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
CMAKE_SOURCE_DIR = /home/dc/git/test_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dc/git/test_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/test_opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_opencv.dir/flags.make

CMakeFiles/test_opencv.dir/test_opencv.cpp.o: CMakeFiles/test_opencv.dir/flags.make
CMakeFiles/test_opencv.dir/test_opencv.cpp.o: ../test_opencv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dc/git/test_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_opencv.dir/test_opencv.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_opencv.dir/test_opencv.cpp.o -c /home/dc/git/test_opencv/test_opencv.cpp

CMakeFiles/test_opencv.dir/test_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_opencv.dir/test_opencv.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dc/git/test_opencv/test_opencv.cpp > CMakeFiles/test_opencv.dir/test_opencv.cpp.i

CMakeFiles/test_opencv.dir/test_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_opencv.dir/test_opencv.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dc/git/test_opencv/test_opencv.cpp -o CMakeFiles/test_opencv.dir/test_opencv.cpp.s

CMakeFiles/test_opencv.dir/test_opencv.cpp.o.requires:

.PHONY : CMakeFiles/test_opencv.dir/test_opencv.cpp.o.requires

CMakeFiles/test_opencv.dir/test_opencv.cpp.o.provides: CMakeFiles/test_opencv.dir/test_opencv.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_opencv.dir/build.make CMakeFiles/test_opencv.dir/test_opencv.cpp.o.provides.build
.PHONY : CMakeFiles/test_opencv.dir/test_opencv.cpp.o.provides

CMakeFiles/test_opencv.dir/test_opencv.cpp.o.provides.build: CMakeFiles/test_opencv.dir/test_opencv.cpp.o


# Object files for target test_opencv
test_opencv_OBJECTS = \
"CMakeFiles/test_opencv.dir/test_opencv.cpp.o"

# External object files for target test_opencv
test_opencv_EXTERNAL_OBJECTS =

test_opencv: CMakeFiles/test_opencv.dir/test_opencv.cpp.o
test_opencv: CMakeFiles/test_opencv.dir/build.make
test_opencv: /usr/local/lib/libopencv_videostab.so.2.4.13
test_opencv: /usr/local/lib/libopencv_ts.a
test_opencv: /usr/local/lib/libopencv_superres.so.2.4.13
test_opencv: /usr/local/lib/libopencv_stitching.so.2.4.13
test_opencv: /usr/local/lib/libopencv_contrib.so.2.4.13
test_opencv: /usr/local/lib/libopencv_nonfree.so.2.4.13
test_opencv: /usr/local/lib/libopencv_ocl.so.2.4.13
test_opencv: /usr/local/lib/libopencv_gpu.so.2.4.13
test_opencv: /usr/local/lib/libopencv_photo.so.2.4.13
test_opencv: /usr/local/lib/libopencv_objdetect.so.2.4.13
test_opencv: /usr/local/lib/libopencv_legacy.so.2.4.13
test_opencv: /usr/local/lib/libopencv_video.so.2.4.13
test_opencv: /usr/local/lib/libopencv_ml.so.2.4.13
test_opencv: /usr/local/lib/libopencv_calib3d.so.2.4.13
test_opencv: /usr/local/lib/libopencv_features2d.so.2.4.13
test_opencv: /usr/local/lib/libopencv_highgui.so.2.4.13
test_opencv: /usr/local/lib/libopencv_imgproc.so.2.4.13
test_opencv: /usr/local/lib/libopencv_flann.so.2.4.13
test_opencv: /usr/local/lib/libopencv_core.so.2.4.13
test_opencv: CMakeFiles/test_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dc/git/test_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_opencv.dir/build: test_opencv

.PHONY : CMakeFiles/test_opencv.dir/build

CMakeFiles/test_opencv.dir/requires: CMakeFiles/test_opencv.dir/test_opencv.cpp.o.requires

.PHONY : CMakeFiles/test_opencv.dir/requires

CMakeFiles/test_opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_opencv.dir/clean

CMakeFiles/test_opencv.dir/depend:
	cd /home/dc/git/test_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dc/git/test_opencv /home/dc/git/test_opencv /home/dc/git/test_opencv/build /home/dc/git/test_opencv/build /home/dc/git/test_opencv/build/CMakeFiles/test_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_opencv.dir/depend

