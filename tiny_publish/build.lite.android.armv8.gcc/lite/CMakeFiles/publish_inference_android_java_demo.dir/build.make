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

# Utility rule file for publish_inference_android_java_demo.

# Include the progress variables for this target.
include lite/CMakeFiles/publish_inference_android_java_demo.dir/progress.make

lite/CMakeFiles/publish_inference_android_java_demo:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && cp -r /home/yuan/paddle_lite/Paddle-Lite/lite/demo/java/android /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && cp /home/yuan/paddle_lite/Paddle-Lite/lite/demo/java/README.md /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java/android/PaddlePredictor/app/libs
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java/android/PaddlePredictor/app/src/main/jniLibs/arm7
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java/android/PaddlePredictor/app/src/main/jniLibs/arm8
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java/android/PaddlePredictor/app/src/main/jniLibs/arm64-v8a
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java/android/PaddlePredictor/app/src/main/jniLibs/armeabi-v7a
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && mkdir -p /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/demo/java/android/PaddlePredictor/app/src/main/jniLibs/x86

publish_inference_android_java_demo: lite/CMakeFiles/publish_inference_android_java_demo
publish_inference_android_java_demo: lite/CMakeFiles/publish_inference_android_java_demo.dir/build.make

.PHONY : publish_inference_android_java_demo

# Rule to build all files generated by this target.
lite/CMakeFiles/publish_inference_android_java_demo.dir/build: publish_inference_android_java_demo

.PHONY : lite/CMakeFiles/publish_inference_android_java_demo.dir/build

lite/CMakeFiles/publish_inference_android_java_demo.dir/clean:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite && $(CMAKE_COMMAND) -P CMakeFiles/publish_inference_android_java_demo.dir/cmake_clean.cmake
.PHONY : lite/CMakeFiles/publish_inference_android_java_demo.dir/clean

lite/CMakeFiles/publish_inference_android_java_demo.dir/depend:
	cd /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/Paddle-Lite /home/yuan/paddle_lite/Paddle-Lite/lite /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite /home/yuan/paddle_lite/Paddle-Lite/build.lite.android.armv8.gcc/lite/CMakeFiles/publish_inference_android_java_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/CMakeFiles/publish_inference_android_java_demo.dir/depend

