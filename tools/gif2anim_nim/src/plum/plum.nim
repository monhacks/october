## Plum abstractions

import ./libplum
import ./consts
import results
export results
import std/paths

func loadImage*(
    filename: Path, mode: PlumFlag
): Result[ptr Image, cstring] =
  var err {.noinit.}: cuint
  let img = plum_load_image(
    filename.cstring, cast[csize_t](Filename), cast[cuint](mode), err.addr
  )
  if err > 0:
    return err(plum_get_error_text(err))
  return ok(img)

func `[]`*(img: ptr Image, frameNumber: int): Result[seq[uint8], cstring] =
  ## Extracts a frame from the image as a seq[uint8].
  if img == nil:
    return err("no image".cstring)
  if (frameNumber < 0) or (frameNumber + 1 > img.frames.int):
    return err(("frame " & $frameNumber & " out of range").cstring)
  let imgSize = img.width.int * img.height.int
  if img.palette == nil:
    let pixelSize = (
      case img.color_format
      of Color32, Color32x:
        sizeof(uint32)
      of Color64:
        sizeof(uint64)
      of Color16:
        sizeof(uint16)
    )
    let finalSize = imgSize * pixelSize
    var s = newSeqUninitialized[uint8](finalSize)
    s[0].addr.copyMem(img.data[finalSize * frameNumber].addr, finalSize)
    return ok(s)
  else:
    # Use indexed color
    var s = newSeqUninitialized[uint8](imgSize)
    s[0].addr.copyMem(img.data[imgSize * frameNumber].addr, imgSize)
    return ok(s)

template freeImage*(image: ptr Image): void =
  ## Will only come into effect if Plum is the one managing the struct.
  if image.allocator != nil:
    plum_destroy_image(image)

func saveImageAs*(
    image: ptr Image, filename: Path
): Result[void, cstring] =
  var err {.noinit.}: cuint
  discard plum_store_image(
    image, filename.cstring, cast[csize_t](Filename), err.addr
  )
  if err > 0:
    return err(plum_get_error_text(err))
  return ok()

template saveImageAs*(
    image: ref Image, filename: Path
): Result[void, cstring] =
  cast[ptr Image](image).saveImageAs(filename)

proc makeImage*(): ref Image =
  ## Effectively does the same thing as plum_new_image. The allocator will not
  ## be set, as Nim will manage this for me.
  return new(Image)

proc getFrameDurations*(image: ptr Image): Result[seq[uint64], cstring] =
  if image == nil:
    return err("no image".cstring)
  if image.metadata == nil:
    return err("image has no metadata".cstring)
  # See if a FrameDuration metadata type exists.
  var
    currentEntry: ptr Metadata = image.metadata
    frameDurationsFound = false
  while currentEntry != nil:
    if currentEntry.`type` == FrameDuration:
      frameDurationsFound = true
      break
    currentEntry = currentEntry.next
  if not frameDurationsFound:
    return err("image has no frame duration metadata")
  # Extract the frame duration data off into a new sequence
  case currentEntry.`type`
  of FrameDuration:
    if currentEntry.fdr_size.int div sizeof(uint64) != image.frames.int:
      return err(
        "number of image frames does not match number of frame durations"
      )
    var s = newSeqUninitialized[uint64](image.frames)
    s[0].addr.copyMem(
      currentEntry.fdr_data[0].addr, image.frames.int * sizeof(uint64)
    )
    return ok(s)
  else:
    discard
