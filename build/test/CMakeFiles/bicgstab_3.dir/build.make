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

# Include any dependencies generated for this target.
include test/CMakeFiles/bicgstab_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/bicgstab_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/bicgstab_3.dir/flags.make

test/CMakeFiles/bicgstab_3.dir/bicgstab.cpp.o: test/CMakeFiles/bicgstab_3.dir/flags.make
test/CMakeFiles/bicgstab_3.dir/bicgstab.cpp.o: ../test/bicgstab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/bicgstab_3.dir/bicgstab.cpp.o"
	cd /root/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bicgstab_3.dir/bicgstab.cpp.o -c /root/cplusplus/submodule/eigen3.4/test/bicgstab.cpp

test/CMakeFiles/bicgstab_3.dir/bicgstab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bicgstab_3.dir/bicgstab.cpp.i"
	cd /root/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cplusplus/submodule/eigen3.4/test/bicgstab.cpp > CMakeFiles/bicgstab_3.dir/bicgstab.cpp.i

test/CMakeFiles/bicgstab_3.dir/bicgstab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bicgstab_3.dir/bicgstab.cpp.s"
	cd /root/cplusplus/submodule/eigen3.4/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cplusplus/submodule/eigen3.4/test/bicgstab.cpp -o CMakeFiles/bicgstab_3.dir/bicgstab.cpp.s

# Object files for target bicgstab_3
bicgstab_3_OBJECTS = \
"CMakeFiles/bicgstab_3.dir/bicgstab.cpp.o"

# External object files for target bicgstab_3
bicgstab_3_EXTERNAL_OBJECTS =

test/bicgstab_3: test/CMakeFiles/bicgstab_3.dir/bicgstab.cpp.o
test/bicgstab_3: test/CMakeFiles/bicgstab_3.dir/build.make
test/bicgstab_3: test/CMakeFiles/bicgstab_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bicgstab_3"
	cd /root/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bicgstab_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/bicgstab_3.dir/build: test/bicgstab_3

.PHONY : test/CMakeFiles/bicgstab_3.dir/build

test/CMakeFiles/bicgstab_3.dir/clean:
	cd /root/cplusplus/submodule/eigen3.4/build/test && $(CMAKE_COMMAND) -P CMakeFiles/bicgstab_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/bicgstab_3.dir/clean

test/CMakeFiles/bicgstab_3.dir/depend:
	cd /root/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cplusplus/submodule/eigen3.4 /root/cplusplus/submodule/eigen3.4/test /root/cplusplus/submodule/eigen3.4/build /root/cplusplus/submodule/eigen3.4/build/test /root/cplusplus/submodule/eigen3.4/build/test/CMakeFiles/bicgstab_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/bicgstab_3.dir/depend

