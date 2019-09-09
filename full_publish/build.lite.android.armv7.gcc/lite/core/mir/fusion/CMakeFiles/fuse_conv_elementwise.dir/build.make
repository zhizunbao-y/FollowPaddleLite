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
CMAKE_SOURCE_DIR = /home/yuan/paddle_lite/tiny/Paddle-Lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc

# Include any dependencies generated for this target.
include lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/depend.make

# Include the progress variables for this target.
include lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/progress.make

# Include the compile flags for this target's objects.
include lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/flags.make

lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.o: lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/flags.make
lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.o: ../lite/core/mir/fusion/conv_elementwise_fuser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.o"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/core/mir/fusion && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.o -c /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/core/mir/fusion/conv_elementwise_fuser.cc

lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.i"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/core/mir/fusion && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/core/mir/fusion/conv_elementwise_fuser.cc > CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.i

lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.s"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/core/mir/fusion && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/core/mir/fusion/conv_elementwise_fuser.cc -o CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.s

# Object files for target fuse_conv_elementwise
fuse_conv_elementwise_OBJECTS = \
"CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.o"

# External object files for target fuse_conv_elementwise
fuse_conv_elementwise_EXTERNAL_OBJECTS =

lite/core/mir/fusion/libfuse_conv_elementwise.a: lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/conv_elementwise_fuser.cc.o
lite/core/mir/fusion/libfuse_conv_elementwise.a: lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/build.make
lite/core/mir/fusion/libfuse_conv_elementwise.a: lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfuse_conv_elementwise.a"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/core/mir/fusion && $(CMAKE_COMMAND) -P CMakeFiles/fuse_conv_elementwise.dir/cmake_clean_target.cmake
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/core/mir/fusion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuse_conv_elementwise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/build: lite/core/mir/fusion/libfuse_conv_elementwise.a

.PHONY : lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/build

lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/clean:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/core/mir/fusion && $(CMAKE_COMMAND) -P CMakeFiles/fuse_conv_elementwise.dir/cmake_clean.cmake
.PHONY : lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/clean

lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/core/mir/fusion /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/core/mir/fusion /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/core/mir/fusion/CMakeFiles/fuse_conv_elementwise.dir/depend

