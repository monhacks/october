# Package

version = "0.0.2"
author = "Zumi"
description = "Convert animated gif to Pokemon Crystal animation files"
license = "MIT"
srcDir = "src"
bin = @["gif2anim"]

# Dependencies

requires "nim >= 2.0.4"
requires "results"

import std/os
import std/hashes
import std/streams

func reManglifyName(name: string): string =
  # assuming that Nim's file mangling looks like:
  # @mDir1@sDir2@Dir3@Sourcefile.nim
  let
    demangledSourcePath = name[2 ..^ 1].split("@s")
    moduleName = demangledSourcePath[^1][0 ..^ (".nim".len + 1)]
    suffix = (
      if demangledSourcePath.len > 1:
        "." &
          hash(demangledSourcePath[0 ..^ 2].join("/"))
          .toHex(4)
          .toLowerAscii()
      else:
        ""
    )
  return moduleName & suffix

# From `findNimStdLib` in the compiler source... :(
func findNimBase(): string =
  let nimExe = findExe("nim")
  if nimExe.len == 0:
    return ""
  result = nimExe.splitPath()[0] /../ "lib"
  if not fileExists(result / "nimbase.h"):
    return ""
    when false: # This doesn't even work here :(
      when defined(unix):
        result = nimExe.expandSymLink.splitPath()[0] /../ "lib"
        if not fileExists(result / "nimbase.h"):
          return ""
  if result != "":
    return result / "nimbase.h"

after build:
  # Clean up after Nim's terrible generated file names
  withDir("generated"):
    for file in listFiles("."):
      let (dir, name, ext) = splitFile(file)
      if ext.toLowerAscii() == ".c":
        if name.startsWith("@m"):
          mvFile(file, reManglifyName(name) & ".c")

  # Fix the compile script
  var newCommands: seq[string] = @[]
  for line in staticRead("generated/compile_gif2anim.sh").splitLines():
    var newArgs: seq[string] = @[]
    for arg in line.splitWhitespace():
      newArgs.add(
        if arg.startsWith("@m"):
          let (_, name, ext) = splitFile(arg)
          if arg.endsWith(".c.o"):
            reManglifyName(name[0 ..^ 3]) & ext
          elif arg.endsWith(".nim.c"):
            reManglifyName(name) & ext
          else:
            arg
        elif arg.startsWith("-I"):
          # Everything should be self-contained, so let's get rid of
          # the include dirs...
          ""
        else:
          arg
      )
    let newCommand = newArgs.join(" ")
    newCommands.add newCommand
  writeFile("generated/compile_gif2anim.sh", newCommands.join("\n"))

  # Copy the libplum and the nimbase headers into the directory.
  cpFile("src/plum/libplum.c", "generated/libplum.c")
  const nimBase = findNimBase()
  when nimBase == "":
    {.error: "Can't find nimbase.h".}
  cpFile(nimBase, "generated/nimbase.h")
