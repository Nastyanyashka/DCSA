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
CMAKE_SOURCE_DIR = "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild"

# Utility rule file for libhv-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/libhv-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libhv-populate.dir/progress.make

CMakeFiles/libhv-populate: CMakeFiles/libhv-populate-complete

CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-install
CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-mkdir
CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-download
CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-update
CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-patch
CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-configure
CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-build
CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-install
CMakeFiles/libhv-populate-complete: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libhv-populate'"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles"
	/usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles/libhv-populate-complete"
	/usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-done"

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-update:
.PHONY : libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-update

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-build: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'libhv-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && /usr/bin/cmake -E echo_append
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-build"

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-configure: libhv-populate-prefix/tmp/libhv-populate-cfgcmd.txt
libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-configure: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'libhv-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && /usr/bin/cmake -E echo_append
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-configure"

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-download: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-gitinfo.txt
libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-download: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'libhv-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps" && /usr/bin/cmake -P "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/tmp/libhv-populate-gitclone.cmake"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-download"

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-install: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'libhv-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && /usr/bin/cmake -E echo_append
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-install"

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libhv-populate'"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/tmp"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp"
	/usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-mkdir"

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-patch: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'libhv-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-patch"

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-update:
.PHONY : libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-update

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-test: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'libhv-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && /usr/bin/cmake -E echo_append
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-test"

libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-update: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'libhv-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src" && /usr/bin/cmake -P "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/libhv-populate-prefix/tmp/libhv-populate-gitupdate.cmake"

libhv-populate: CMakeFiles/libhv-populate
libhv-populate: CMakeFiles/libhv-populate-complete
libhv-populate: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-build
libhv-populate: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-configure
libhv-populate: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-download
libhv-populate: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-install
libhv-populate: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-mkdir
libhv-populate: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-patch
libhv-populate: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-test
libhv-populate: libhv-populate-prefix/src/libhv-populate-stamp/libhv-populate-update
libhv-populate: CMakeFiles/libhv-populate.dir/build.make
.PHONY : libhv-populate

# Rule to build all files generated by this target.
CMakeFiles/libhv-populate.dir/build: libhv-populate
.PHONY : CMakeFiles/libhv-populate.dir/build

CMakeFiles/libhv-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libhv-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libhv-populate.dir/clean

CMakeFiles/libhv-populate.dir/depend:
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-subbuild/CMakeFiles/libhv-populate.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/libhv-populate.dir/depend

