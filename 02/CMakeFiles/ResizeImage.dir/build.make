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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xujingping/project/opencv/02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xujingping/project/opencv/02

# Include any dependencies generated for this target.
include CMakeFiles/ResizeImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ResizeImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ResizeImage.dir/flags.make

CMakeFiles/ResizeImage.dir/ResizeImage.o: CMakeFiles/ResizeImage.dir/flags.make
CMakeFiles/ResizeImage.dir/ResizeImage.o: ResizeImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xujingping/project/opencv/02/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ResizeImage.dir/ResizeImage.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ResizeImage.dir/ResizeImage.o -c /home/xujingping/project/opencv/02/ResizeImage.cpp

CMakeFiles/ResizeImage.dir/ResizeImage.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ResizeImage.dir/ResizeImage.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xujingping/project/opencv/02/ResizeImage.cpp > CMakeFiles/ResizeImage.dir/ResizeImage.i

CMakeFiles/ResizeImage.dir/ResizeImage.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ResizeImage.dir/ResizeImage.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xujingping/project/opencv/02/ResizeImage.cpp -o CMakeFiles/ResizeImage.dir/ResizeImage.s

CMakeFiles/ResizeImage.dir/ResizeImage.o.requires:
.PHONY : CMakeFiles/ResizeImage.dir/ResizeImage.o.requires

CMakeFiles/ResizeImage.dir/ResizeImage.o.provides: CMakeFiles/ResizeImage.dir/ResizeImage.o.requires
	$(MAKE) -f CMakeFiles/ResizeImage.dir/build.make CMakeFiles/ResizeImage.dir/ResizeImage.o.provides.build
.PHONY : CMakeFiles/ResizeImage.dir/ResizeImage.o.provides

CMakeFiles/ResizeImage.dir/ResizeImage.o.provides.build: CMakeFiles/ResizeImage.dir/ResizeImage.o

# Object files for target ResizeImage
ResizeImage_OBJECTS = \
"CMakeFiles/ResizeImage.dir/ResizeImage.o"

# External object files for target ResizeImage
ResizeImage_EXTERNAL_OBJECTS =

ResizeImage: CMakeFiles/ResizeImage.dir/ResizeImage.o
ResizeImage: CMakeFiles/ResizeImage.dir/build.make
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
ResizeImage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
ResizeImage: CMakeFiles/ResizeImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ResizeImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ResizeImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ResizeImage.dir/build: ResizeImage
.PHONY : CMakeFiles/ResizeImage.dir/build

CMakeFiles/ResizeImage.dir/requires: CMakeFiles/ResizeImage.dir/ResizeImage.o.requires
.PHONY : CMakeFiles/ResizeImage.dir/requires

CMakeFiles/ResizeImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ResizeImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ResizeImage.dir/clean

CMakeFiles/ResizeImage.dir/depend:
	cd /home/xujingping/project/opencv/02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xujingping/project/opencv/02 /home/xujingping/project/opencv/02 /home/xujingping/project/opencv/02 /home/xujingping/project/opencv/02 /home/xujingping/project/opencv/02/CMakeFiles/ResizeImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ResizeImage.dir/depend

