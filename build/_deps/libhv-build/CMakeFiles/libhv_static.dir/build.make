# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/nastyanya/Desktop/trash/dcsa/LABA 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build"

# Utility rule file for libhv_static.

# Include any custom commands dependencies for this target.
include _deps/libhv-build/CMakeFiles/libhv_static.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/libhv-build/CMakeFiles/libhv_static.dir/progress.make

_deps/libhv-build/CMakeFiles/libhv_static: lib/libhv_static.a

libhv_static: _deps/libhv-build/CMakeFiles/libhv_static
libhv_static: _deps/libhv-build/CMakeFiles/libhv_static.dir/build.make
.PHONY : libhv_static

# Rule to build all files generated by this target.
_deps/libhv-build/CMakeFiles/libhv_static.dir/build: libhv_static
.PHONY : _deps/libhv-build/CMakeFiles/libhv_static.dir/build

_deps/libhv-build/CMakeFiles/libhv_static.dir/clean:
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && $(CMAKE_COMMAND) -P CMakeFiles/libhv_static.dir/cmake_clean.cmake
.PHONY : _deps/libhv-build/CMakeFiles/libhv_static.dir/clean

_deps/libhv-build/CMakeFiles/libhv_static.dir/depend:
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nastyanya/Desktop/trash/dcsa/LABA 1" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build/CMakeFiles/libhv_static.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : _deps/libhv-build/CMakeFiles/libhv_static.dir/depend

