# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/babajo/sandbox/merge-point-clouds/mergeClouds

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/babajo/sandbox/merge-point-clouds/mergeClouds/build

# Include any dependencies generated for this target.
include CMakeFiles/merge_point_clouds.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/merge_point_clouds.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/merge_point_clouds.dir/flags.make

CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o: CMakeFiles/merge_point_clouds.dir/flags.make
CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o: ../merge_point_clouds.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/babajo/sandbox/merge-point-clouds/mergeClouds/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o -c /home/babajo/sandbox/merge-point-clouds/mergeClouds/merge_point_clouds.cpp

CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/babajo/sandbox/merge-point-clouds/mergeClouds/merge_point_clouds.cpp > CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.i

CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/babajo/sandbox/merge-point-clouds/mergeClouds/merge_point_clouds.cpp -o CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.s

CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o.requires:
.PHONY : CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o.requires

CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o.provides: CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o.requires
	$(MAKE) -f CMakeFiles/merge_point_clouds.dir/build.make CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o.provides.build
.PHONY : CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o.provides

CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o.provides.build: CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o

# Object files for target merge_point_clouds
merge_point_clouds_OBJECTS = \
"CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o"

# External object files for target merge_point_clouds
merge_point_clouds_EXTERNAL_OBJECTS =

merge_point_clouds: CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o
merge_point_clouds: CMakeFiles/merge_point_clouds.dir/build.make
merge_point_clouds: /usr/local/lib/libYARP_OS.so.2.3.63
merge_point_clouds: /usr/local/lib/libYARP_sig.so.2.3.63
merge_point_clouds: /usr/local/lib/libYARP_math.so.2.3.63
merge_point_clouds: /usr/local/lib/libYARP_dev.so.2.3.63
merge_point_clouds: /usr/local/lib/libYARP_name.so.2.3.63
merge_point_clouds: /usr/local/lib/libYARP_init.so.2.3.63
merge_point_clouds: /usr/lib/libboost_system-mt.so
merge_point_clouds: /usr/lib/libboost_filesystem-mt.so
merge_point_clouds: /usr/lib/libboost_thread-mt.so
merge_point_clouds: /usr/lib/libboost_date_time-mt.so
merge_point_clouds: /usr/lib/libboost_iostreams-mt.so
merge_point_clouds: /usr/lib/libboost_serialization-mt.so
merge_point_clouds: /usr/lib/libpcl_common.so
merge_point_clouds: /usr/lib/libflann_cpp_s.a
merge_point_clouds: /usr/lib/libpcl_kdtree.so
merge_point_clouds: /usr/lib/libpcl_octree.so
merge_point_clouds: /usr/lib/libpcl_search.so
merge_point_clouds: /usr/lib/libpcl_sample_consensus.so
merge_point_clouds: /usr/lib/libpcl_filters.so
merge_point_clouds: /usr/lib/libpcl_features.so
merge_point_clouds: /usr/lib/libpcl_registration.so
merge_point_clouds: /usr/lib/libOpenNI.so
merge_point_clouds: /usr/lib/libvtkCommon.so.5.8.0
merge_point_clouds: /usr/lib/libvtkRendering.so.5.8.0
merge_point_clouds: /usr/lib/libvtkHybrid.so.5.8.0
merge_point_clouds: /usr/lib/libvtkCharts.so.5.8.0
merge_point_clouds: /usr/lib/libpcl_io.so
merge_point_clouds: /usr/lib/libpcl_visualization.so
merge_point_clouds: /usr/lib/libpcl_segmentation.so
merge_point_clouds: /usr/lib/libpcl_people.so
merge_point_clouds: /usr/lib/libqhull.so
merge_point_clouds: /usr/lib/libpcl_surface.so
merge_point_clouds: /usr/lib/libpcl_recognition.so
merge_point_clouds: /usr/lib/libpcl_keypoints.so
merge_point_clouds: /usr/lib/libpcl_outofcore.so
merge_point_clouds: /usr/lib/libpcl_tracking.so
merge_point_clouds: /usr/lib/libpcl_apps.so
merge_point_clouds: /usr/lib/libboost_system-mt.so
merge_point_clouds: /usr/lib/libboost_filesystem-mt.so
merge_point_clouds: /usr/lib/libboost_thread-mt.so
merge_point_clouds: /usr/lib/libboost_date_time-mt.so
merge_point_clouds: /usr/lib/libboost_iostreams-mt.so
merge_point_clouds: /usr/lib/libboost_serialization-mt.so
merge_point_clouds: /usr/lib/libqhull.so
merge_point_clouds: /usr/lib/libOpenNI.so
merge_point_clouds: /usr/lib/libflann_cpp_s.a
merge_point_clouds: /usr/lib/libvtkCommon.so.5.8.0
merge_point_clouds: /usr/lib/libvtkRendering.so.5.8.0
merge_point_clouds: /usr/lib/libvtkHybrid.so.5.8.0
merge_point_clouds: /usr/lib/libvtkCharts.so.5.8.0
merge_point_clouds: /usr/local/lib/libYARP_sig.so.2.3.63
merge_point_clouds: /usr/local/lib/libYARP_OS.so.2.3.63
merge_point_clouds: /usr/lib/libpcl_common.so
merge_point_clouds: /usr/lib/libpcl_kdtree.so
merge_point_clouds: /usr/lib/libpcl_octree.so
merge_point_clouds: /usr/lib/libpcl_search.so
merge_point_clouds: /usr/lib/libpcl_sample_consensus.so
merge_point_clouds: /usr/lib/libpcl_filters.so
merge_point_clouds: /usr/lib/libpcl_features.so
merge_point_clouds: /usr/lib/libpcl_registration.so
merge_point_clouds: /usr/lib/libpcl_io.so
merge_point_clouds: /usr/lib/libpcl_visualization.so
merge_point_clouds: /usr/lib/libpcl_segmentation.so
merge_point_clouds: /usr/lib/libpcl_people.so
merge_point_clouds: /usr/lib/libpcl_surface.so
merge_point_clouds: /usr/lib/libpcl_recognition.so
merge_point_clouds: /usr/lib/libpcl_keypoints.so
merge_point_clouds: /usr/lib/libpcl_outofcore.so
merge_point_clouds: /usr/lib/libpcl_tracking.so
merge_point_clouds: /usr/lib/libpcl_apps.so
merge_point_clouds: /usr/lib/libvtkViews.so.5.8.0
merge_point_clouds: /usr/lib/libvtkInfovis.so.5.8.0
merge_point_clouds: /usr/lib/libvtkWidgets.so.5.8.0
merge_point_clouds: /usr/lib/libvtkHybrid.so.5.8.0
merge_point_clouds: /usr/lib/libvtkParallel.so.5.8.0
merge_point_clouds: /usr/lib/libvtkVolumeRendering.so.5.8.0
merge_point_clouds: /usr/lib/libvtkRendering.so.5.8.0
merge_point_clouds: /usr/lib/libvtkGraphics.so.5.8.0
merge_point_clouds: /usr/lib/libvtkImaging.so.5.8.0
merge_point_clouds: /usr/lib/libvtkIO.so.5.8.0
merge_point_clouds: /usr/lib/libvtkFiltering.so.5.8.0
merge_point_clouds: /usr/lib/libvtkCommon.so.5.8.0
merge_point_clouds: /usr/lib/libvtksys.so.5.8.0
merge_point_clouds: CMakeFiles/merge_point_clouds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable merge_point_clouds"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/merge_point_clouds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/merge_point_clouds.dir/build: merge_point_clouds
.PHONY : CMakeFiles/merge_point_clouds.dir/build

CMakeFiles/merge_point_clouds.dir/requires: CMakeFiles/merge_point_clouds.dir/merge_point_clouds.cpp.o.requires
.PHONY : CMakeFiles/merge_point_clouds.dir/requires

CMakeFiles/merge_point_clouds.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/merge_point_clouds.dir/cmake_clean.cmake
.PHONY : CMakeFiles/merge_point_clouds.dir/clean

CMakeFiles/merge_point_clouds.dir/depend:
	cd /home/babajo/sandbox/merge-point-clouds/mergeClouds/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/babajo/sandbox/merge-point-clouds/mergeClouds /home/babajo/sandbox/merge-point-clouds/mergeClouds /home/babajo/sandbox/merge-point-clouds/mergeClouds/build /home/babajo/sandbox/merge-point-clouds/mergeClouds/build /home/babajo/sandbox/merge-point-clouds/mergeClouds/build/CMakeFiles/merge_point_clouds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/merge_point_clouds.dir/depend

