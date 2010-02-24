
CMAKE
-----

Win32 binaries (both 32- and 64-bit) can be built using CMake.  CMake is an
open-source tool like automake - it generates makefiles.


CMake will generate:

  Borland Makefiles
  MSYS Makefiles
  MinGW Makefiles
  NMake Makefiles
  Unix Makefiles
  . Visual Studio project files
    Visual Studio 6
    Visual Studio 7
    Visual Studio 7 .NET 2003
    Visual Studio 8 2005
    Visual Studio 8 2005 Win64
    Visual Studio 9 2008
    Visual Studio 9 2008 Win64
  Watcom WMake


BUILD PROCESS
-------------

 . install cmake (cmake.org)
 . add directory containing cmake.exe to %PATH%
 . run cmake from the gc root directory, passing the target with -G:
   eg.
      > cmake -G "Visual Studio 8 2005"
   use the gc.sln file genereated by cmake to build gc


INPUT
-----

The main input to cmake are the CMakeLists.txt files in each directory.  For
help, goto cmake.org.
