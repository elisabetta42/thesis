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

# Utility rule file for parameters_xml.

# Include the progress variables for this target.
include Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/progress.make

Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml: Firmware/parameters.xml


Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/examples/segway/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/examples/rover_steering_control/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/examples/fixedwing_control/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/examples/bottle_drop/bottle_drop_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/examples/subscriber/subscriber_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/lib/controllib/controllib_test/test_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/lib/launchdetection/launchdetection_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/lib/runway_takeoff/runway_takeoff_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/systemcmds/tests/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/ekf2/ekf2_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/navigator/gpsfailure_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/navigator/geofence_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/navigator/follow_target_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/navigator/rtl_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/navigator/datalinkloss_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/navigator/rcloss_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/navigator/mission_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/navigator/navigator_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/system_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/battery_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/flashparams/flashparams.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/circuit_breaker_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/local_position_estimator/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/uavcan/uavcan_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/fw_att_control/fw_att_control_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/gnd_att_control/gnd_att_control_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/attitude_estimator_q/attitude_estimator_q_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/mc_pos_control/mc_pos_control_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/vtol_att_control/standard_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/vtol_att_control/tailsitter_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/vtol_att_control/tiltrotor_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/vtol_att_control/vtol_att_control_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/mavlink/mavlink_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/land_detector/land_detector_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/uavcanesc/uavcanesc_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/sdlog2/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/syslink/syslink_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/gnd_pos_control/gnd_pos_control_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/commander/commander_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/mc_att_control/mc_att_control_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/simulator/simulator_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/sensors/pwm_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/sensors/rc_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/sensors/sensor_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/position_estimator_inav/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/uavcannode/uavcannode_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/logger/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/camera_feedback/camera_feedback_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/drivers/gps/params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/drivers/camera_trigger/camera_trigger_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/drivers/px4fmu/px4fmu_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/drivers/vmount/vmount_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/drivers/iridiumsbd/iridiumsbd_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/drivers/mkblctrl/mkblctrl_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/drivers/rgbled/rgbled_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/drivers/px4io/px4io_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/platforms/qurt/fc_addon/mpu_spi/mpu9x50_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/platforms/qurt/fc_addon/uart_esc/uart_esc_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/platforms/qurt/fc_addon/rc_receiver/rc_receiver_params.c
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/param/px_process_params.py
Firmware/parameters.xml: /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/param/parameters_injected.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sdu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating parameters.xml"
	cd /home/sdu/catkin_ws/build/Firmware/src/modules/systemlib/param && /usr/bin/python /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/param/px_process_params.py --src-path /home/sdu/catkin_ws/src/Firmware/src/drivers/boards /home/sdu/catkin_ws/src/Firmware/src/drivers/camera_trigger /home/sdu/catkin_ws/src/Firmware/src/drivers/device /home/sdu/catkin_ws/src/Firmware/src/drivers/gps /home/sdu/catkin_ws/src/Firmware/src/drivers/pwm_out_sim /home/sdu/catkin_ws/src/Firmware/src/drivers/vmount /home/sdu/catkin_ws/src/Firmware/src/drivers/linux_gpio /home/sdu/catkin_ws/src/Firmware/src/drivers/airspeed /home/sdu/catkin_ws/src/Firmware/src/drivers/ets_airspeed /home/sdu/catkin_ws/src/Firmware/src/drivers/ms4525_airspeed /home/sdu/catkin_ws/src/Firmware/src/drivers/ms5525_airspeed /home/sdu/catkin_ws/src/Firmware/src/drivers/sdp3x_airspeed /home/sdu/catkin_ws/src/Firmware/src/modules/sensors /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/drivers/accelsim /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/drivers/adcsim /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/drivers/barosim /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/drivers/gpssim /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/drivers/gyrosim /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/drivers/ledsim /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/drivers/tonealrmsim /home/sdu/catkin_ws/src/Firmware/src/systemcmds/esc_calib /home/sdu/catkin_ws/src/Firmware/src/systemcmds/led_control /home/sdu/catkin_ws/src/Firmware/src/systemcmds/mixer /home/sdu/catkin_ws/src/Firmware/src/systemcmds/motor_ramp /home/sdu/catkin_ws/src/Firmware/src/systemcmds/param /home/sdu/catkin_ws/src/Firmware/src/systemcmds/perf /home/sdu/catkin_ws/src/Firmware/src/systemcmds/pwm /home/sdu/catkin_ws/src/Firmware/src/systemcmds/reboot /home/sdu/catkin_ws/src/Firmware/src/systemcmds/sd_bench /home/sdu/catkin_ws/src/Firmware/src/systemcmds/top /home/sdu/catkin_ws/src/Firmware/src/systemcmds/topic_listener /home/sdu/catkin_ws/src/Firmware/src/systemcmds/ver /home/sdu/catkin_ws/src/Firmware/src/drivers/sf0x/sf0x_tests /home/sdu/catkin_ws/src/Firmware/src/lib/rc/rc_tests /home/sdu/catkin_ws/src/Firmware/src/modules/commander/commander_tests /home/sdu/catkin_ws/src/Firmware/src/lib/controllib/controllib_test /home/sdu/catkin_ws/src/Firmware/src/modules/mavlink/mavlink_tests /home/sdu/catkin_ws/src/Firmware/src/modules/mc_pos_control/mc_pos_control_tests /home/sdu/catkin_ws/src/Firmware/src/modules/uORB/uORB_tests /home/sdu/catkin_ws/src/Firmware/src/systemcmds/tests /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/tests/hello /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/tests/hrt_test /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/tests/muorb /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/tests/vcdev_test /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/tests/wqueue /home/sdu/catkin_ws/src/Firmware/src/modules/commander /home/sdu/catkin_ws/src/Firmware/src/modules/events /home/sdu/catkin_ws/src/Firmware/src/modules/land_detector /home/sdu/catkin_ws/src/Firmware/src/modules/load_mon /home/sdu/catkin_ws/src/Firmware/src/modules/mavlink /home/sdu/catkin_ws/src/Firmware/src/modules/navigator /home/sdu/catkin_ws/src/Firmware/src/modules/replay /home/sdu/catkin_ws/src/Firmware/src/modules/simulator /home/sdu/catkin_ws/src/Firmware/src/modules/attitude_estimator_q /home/sdu/catkin_ws/src/Firmware/src/modules/ekf2 /home/sdu/catkin_ws/src/Firmware/src/modules/local_position_estimator /home/sdu/catkin_ws/src/Firmware/src/modules/position_estimator_inav /home/sdu/catkin_ws/src/Firmware/src/modules/fw_att_control /home/sdu/catkin_ws/src/Firmware/src/modules/fw_pos_control_l1 /home/sdu/catkin_ws/src/Firmware/src/modules/gnd_att_control /home/sdu/catkin_ws/src/Firmware/src/modules/gnd_pos_control /home/sdu/catkin_ws/src/Firmware/src/modules/mc_att_control /home/sdu/catkin_ws/src/Firmware/src/modules/mc_pos_control /home/sdu/catkin_ws/src/Firmware/src/modules/vtol_att_control /home/sdu/catkin_ws/src/Firmware/src/modules/logger /home/sdu/catkin_ws/src/Firmware/src/modules/sdlog2 /home/sdu/catkin_ws/src/Firmware/src/modules/dataman /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/param /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib /home/sdu/catkin_ws/src/Firmware/src/modules/uORB /home/sdu/catkin_ws/src/Firmware/src/lib/controllib /home/sdu/catkin_ws/src/Firmware/src/lib/conversion /home/sdu/catkin_ws/src/Firmware/src/lib/DriverFramework/framework /home/sdu/catkin_ws/src/Firmware/src/lib/ecl /home/sdu/catkin_ws/src/Firmware/src/lib/geo /home/sdu/catkin_ws/src/Firmware/src/lib/geo_lookup /home/sdu/catkin_ws/src/Firmware/src/lib/launchdetection /home/sdu/catkin_ws/src/Firmware/src/lib/led /home/sdu/catkin_ws/src/Firmware/src/lib/mixer /home/sdu/catkin_ws/src/Firmware/src/lib/mathlib /home/sdu/catkin_ws/src/Firmware/src/lib/mathlib/math/filter /home/sdu/catkin_ws/src/Firmware/src/lib/rc /home/sdu/catkin_ws/src/Firmware/src/lib/runway_takeoff /home/sdu/catkin_ws/src/Firmware/src/lib/tailsitter_recovery /home/sdu/catkin_ws/src/Firmware/src/lib/terrain_estimation /home/sdu/catkin_ws/src/Firmware/src/lib/version /home/sdu/catkin_ws/src/Firmware/src/platforms/common /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/px4_layer /home/sdu/catkin_ws/src/Firmware/src/platforms/posix/work_queue /home/sdu/catkin_ws/src/Firmware/src/examples/bottle_drop /home/sdu/catkin_ws/src/Firmware/src/examples/rover_steering_control /home/sdu/catkin_ws/src/Firmware/src/examples/uuv_example_app /home/sdu/catkin_ws/src/Firmware/src/examples/segway /home/sdu/catkin_ws/src/Firmware/src/examples/px4_simple_app /home/sdu/catkin_ws/src/Firmware/src/examples/px4_daemon_app /home/sdu/catkin_ws/src/Firmware/src/examples/px4_mavlink_debug /home/sdu/catkin_ws/src/Firmware/src/examples/fixedwing_control --xml /home/sdu/catkin_ws/build/Firmware/parameters.xml --inject-xml /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/param/parameters_injected.xml --overrides {}

parameters_xml: Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml
parameters_xml: Firmware/parameters.xml
parameters_xml: Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/build.make

.PHONY : parameters_xml

# Rule to build all files generated by this target.
Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/build: parameters_xml

.PHONY : Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/build

Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/clean:
	cd /home/sdu/catkin_ws/build/Firmware/src/modules/systemlib/param && $(CMAKE_COMMAND) -P CMakeFiles/parameters_xml.dir/cmake_clean.cmake
.PHONY : Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/clean

Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/depend:
	cd /home/sdu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sdu/catkin_ws/src /home/sdu/catkin_ws/src/Firmware/src/modules/systemlib/param /home/sdu/catkin_ws/build /home/sdu/catkin_ws/build/Firmware/src/modules/systemlib/param /home/sdu/catkin_ws/build/Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/modules/systemlib/param/CMakeFiles/parameters_xml.dir/depend

