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
CMAKE_SOURCE_DIR = "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild"

# Utility rule file for pq-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/pq-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pq-populate.dir/progress.make

CMakeFiles/pq-populate: CMakeFiles/pq-populate-complete

CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-install
CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-mkdir
CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-download
CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-update
CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-patch
CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-configure
CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-build
CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-install
CMakeFiles/pq-populate-complete: pq-populate-prefix/src/pq-populate-stamp/pq-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pq-populate'"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles"
	/usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles/pq-populate-complete"
	/usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp/pq-populate-done"

pq-populate-prefix/src/pq-populate-stamp/pq-populate-update:
.PHONY : pq-populate-prefix/src/pq-populate-stamp/pq-populate-update

pq-populate-prefix/src/pq-populate-stamp/pq-populate-build: pq-populate-prefix/src/pq-populate-stamp/pq-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'pq-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build" && /usr/bin/cmake -E echo_append
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp/pq-populate-build"

pq-populate-prefix/src/pq-populate-stamp/pq-populate-configure: pq-populate-prefix/tmp/pq-populate-cfgcmd.txt
pq-populate-prefix/src/pq-populate-stamp/pq-populate-configure: pq-populate-prefix/src/pq-populate-stamp/pq-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'pq-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build" && /usr/bin/cmake -E echo_append
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp/pq-populate-configure"

pq-populate-prefix/src/pq-populate-stamp/pq-populate-download: pq-populate-prefix/src/pq-populate-stamp/pq-populate-gitinfo.txt
pq-populate-prefix/src/pq-populate-stamp/pq-populate-download: pq-populate-prefix/src/pq-populate-stamp/pq-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'pq-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps" && /usr/bin/cmake -P "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/tmp/pq-populate-gitclone.cmake"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp/pq-populate-download"

pq-populate-prefix/src/pq-populate-stamp/pq-populate-install: pq-populate-prefix/src/pq-populate-stamp/pq-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'pq-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build" && /usr/bin/cmake -E echo_append
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp/pq-populate-install"

pq-populate-prefix/src/pq-populate-stamp/pq-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'pq-populate'"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-src"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/tmp"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src"
	/usr/bin/cmake -E make_directory "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp"
	/usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp/pq-populate-mkdir"

pq-populate-prefix/src/pq-populate-stamp/pq-populate-patch: pq-populate-prefix/src/pq-populate-stamp/pq-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'pq-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp/pq-populate-patch"

pq-populate-prefix/src/pq-populate-stamp/pq-populate-update:
.PHONY : pq-populate-prefix/src/pq-populate-stamp/pq-populate-update

pq-populate-prefix/src/pq-populate-stamp/pq-populate-test: pq-populate-prefix/src/pq-populate-stamp/pq-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'pq-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build" && /usr/bin/cmake -E echo_append
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-build" && /usr/bin/cmake -E touch "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/src/pq-populate-stamp/pq-populate-test"

pq-populate-prefix/src/pq-populate-stamp/pq-populate-update: pq-populate-prefix/src/pq-populate-stamp/pq-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'pq-populate'"
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-src" && /usr/bin/cmake -P "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/pq-populate-prefix/tmp/pq-populate-gitupdate.cmake"

pq-populate: CMakeFiles/pq-populate
pq-populate: CMakeFiles/pq-populate-complete
pq-populate: pq-populate-prefix/src/pq-populate-stamp/pq-populate-build
pq-populate: pq-populate-prefix/src/pq-populate-stamp/pq-populate-configure
pq-populate: pq-populate-prefix/src/pq-populate-stamp/pq-populate-download
pq-populate: pq-populate-prefix/src/pq-populate-stamp/pq-populate-install
pq-populate: pq-populate-prefix/src/pq-populate-stamp/pq-populate-mkdir
pq-populate: pq-populate-prefix/src/pq-populate-stamp/pq-populate-patch
pq-populate: pq-populate-prefix/src/pq-populate-stamp/pq-populate-test
pq-populate: pq-populate-prefix/src/pq-populate-stamp/pq-populate-update
pq-populate: CMakeFiles/pq-populate.dir/build.make
.PHONY : pq-populate

# Rule to build all files generated by this target.
CMakeFiles/pq-populate.dir/build: pq-populate
.PHONY : CMakeFiles/pq-populate.dir/build

CMakeFiles/pq-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pq-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pq-populate.dir/clean

CMakeFiles/pq-populate.dir/depend:
	cd "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild" "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/pq-subbuild/CMakeFiles/pq-populate.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pq-populate.dir/depend

