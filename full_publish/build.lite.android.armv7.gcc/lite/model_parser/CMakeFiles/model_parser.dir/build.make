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
include lite/model_parser/CMakeFiles/model_parser.dir/depend.make

# Include the progress variables for this target.
include lite/model_parser/CMakeFiles/model_parser.dir/progress.make

# Include the compile flags for this target's objects.
include lite/model_parser/CMakeFiles/model_parser.dir/flags.make

lite/model_parser/CMakeFiles/model_parser.dir/model_parser.cc.o: lite/model_parser/CMakeFiles/model_parser.dir/flags.make
lite/model_parser/CMakeFiles/model_parser.dir/model_parser.cc.o: ../lite/model_parser/model_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite/model_parser/CMakeFiles/model_parser.dir/model_parser.cc.o"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/model_parser.dir/model_parser.cc.o -c /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/model_parser/model_parser.cc

lite/model_parser/CMakeFiles/model_parser.dir/model_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/model_parser.dir/model_parser.cc.i"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/model_parser/model_parser.cc > CMakeFiles/model_parser.dir/model_parser.cc.i

lite/model_parser/CMakeFiles/model_parser.dir/model_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/model_parser.dir/model_parser.cc.s"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/model_parser/model_parser.cc -o CMakeFiles/model_parser.dir/model_parser.cc.s

# Object files for target model_parser
model_parser_OBJECTS = \
"CMakeFiles/model_parser.dir/model_parser.cc.o"

# External object files for target model_parser
model_parser_EXTERNAL_OBJECTS =

lite/model_parser/libmodel_parser.a: lite/model_parser/CMakeFiles/model_parser.dir/model_parser.cc.o
lite/model_parser/libmodel_parser.a: lite/model_parser/CMakeFiles/model_parser.dir/build.make
lite/model_parser/libmodel_parser.a: lite/model_parser/CMakeFiles/model_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmodel_parser.a"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser && $(CMAKE_COMMAND) -P CMakeFiles/model_parser.dir/cmake_clean_target.cmake
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/model_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite/model_parser/CMakeFiles/model_parser.dir/build: lite/model_parser/libmodel_parser.a

.PHONY : lite/model_parser/CMakeFiles/model_parser.dir/build

lite/model_parser/CMakeFiles/model_parser.dir/clean:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser && $(CMAKE_COMMAND) -P CMakeFiles/model_parser.dir/cmake_clean.cmake
.PHONY : lite/model_parser/CMakeFiles/model_parser.dir/clean

lite/model_parser/CMakeFiles/model_parser.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/model_parser /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/model_parser/CMakeFiles/model_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/model_parser/CMakeFiles/model_parser.dir/depend
