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
CMAKE_SOURCE_DIR = /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build

# Include any dependencies generated for this target.
include CMakeFiles/protoc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/protoc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/protoc.dir/flags.make

CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.o: CMakeFiles/protoc.dir/flags.make
CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.o: /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.o -c /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc

CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc > CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.i

CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc -o CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.s

# Object files for target protoc
protoc_OBJECTS = \
"CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.o"

# External object files for target protoc
protoc_EXTERNAL_OBJECTS =

protoc: CMakeFiles/protoc.dir/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/src/google/protobuf/compiler/main.cc.o
protoc: CMakeFiles/protoc.dir/build.make
protoc: libprotobuf.a
protoc: libprotoc.a
protoc: libprotobuf.a
protoc: CMakeFiles/protoc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable protoc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protoc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/protoc.dir/build: protoc

.PHONY : CMakeFiles/protoc.dir/build

CMakeFiles/protoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/protoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/protoc.dir/clean

CMakeFiles/protoc.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/cmake /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/cmake /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build/CMakeFiles/protoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/protoc.dir/depend

