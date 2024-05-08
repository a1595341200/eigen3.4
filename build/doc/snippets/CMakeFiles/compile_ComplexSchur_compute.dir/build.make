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
include doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/flags.make

doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.o: doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/flags.make
doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.o: doc/snippets/compile_ComplexSchur_compute.cpp
doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.o: ../doc/snippets/ComplexSchur_compute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.o -c /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets/compile_ComplexSchur_compute.cpp

doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets/compile_ComplexSchur_compute.cpp > CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.i

doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets/compile_ComplexSchur_compute.cpp -o CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.s

# Object files for target compile_ComplexSchur_compute
compile_ComplexSchur_compute_OBJECTS = \
"CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.o"

# External object files for target compile_ComplexSchur_compute
compile_ComplexSchur_compute_EXTERNAL_OBJECTS =

doc/snippets/compile_ComplexSchur_compute: doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/compile_ComplexSchur_compute.cpp.o
doc/snippets/compile_ComplexSchur_compute: doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/build.make
doc/snippets/compile_ComplexSchur_compute: doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_ComplexSchur_compute"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_ComplexSchur_compute.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets && ./compile_ComplexSchur_compute >/home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets/ComplexSchur_compute.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/build: doc/snippets/compile_ComplexSchur_compute

.PHONY : doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/build

doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_ComplexSchur_compute.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/clean

doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/doc/snippets /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets /home/user/work/cplusplus/submodule/eigen3.4/build/doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_ComplexSchur_compute.dir/depend

