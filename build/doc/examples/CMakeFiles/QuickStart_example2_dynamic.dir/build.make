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
include doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/flags.make

doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.o: doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/flags.make
doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.o: ../doc/examples/QuickStart_example2_dynamic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.o -c /home/user/work/cplusplus/submodule/eigen3.4/doc/examples/QuickStart_example2_dynamic.cpp

doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/doc/examples/QuickStart_example2_dynamic.cpp > CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.i

doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/doc/examples/QuickStart_example2_dynamic.cpp -o CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.s

# Object files for target QuickStart_example2_dynamic
QuickStart_example2_dynamic_OBJECTS = \
"CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.o"

# External object files for target QuickStart_example2_dynamic
QuickStart_example2_dynamic_EXTERNAL_OBJECTS =

doc/examples/QuickStart_example2_dynamic: doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/QuickStart_example2_dynamic.cpp.o
doc/examples/QuickStart_example2_dynamic: doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/build.make
doc/examples/QuickStart_example2_dynamic: doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable QuickStart_example2_dynamic"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuickStart_example2_dynamic.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples && ./QuickStart_example2_dynamic >/home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples/QuickStart_example2_dynamic.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/build: doc/examples/QuickStart_example2_dynamic

.PHONY : doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/build

doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/QuickStart_example2_dynamic.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/clean

doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/doc/examples /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples /home/user/work/cplusplus/submodule/eigen3.4/build/doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/QuickStart_example2_dynamic.dir/depend

