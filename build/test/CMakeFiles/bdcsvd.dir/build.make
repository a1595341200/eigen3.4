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
CMAKE_SOURCE_DIR = /root/cplusplus/submodule/eigen3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cplusplus/submodule/eigen3.4/build

# Utility rule file for bdcsvd.

# Include the progress variables for this target.
include test/CMakeFiles/bdcsvd.dir/progress.make

bdcsvd: test/CMakeFiles/bdcsvd.dir/build.make

.PHONY : bdcsvd

# Rule to build all files generated by this target.
test/CMakeFiles/bdcsvd.dir/build: bdcsvd

.PHONY : test/CMakeFiles/bdcsvd.dir/build

test/CMakeFiles/bdcsvd.dir/clean:
	cd /root/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -P CMakeFiles/bdcsvd.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/bdcsvd.dir/clean

test/CMakeFiles/bdcsvd.dir/depend:
	cd /root/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cplusplus/submodule/eigen3.4 /root/cplusplus/submodule/eigen3.4/test /root/cplusplus/submodule/eigen3.4/build /root/cplusplus/submodule/eigen3.4/build/test /root/cplusplus/submodule/eigen3.4/build/test/CMakeFiles/bdcsvd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/bdcsvd.dir/depend

