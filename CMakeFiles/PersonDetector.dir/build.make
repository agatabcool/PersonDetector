# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/agata/Desktop/CodingProjects/PersonDetector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/agata/Desktop/CodingProjects/PersonDetector

# Include any dependencies generated for this target.
include CMakeFiles/PersonDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PersonDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PersonDetector.dir/flags.make

CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o: CMakeFiles/PersonDetector.dir/flags.make
CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o: src/PersonDetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/agata/Desktop/CodingProjects/PersonDetector/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o -c /Users/agata/Desktop/CodingProjects/PersonDetector/src/PersonDetector.cpp

CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/agata/Desktop/CodingProjects/PersonDetector/src/PersonDetector.cpp > CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.i

CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/agata/Desktop/CodingProjects/PersonDetector/src/PersonDetector.cpp -o CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.s

CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o.requires:
.PHONY : CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o.requires

CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o.provides: CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/PersonDetector.dir/build.make CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o.provides.build
.PHONY : CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o.provides

CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o.provides.build: CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o

# Object files for target PersonDetector
PersonDetector_OBJECTS = \
"CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o"

# External object files for target PersonDetector
PersonDetector_EXTERNAL_OBJECTS =

PersonDetector: CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o
PersonDetector: CMakeFiles/PersonDetector.dir/build.make
PersonDetector: /usr/local/cuda/lib/libcudart.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_videostab.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_ts.a
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_superres.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_stitching.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_contrib.2.4.10.dylib
PersonDetector: /usr/local/lib/libboost_system-mt.dylib
PersonDetector: /usr/local/lib/libboost_filesystem-mt.dylib
PersonDetector: /usr/local/lib/libboost_filesystem-mt.dylib
PersonDetector: /usr/local/lib/libboost_system-mt.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_nonfree.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_ocl.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_gpu.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_photo.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_objdetect.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_legacy.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_video.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_ml.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_calib3d.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_features2d.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_highgui.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_imgproc.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_flann.2.4.10.dylib
PersonDetector: /usr/local/Cellar/opencv/2.4.10.1/lib/libopencv_core.2.4.10.dylib
PersonDetector: CMakeFiles/PersonDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable PersonDetector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PersonDetector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PersonDetector.dir/build: PersonDetector
.PHONY : CMakeFiles/PersonDetector.dir/build

CMakeFiles/PersonDetector.dir/requires: CMakeFiles/PersonDetector.dir/src/PersonDetector.cpp.o.requires
.PHONY : CMakeFiles/PersonDetector.dir/requires

CMakeFiles/PersonDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PersonDetector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PersonDetector.dir/clean

CMakeFiles/PersonDetector.dir/depend:
	cd /Users/agata/Desktop/CodingProjects/PersonDetector && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agata/Desktop/CodingProjects/PersonDetector /Users/agata/Desktop/CodingProjects/PersonDetector /Users/agata/Desktop/CodingProjects/PersonDetector /Users/agata/Desktop/CodingProjects/PersonDetector /Users/agata/Desktop/CodingProjects/PersonDetector/CMakeFiles/PersonDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PersonDetector.dir/depend

