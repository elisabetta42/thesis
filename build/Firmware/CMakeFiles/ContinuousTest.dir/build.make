# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sdu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sdu/catkin_ws/build

# Utility rule file for ContinuousTest.

# Include the progress variables for this target.
include Firmware/CMakeFiles/ContinuousTest.dir/progress.make

Firmware/CMakeFiles/ContinuousTest:
	cd /home/sdu/catkin_ws/build/Firmware && /usr/bin/ctest -D ContinuousTest

ContinuousTest: Firmware/CMakeFiles/ContinuousTest
ContinuousTest: Firmware/CMakeFiles/ContinuousTest.dir/build.make

.PHONY : ContinuousTest

# Rule to build all files generated by this target.
Firmware/CMakeFiles/ContinuousTest.dir/build: ContinuousTest

.PHONY : Firmware/CMakeFiles/ContinuousTest.dir/build

Firmware/CMakeFiles/ContinuousTest.dir/clean:
	cd /home/sdu/catkin_ws/build/Firmware && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : Firmware/CMakeFiles/ContinuousTest.dir/clean

Firmware/CMakeFiles/ContinuousTest.dir/depend:
	cd /home/sdu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sdu/catkin_ws/src /home/sdu/catkin_ws/src/Firmware /home/sdu/catkin_ws/build /home/sdu/catkin_ws/build/Firmware /home/sdu/catkin_ws/build/Firmware/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/CMakeFiles/ContinuousTest.dir/depend

