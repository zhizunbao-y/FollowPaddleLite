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
include lite/api/CMakeFiles/paddle_api_full.dir/depend.make

# Include the progress variables for this target.
include lite/api/CMakeFiles/paddle_api_full.dir/progress.make

# Include the compile flags for this target's objects.
include lite/api/CMakeFiles/paddle_api_full.dir/flags.make

lite/api/CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.o: lite/api/CMakeFiles/paddle_api_full.dir/flags.make
lite/api/CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.o: ../lite/api/cxx_api_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite/api/CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.o"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.o -c /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/cxx_api_impl.cc

lite/api/CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.i"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/cxx_api_impl.cc > CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.i

lite/api/CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.s"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/cxx_api_impl.cc -o CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.s

# Object files for target paddle_api_full
paddle_api_full_OBJECTS = \
"CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.o"

# External object files for target paddle_api_full
paddle_api_full_EXTERNAL_OBJECTS =

lite/api/libpaddle_api_full.a: lite/api/CMakeFiles/paddle_api_full.dir/cxx_api_impl.cc.o
lite/api/libpaddle_api_full.a: lite/api/CMakeFiles/paddle_api_full.dir/build.make
lite/api/libpaddle_api_full.a: lite/api/CMakeFiles/paddle_api_full.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpaddle_api_full.a"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && $(CMAKE_COMMAND) -P CMakeFiles/paddle_api_full.dir/cmake_clean_target.cmake
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paddle_api_full.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite/api/CMakeFiles/paddle_api_full.dir/build: lite/api/libpaddle_api_full.a

.PHONY : lite/api/CMakeFiles/paddle_api_full.dir/build

lite/api/CMakeFiles/paddle_api_full.dir/clean:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && $(CMAKE_COMMAND) -P CMakeFiles/paddle_api_full.dir/cmake_clean.cmake
.PHONY : lite/api/CMakeFiles/paddle_api_full.dir/clean

lite/api/CMakeFiles/paddle_api_full.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api/CMakeFiles/paddle_api_full.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/api/CMakeFiles/paddle_api_full.dir/depend

