# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuan/paddle_lite/Paddle-Lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc

# Include any dependencies generated for this target.
include lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/depend.make

# Include the progress variables for this target.
include lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/progress.make

# Include the compile flags for this target's objects.
include lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/flags.make

lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/naive_buffer.cc.o: lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/flags.make
lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/naive_buffer.cc.o: ../lite/model_parser/naive_buffer/naive_buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/naive_buffer.cc.o"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/naive_buffer && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naive_buffer.dir/naive_buffer.cc.o -c /home/yuan/paddle_lite/Paddle-Lite/lite/model_parser/naive_buffer/naive_buffer.cc

lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/naive_buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naive_buffer.dir/naive_buffer.cc.i"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/naive_buffer && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/Paddle-Lite/lite/model_parser/naive_buffer/naive_buffer.cc > CMakeFiles/naive_buffer.dir/naive_buffer.cc.i

lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/naive_buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naive_buffer.dir/naive_buffer.cc.s"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/naive_buffer && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/Paddle-Lite/lite/model_parser/naive_buffer/naive_buffer.cc -o CMakeFiles/naive_buffer.dir/naive_buffer.cc.s

# Object files for target naive_buffer
naive_buffer_OBJECTS = \
"CMakeFiles/naive_buffer.dir/naive_buffer.cc.o"

# External object files for target naive_buffer
naive_buffer_EXTERNAL_OBJECTS =

lite/model_parser/naive_buffer/libnaive_buffer.a: lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/naive_buffer.cc.o
lite/model_parser/naive_buffer/libnaive_buffer.a: lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/build.make
lite/model_parser/naive_buffer/libnaive_buffer.a: lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libnaive_buffer.a"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/naive_buffer && $(CMAKE_COMMAND) -P CMakeFiles/naive_buffer.dir/cmake_clean_target.cmake
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/naive_buffer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/naive_buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/build: lite/model_parser/naive_buffer/libnaive_buffer.a

.PHONY : lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/build

lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/clean:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/naive_buffer && $(CMAKE_COMMAND) -P CMakeFiles/naive_buffer.dir/cmake_clean.cmake
.PHONY : lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/clean

lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/depend:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/Paddle-Lite /home/yuan/paddle_lite/Paddle-Lite/lite/model_parser/naive_buffer /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/naive_buffer /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/model_parser/naive_buffer/CMakeFiles/naive_buffer.dir/depend

