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

# Utility rule file for publish_inference_java_lib.

# Include the progress variables for this target.
include lite/CMakeFiles/publish_inference_java_lib.dir/progress.make

lite/CMakeFiles/publish_inference_java_lib:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/inference_lite_lib.android.armv7/java/so
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/inference_lite_lib.android.armv7/java/jar
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite && cp /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/api/android/jni/native/libpaddle_lite_jni.so /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/inference_lite_lib.android.armv7/java/so
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite && cp /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/api/android/jni/PaddlePredictor.jar /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/inference_lite_lib.android.armv7/java/jar
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite && cp -r /home/yuan/paddle_lite/Paddle-Lite/lite/api/android/jni/src /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/inference_lite_lib.android.armv7/java

publish_inference_java_lib: lite/CMakeFiles/publish_inference_java_lib
publish_inference_java_lib: lite/CMakeFiles/publish_inference_java_lib.dir/build.make
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip -s /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/inference_lite_lib.android.armv7/java/so/libpaddle_lite_jni.so
.PHONY : publish_inference_java_lib

# Rule to build all files generated by this target.
lite/CMakeFiles/publish_inference_java_lib.dir/build: publish_inference_java_lib

.PHONY : lite/CMakeFiles/publish_inference_java_lib.dir/build

lite/CMakeFiles/publish_inference_java_lib.dir/clean:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite && $(CMAKE_COMMAND) -P CMakeFiles/publish_inference_java_lib.dir/cmake_clean.cmake
.PHONY : lite/CMakeFiles/publish_inference_java_lib.dir/clean

lite/CMakeFiles/publish_inference_java_lib.dir/depend:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/Paddle-Lite /home/yuan/paddle_lite/Paddle-Lite/lite /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv7.gcc/lite/CMakeFiles/publish_inference_java_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/CMakeFiles/publish_inference_java_lib.dir/depend

