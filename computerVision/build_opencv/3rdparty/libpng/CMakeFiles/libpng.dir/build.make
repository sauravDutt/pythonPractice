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
include 3rdparty/libpng/CMakeFiles/libpng.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/libpng/CMakeFiles/libpng.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/png.c
3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o -MF CMakeFiles/libpng.dir/png.c.o.d -o CMakeFiles/libpng.dir/png.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/png.c

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/png.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/png.c > CMakeFiles/libpng.dir/png.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/png.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/png.c -o CMakeFiles/libpng.dir/png.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngerror.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o -MF CMakeFiles/libpng.dir/pngerror.c.o.d -o CMakeFiles/libpng.dir/pngerror.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngerror.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngerror.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngerror.c > CMakeFiles/libpng.dir/pngerror.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngerror.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngerror.c -o CMakeFiles/libpng.dir/pngerror.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngget.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o -MF CMakeFiles/libpng.dir/pngget.c.o.d -o CMakeFiles/libpng.dir/pngget.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngget.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngget.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngget.c > CMakeFiles/libpng.dir/pngget.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngget.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngget.c -o CMakeFiles/libpng.dir/pngget.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngmem.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o -MF CMakeFiles/libpng.dir/pngmem.c.o.d -o CMakeFiles/libpng.dir/pngmem.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngmem.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngmem.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngmem.c > CMakeFiles/libpng.dir/pngmem.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngmem.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngmem.c -o CMakeFiles/libpng.dir/pngmem.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngpread.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o -MF CMakeFiles/libpng.dir/pngpread.c.o.d -o CMakeFiles/libpng.dir/pngpread.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngpread.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngpread.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngpread.c > CMakeFiles/libpng.dir/pngpread.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngpread.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngpread.c -o CMakeFiles/libpng.dir/pngpread.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngread.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o -MF CMakeFiles/libpng.dir/pngread.c.o.d -o CMakeFiles/libpng.dir/pngread.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngread.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngread.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngread.c > CMakeFiles/libpng.dir/pngread.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngread.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngread.c -o CMakeFiles/libpng.dir/pngread.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrio.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o -MF CMakeFiles/libpng.dir/pngrio.c.o.d -o CMakeFiles/libpng.dir/pngrio.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrio.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrio.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrio.c > CMakeFiles/libpng.dir/pngrio.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrio.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrio.c -o CMakeFiles/libpng.dir/pngrio.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrtran.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o -MF CMakeFiles/libpng.dir/pngrtran.c.o.d -o CMakeFiles/libpng.dir/pngrtran.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrtran.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrtran.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrtran.c > CMakeFiles/libpng.dir/pngrtran.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrtran.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrtran.c -o CMakeFiles/libpng.dir/pngrtran.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrutil.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o -MF CMakeFiles/libpng.dir/pngrutil.c.o.d -o CMakeFiles/libpng.dir/pngrutil.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrutil.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrutil.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrutil.c > CMakeFiles/libpng.dir/pngrutil.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrutil.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngrutil.c -o CMakeFiles/libpng.dir/pngrutil.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngset.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o -MF CMakeFiles/libpng.dir/pngset.c.o.d -o CMakeFiles/libpng.dir/pngset.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngset.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngset.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngset.c > CMakeFiles/libpng.dir/pngset.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngset.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngset.c -o CMakeFiles/libpng.dir/pngset.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngtrans.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o -MF CMakeFiles/libpng.dir/pngtrans.c.o.d -o CMakeFiles/libpng.dir/pngtrans.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngtrans.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngtrans.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngtrans.c > CMakeFiles/libpng.dir/pngtrans.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngtrans.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngtrans.c -o CMakeFiles/libpng.dir/pngtrans.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwio.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o -MF CMakeFiles/libpng.dir/pngwio.c.o.d -o CMakeFiles/libpng.dir/pngwio.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwio.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwio.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwio.c > CMakeFiles/libpng.dir/pngwio.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwio.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwio.c -o CMakeFiles/libpng.dir/pngwio.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwrite.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o -MF CMakeFiles/libpng.dir/pngwrite.c.o.d -o CMakeFiles/libpng.dir/pngwrite.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwrite.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwrite.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwrite.c > CMakeFiles/libpng.dir/pngwrite.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwrite.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwrite.c -o CMakeFiles/libpng.dir/pngwrite.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwtran.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o -MF CMakeFiles/libpng.dir/pngwtran.c.o.d -o CMakeFiles/libpng.dir/pngwtran.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwtran.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwtran.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwtran.c > CMakeFiles/libpng.dir/pngwtran.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwtran.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwtran.c -o CMakeFiles/libpng.dir/pngwtran.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o: /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwutil.c
3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o: 3rdparty/libpng/CMakeFiles/libpng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o -MF CMakeFiles/libpng.dir/pngwutil.c.o.d -o CMakeFiles/libpng.dir/pngwutil.c.o -c /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwutil.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwutil.c.i"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwutil.c > CMakeFiles/libpng.dir/pngwutil.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwutil.c.s"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng/pngwutil.c -o CMakeFiles/libpng.dir/pngwutil.c.s

# Object files for target libpng
libpng_OBJECTS = \
"CMakeFiles/libpng.dir/png.c.o" \
"CMakeFiles/libpng.dir/pngerror.c.o" \
"CMakeFiles/libpng.dir/pngget.c.o" \
"CMakeFiles/libpng.dir/pngmem.c.o" \
"CMakeFiles/libpng.dir/pngpread.c.o" \
"CMakeFiles/libpng.dir/pngread.c.o" \
"CMakeFiles/libpng.dir/pngrio.c.o" \
"CMakeFiles/libpng.dir/pngrtran.c.o" \
"CMakeFiles/libpng.dir/pngrutil.c.o" \
"CMakeFiles/libpng.dir/pngset.c.o" \
"CMakeFiles/libpng.dir/pngtrans.c.o" \
"CMakeFiles/libpng.dir/pngwio.c.o" \
"CMakeFiles/libpng.dir/pngwrite.c.o" \
"CMakeFiles/libpng.dir/pngwtran.c.o" \
"CMakeFiles/libpng.dir/pngwutil.c.o"

# External object files for target libpng
libpng_EXTERNAL_OBJECTS =

3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.o
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/build.make
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library ../lib/liblibpng.a"
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && $(CMAKE_COMMAND) -P CMakeFiles/libpng.dir/cmake_clean_target.cmake
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libpng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/libpng/CMakeFiles/libpng.dir/build: 3rdparty/lib/liblibpng.a
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/build

3rdparty/libpng/CMakeFiles/libpng.dir/clean:
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng && $(CMAKE_COMMAND) -P CMakeFiles/libpng.dir/cmake_clean.cmake
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/clean

3rdparty/libpng/CMakeFiles/libpng.dir/depend:
	cd /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/opencv/3rdparty/libpng /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng /Users/sauravdutt/Documents/practice/Python/pythonPractice/computerVision/build_opencv/3rdparty/libpng/CMakeFiles/libpng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/depend
