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

# Utility rule file for mixer_gen.

# Include the progress variables for this target.
include Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/progress.make

Firmware/src/lib/mixer/CMakeFiles/mixer_gen: Firmware/src/lib/mixer/mixer_multirotor.generated.h
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_x.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_h.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_plus.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_wide.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_deadcat.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_vtail.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_s250aq.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_y.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_x_pusher.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_x.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_plus.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_cox.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_t.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_x.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_plus.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_cox.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_cox_wide.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/twin_engine.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/tri_y.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/dodeca_top_cox.toml
Firmware/src/lib/mixer/CMakeFiles/mixer_gen: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/dodeca_bottom_cox.toml


Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/tools/px_generate_mixers.py
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_x.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_h.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_plus.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_wide.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_deadcat.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_vtail.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_s250aq.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_y.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_x_pusher.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_x.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_plus.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_cox.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_t.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_x.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_plus.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_cox.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_cox_wide.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/twin_engine.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/tri_y.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/dodeca_top_cox.toml
Firmware/src/lib/mixer/mixer_multirotor.generated.h: /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/dodeca_bottom_cox.toml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sdu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mixer_multirotor.generated.h"
	cd /home/sdu/catkin_ws/build/Firmware/src/lib/mixer && /usr/bin/python /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/tools/px_generate_mixers.py -f /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_x.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_h.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_plus.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_wide.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_deadcat.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_vtail.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_s250aq.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_y.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/quad_x_pusher.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_x.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_plus.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_cox.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/hex_t.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_x.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_plus.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_cox.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/octa_cox_wide.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/twin_engine.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/tri_y.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/dodeca_top_cox.toml /home/sdu/catkin_ws/src/Firmware/src/lib/mixer/geometries/dodeca_bottom_cox.toml -o /home/sdu/catkin_ws/build/Firmware/src/lib/mixer/mixer_multirotor.generated.h

mixer_gen: Firmware/src/lib/mixer/CMakeFiles/mixer_gen
mixer_gen: Firmware/src/lib/mixer/mixer_multirotor.generated.h
mixer_gen: Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/build.make

.PHONY : mixer_gen

# Rule to build all files generated by this target.
Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/build: mixer_gen

.PHONY : Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/build

Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/clean:
	cd /home/sdu/catkin_ws/build/Firmware/src/lib/mixer && $(CMAKE_COMMAND) -P CMakeFiles/mixer_gen.dir/cmake_clean.cmake
.PHONY : Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/clean

Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/depend:
	cd /home/sdu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sdu/catkin_ws/src /home/sdu/catkin_ws/src/Firmware/src/lib/mixer /home/sdu/catkin_ws/build /home/sdu/catkin_ws/build/Firmware/src/lib/mixer /home/sdu/catkin_ws/build/Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/depend

