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

# Utility rule file for gazebo_solo_callgrind.

# Include the progress variables for this target.
include Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/progress.make

Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind:
	cd /home/sdu/catkin_ws/build/Firmware/tmp && /home/sdu/catkin_ws/src/Firmware/Tools/sitl_run.sh /home/sdu/catkin_ws/devel/lib/px4/px4 posix-configs/SITL/init/ekf2 callgrind gazebo solo /home/sdu/catkin_ws/src/Firmware /home/sdu/catkin_ws/build/Firmware

gazebo_solo_callgrind: Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind
gazebo_solo_callgrind: Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/build.make

.PHONY : gazebo_solo_callgrind

# Rule to build all files generated by this target.
Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/build: gazebo_solo_callgrind

.PHONY : Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/build

Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/clean:
	cd /home/sdu/catkin_ws/build/Firmware/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_solo_callgrind.dir/cmake_clean.cmake
.PHONY : Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/clean

Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/depend:
	cd /home/sdu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sdu/catkin_ws/src /home/sdu/catkin_ws/src/Firmware/src/firmware/posix /home/sdu/catkin_ws/build /home/sdu/catkin_ws/build/Firmware/src/firmware/posix /home/sdu/catkin_ws/build/Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/firmware/posix/CMakeFiles/gazebo_solo_callgrind.dir/depend

