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
include unsupported/test/CMakeFiles/NonLinearOptimization.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/NonLinearOptimization.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/NonLinearOptimization.dir/flags.make

unsupported/test/CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.o: unsupported/test/CMakeFiles/NonLinearOptimization.dir/flags.make
unsupported/test/CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.o: ../unsupported/test/NonLinearOptimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.o -c /home/user/work/cplusplus/submodule/eigen3.4/unsupported/test/NonLinearOptimization.cpp

unsupported/test/CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/unsupported/test/NonLinearOptimization.cpp > CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.i

unsupported/test/CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/unsupported/test/NonLinearOptimization.cpp -o CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.s

# Object files for target NonLinearOptimization
NonLinearOptimization_OBJECTS = \
"CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.o"

# External object files for target NonLinearOptimization
NonLinearOptimization_EXTERNAL_OBJECTS =

unsupported/test/NonLinearOptimization: unsupported/test/CMakeFiles/NonLinearOptimization.dir/NonLinearOptimization.cpp.o
unsupported/test/NonLinearOptimization: unsupported/test/CMakeFiles/NonLinearOptimization.dir/build.make
unsupported/test/NonLinearOptimization: unsupported/test/CMakeFiles/NonLinearOptimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NonLinearOptimization"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NonLinearOptimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/NonLinearOptimization.dir/build: unsupported/test/NonLinearOptimization

.PHONY : unsupported/test/CMakeFiles/NonLinearOptimization.dir/build

unsupported/test/CMakeFiles/NonLinearOptimization.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/NonLinearOptimization.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/NonLinearOptimization.dir/clean

unsupported/test/CMakeFiles/NonLinearOptimization.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/unsupported/test /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test /home/user/work/cplusplus/submodule/eigen3.4/build/unsupported/test/CMakeFiles/NonLinearOptimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/NonLinearOptimization.dir/depend
