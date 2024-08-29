# Let's rely on the standard library
import std/paths
import std/hashes
import std/tables
import std/syncio
import std/strutils
import std/os

import results

# Wrappers for libplum
import ./plum/plum

# Nim has a qualified import option (from .. as .. import nil), but it performs
# horribly with operators, so we have to at least import them in.
from ./plum/consts as pf import `or`

type
  ConversionError {.size: sizeof(int).} = enum
    Success = 0
    `Error loading image`
    `Error mapping new frame`
    `Error saving image`
    `Error saving animation`
    `Image is not acceptable`

  ConversionErrorTuple = tuple[kind: ConversionError, message: string]
  ConversionResult = Result[void, ConversionErrorTuple]

  FrameIndex = tuple[`old index`: int, `new index`: int]

# bypass cmdline
let `param count` {.importc: "cmdCount".}: cint
let `param str` {.importc: "cmdLine".}: ptr UncheckedArray[cstring]

proc main(
    `file name`, `output directory`: Path
): ConversionResult {.raises: [KeyError].} =
  # Load the image
  const `load flags` =
    pf.PaletteLoad or pf.PaletteGenerate or pf.LightFirst or pf.SortExisting or
    pf.PaletteReduce

  let `image result` = loadImage(`file name`, `load flags`)
  if `image result`.`is err`():
    return err(
      (kind: `Error loading image`, message: $(`image result`.error()))
    )

  let `image` = `image result`.get()
  defer:
    # Since this image is managed by Plum, and there are no hooks available
    # for the Nim compiler to automatically free this object, we have to do
    # it ourselves.
    `image`.freeImage()

  if `image`.width != `image`.height:
    return err(
      (
        kind: `Image is not acceptable`,
        message:
          "the loaded image is not square-sized (" & $`image`.width & " x " &
          $`image`.height & ")",
      )
    )

  let `image size` = `image`.width.int
  if `image size` mod 8 != 0:
    return err(
      (
        kind: `Image is not acceptable`,
        message:
          "the image's size must be divisible by 8, currently " &
          $`image size` & " (closest: " & $(((`image size` div 8) + 1) * 8) & ")",
      )
    )

  let `frame durations result` = image.getFrameDurations()
  if `frame durations result`.`is err`():
    return err(
      (kind: `Error loading image`, message: $(`image result`.error()))
    )
  let `frame durations` = `frame durations result`.get()

  var
    `hash to orig frame num mapping` =
      `init ordered table`[Hash, FrameIndex]()
      ## "original" here referring to the frame number of the source gif
    `new frame number` = 0
      ## "new" here referring to frame numbers in the final animation
    `sequence of new frame nums`: seq[int] = @[]

  #[ Extract unique animation frames and also create a frame index sequence ]#
  for i in 0 ..< `image`.frames.int:
    let hash = `image`[i].hash()
    if hash in `hash to orig frame num mapping`:
      # Have already seen this frame before, so just add that
      `sequence of new frame nums`.add `hash to orig frame num mapping`[
        hash
      ].`new index`
    else:
      # See a new frame, add a new entry
      `hash to orig frame num mapping`[hash] =
        (`old index`: i, `new index`: `new frame number`)
      `sequence of new frame nums`.add `new frame number`
      `new frame number` += 1

  #[ Make a new image containing all the unique frames ]#
  let `number of unique frames` = `hash to orig frame num mapping`.len
  var
    `output png` = makeImage()
    `output png size` = (
      width: `image size`, height: `image size` * `number of unique frames`
    )
    canvas: seq[uint8] = `new seq uninitialized`[uint8](
      `output png size`.width * `output png size`.height
    )
  `output png`.type = pf.Png
  `output png`.max_palette_index = `image`.max_palette_index
  `output png`.color_format = `image`.color_format
  `output png`.palette = `image`.palette
  `output png`.frames = 1
  `output png`.width = `output png size`.width.uint32
  `output png`.height = `output png size`.height.uint32

  # Check if the image has a transparent color...
  var `transparent color result`: Opt[int] = Opt[int].none(int)
  for i in 0 .. `image`.max_palette_index.int:
    if (`image`.color_format == pf.Color32) and (
      (
        cast[ptr UncheckedArray[uint32]](`image`.palette)[i] shr 24 and 0xff
      ) == 0xff
    ):
      `transparent color result` = Opt[int].some(i)

  var `png frame index` = 0
  for i in `hash to orig frame num mapping`.keys:
    let
      `got png frame number` =
        `hash to orig frame num mapping`[i].`old index`.int
      `extract result` = `image`[`got png frame number`]
    if `extract result`.`is err`():
      # We must have fucked up, somehow
      return err(
        (
          kind: `Error mapping new frame`,
          message: $(`extract result`.error()),
        )
      )
    let extract: seq[uint8] = `extract result`.get()
    if `transparent color result`.`is ok`():
      # There exists a transparent color that we need to keep in mind,
      # so let's be paranoid and bring on the replacing
      let `transparent color` = `transparent color result`.get()

      # Copy this frame repeatedly up until the end of the array, keeping
      # in mind not to transfer the transparent color.
      for i in `png frame index` ..< `number of unique frames`:
        for j in 0 ..< extract.len:
          if extract[j].int != `transparent color`:
            canvas[(i * extract.len) + j] = extract[j]
    else:
      # Performing a raw memory copy seems to be more efficient than making
      # a new sequence and then playing conversion games, so I take the
      # addresses of each starting point
      copyMem(
        canvas[`png frame index` * extract.len].addr,
        extract[0].addr,
        extract.len,
      )
    `png frame index` += 1

  #[ Save the new image ]#
  `output png`.data = cast[ptr UncheckedArray[uint8]](canvas[0].addr)

  if not `dir exists`(`output directory`.string):
    return err(
      (
        kind: `Error saving image`,
        message:
          "directory " & `output directory`.string & " does not exist",
      )
    )

  let `image export result` =
    `output png`.saveImageAs(`output directory` / Path("front.png"))

  if `image export result`.`is err`():
    return err(
      (
        kind: `Error saving image`,
        message:
          "error saving front.png: " & $(`image export result`.error()),
      )
    )

  #[ Save the accompanying anim.asm ]#
  try:
    const
      `frames per second` = 1000 / 60
      `nanoseconds per second` = 1_000_000
    let
      `asm file name` = `output directory` / Path("anim.asm")
      `asm file` = open(`asm file name`.string, fmWrite)
    defer:
      `asm file`.close()
    for index, item in `sequence of new frame nums`.pairs():
      let `frame length` =
        `frame durations`[index].float / `nanoseconds per second` /
        `frames per second`
      `asm file`.`write line`(
        "\t" & "frame " & align($item, 2) & ", " &
          align($(`frame length`.uint64), 2, '0')
      )
    `asm file`.`write line` "\tendanim"
  except ValueError as e:
    return err((kind: `Error saving animation`, message: e.msg))
  except IOError as e:
    return err((kind: `Error saving animation`, message: e.msg))

  # All done
  return ok()

when `is main module`:
  if `param count`.int < 3:
    stderr.`write line` "gif2anim source.gif output_path/"
    quit(0)

  var result = 0
  block:
    # Having this "naked" isn't recommended, since there's a risk of memory
    # leaks when we quit() early.
    let
      `input file` = Path($`param str`[1])
      `output directory` = Path($`param str`[2])
      `program result` = main(`input file`, `output directory`)
    if `program result`.`is err`():
      let error = `program result`.error()
      let preamble = (
        case error.kind
        of Success:
          ""
        of `Error loading image`:
          "while loading image " & `input file`.string
        of `Error mapping new frame`:
          "while creating image"
        of `Error saving image`:
          "while saving image"
        of `Error saving animation`:
          "while saving frame order"
        of `Image is not acceptable`:
          "image " & `input file`.string & " not acceptable"
      )
      stderr.`write line` preamble & ": " & error.message
      result = cast[int](error.kind)
    else:
      result = 0
  quit(result)
