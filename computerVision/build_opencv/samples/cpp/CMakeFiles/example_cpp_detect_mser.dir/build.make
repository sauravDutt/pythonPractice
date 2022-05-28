# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o: samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/samples/cpp/detect_mser.cpp
samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o: samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o -MF CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o.d -o CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/samples/cpp/detect_mser.cpp

samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/samples/cpp/detect_mser.cpp > CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.i

samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/samples/cpp/detect_mser.cpp -o CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.s

# Object files for target example_cpp_detect_mser
example_cpp_detect_mser_OBJECTS = \
"CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o"

# External object files for target example_cpp_detect_mser
example_cpp_detect_mser_EXTERNAL_OBJECTS =

bin/example_cpp_detect_mser: samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/detect_mser.cpp.o
bin/example_cpp_detect_mser: samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/build.make
bin/example_cpp_detect_mser: lib/libopencv_gapi.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_highgui.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_ml.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_objdetect.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_photo.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_stitching.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_video.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_videoio.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_calib3d.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_features2d.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_flann.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_dnn.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_imgproc.4.6.0.dylib
bin/example_cpp_detect_mser: lib/libopencv_core.4.6.0.dylib
bin/example_cpp_detect_mser: samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_detect_mser"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_detect_mser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/build: bin/example_cpp_detect_mser
.PHONY : samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/build

samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/clean:
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_detect_mser.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/clean

samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/depend:
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/samples/cpp /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/samples/cpp /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_detect_mser.dir/depend

