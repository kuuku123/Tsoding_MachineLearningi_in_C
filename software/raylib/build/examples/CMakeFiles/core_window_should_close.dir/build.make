# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/core_window_should_close.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/core_window_should_close.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/core_window_should_close.dir/flags.make

examples/CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.o: examples/CMakeFiles/core_window_should_close.dir/flags.make
examples/CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.o: ../examples/core/core_window_should_close.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.o"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.o   -c /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/core/core_window_should_close.c

examples/CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.i"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/core/core_window_should_close.c > CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.i

examples/CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.s"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/core/core_window_should_close.c -o CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.s

# Object files for target core_window_should_close
core_window_should_close_OBJECTS = \
"CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.o"

# External object files for target core_window_should_close
core_window_should_close_EXTERNAL_OBJECTS =

examples/core_window_should_close: examples/CMakeFiles/core_window_should_close.dir/core/core_window_should_close.c.o
examples/core_window_should_close: examples/CMakeFiles/core_window_should_close.dir/build.make
examples/core_window_should_close: raylib/libraylib.a
examples/core_window_should_close: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/core_window_should_close: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/core_window_should_close: raylib/external/glfw/src/libglfw3.a
examples/core_window_should_close: /usr/lib/x86_64-linux-gnu/librt.so
examples/core_window_should_close: /usr/lib/x86_64-linux-gnu/libm.so
examples/core_window_should_close: examples/CMakeFiles/core_window_should_close.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable core_window_should_close"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core_window_should_close.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/core_window_should_close.dir/build: examples/core_window_should_close

.PHONY : examples/CMakeFiles/core_window_should_close.dir/build

examples/CMakeFiles/core_window_should_close.dir/clean:
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/core_window_should_close.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/core_window_should_close.dir/clean

examples/CMakeFiles/core_window_should_close.dir/depend:
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples/CMakeFiles/core_window_should_close.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/core_window_should_close.dir/depend
