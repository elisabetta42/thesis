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

# Utility rule file for git_gazebo.

# Include the progress variables for this target.
include Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/progress.make

Firmware/src/firmware/posix/CMakeFiles/git_gazebo: Firmware/src/firmware/posix/git_init__home_sdu_catkin_ws_src_Firmware_Tools_sitl_gazebo.stamp


Firmware/src/firmware/posix/git_init__home_sdu_catkin_ws_src_Firmware_Tools_sitl_gazebo.stamp: /home/sdu/catkin_ws/src/Firmware/.gitmodules
Firmware/src/firmware/posix/git_init__home_sdu_catkin_ws_src_Firmware_Tools_sitl_gazebo.stamp: /home/sdu/catkin_ws/src/Firmware/Tools/sitl_gazebo/.git
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sdu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "git submodule /home/sdu/catkin_ws/src/Firmware/Tools/sitl_gazebo"
	cd /home/sdu/catkin_ws/src/Firmware/src/firmware/posix && bash /home/sdu/catkin_ws/src/Firmware/Tools/check_submodules.sh /home/sdu/catkin_ws/src/Firmware/Tools/sitl_gazebo
	cd /home/sdu/catkin_ws/src/Firmware/src/firmware/posix && cmake -E touch /home/sdu/catkin_ws/build/Firmware/src/firmware/posix/git_init__home_sdu_catkin_ws_src_Firmware_Tools_sitl_gazebo.stamp

git_gazebo: Firmware/src/firmware/posix/CMakeFiles/git_gazebo
git_gazebo: Firmware/src/firmware/posix/git_init__home_sdu_catkin_ws_src_Firmware_Tools_sitl_gazebo.stamp
git_gazebo: Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/build.make

.PHONY : git_gazebo

# Rule to build all files generated by this target.
Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/build: git_gazebo

.PHONY : Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/build

Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/clean:
	cd /home/sdu/catkin_ws/build/Firmware/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/git_gazebo.dir/cmake_clean.cmake
.PHONY : Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/clean

Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/depend:
	cd /home/sdu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sdu/catkin_ws/src /home/sdu/catkin_ws/src/Firmware/src/firmware/posix /home/sdu/catkin_ws/build /home/sdu/catkin_ws/build/Firmware/src/firmware/posix /home/sdu/catkin_ws/build/Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/firmware/posix/CMakeFiles/git_gazebo.dir/depend
