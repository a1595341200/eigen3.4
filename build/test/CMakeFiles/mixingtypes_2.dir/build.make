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
include test/CMakeFiles/mixingtypes_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mixingtypes_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mixingtypes_2.dir/flags.make

test/CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.o: test/CMakeFiles/mixingtypes_2.dir/flags.make
test/CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.o: ../test/mixingtypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.o -c /home/user/work/cplusplus/submodule/eigen3.4/test/mixingtypes.cpp

test/CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/test/mixingtypes.cpp > CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.i

test/CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/test/mixingtypes.cpp -o CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.s

# Object files for target mixingtypes_2
mixingtypes_2_OBJECTS = \
"CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.o"

# External object files for target mixingtypes_2
mixingtypes_2_EXTERNAL_OBJECTS =

test/mixingtypes_2: test/CMakeFiles/mixingtypes_2.dir/mixingtypes.cpp.o
test/mixingtypes_2: test/CMakeFiles/mixingtypes_2.dir/build.make
test/mixingtypes_2: test/CMakeFiles/mixingtypes_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mixingtypes_2"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mixingtypes_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mixingtypes_2.dir/build: test/mixingtypes_2

.PHONY : test/CMakeFiles/mixingtypes_2.dir/build

test/CMakeFiles/mixingtypes_2.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -P CMakeFiles/mixingtypes_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mixingtypes_2.dir/clean

test/CMakeFiles/mixingtypes_2.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/test /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/test /home/user/work/cplusplus/submodule/eigen3.4/build/test/CMakeFiles/mixingtypes_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mixingtypes_2.dir/depend

