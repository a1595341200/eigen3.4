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
include test/CMakeFiles/nestbyvalue.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/nestbyvalue.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/nestbyvalue.dir/flags.make

test/CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.o: test/CMakeFiles/nestbyvalue.dir/flags.make
test/CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.o: ../test/nestbyvalue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.o -c /home/user/work/cplusplus/submodule/eigen3.4/test/nestbyvalue.cpp

test/CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/test/nestbyvalue.cpp > CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.i

test/CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/test/nestbyvalue.cpp -o CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.s

# Object files for target nestbyvalue
nestbyvalue_OBJECTS = \
"CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.o"

# External object files for target nestbyvalue
nestbyvalue_EXTERNAL_OBJECTS =

test/nestbyvalue: test/CMakeFiles/nestbyvalue.dir/nestbyvalue.cpp.o
test/nestbyvalue: test/CMakeFiles/nestbyvalue.dir/build.make
test/nestbyvalue: test/CMakeFiles/nestbyvalue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nestbyvalue"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nestbyvalue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/nestbyvalue.dir/build: test/nestbyvalue

.PHONY : test/CMakeFiles/nestbyvalue.dir/build

test/CMakeFiles/nestbyvalue.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -P CMakeFiles/nestbyvalue.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/nestbyvalue.dir/clean

test/CMakeFiles/nestbyvalue.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/test /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/test /home/user/work/cplusplus/submodule/eigen3.4/build/test/CMakeFiles/nestbyvalue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/nestbyvalue.dir/depend

