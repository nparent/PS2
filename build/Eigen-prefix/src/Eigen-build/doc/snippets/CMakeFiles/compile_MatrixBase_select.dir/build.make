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
include doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o: doc/snippets/compile_MatrixBase_select.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o: /user/9/parentn/PS2/eigen/doc/snippets/MatrixBase_select.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets && /opt/rh/devtoolset-8/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o -c /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_MatrixBase_select.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.i"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets && /opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_MatrixBase_select.cpp > CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.s"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets && /opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_MatrixBase_select.cpp -o CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o.requires:
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o

# Object files for target compile_MatrixBase_select
compile_MatrixBase_select_OBJECTS = \
"CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o"

# External object files for target compile_MatrixBase_select
compile_MatrixBase_select_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_select: doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o
doc/snippets/compile_MatrixBase_select: doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/build.make
doc/snippets/compile_MatrixBase_select: doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable compile_MatrixBase_select"
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_select.dir/link.txt --verbose=$(VERBOSE)
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets && ./compile_MatrixBase_select >/user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets/MatrixBase_select.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/build: doc/snippets/compile_MatrixBase_select
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/compile_MatrixBase_select.cpp.o.requires
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/clean:
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_select.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/depend:
	cd /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /user/9/parentn/PS2/eigen /user/9/parentn/PS2/eigen/doc/snippets /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets /user/9/parentn/PS2/build/Eigen-prefix/src/Eigen-build/doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_select.dir/depend

