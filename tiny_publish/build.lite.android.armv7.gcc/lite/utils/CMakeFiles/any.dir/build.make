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
include lite/utils/CMakeFiles/any.dir/depend.make

# Include the progress variables for this target.
include lite/utils/CMakeFiles/any.dir/progress.make

# Include the compile flags for this target's objects.
include lite/utils/CMakeFiles/any.dir/flags.make

lite/utils/CMakeFiles/any.dir/any.cc.o: lite/utils/CMakeFiles/any.dir/flags.make
lite/utils/CMakeFiles/any.dir/any.cc.o: ../lite/utils/any.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite/utils/CMakeFiles/any.dir/any.cc.o"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/utils && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/any.dir/any.cc.o -c /home/yuan/paddle_lite/Paddle-Lite/lite/utils/any.cc

lite/utils/CMakeFiles/any.dir/any.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/any.dir/any.cc.i"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/utils && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/Paddle-Lite/lite/utils/any.cc > CMakeFiles/any.dir/any.cc.i

lite/utils/CMakeFiles/any.dir/any.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/any.dir/any.cc.s"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/utils && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/Paddle-Lite/lite/utils/any.cc -o CMakeFiles/any.dir/any.cc.s

# Object files for target any
any_OBJECTS = \
"CMakeFiles/any.dir/any.cc.o"

# External object files for target any
any_EXTERNAL_OBJECTS =

lite/utils/libany.a: lite/utils/CMakeFiles/any.dir/any.cc.o
lite/utils/libany.a: lite/utils/CMakeFiles/any.dir/build.make
lite/utils/libany.a: lite/utils/CMakeFiles/any.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libany.a"
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/utils && $(CMAKE_COMMAND) -P CMakeFiles/any.dir/cmake_clean_target.cmake
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/any.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite/utils/CMakeFiles/any.dir/build: lite/utils/libany.a

.PHONY : lite/utils/CMakeFiles/any.dir/build

lite/utils/CMakeFiles/any.dir/clean:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/utils && $(CMAKE_COMMAND) -P CMakeFiles/any.dir/cmake_clean.cmake
.PHONY : lite/utils/CMakeFiles/any.dir/clean

lite/utils/CMakeFiles/any.dir/depend:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/Paddle-Lite /home/yuan/paddle_lite/Paddle-Lite/lite/utils /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/utils /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/utils/CMakeFiles/any.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/utils/CMakeFiles/any.dir/depend

