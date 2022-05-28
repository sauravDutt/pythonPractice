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
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_common.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o -MF CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o.d -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_common.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_common.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_common.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_grfmt.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o -MF CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.d -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_grfmt.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_grfmt.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_grfmt.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_jpeg.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o -MF CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o.d -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_jpeg.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_jpeg.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_jpeg.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_main.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_main.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_main.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_main.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_png.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o -MF CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o.d -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_png.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_png.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_png.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_read_write.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o -MF CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o.d -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_read_write.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_read_write.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_read_write.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_tiff.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o -MF CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o.d -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_tiff.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_tiff.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_tiff.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_webp.cpp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o -MF CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o.d -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_webp.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_webp.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs/test/test_webp.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.s

# Object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_OBJECTS = \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o"

# External object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_EXTERNAL_OBJECTS =

bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make
bin/opencv_test_imgcodecs: lib/libopencv_ts.a
bin/opencv_test_imgcodecs: lib/libopencv_highgui.4.6.0.dylib
bin/opencv_test_imgcodecs: lib/libopencv_videoio.4.6.0.dylib
bin/opencv_test_imgcodecs: lib/libopencv_imgcodecs.4.6.0.dylib
bin/opencv_test_imgcodecs: lib/libopencv_imgproc.4.6.0.dylib
bin/opencv_test_imgcodecs: lib/libopencv_core.4.6.0.dylib
bin/opencv_test_imgcodecs: 3rdparty/lib/libtegra_hal.a
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_test_imgcodecs"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_imgcodecs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build: bin/opencv_test_imgcodecs
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean:
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_imgcodecs.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend:
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/modules/imgcodecs /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend

