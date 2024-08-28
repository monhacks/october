## Plum constants

# Because of the way Plum organizes its
# bit flags, it's kind of hard to express this
# as Nim types.

type PlumFlag* = distinct int

# Color formats
const
  ColorMask* = 3.PlumFlag
  AlphaInvert* = 4.PlumFlag

# Palettes
const
  PaletteNone* = 0.PlumFlag
  PaletteLoad* = 0x200.PlumFlag
  PaletteGenerate* = 0x400.PlumFlag
  PaletteForce* = 0x600.PlumFlag
  PaletteMask* = 0x600.PlumFlag

# Palette sorting
const
  LightFirst* = 0.PlumFlag
  DarkFirst* = 0x800.PlumFlag

# Other bit flags
const
  AlphaRemove* = 0x100.PlumFlag
  SortExisting* = 0x1000.PlumFlag
  PaletteReduce* = 0x2000.PlumFlag

proc `or`*(a, b: PlumFlag): PlumFlag {.borrow.}

type
  LoadMode* {.size: sizeof(csize_t).} = enum
    MaxMemorySize = -4
    Callback = -3
    Buffer = -2
    Filename = -1

  ImageFormat* {.size: sizeof(uint16).} = enum
    None = 0
    Bmp
    Gif
    Png
    Apng
    Jpeg
    Pnm

  ColorFormat* {.size: sizeof(uint8).} = enum
    Color32 = 0
    Color64
    Color16
    Color32x
