# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/work/cplusplus/submodule/eigen3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/work/cplusplus/submodule/eigen3.4/build

# Include any dependencies generated for this target.
include test/CMakeFiles/array_for_matrix_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/array_for_matrix_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/array_for_matrix_3.dir/flags.make

test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o: test/CMakeFiles/array_for_matrix_3.dir/flags.make
test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o: ../test/array_for_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o -c /home/user/work/cplusplus/submodule/eigen3.4/test/array_for_matrix.cpp

test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/test/array_for_matrix.cpp > CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.i

test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/test/array_for_matrix.cpp -o CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.s

# Object files for target array_for_matrix_3
array_for_matrix_3_OBJECTS = \
"CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o"

# External object files for target array_for_matrix_3
array_for_matrix_3_EXTERNAL_OBJECTS =

test/array_for_matrix_3: test/CMakeFiles/array_for_matrix_3.dir/array_for_matrix.cpp.o
test/array_for_matrix_3: test/CMakeFiles/array_for_matrix_3.dir/build.make
test/array_for_matrix_3: test/CMakeFiles/array_for_matrix_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable array_for_matrix_3"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_for_matrix_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/array_for_matrix_3.dir/build: test/array_for_matrix_3

.PHONY : test/CMakeFiles/array_for_matrix_3.dir/build

test/CMakeFiles/array_for_matrix_3.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -P CMakeFiles/array_for_matrix_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/array_for_matrix_3.dir/clean

test/CMakeFiles/array_for_matrix_3.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/test /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/test /home/user/work/cplusplus/submodule/eigen3.4/build/test/CMakeFiles/array_for_matrix_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/array_for_matrix_3.dir/depend

