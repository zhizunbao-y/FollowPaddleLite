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
include lite/host/CMakeFiles/target_wrapper_host.dir/depend.make

# Include the progress variables for this target.
include lite/host/CMakeFiles/target_wrapper_host.dir/progress.make

# Include the compile flags for this target's objects.
include lite/host/CMakeFiles/target_wrapper_host.dir/flags.make

lite/host/CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.o: lite/host/CMakeFiles/target_wrapper_host.dir/flags.make
lite/host/CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.o: ../lite/host/target_wrapper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite/host/CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.o"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/host && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.o -c /home/yuan/paddle_lite/Paddle-Lite/lite/host/target_wrapper.cc

lite/host/CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.i"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/host && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/Paddle-Lite/lite/host/target_wrapper.cc > CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.i

lite/host/CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.s"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/host && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/Paddle-Lite/lite/host/target_wrapper.cc -o CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.s

# Object files for target target_wrapper_host
target_wrapper_host_OBJECTS = \
"CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.o"

# External object files for target target_wrapper_host
target_wrapper_host_EXTERNAL_OBJECTS =

lite/host/libtarget_wrapper_host.a: lite/host/CMakeFiles/target_wrapper_host.dir/target_wrapper.cc.o
lite/host/libtarget_wrapper_host.a: lite/host/CMakeFiles/target_wrapper_host.dir/build.make
lite/host/libtarget_wrapper_host.a: lite/host/CMakeFiles/target_wrapper_host.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtarget_wrapper_host.a"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/host && $(CMAKE_COMMAND) -P CMakeFiles/target_wrapper_host.dir/cmake_clean_target.cmake
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/host && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/target_wrapper_host.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite/host/CMakeFiles/target_wrapper_host.dir/build: lite/host/libtarget_wrapper_host.a

.PHONY : lite/host/CMakeFiles/target_wrapper_host.dir/build

lite/host/CMakeFiles/target_wrapper_host.dir/clean:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/host && $(CMAKE_COMMAND) -P CMakeFiles/target_wrapper_host.dir/cmake_clean.cmake
.PHONY : lite/host/CMakeFiles/target_wrapper_host.dir/clean

lite/host/CMakeFiles/target_wrapper_host.dir/depend:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/Paddle-Lite /home/yuan/paddle_lite/Paddle-Lite/lite/host /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/host /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/host/CMakeFiles/target_wrapper_host.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/host/CMakeFiles/target_wrapper_host.dir/depend

