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
CMAKE_SOURCE_DIR = /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build

# Include any dependencies generated for this target.
include CMakeFiles/gflags_nothreads_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gflags_nothreads_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gflags_nothreads_static.dir/flags.make

CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o: CMakeFiles/gflags_nothreads_static.dir/flags.make
CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o: /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o -c /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags.cc

CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i

CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s

CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o: CMakeFiles/gflags_nothreads_static.dir/flags.make
CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o: /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags_reporting.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o -c /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags_reporting.cc

CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags_reporting.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i

CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags_reporting.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s

CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o: CMakeFiles/gflags_nothreads_static.dir/flags.make
CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o: /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags_completions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o -c /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags_completions.cc

CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags_completions.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i

CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s"
	/home/yuan/paddle_lite/android-ndk-r17c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags/src/gflags_completions.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s

# Object files for target gflags_nothreads_static
gflags_nothreads_static_OBJECTS = \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o" \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o" \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o"

# External object files for target gflags_nothreads_static
gflags_nothreads_static_EXTERNAL_OBJECTS =

lib/libgflags_nothreads.a: CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o
lib/libgflags_nothreads.a: CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o
lib/libgflags_nothreads.a: CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o
lib/libgflags_nothreads.a: CMakeFiles/gflags_nothreads_static.dir/build.make
lib/libgflags_nothreads.a: CMakeFiles/gflags_nothreads_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library lib/libgflags_nothreads.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gflags_nothreads_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gflags_nothreads_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gflags_nothreads_static.dir/build: lib/libgflags_nothreads.a

.PHONY : CMakeFiles/gflags_nothreads_static.dir/build

CMakeFiles/gflags_nothreads_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gflags_nothreads_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gflags_nothreads_static.dir/clean

CMakeFiles/gflags_nothreads_static.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/gflags/include/src/extern_gflags-build/CMakeFiles/gflags_nothreads_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gflags_nothreads_static.dir/depend

