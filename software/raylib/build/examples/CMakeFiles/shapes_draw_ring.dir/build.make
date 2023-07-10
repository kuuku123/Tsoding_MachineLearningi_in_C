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
include examples/CMakeFiles/shapes_draw_ring.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/shapes_draw_ring.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/shapes_draw_ring.dir/flags.make

examples/CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.o: examples/CMakeFiles/shapes_draw_ring.dir/flags.make
examples/CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.o: ../examples/shapes/shapes_draw_ring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.o"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.o   -c /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/shapes/shapes_draw_ring.c

examples/CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.i"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/shapes/shapes_draw_ring.c > CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.i

examples/CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.s"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/shapes/shapes_draw_ring.c -o CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.s

# Object files for target shapes_draw_ring
shapes_draw_ring_OBJECTS = \
"CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.o"

# External object files for target shapes_draw_ring
shapes_draw_ring_EXTERNAL_OBJECTS =

examples/shapes_draw_ring: examples/CMakeFiles/shapes_draw_ring.dir/shapes/shapes_draw_ring.c.o
examples/shapes_draw_ring: examples/CMakeFiles/shapes_draw_ring.dir/build.make
examples/shapes_draw_ring: raylib/libraylib.a
examples/shapes_draw_ring: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/shapes_draw_ring: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/shapes_draw_ring: raylib/external/glfw/src/libglfw3.a
examples/shapes_draw_ring: /usr/lib/x86_64-linux-gnu/librt.so
examples/shapes_draw_ring: /usr/lib/x86_64-linux-gnu/libm.so
examples/shapes_draw_ring: examples/CMakeFiles/shapes_draw_ring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shapes_draw_ring"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes_draw_ring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/shapes_draw_ring.dir/build: examples/shapes_draw_ring

.PHONY : examples/CMakeFiles/shapes_draw_ring.dir/build

examples/CMakeFiles/shapes_draw_ring.dir/clean:
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/shapes_draw_ring.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/shapes_draw_ring.dir/clean

examples/CMakeFiles/shapes_draw_ring.dir/depend:
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples/CMakeFiles/shapes_draw_ring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/shapes_draw_ring.dir/depend
