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

# Utility rule file for ver_gen.

# Include the progress variables for this target.
include Firmware/src/lib/version/CMakeFiles/ver_gen.dir/progress.make

Firmware/src/lib/version/CMakeFiles/ver_gen: Firmware/build_git_version.h


Firmware/build_git_version.h: /home/sdu/catkin_ws/src/Firmware/src/lib/version/px_update_git_header.py
Firmware/build_git_version.h: /home/sdu/catkin_ws/src/Firmware/.git/HEAD
Firmware/build_git_version.h: /home/sdu/catkin_ws/src/Firmware/.git/index
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sdu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating git hash header"
	cd /home/sdu/catkin_ws/src/Firmware && /usr/bin/python /home/sdu/catkin_ws/src/Firmware/src/lib/version/px_update_git_header.py /home/sdu/catkin_ws/build/Firmware/build_git_version.h > /home/sdu/catkin_ws/build/Firmware/git_header.log

ver_gen: Firmware/src/lib/version/CMakeFiles/ver_gen
ver_gen: Firmware/build_git_version.h
ver_gen: Firmware/src/lib/version/CMakeFiles/ver_gen.dir/build.make

.PHONY : ver_gen

# Rule to build all files generated by this target.
Firmware/src/lib/version/CMakeFiles/ver_gen.dir/build: ver_gen

.PHONY : Firmware/src/lib/version/CMakeFiles/ver_gen.dir/build

Firmware/src/lib/version/CMakeFiles/ver_gen.dir/clean:
	cd /home/sdu/catkin_ws/build/Firmware/src/lib/version && $(CMAKE_COMMAND) -P CMakeFiles/ver_gen.dir/cmake_clean.cmake
.PHONY : Firmware/src/lib/version/CMakeFiles/ver_gen.dir/clean

Firmware/src/lib/version/CMakeFiles/ver_gen.dir/depend:
	cd /home/sdu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sdu/catkin_ws/src /home/sdu/catkin_ws/src/Firmware/src/lib/version /home/sdu/catkin_ws/build /home/sdu/catkin_ws/build/Firmware/src/lib/version /home/sdu/catkin_ws/build/Firmware/src/lib/version/CMakeFiles/ver_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/lib/version/CMakeFiles/ver_gen.dir/depend

