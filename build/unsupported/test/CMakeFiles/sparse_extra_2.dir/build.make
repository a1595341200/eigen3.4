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
include unsupported/test/CMakeFiles/sparse_extra_2.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/sparse_extra_2.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/sparse_extra_2.dir/flags.make

unsupported/test/CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.o: unsupported/test/CMakeFiles/sparse_extra_2.dir/flags.make
unsupported/test/CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.o: ../unsupported/test/sparse_extra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.o -c /home/user/work/cplusplus/submodule/eigen3.4/unsupported/test/sparse_extra.cpp

unsupported/test/CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/unsupported/test/sparse_extra.cpp > CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.i

unsupported/test/CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/unsupported/test/sparse_extra.cpp -o CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.s

# Object files for target sparse_extra_2
sparse_extra_2_OBJECTS = \
"CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.o"

# External object files for target sparse_extra_2
sparse_extra_2_EXTERNAL_OBJECTS =

unsupported/test/sparse_extra_2: unsupported/test/CMakeFiles/sparse_extra_2.dir/sparse_extra.cpp.o
unsupported/test/sparse_extra_2: unsupported/test/CMakeFiles/sparse_extra_2.dir/build.make
unsupported/test/sparse_extra_2: unsupported/test/CMakeFiles/sparse_extra_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparse_extra_2"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_extra_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/sparse_extra_2.dir/build: unsupported/test/sparse_extra_2

.PHONY : unsupported/test/CMakeFiles/sparse_extra_2.dir/build

unsupported/test/CMakeFiles/sparse_extra_2.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/sparse_extra_2.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/sparse_extra_2.dir/clean

unsupported/test/CMakeFiles/sparse_extra_2.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/unsupported/test /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test/CMakeFiles/sparse_extra_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/sparse_extra_2.dir/depend

