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
include 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/flags.make

3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/src/dummy.cpp.o: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/flags.make
3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/src/dummy.cpp.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/carotene/src/dummy.cpp
3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/src/dummy.cpp.o: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/src/dummy.cpp.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/src/dummy.cpp.o -MF CMakeFiles/carotene.dir/src/dummy.cpp.o.d -o CMakeFiles/carotene.dir/src/dummy.cpp.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/carotene/src/dummy.cpp

3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/src/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carotene.dir/src/dummy.cpp.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/carotene/src/dummy.cpp > CMakeFiles/carotene.dir/src/dummy.cpp.i

3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/src/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carotene.dir/src/dummy.cpp.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/carotene/src/dummy.cpp -o CMakeFiles/carotene.dir/src/dummy.cpp.s

# Object files for target carotene
carotene_OBJECTS = \
"CMakeFiles/carotene.dir/src/dummy.cpp.o"

# External object files for target carotene
carotene_EXTERNAL_OBJECTS = \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/absdiff.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/accumulate.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add_weighted.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/bitwise.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/blur.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/canny.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channel_extract.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channels_combine.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/cmp.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/colorconvert.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/common.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_depth.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_scale.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convolution.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/count_nonzero.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/div.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dot_product.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dummy.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fast.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fill_minmaxloc.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/flip.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/gaussian_blur.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/in_range.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/integral.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/laplacian.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/magnitude.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/meanstddev.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/median_filter.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/min_max.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/minmaxloc.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/morph.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/mul.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/norm.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/opticalflow.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/phase.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/pyramid.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/reduce.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/remap.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/resize.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/scharr.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/separable_filter.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sobel.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sub.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sum.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/template_matching.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/threshold.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_affine.cpp.o" \
"/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_perspective.cpp.o"

lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/src/dummy.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/absdiff.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/accumulate.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add_weighted.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/bitwise.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/blur.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/canny.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channel_extract.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channels_combine.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/cmp.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/colorconvert.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/common.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_depth.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_scale.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convolution.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/count_nonzero.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/div.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dot_product.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dummy.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fast.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fill_minmaxloc.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/flip.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/gaussian_blur.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/in_range.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/integral.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/laplacian.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/magnitude.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/meanstddev.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/median_filter.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/min_max.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/minmaxloc.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/morph.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/mul.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/norm.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/opticalflow.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/phase.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/pyramid.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/reduce.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/remap.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/resize.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/scharr.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/separable_filter.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sobel.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sub.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sum.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/template_matching.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/threshold.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_affine.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_perspective.cpp.o
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/build.make
lib/libcarotene.a: 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libcarotene.a"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene && $(CMAKE_COMMAND) -P CMakeFiles/carotene.dir/cmake_clean_target.cmake
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/carotene.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/build: lib/libcarotene.a
.PHONY : 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/build

3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/clean:
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene && $(CMAKE_COMMAND) -P CMakeFiles/carotene.dir/cmake_clean.cmake
.PHONY : 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/clean

3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/depend:
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/carotene /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/carotene/hal/carotene/CMakeFiles/carotene.dir/depend

