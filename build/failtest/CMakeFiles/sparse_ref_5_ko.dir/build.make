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
include failtest/CMakeFiles/sparse_ref_5_ko.dir/depend.make

# Include the progress variables for this target.
include failtest/CMakeFiles/sparse_ref_5_ko.dir/progress.make

# Include the compile flags for this target's objects.
include failtest/CMakeFiles/sparse_ref_5_ko.dir/flags.make

failtest/CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.o: failtest/CMakeFiles/sparse_ref_5_ko.dir/flags.make
failtest/CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.o: ../failtest/sparse_ref_5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object failtest/CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/failtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.o -c /home/user/work/cplusplus/submodule/eigen3.4/failtest/sparse_ref_5.cpp

failtest/CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/failtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/failtest/sparse_ref_5.cpp > CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.i

failtest/CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/failtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/failtest/sparse_ref_5.cpp -o CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.s

# Object files for target sparse_ref_5_ko
sparse_ref_5_ko_OBJECTS = \
"CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.o"

# External object files for target sparse_ref_5_ko
sparse_ref_5_ko_EXTERNAL_OBJECTS =

failtest/sparse_ref_5_ko: failtest/CMakeFiles/sparse_ref_5_ko.dir/sparse_ref_5.cpp.o
failtest/sparse_ref_5_ko: failtest/CMakeFiles/sparse_ref_5_ko.dir/build.make
failtest/sparse_ref_5_ko: failtest/CMakeFiles/sparse_ref_5_ko.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparse_ref_5_ko"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/failtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_ref_5_ko.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
failtest/CMakeFiles/sparse_ref_5_ko.dir/build: failtest/sparse_ref_5_ko

.PHONY : failtest/CMakeFiles/sparse_ref_5_ko.dir/build

failtest/CMakeFiles/sparse_ref_5_ko.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/failtest && $(CMAKE_COMMAND) -P CMakeFiles/sparse_ref_5_ko.dir/cmake_clean.cmake
.PHONY : failtest/CMakeFiles/sparse_ref_5_ko.dir/clean

failtest/CMakeFiles/sparse_ref_5_ko.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/failtest /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/failtest /home/user/work/cplusplus/submodule/eigen3.4/build/failtest/CMakeFiles/sparse_ref_5_ko.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : failtest/CMakeFiles/sparse_ref_5_ko.dir/depend

