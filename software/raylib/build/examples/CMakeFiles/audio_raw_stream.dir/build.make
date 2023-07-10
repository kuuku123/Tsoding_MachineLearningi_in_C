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
include examples/CMakeFiles/audio_raw_stream.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/audio_raw_stream.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/audio_raw_stream.dir/flags.make

examples/CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.o: examples/CMakeFiles/audio_raw_stream.dir/flags.make
examples/CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.o: ../examples/audio/audio_raw_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.o"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.o   -c /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/audio/audio_raw_stream.c

examples/CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.i"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/audio/audio_raw_stream.c > CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.i

examples/CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.s"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples/audio/audio_raw_stream.c -o CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.s

# Object files for target audio_raw_stream
audio_raw_stream_OBJECTS = \
"CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.o"

# External object files for target audio_raw_stream
audio_raw_stream_EXTERNAL_OBJECTS =

examples/audio_raw_stream: examples/CMakeFiles/audio_raw_stream.dir/audio/audio_raw_stream.c.o
examples/audio_raw_stream: examples/CMakeFiles/audio_raw_stream.dir/build.make
examples/audio_raw_stream: raylib/libraylib.a
examples/audio_raw_stream: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/audio_raw_stream: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/audio_raw_stream: raylib/external/glfw/src/libglfw3.a
examples/audio_raw_stream: /usr/lib/x86_64-linux-gnu/librt.so
examples/audio_raw_stream: /usr/lib/x86_64-linux-gnu/libm.so
examples/audio_raw_stream: examples/CMakeFiles/audio_raw_stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable audio_raw_stream"
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio_raw_stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/audio_raw_stream.dir/build: examples/audio_raw_stream

.PHONY : examples/CMakeFiles/audio_raw_stream.dir/build

examples/CMakeFiles/audio_raw_stream.dir/clean:
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/audio_raw_stream.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/audio_raw_stream.dir/clean

examples/CMakeFiles/audio_raw_stream.dir/depend:
	cd /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/examples /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples /home/tony/c/Tsoding_MachineLearning_In_C/software/raylib/build/examples/CMakeFiles/audio_raw_stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/audio_raw_stream.dir/depend

