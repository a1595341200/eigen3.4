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
include doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/flags.make

doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.o: doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/flags.make
doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.o: doc/snippets/compile_ColPivHouseholderQR_solve.cpp
doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.o: ../doc/snippets/ColPivHouseholderQR_solve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.o"
	cd /root/cplusplus/submodule/eigen3.4/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.o -c /root/cplusplus/submodule/eigen3.4/build/doc/snippets/compile_ColPivHouseholderQR_solve.cpp

doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.i"
	cd /root/cplusplus/submodule/eigen3.4/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cplusplus/submodule/eigen3.4/build/doc/snippets/compile_ColPivHouseholderQR_solve.cpp > CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.i

doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.s"
	cd /root/cplusplus/submodule/eigen3.4/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cplusplus/submodule/eigen3.4/build/doc/snippets/compile_ColPivHouseholderQR_solve.cpp -o CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.s

# Object files for target compile_ColPivHouseholderQR_solve
compile_ColPivHouseholderQR_solve_OBJECTS = \
"CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.o"

# External object files for target compile_ColPivHouseholderQR_solve
compile_ColPivHouseholderQR_solve_EXTERNAL_OBJECTS =

doc/snippets/compile_ColPivHouseholderQR_solve: doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/compile_ColPivHouseholderQR_solve.cpp.o
doc/snippets/compile_ColPivHouseholderQR_solve: doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/build.make
doc/snippets/compile_ColPivHouseholderQR_solve: doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cplusplus/submodule/eigen3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_ColPivHouseholderQR_solve"
	cd /root/cplusplus/submodule/eigen3.4/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_ColPivHouseholderQR_solve.dir/link.txt --verbose=$(VERBOSE)
	cd /root/cplusplus/submodule/eigen3.4/build/doc/snippets && ./compile_ColPivHouseholderQR_solve >/root/cplusplus/submodule/eigen3.4/build/doc/snippets/ColPivHouseholderQR_solve.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/build: doc/snippets/compile_ColPivHouseholderQR_solve

.PHONY : doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/build

doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/clean:
	cd /root/cplusplus/submodule/eigen3.4/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_ColPivHouseholderQR_solve.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/clean

doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/depend:
	cd /root/cplusplus/submodule/eigen3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cplusplus/submodule/eigen3.4 /root/cplusplus/submodule/eigen3.4/doc/snippets /root/cplusplus/submodule/eigen3.4/build /root/cplusplus/submodule/eigen3.4/build/doc/snippets /root/cplusplus/submodule/eigen3.4/build/doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_ColPivHouseholderQR_solve.dir/depend

