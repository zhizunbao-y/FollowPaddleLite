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

# Utility rule file for PaddlePredictor.

# Include the progress variables for this target.
include lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/progress.make

lite/api/android/jni/CMakeFiles/PaddlePredictor: lite/api/android/jni/PaddlePredictor.jar


lite/api/android/jni/PaddlePredictor.jar: lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_class_filelist
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating Java archive PaddlePredictor.jar"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni/CMakeFiles/PaddlePredictor.dir && /usr/bin/jar -cf /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni/PaddlePredictor.jar @java_class_filelist
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni/CMakeFiles/PaddlePredictor.dir && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -D_JAVA_TARGET_DIR=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni -D_JAVA_TARGET_OUTPUT_NAME=PaddlePredictor.jar -D_JAVA_TARGET_OUTPUT_LINK= -P /home/yuan/software/cmake-3.11.0-Linux-x86_64/share/cmake-3.11/Modules/UseJavaSymlinks.cmake

lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_class_filelist: lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CMakeFiles/PaddlePredictor.dir/java_class_filelist"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/android/jni && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -DCMAKE_JAVA_CLASS_OUTPUT_PATH=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni/CMakeFiles/PaddlePredictor.dir -DCMAKE_JAR_CLASSES_PREFIX="" -P /home/yuan/software/cmake-3.11.0-Linux-x86_64/share/cmake-3.11/Modules/UseJavaClassFilelist.cmake

lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor: ../lite/api/android/jni/src/com/baidu/paddle/lite/ConfigBase.java
lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor: ../lite/api/android/jni/src/com/baidu/paddle/lite/CxxConfig.java
lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor: ../lite/api/android/jni/src/com/baidu/paddle/lite/MobileConfig.java
lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor: ../lite/api/android/jni/src/com/baidu/paddle/lite/PaddleLiteInitializer.java
lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor: ../lite/api/android/jni/src/com/baidu/paddle/lite/PaddlePredictor.java
lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor: ../lite/api/android/jni/src/com/baidu/paddle/lite/PowerMode.java
lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor: ../lite/api/android/jni/src/com/baidu/paddle/lite/Place.java
lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor: ../lite/api/android/jni/src/com/baidu/paddle/lite/Tensor.java
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Java objects for PaddlePredictor.jar"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/android/jni && /usr/bin/javac -classpath :/home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/android/jni:/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni -d /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni/CMakeFiles/PaddlePredictor.dir @/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_sources
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/android/jni && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor

PaddlePredictor: lite/api/android/jni/CMakeFiles/PaddlePredictor
PaddlePredictor: lite/api/android/jni/PaddlePredictor.jar
PaddlePredictor: lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_class_filelist
PaddlePredictor: lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/java_compiled_PaddlePredictor
PaddlePredictor: lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/build.make

.PHONY : PaddlePredictor

# Rule to build all files generated by this target.
lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/build: PaddlePredictor

.PHONY : lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/build

lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/clean:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni && $(CMAKE_COMMAND) -P CMakeFiles/PaddlePredictor.dir/cmake_clean.cmake
.PHONY : lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/clean

lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/android/jni /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/api/android/jni/CMakeFiles/PaddlePredictor.dir/depend
