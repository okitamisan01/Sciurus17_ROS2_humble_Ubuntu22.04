# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/ros2_ws/src/sciurus17_ros/sciurus17_examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ros2_ws/build/sciurus17_examples

# Include any dependencies generated for this target.
include CMakeFiles/color_detection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/color_detection.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/color_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/color_detection.dir/flags.make

CMakeFiles/color_detection.dir/src/color_detection.cpp.o: CMakeFiles/color_detection.dir/flags.make
CMakeFiles/color_detection.dir/src/color_detection.cpp.o: /root/ros2_ws/src/sciurus17_ros/sciurus17_examples/src/color_detection.cpp
CMakeFiles/color_detection.dir/src/color_detection.cpp.o: CMakeFiles/color_detection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ros2_ws/build/sciurus17_examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/color_detection.dir/src/color_detection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/color_detection.dir/src/color_detection.cpp.o -MF CMakeFiles/color_detection.dir/src/color_detection.cpp.o.d -o CMakeFiles/color_detection.dir/src/color_detection.cpp.o -c /root/ros2_ws/src/sciurus17_ros/sciurus17_examples/src/color_detection.cpp

CMakeFiles/color_detection.dir/src/color_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_detection.dir/src/color_detection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ros2_ws/src/sciurus17_ros/sciurus17_examples/src/color_detection.cpp > CMakeFiles/color_detection.dir/src/color_detection.cpp.i

CMakeFiles/color_detection.dir/src/color_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_detection.dir/src/color_detection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ros2_ws/src/sciurus17_ros/sciurus17_examples/src/color_detection.cpp -o CMakeFiles/color_detection.dir/src/color_detection.cpp.s

# Object files for target color_detection
color_detection_OBJECTS = \
"CMakeFiles/color_detection.dir/src/color_detection.cpp.o"

# External object files for target color_detection
color_detection_EXTERNAL_OBJECTS =

libcolor_detection.so: CMakeFiles/color_detection.dir/src/color_detection.cpp.o
libcolor_detection.so: CMakeFiles/color_detection.dir/build.make
libcolor_detection.so: /opt/ros/humble/lib/libcomponent_manager.so
libcolor_detection.so: /opt/ros/humble/lib/librclcpp_action.so
libcolor_detection.so: /opt/ros/humble/lib/libcv_bridge.so
libcolor_detection.so: /opt/ros/humble/lib/libimage_geometry.so
libcolor_detection.so: /opt/ros/humble/lib/librclcpp.so
libcolor_detection.so: /opt/ros/humble/lib/libcontrol_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libcontrol_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libcontrol_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libcontrol_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libcontrol_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libcontrol_msgs__rosidl_generator_py.so
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
libcolor_detection.so: /opt/ros/humble/lib/libclass_loader.so
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.1.0
libcolor_detection.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/liblibstatistics_collector.so
libcolor_detection.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_action.so
libcolor_detection.so: /opt/ros/humble/lib/librcl.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_yaml_param_parser.so
libcolor_detection.so: /opt/ros/humble/lib/libyaml.so
libcolor_detection.so: /opt/ros/humble/lib/libtracetools.so
libcolor_detection.so: /opt/ros/humble/lib/librmw_implementation.so
libcolor_detection.so: /opt/ros/humble/lib/libament_index_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_logging_spdlog.so
libcolor_detection.so: /opt/ros/humble/lib/librcl_logging_interface.so
libcolor_detection.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libtrajectory_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
libcolor_detection.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libtrajectory_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libfastcdr.so.1.0.24
libcolor_detection.so: /opt/ros/humble/lib/librmw.so
libcolor_detection.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libtrajectory_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libtrajectory_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
libcolor_detection.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libtrajectory_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
libcolor_detection.so: /opt/ros/humble/lib/libcontrol_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libcontrol_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/libtrajectory_msgs__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
libcolor_detection.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libpython3.10.so
libcolor_detection.so: /opt/ros/humble/lib/libtrajectory_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/libtrajectory_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
libcolor_detection.so: /opt/ros/humble/lib/librosidl_typesupport_c.so
libcolor_detection.so: /opt/ros/humble/lib/librcpputils.so
libcolor_detection.so: /opt/ros/humble/lib/librosidl_runtime_c.so
libcolor_detection.so: /opt/ros/humble/lib/librcutils.so
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
libcolor_detection.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
libcolor_detection.so: CMakeFiles/color_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ros2_ws/build/sciurus17_examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcolor_detection.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/color_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/color_detection.dir/build: libcolor_detection.so
.PHONY : CMakeFiles/color_detection.dir/build

CMakeFiles/color_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/color_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/color_detection.dir/clean

CMakeFiles/color_detection.dir/depend:
	cd /root/ros2_ws/build/sciurus17_examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ros2_ws/src/sciurus17_ros/sciurus17_examples /root/ros2_ws/src/sciurus17_ros/sciurus17_examples /root/ros2_ws/build/sciurus17_examples /root/ros2_ws/build/sciurus17_examples /root/ros2_ws/build/sciurus17_examples/CMakeFiles/color_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/color_detection.dir/depend

