# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /user/9/parentn/PS2/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include test/CMakeFiles/miscmatrices_5.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/miscmatrices_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/miscmatrices_5.dir/flags.make

test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o: test/CMakeFiles/miscmatrices_5.dir/flags.make
test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o: /user/9/parentn/PS2/eigen/test/miscmatrices.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && /opt/rh/devtoolset-8/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o -c /user/9/parentn/PS2/eigen/test/miscmatrices.cpp

test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.i"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && /opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/9/parentn/PS2/eigen/test/miscmatrices.cpp > CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.i

test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.s"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && /opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/9/parentn/PS2/eigen/test/miscmatrices.cpp -o CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.s

test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o.requires:
.PHONY : test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o.requires

test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o.provides: test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/miscmatrices_5.dir/build.make test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o.provides.build
.PHONY : test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o.provides

test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o.provides.build: test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o

# Object files for target miscmatrices_5
miscmatrices_5_OBJECTS = \
"CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o"

# External object files for target miscmatrices_5
miscmatrices_5_EXTERNAL_OBJECTS =

test/miscmatrices_5: test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o
test/miscmatrices_5: test/CMakeFiles/miscmatrices_5.dir/build.make
test/miscmatrices_5: test/CMakeFiles/miscmatrices_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable miscmatrices_5"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miscmatrices_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/miscmatrices_5.dir/build: test/miscmatrices_5
.PHONY : test/CMakeFiles/miscmatrices_5.dir/build

test/CMakeFiles/miscmatrices_5.dir/requires: test/CMakeFiles/miscmatrices_5.dir/miscmatrices.cpp.o.requires
.PHONY : test/CMakeFiles/miscmatrices_5.dir/requires

test/CMakeFiles/miscmatrices_5.dir/clean:
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/miscmatrices_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/miscmatrices_5.dir/clean

test/CMakeFiles/miscmatrices_5.dir/depend:
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /user/9/parentn/PS2/eigen /user/9/parentn/PS2/eigen/test /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/miscmatrices_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/miscmatrices_5.dir/depend

