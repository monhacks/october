## Direct wrappers over libplum

{.compile: "libplum.c".}

import ./consts

type
  Rectangle* = object
    left*, top*, width*, height*: uint32

  MetadataKind* {.size: sizeof(cint).} = enum
    None = 0
    ColorDepth
    Background
    LoopCount
    FrameDuration
    FrameDisposal
    FrameArea

  Metadata* = object
    case `type`*: MetadataKind
    of None:
      discard
    of ColorDepth:
      cd_size*: csize_t
      cd_data*: ptr array[5, uint8]
    of Background:
      bg_size*: csize_t
      bg_data*: pointer
    of LoopCount:
      lc_size*: csize_t
      lc_data*: ptr uint32
    of FrameDuration:
      fdr_size*: csize_t
      fdr_data*: ptr UncheckedArray[uint64]
    of FrameDisposal:
      fds_size*: csize_t
      fds_data*: ptr UncheckedArray[uint8]
    of FrameArea:
      fa_size*: csize_t
      fa_data*: ptr UncheckedArray[Rectangle]
    next*: ptr Metadata

  Image* = object
    `type`*: ImageFormat
    max_palette_index*: uint8
    color_format*: ColorFormat
    frames*: uint32
    height*, width*: uint32
    allocator*: pointer
    metadata*: ptr Metadata
    palette*: ptr UncheckedArray[uint8]
    data*: ptr UncheckedArray[uint8]
    userdata*: pointer

when false:
  # We can simply make one from Nim and let Nim clean it up later
  # Because the allocator etc. is only needed if we want plum itselff
  # to perform cleanup.
  proc plum_new_image*(): ptr Image {.cdecl, importc.}

proc plum_copy_image*(image: ptr Image): ptr Image {.cdecl, importc.}

proc plum_destroy_image*(image: ptr Image): void {.cdecl, importc.}

proc plum_load_image*(
  buffer: pointer, size_mode: csize_t, flags: cuint, error: ptr cuint
): ptr Image {.cdecl, importc.}

proc plum_store_image*(
  image: ptr Image, buffer: pointer, size_mode: csize_t, error: ptr cuint
): csize_t {.cdecl, importc.}

proc plum_get_error_text*(error: cuint): cstring {.cdecl, importc.}
