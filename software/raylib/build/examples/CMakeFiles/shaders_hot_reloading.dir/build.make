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
include examples/CMakeFiles/shaders_hot_reloading.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/shaders_hot_reloading.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/shaders_hot_reloading.dir/flags.make

examples/CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.o: examples/CMakeFiles/shaders_hot_reloading.dir/flags.make
examples/CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.o: ../examples/shaders/shaders_hot_reloading.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.o"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.o   -c /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/shaders/shaders_hot_reloading.c

examples/CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.i"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/shaders/shaders_hot_reloading.c > CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.i

examples/CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.s"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/shaders/shaders_hot_reloading.c -o CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.s

# Object files for target shaders_hot_reloading
shaders_hot_reloading_OBJECTS = \
"CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.o"

# External object files for target shaders_hot_reloading
shaders_hot_reloading_EXTERNAL_OBJECTS =

examples/shaders_hot_reloading: examples/CMakeFiles/shaders_hot_reloading.dir/shaders/shaders_hot_reloading.c.o
examples/shaders_hot_reloading: examples/CMakeFiles/shaders_hot_reloading.dir/build.make
examples/shaders_hot_reloading: raylib/libraylib.a
examples/shaders_hot_reloading: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/shaders_hot_reloading: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/shaders_hot_reloading: raylib/external/glfw/src/libglfw3.a
examples/shaders_hot_reloading: /usr/lib/x86_64-linux-gnu/librt.so
examples/shaders_hot_reloading: /usr/lib/x86_64-linux-gnu/libm.so
examples/shaders_hot_reloading: examples/CMakeFiles/shaders_hot_reloading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shaders_hot_reloading"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shaders_hot_reloading.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/shaders_hot_reloading.dir/build: examples/shaders_hot_reloading

.PHONY : examples/CMakeFiles/shaders_hot_reloading.dir/build

examples/CMakeFiles/shaders_hot_reloading.dir/clean:
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/shaders_hot_reloading.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/shaders_hot_reloading.dir/clean

examples/CMakeFiles/shaders_hot_reloading.dir/depend:
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples/CMakeFiles/shaders_hot_reloading.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/shaders_hot_reloading.dir/depend

