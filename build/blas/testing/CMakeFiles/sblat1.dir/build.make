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
include blas/testing/CMakeFiles/sblat1.dir/depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/sblat1.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/sblat1.dir/flags.make

blas/testing/CMakeFiles/sblat1.dir/sblat1.f.o: blas/testing/CMakeFiles/sblat1.dir/flags.make
blas/testing/CMakeFiles/sblat1.dir/sblat1.f.o: ../blas/testing/sblat1.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object blas/testing/CMakeFiles/sblat1.dir/sblat1.f.o"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/blas/testing && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/user/work/cplusplus/submodule/eigen3.4/blas/testing/sblat1.f -o CMakeFiles/sblat1.dir/sblat1.f.o

blas/testing/CMakeFiles/sblat1.dir/sblat1.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/sblat1.dir/sblat1.f.i"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/blas/testing && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/user/work/cplusplus/submodule/eigen3.4/blas/testing/sblat1.f > CMakeFiles/sblat1.dir/sblat1.f.i

blas/testing/CMakeFiles/sblat1.dir/sblat1.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/sblat1.dir/sblat1.f.s"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/blas/testing && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/user/work/cplusplus/submodule/eigen3.4/blas/testing/sblat1.f -o CMakeFiles/sblat1.dir/sblat1.f.s

# Object files for target sblat1
sblat1_OBJECTS = \
"CMakeFiles/sblat1.dir/sblat1.f.o"

# External object files for target sblat1
sblat1_EXTERNAL_OBJECTS =

blas/testing/sblat1: blas/testing/CMakeFiles/sblat1.dir/sblat1.f.o
blas/testing/sblat1: blas/testing/CMakeFiles/sblat1.dir/build.make
blas/testing/sblat1: blas/libeigen_blas.so
blas/testing/sblat1: blas/testing/CMakeFiles/sblat1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/work/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable sblat1"
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sblat1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/sblat1.dir/build: blas/testing/sblat1

.PHONY : blas/testing/CMakeFiles/sblat1.dir/build

blas/testing/CMakeFiles/sblat1.dir/clean:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/sblat1.dir/cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/sblat1.dir/clean

blas/testing/CMakeFiles/sblat1.dir/depend:
	cd /home/user/work/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/work/cplusplus/submodule/eigen3.4 /home/user/work/cplusplus/submodule/eigen3.4/blas/testing /home/user/work/cplusplus/submodule/eigen3.4/build /home/user/work/cplusplus/submodule/eigen3.4/build/blas/testing /home/user/work/cplusplus/submodule/eigen3.4/build/blas/testing/CMakeFiles/sblat1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/sblat1.dir/depend

