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
CMAKE_BINARY_DIR = /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc

# Utility rule file for bundle_full_api.

# Include the progress variables for this target.
include lite/api/CMakeFiles/bundle_full_api.dir/progress.make

lite/api/CMakeFiles/bundle_full_api: libpaddle_api_full_bundled.a


libpaddle_api_full_bundled.a:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Bundling paddle_api_full_bundled"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-ar -M < /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/paddle_api_full_bundled.ar

bundle_full_api: lite/api/CMakeFiles/bundle_full_api
bundle_full_api: libpaddle_api_full_bundled.a
bundle_full_api: lite/api/CMakeFiles/bundle_full_api.dir/build.make

.PHONY : bundle_full_api

# Rule to build all files generated by this target.
lite/api/CMakeFiles/bundle_full_api.dir/build: bundle_full_api

.PHONY : lite/api/CMakeFiles/bundle_full_api.dir/build

lite/api/CMakeFiles/bundle_full_api.dir/clean:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api && $(CMAKE_COMMAND) -P CMakeFiles/bundle_full_api.dir/cmake_clean.cmake
.PHONY : lite/api/CMakeFiles/bundle_full_api.dir/clean

lite/api/CMakeFiles/bundle_full_api.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/CMakeFiles/bundle_full_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/api/CMakeFiles/bundle_full_api.dir/depend

