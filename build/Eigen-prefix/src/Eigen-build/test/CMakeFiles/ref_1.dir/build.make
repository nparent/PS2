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
include test/CMakeFiles/ref_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ref_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/ref_1.dir/flags.make

test/CMakeFiles/ref_1.dir/ref.cpp.o: test/CMakeFiles/ref_1.dir/flags.make
test/CMakeFiles/ref_1.dir/ref.cpp.o: /user/9/parentn/PS2/eigen/test/ref.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/ref_1.dir/ref.cpp.o"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && /opt/rh/devtoolset-8/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ref_1.dir/ref.cpp.o -c /user/9/parentn/PS2/eigen/test/ref.cpp

test/CMakeFiles/ref_1.dir/ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ref_1.dir/ref.cpp.i"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && /opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/9/parentn/PS2/eigen/test/ref.cpp > CMakeFiles/ref_1.dir/ref.cpp.i

test/CMakeFiles/ref_1.dir/ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ref_1.dir/ref.cpp.s"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && /opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/9/parentn/PS2/eigen/test/ref.cpp -o CMakeFiles/ref_1.dir/ref.cpp.s

test/CMakeFiles/ref_1.dir/ref.cpp.o.requires:
.PHONY : test/CMakeFiles/ref_1.dir/ref.cpp.o.requires

test/CMakeFiles/ref_1.dir/ref.cpp.o.provides: test/CMakeFiles/ref_1.dir/ref.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/ref_1.dir/build.make test/CMakeFiles/ref_1.dir/ref.cpp.o.provides.build
.PHONY : test/CMakeFiles/ref_1.dir/ref.cpp.o.provides

test/CMakeFiles/ref_1.dir/ref.cpp.o.provides.build: test/CMakeFiles/ref_1.dir/ref.cpp.o

# Object files for target ref_1
ref_1_OBJECTS = \
"CMakeFiles/ref_1.dir/ref.cpp.o"

# External object files for target ref_1
ref_1_EXTERNAL_OBJECTS =

test/ref_1: test/CMakeFiles/ref_1.dir/ref.cpp.o
test/ref_1: test/CMakeFiles/ref_1.dir/build.make
test/ref_1: test/CMakeFiles/ref_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ref_1"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ref_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/ref_1.dir/build: test/ref_1
.PHONY : test/CMakeFiles/ref_1.dir/build

test/CMakeFiles/ref_1.dir/requires: test/CMakeFiles/ref_1.dir/ref.cpp.o.requires
.PHONY : test/CMakeFiles/ref_1.dir/requires

test/CMakeFiles/ref_1.dir/clean:
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/ref_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ref_1.dir/clean

test/CMakeFiles/ref_1.dir/depend:
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /user/9/parentn/PS2/eigen /user/9/parentn/PS2/eigen/test /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/ref_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ref_1.dir/depend

