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
CMAKE_BINARY_DIR = /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc

# Include any dependencies generated for this target.
include lite/core/CMakeFiles/target_wrapper.dir/depend.make

# Include the progress variables for this target.
include lite/core/CMakeFiles/target_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include lite/core/CMakeFiles/target_wrapper.dir/flags.make

lite/core/CMakeFiles/target_wrapper.dir/target_wrapper.cc.o: lite/core/CMakeFiles/target_wrapper.dir/flags.make
lite/core/CMakeFiles/target_wrapper.dir/target_wrapper.cc.o: ../lite/core/target_wrapper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite/core/CMakeFiles/target_wrapper.dir/target_wrapper.cc.o"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/core && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/target_wrapper.dir/target_wrapper.cc.o -c /home/yuan/paddle_lite/Paddle-Lite/lite/core/target_wrapper.cc

lite/core/CMakeFiles/target_wrapper.dir/target_wrapper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/target_wrapper.dir/target_wrapper.cc.i"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/core && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/Paddle-Lite/lite/core/target_wrapper.cc > CMakeFiles/target_wrapper.dir/target_wrapper.cc.i

lite/core/CMakeFiles/target_wrapper.dir/target_wrapper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/target_wrapper.dir/target_wrapper.cc.s"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/core && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/Paddle-Lite/lite/core/target_wrapper.cc -o CMakeFiles/target_wrapper.dir/target_wrapper.cc.s

# Object files for target target_wrapper
target_wrapper_OBJECTS = \
"CMakeFiles/target_wrapper.dir/target_wrapper.cc.o"

# External object files for target target_wrapper
target_wrapper_EXTERNAL_OBJECTS =

lite/core/libtarget_wrapper.a: lite/core/CMakeFiles/target_wrapper.dir/target_wrapper.cc.o
lite/core/libtarget_wrapper.a: lite/core/CMakeFiles/target_wrapper.dir/build.make
lite/core/libtarget_wrapper.a: lite/core/CMakeFiles/target_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtarget_wrapper.a"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/core && $(CMAKE_COMMAND) -P CMakeFiles/target_wrapper.dir/cmake_clean_target.cmake
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/target_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite/core/CMakeFiles/target_wrapper.dir/build: lite/core/libtarget_wrapper.a

.PHONY : lite/core/CMakeFiles/target_wrapper.dir/build

lite/core/CMakeFiles/target_wrapper.dir/clean:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/core && $(CMAKE_COMMAND) -P CMakeFiles/target_wrapper.dir/cmake_clean.cmake
.PHONY : lite/core/CMakeFiles/target_wrapper.dir/clean

lite/core/CMakeFiles/target_wrapper.dir/depend:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/Paddle-Lite /home/yuan/paddle_lite/Paddle-Lite/lite/core /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/core /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/core/CMakeFiles/target_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/core/CMakeFiles/target_wrapper.dir/depend

