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

# Utility rule file for protobuf_host.

# Include the progress variables for this target.
include CMakeFiles/protobuf_host.dir/progress.make

CMakeFiles/protobuf_host: CMakeFiles/protobuf_host-complete


CMakeFiles/protobuf_host-complete: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-install
CMakeFiles/protobuf_host-complete: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-mkdir
CMakeFiles/protobuf_host-complete: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-download
CMakeFiles/protobuf_host-complete: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-update
CMakeFiles/protobuf_host-complete: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-patch
CMakeFiles/protobuf_host-complete: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure
CMakeFiles/protobuf_host-complete: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-build
CMakeFiles/protobuf_host-complete: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'protobuf_host'"
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles/protobuf_host-complete
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-done

third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-install: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'protobuf_host'"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build && $(MAKE) install
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-install

third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'protobuf_host'"
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/tmp
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-mkdir

third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-download: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'protobuf_host'"
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E echo_append
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-download

third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-update: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'protobuf_host'"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E echo_append
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-update

third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-patch: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'protobuf_host'"
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E echo_append
	/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-patch

third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure: third_party/protobuf_host/tmp/protobuf_host-cfgcmd.txt
third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-update
third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'protobuf_host'"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -P /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure-Release.cmake
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure

third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-build: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'protobuf_host'"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build && $(MAKE)
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-build && /home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-build

protobuf_host: CMakeFiles/protobuf_host
protobuf_host: CMakeFiles/protobuf_host-complete
protobuf_host: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-install
protobuf_host: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-mkdir
protobuf_host: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-download
protobuf_host: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-update
protobuf_host: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-patch
protobuf_host: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure
protobuf_host: third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-build
protobuf_host: CMakeFiles/protobuf_host.dir/build.make

.PHONY : protobuf_host

# Rule to build all files generated by this target.
CMakeFiles/protobuf_host.dir/build: protobuf_host

.PHONY : CMakeFiles/protobuf_host.dir/build

CMakeFiles/protobuf_host.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/protobuf_host.dir/cmake_clean.cmake
.PHONY : CMakeFiles/protobuf_host.dir/clean

CMakeFiles/protobuf_host.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite /home/yuan/paddle_lite/tiny/Paddle-Lite /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/CMakeFiles/protobuf_host.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/protobuf_host.dir/depend

