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
CMAKE_SOURCE_DIR = /workspaces/YDLidar-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310

# Include any dependencies generated for this target.
include samples/CMakeFiles/tri_test.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/tri_test.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/tri_test.dir/flags.make

samples/CMakeFiles/tri_test.dir/tri_test.cpp.o: samples/CMakeFiles/tri_test.dir/flags.make
samples/CMakeFiles/tri_test.dir/tri_test.cpp.o: ../../samples/tri_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/tri_test.dir/tri_test.cpp.o"
	cd /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tri_test.dir/tri_test.cpp.o -c /workspaces/YDLidar-SDK/samples/tri_test.cpp

samples/CMakeFiles/tri_test.dir/tri_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tri_test.dir/tri_test.cpp.i"
	cd /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/YDLidar-SDK/samples/tri_test.cpp > CMakeFiles/tri_test.dir/tri_test.cpp.i

samples/CMakeFiles/tri_test.dir/tri_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tri_test.dir/tri_test.cpp.s"
	cd /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/YDLidar-SDK/samples/tri_test.cpp -o CMakeFiles/tri_test.dir/tri_test.cpp.s

# Object files for target tri_test
tri_test_OBJECTS = \
"CMakeFiles/tri_test.dir/tri_test.cpp.o"

# External object files for target tri_test
tri_test_EXTERNAL_OBJECTS =

tri_test: samples/CMakeFiles/tri_test.dir/tri_test.cpp.o
tri_test: samples/CMakeFiles/tri_test.dir/build.make
tri_test: libydlidar_sdk.a
tri_test: samples/CMakeFiles/tri_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../tri_test"
	cd /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tri_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/tri_test.dir/build: tri_test

.PHONY : samples/CMakeFiles/tri_test.dir/build

samples/CMakeFiles/tri_test.dir/clean:
	cd /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/samples && $(CMAKE_COMMAND) -P CMakeFiles/tri_test.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/tri_test.dir/clean

samples/CMakeFiles/tri_test.dir/depend:
	cd /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/YDLidar-SDK /workspaces/YDLidar-SDK/samples /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310 /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/samples /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/samples/CMakeFiles/tri_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/tri_test.dir/depend

