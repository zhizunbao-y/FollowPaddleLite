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
include lite/api/CMakeFiles/benchmark_bin.dir/depend.make

# Include the progress variables for this target.
include lite/api/CMakeFiles/benchmark_bin.dir/progress.make

# Include the compile flags for this target's objects.
include lite/api/CMakeFiles/benchmark_bin.dir/flags.make

lite/api/CMakeFiles/benchmark_bin.dir/benchmark.cc.o: lite/api/CMakeFiles/benchmark_bin.dir/flags.make
lite/api/CMakeFiles/benchmark_bin.dir/benchmark.cc.o: ../lite/api/benchmark.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite/api/CMakeFiles/benchmark_bin.dir/benchmark.cc.o"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_bin.dir/benchmark.cc.o -c /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/benchmark.cc

lite/api/CMakeFiles/benchmark_bin.dir/benchmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_bin.dir/benchmark.cc.i"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/benchmark.cc > CMakeFiles/benchmark_bin.dir/benchmark.cc.i

lite/api/CMakeFiles/benchmark_bin.dir/benchmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_bin.dir/benchmark.cc.s"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && /home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ --sysroot=/home/yuan/paddle_lite/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api/benchmark.cc -o CMakeFiles/benchmark_bin.dir/benchmark.cc.s

# Object files for target benchmark_bin
benchmark_bin_OBJECTS = \
"CMakeFiles/benchmark_bin.dir/benchmark.cc.o"

# External object files for target benchmark_bin
benchmark_bin_EXTERNAL_OBJECTS =

lite/api/benchmark_bin: lite/api/CMakeFiles/benchmark_bin.dir/benchmark.cc.o
lite/api/benchmark_bin: lite/api/CMakeFiles/benchmark_bin.dir/build.make
lite/api/benchmark_bin: lite/api/libpaddle_api_full.a
lite/api/benchmark_bin: lite/api/libpaddle_api_light.a
lite/api/benchmark_bin: third_party/install/gflags/lib/libgflags.a
lite/api/benchmark_bin: lite/operators/libconv_op.a
lite/api/benchmark_bin: lite/operators/libpool_op.a
lite/api/benchmark_bin: lite/operators/libfc_op.a
lite/api/benchmark_bin: lite/operators/librelu_op.a
lite/api/benchmark_bin: lite/operators/libmul_op.a
lite/api/benchmark_bin: lite/operators/libmatmul_op.a
lite/api/benchmark_bin: lite/operators/libscale_op.a
lite/api/benchmark_bin: lite/operators/libsoftmax_op.a
lite/api/benchmark_bin: lite/operators/libreshape_op.a
lite/api/benchmark_bin: lite/operators/libbatch_norm_op.a
lite/api/benchmark_bin: lite/operators/libfeed_op.a
lite/api/benchmark_bin: lite/operators/libfetch_op.a
lite/api/benchmark_bin: lite/operators/libio_copy_op.a
lite/api/benchmark_bin: lite/operators/libio_copy_once_op.a
lite/api/benchmark_bin: lite/operators/libactivation_ops.a
lite/api/benchmark_bin: lite/operators/libelementwise_ops.a
lite/api/benchmark_bin: lite/operators/liblrn_op_lite.a
lite/api/benchmark_bin: lite/operators/libdecode_bboxes_op_lite.a
lite/api/benchmark_bin: lite/operators/libbox_coder_op_lite.a
lite/api/benchmark_bin: lite/operators/libmulticlass_nms_op_lite.a
lite/api/benchmark_bin: lite/operators/libfusion_elementwise_activation_ops.a
lite/api/benchmark_bin: lite/operators/libmean_op.a
lite/api/benchmark_bin: lite/operators/libfill_constant_op.a
lite/api/benchmark_bin: lite/operators/libuniform_random_op.a
lite/api/benchmark_bin: lite/operators/libpower_op.a
lite/api/benchmark_bin: lite/operators/libshuffle_channel_op.a
lite/api/benchmark_bin: lite/operators/libyolo_box_op.a
lite/api/benchmark_bin: lite/operators/libinterpolate_op.a
lite/api/benchmark_bin: lite/operators/libargmax_op.a
lite/api/benchmark_bin: lite/operators/libaxpy_op.a
lite/api/benchmark_bin: lite/operators/libgru_unit_op.a
lite/api/benchmark_bin: lite/operators/libgru_op.a
lite/api/benchmark_bin: lite/operators/liblayout_op.a
lite/api/benchmark_bin: lite/operators/liblayout_once_op.a
lite/api/benchmark_bin: lite/operators/libprior_box_op.a
lite/api/benchmark_bin: lite/operators/libdensity_prior_box_op.a
lite/api/benchmark_bin: lite/operators/libdropout_op.a
lite/api/benchmark_bin: lite/operators/libconcat_op.a
lite/api/benchmark_bin: lite/operators/libpad2d_op.a
lite/api/benchmark_bin: lite/operators/libnegative_op.a
lite/api/benchmark_bin: lite/operators/libcrop_op.a
lite/api/benchmark_bin: lite/operators/libcalib_op.a
lite/api/benchmark_bin: lite/operators/libcalib_once_op.a
lite/api/benchmark_bin: lite/operators/libsplit_op.a
lite/api/benchmark_bin: lite/operators/libtranspose_op.a
lite/api/benchmark_bin: lite/operators/libfake_quant.a
lite/api/benchmark_bin: lite/operators/libfake_dequant.a
lite/api/benchmark_bin: lite/operators/libconv_transpose_op.a
lite/api/benchmark_bin: lite/operators/libgraph_op.a
lite/api/benchmark_bin: lite/operators/libexpand_op_lite.a
lite/api/benchmark_bin: lite/operators/libreduce_max_op_lite.a
lite/api/benchmark_bin: lite/operators/libnorm_op.a
lite/api/benchmark_bin: lite/operators/libshape_op_lite.a
lite/api/benchmark_bin: lite/operators/libsequence_expand_op_lite.a
lite/api/benchmark_bin: lite/operators/libsqueeze_op_lite.a
lite/api/benchmark_bin: lite/operators/libim2sequence_op.a
lite/api/benchmark_bin: lite/operators/libreduce_mean_op.a
lite/api/benchmark_bin: lite/operators/libstack_op.a
lite/api/benchmark_bin: lite/operators/libcast_op_lite.a
lite/api/benchmark_bin: lite/operators/libassign_op.a
lite/api/benchmark_bin: lite/operators/libaffine_channel_op.a
lite/api/benchmark_bin: lite/operators/libanchor_generator_op.a
lite/api/benchmark_bin: lite/operators/libgenerate_proposals_op.a
lite/api/benchmark_bin: lite/operators/libroi_align_op.a
lite/api/benchmark_bin: lite/operators/libbox_clip_op.a
lite/api/benchmark_bin: lite/operators/libflatten_op.a
lite/api/benchmark_bin: lite/operators/libfake_quantize_range_abs_max_op.a
lite/api/benchmark_bin: lite/kernels/arm/libfc_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libactivation_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libmul_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libmatmul_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libscale_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsoftmax_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libconv_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libbatch_norm_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libelementwise_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/liblrn_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libdecode_bboxes_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libpool_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsplit_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libconcat_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libpad2d_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libprior_box_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libdensity_prior_box_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libnegative_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libcrop_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libdropout_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libcalib_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libtranspose_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libpower_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libyolo_box_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libshuffle_channel_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libargmax_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libaxpy_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libconv_transpose_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libnorm_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libinterpolate_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libbox_coder_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libshape_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libslice_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libcast_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsqueeze_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libexpand_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libreduce_max_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsequence_expand_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libim2sequence_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsequence_pool_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libreduce_mean_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libstack_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libassign_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libaffine_channel_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libanchor_generator_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libgenerate_proposals_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libroi_align_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libbox_clip_compute_arm.a
lite/api/benchmark_bin: lite/api/libpaddle_api_full.a
lite/api/benchmark_bin: lite/api/libpaddle_api_light.a
lite/api/benchmark_bin: third_party/install/gflags/lib/libgflags.a
lite/api/benchmark_bin: lite/operators/libconv_op.a
lite/api/benchmark_bin: lite/operators/libpool_op.a
lite/api/benchmark_bin: lite/operators/libfc_op.a
lite/api/benchmark_bin: lite/operators/librelu_op.a
lite/api/benchmark_bin: lite/operators/libmul_op.a
lite/api/benchmark_bin: lite/operators/libmatmul_op.a
lite/api/benchmark_bin: lite/operators/libscale_op.a
lite/api/benchmark_bin: lite/operators/libsoftmax_op.a
lite/api/benchmark_bin: lite/operators/libreshape_op.a
lite/api/benchmark_bin: lite/operators/libbatch_norm_op.a
lite/api/benchmark_bin: lite/operators/libfeed_op.a
lite/api/benchmark_bin: lite/operators/libfetch_op.a
lite/api/benchmark_bin: lite/operators/libio_copy_op.a
lite/api/benchmark_bin: lite/operators/libio_copy_once_op.a
lite/api/benchmark_bin: lite/operators/libactivation_ops.a
lite/api/benchmark_bin: lite/operators/libelementwise_ops.a
lite/api/benchmark_bin: lite/operators/liblrn_op_lite.a
lite/api/benchmark_bin: lite/operators/libdecode_bboxes_op_lite.a
lite/api/benchmark_bin: lite/operators/libbox_coder_op_lite.a
lite/api/benchmark_bin: lite/operators/libmulticlass_nms_op_lite.a
lite/api/benchmark_bin: lite/operators/libfusion_elementwise_activation_ops.a
lite/api/benchmark_bin: lite/operators/libmean_op.a
lite/api/benchmark_bin: lite/operators/libfill_constant_op.a
lite/api/benchmark_bin: lite/operators/libuniform_random_op.a
lite/api/benchmark_bin: lite/operators/libpower_op.a
lite/api/benchmark_bin: lite/operators/libshuffle_channel_op.a
lite/api/benchmark_bin: lite/operators/libyolo_box_op.a
lite/api/benchmark_bin: lite/operators/libinterpolate_op.a
lite/api/benchmark_bin: lite/operators/libargmax_op.a
lite/api/benchmark_bin: lite/operators/libaxpy_op.a
lite/api/benchmark_bin: lite/operators/libgru_unit_op.a
lite/api/benchmark_bin: lite/operators/libgru_op.a
lite/api/benchmark_bin: lite/operators/liblayout_op.a
lite/api/benchmark_bin: lite/operators/liblayout_once_op.a
lite/api/benchmark_bin: lite/operators/libprior_box_op.a
lite/api/benchmark_bin: lite/operators/libdensity_prior_box_op.a
lite/api/benchmark_bin: lite/operators/libdropout_op.a
lite/api/benchmark_bin: lite/operators/libconcat_op.a
lite/api/benchmark_bin: lite/operators/libpad2d_op.a
lite/api/benchmark_bin: lite/operators/libnegative_op.a
lite/api/benchmark_bin: lite/operators/libcrop_op.a
lite/api/benchmark_bin: lite/operators/libcalib_op.a
lite/api/benchmark_bin: lite/operators/libcalib_once_op.a
lite/api/benchmark_bin: lite/operators/libsplit_op.a
lite/api/benchmark_bin: lite/operators/libtranspose_op.a
lite/api/benchmark_bin: lite/operators/libfake_quant.a
lite/api/benchmark_bin: lite/operators/libfake_dequant.a
lite/api/benchmark_bin: lite/operators/libconv_transpose_op.a
lite/api/benchmark_bin: lite/operators/libgraph_op.a
lite/api/benchmark_bin: lite/operators/libexpand_op_lite.a
lite/api/benchmark_bin: lite/operators/libreduce_max_op_lite.a
lite/api/benchmark_bin: lite/operators/libnorm_op.a
lite/api/benchmark_bin: lite/operators/libshape_op_lite.a
lite/api/benchmark_bin: lite/operators/libsequence_expand_op_lite.a
lite/api/benchmark_bin: lite/operators/libsqueeze_op_lite.a
lite/api/benchmark_bin: lite/operators/libim2sequence_op.a
lite/api/benchmark_bin: lite/operators/libreduce_mean_op.a
lite/api/benchmark_bin: lite/operators/libstack_op.a
lite/api/benchmark_bin: lite/operators/libcast_op_lite.a
lite/api/benchmark_bin: lite/operators/libassign_op.a
lite/api/benchmark_bin: lite/operators/libaffine_channel_op.a
lite/api/benchmark_bin: lite/operators/libanchor_generator_op.a
lite/api/benchmark_bin: lite/operators/libgenerate_proposals_op.a
lite/api/benchmark_bin: lite/operators/libroi_align_op.a
lite/api/benchmark_bin: lite/operators/libbox_clip_op.a
lite/api/benchmark_bin: lite/operators/libflatten_op.a
lite/api/benchmark_bin: lite/operators/libfake_quantize_range_abs_max_op.a
lite/api/benchmark_bin: lite/api/liblight_api.a
lite/api/benchmark_bin: lite/api/libpaddle_api.a
lite/api/benchmark_bin: lite/api/libcxx_api.a
lite/api/benchmark_bin: lite/kernels/arm/libfc_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libactivation_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libmul_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libmatmul_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libscale_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsoftmax_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libconv_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libbatch_norm_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libelementwise_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/liblrn_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libdecode_bboxes_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libpool_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsplit_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libconcat_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libpad2d_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libprior_box_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libdensity_prior_box_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libnegative_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libcrop_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libdropout_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libcalib_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libtranspose_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libpower_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libyolo_box_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libshuffle_channel_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libargmax_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libaxpy_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libconv_transpose_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libnorm_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libinterpolate_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libbox_coder_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libshape_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libslice_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libcast_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsqueeze_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libexpand_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libreduce_max_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsequence_expand_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libim2sequence_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libsequence_pool_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libreduce_mean_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libstack_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libassign_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libaffine_channel_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libanchor_generator_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libgenerate_proposals_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libroi_align_compute_arm.a
lite/api/benchmark_bin: lite/kernels/arm/libbox_clip_compute_arm.a
lite/api/benchmark_bin: lite/backends/arm/math/libmath_arm.a
lite/api/benchmark_bin: lite/core/liboptimizer.a
lite/api/benchmark_bin: lite/core/mir/libmir_pass_manager.a
lite/api/benchmark_bin: lite/core/mir/libmir_passes.a
lite/api/benchmark_bin: lite/core/mir/subgraph/libsubgraph_pass.a
lite/api/benchmark_bin: lite/core/mir/libmir_pass.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_fc.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_shuffle_channel.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_conv_elementwise.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_conv_activation.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_conv_bn.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_quant_dequant.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_elementwise_add_activation.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_transpose_softmax_transpose.a
lite/api/benchmark_bin: lite/core/mir/fusion/libfuse_interpolate.a
lite/api/benchmark_bin: lite/core/mir/libpattern_matcher_high_api.a
lite/api/benchmark_bin: lite/core/mir/libpattern_matcher.a
lite/api/benchmark_bin: lite/core/mir/libmir_ssa_graph.a
lite/api/benchmark_bin: lite/core/mir/libmir_node.a
lite/api/benchmark_bin: lite/core/libprogram.a
lite/api/benchmark_bin: lite/operators/libconv_op.a
lite/api/benchmark_bin: lite/operators/libpool_op.a
lite/api/benchmark_bin: lite/operators/libfc_op.a
lite/api/benchmark_bin: lite/operators/librelu_op.a
lite/api/benchmark_bin: lite/operators/libmul_op.a
lite/api/benchmark_bin: lite/operators/libmatmul_op.a
lite/api/benchmark_bin: lite/operators/libscale_op.a
lite/api/benchmark_bin: lite/operators/libsoftmax_op.a
lite/api/benchmark_bin: lite/operators/libbatch_norm_op.a
lite/api/benchmark_bin: lite/operators/libfeed_op.a
lite/api/benchmark_bin: lite/operators/libfetch_op.a
lite/api/benchmark_bin: lite/operators/libio_copy_once_op.a
lite/api/benchmark_bin: lite/operators/libio_copy_op.a
lite/api/benchmark_bin: lite/operators/libactivation_ops.a
lite/api/benchmark_bin: lite/operators/liblrn_op_lite.a
lite/api/benchmark_bin: lite/operators/libdecode_bboxes_op_lite.a
lite/api/benchmark_bin: lite/operators/libbox_coder_op_lite.a
lite/api/benchmark_bin: lite/operators/libmulticlass_nms_op_lite.a
lite/api/benchmark_bin: lite/operators/libfusion_elementwise_activation_ops.a
lite/api/benchmark_bin: lite/operators/libelementwise_ops.a
lite/api/benchmark_bin: lite/operators/libmean_op.a
lite/api/benchmark_bin: lite/operators/libfill_constant_op.a
lite/api/benchmark_bin: lite/operators/libuniform_random_op.a
lite/api/benchmark_bin: lite/operators/libpower_op.a
lite/api/benchmark_bin: lite/operators/libshuffle_channel_op.a
lite/api/benchmark_bin: lite/operators/libyolo_box_op.a
lite/api/benchmark_bin: lite/operators/libinterpolate_op.a
lite/api/benchmark_bin: lite/operators/libargmax_op.a
lite/api/benchmark_bin: lite/operators/libaxpy_op.a
lite/api/benchmark_bin: lite/operators/libgru_unit_op.a
lite/api/benchmark_bin: lite/operators/libgru_op.a
lite/api/benchmark_bin: lite/operators/liblayout_op.a
lite/api/benchmark_bin: lite/operators/liblayout_once_op.a
lite/api/benchmark_bin: lite/operators/libprior_box_op.a
lite/api/benchmark_bin: lite/operators/libdensity_prior_box_op.a
lite/api/benchmark_bin: lite/operators/libdropout_op.a
lite/api/benchmark_bin: lite/operators/libconcat_op.a
lite/api/benchmark_bin: lite/operators/libpad2d_op.a
lite/api/benchmark_bin: lite/operators/libnegative_op.a
lite/api/benchmark_bin: lite/operators/libcrop_op.a
lite/api/benchmark_bin: lite/operators/libcalib_op.a
lite/api/benchmark_bin: lite/operators/libcalib_once_op.a
lite/api/benchmark_bin: lite/operators/libsplit_op.a
lite/api/benchmark_bin: lite/operators/libtranspose_op.a
lite/api/benchmark_bin: lite/operators/libfake_quant.a
lite/api/benchmark_bin: lite/operators/libfake_dequant.a
lite/api/benchmark_bin: lite/operators/libconv_transpose_op.a
lite/api/benchmark_bin: lite/operators/libgraph_op.a
lite/api/benchmark_bin: lite/operators/libexpand_op_lite.a
lite/api/benchmark_bin: lite/operators/libreduce_max_op_lite.a
lite/api/benchmark_bin: lite/operators/libnorm_op.a
lite/api/benchmark_bin: lite/operators/libshape_op_lite.a
lite/api/benchmark_bin: lite/operators/libsequence_expand_op_lite.a
lite/api/benchmark_bin: lite/operators/libsqueeze_op_lite.a
lite/api/benchmark_bin: lite/operators/libim2sequence_op.a
lite/api/benchmark_bin: lite/operators/libreduce_mean_op.a
lite/api/benchmark_bin: lite/operators/libstack_op.a
lite/api/benchmark_bin: lite/operators/libcast_op_lite.a
lite/api/benchmark_bin: lite/operators/libassign_op.a
lite/api/benchmark_bin: lite/operators/libaffine_channel_op.a
lite/api/benchmark_bin: lite/operators/libanchor_generator_op.a
lite/api/benchmark_bin: lite/operators/libgenerate_proposals_op.a
lite/api/benchmark_bin: lite/operators/libroi_align_op.a
lite/api/benchmark_bin: lite/operators/libbox_clip_op.a
lite/api/benchmark_bin: lite/operators/libflatten_op.a
lite/api/benchmark_bin: lite/operators/libfake_quantize_range_abs_max_op.a
lite/api/benchmark_bin: lite/model_parser/libmodel_parser.a
lite/api/benchmark_bin: lite/core/libvariable.a
lite/api/benchmark_bin: lite/model_parser/libcompatible_pb.a
lite/api/benchmark_bin: lite/model_parser/cpp/libcpp_var_desc.a
lite/api/benchmark_bin: lite/model_parser/cpp/libcpp_block_desc.a
lite/api/benchmark_bin: lite/model_parser/cpp/libcpp_program_desc.a
lite/api/benchmark_bin: lite/model_parser/naive_buffer/libnb_op_desc.a
lite/api/benchmark_bin: lite/model_parser/naive_buffer/libnb_var_desc.a
lite/api/benchmark_bin: lite/model_parser/naive_buffer/libnb_combined_params_desc.a
lite/api/benchmark_bin: lite/model_parser/naive_buffer/libnb_param_desc.a
lite/api/benchmark_bin: lite/model_parser/naive_buffer/libnb_block_desc.a
lite/api/benchmark_bin: lite/model_parser/naive_buffer/libnb_program_desc.a
lite/api/benchmark_bin: lite/model_parser/naive_buffer/proto/libframework_nb.a
lite/api/benchmark_bin: lite/model_parser/naive_buffer/libnaive_buffer.a
lite/api/benchmark_bin: lite/core/libtypes.a
lite/api/benchmark_bin: lite/model_parser/pb/libvar_desc.a
lite/api/benchmark_bin: lite/model_parser/pb/libop_desc.a
lite/api/benchmark_bin: lite/model_parser/pb/libblock_desc.a
lite/api/benchmark_bin: lite/model_parser/pb/libprogram_desc.a
lite/api/benchmark_bin: lite/core/libframework_proto.a
lite/api/benchmark_bin: third_party/install/protobuf/lib/libprotobuf.a
lite/api/benchmark_bin: lite/kernels/host/libfeed_compute_host.a
lite/api/benchmark_bin: lite/kernels/host/libfetch_compute_host.a
lite/api/benchmark_bin: lite/kernels/host/libreshape_compute_host.a
lite/api/benchmark_bin: lite/operators/libreshape_op.a
lite/api/benchmark_bin: lite/kernels/host/libmulticlass_nms_compute_host.a
lite/api/benchmark_bin: lite/core/libop.a
lite/api/benchmark_bin: lite/core/libscope.a
lite/api/benchmark_bin: lite/model_parser/cpp/libcpp_op_desc.a
lite/api/benchmark_bin: lite/core/libop_registry.a
lite/api/benchmark_bin: lite/core/libkernel.a
lite/api/benchmark_bin: lite/operators/libop_params.a
lite/api/benchmark_bin: lite/core/libtype_system.a
lite/api/benchmark_bin: lite/core/libcontext.a
lite/api/benchmark_bin: lite/core/libdevice_info.a
lite/api/benchmark_bin: lite/core/libtensor.a
lite/api/benchmark_bin: lite/core/libmemory.a
lite/api/benchmark_bin: lite/core/libtarget_wrapper.a
lite/api/benchmark_bin: lite/backends/host/libtarget_wrapper_host.a
lite/api/benchmark_bin: lite/api/libplace.a
lite/api/benchmark_bin: lite/utils/liblogging.a
lite/api/benchmark_bin: lite/utils/libany.a
lite/api/benchmark_bin: lite/api/CMakeFiles/benchmark_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark_bin"
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite/api/CMakeFiles/benchmark_bin.dir/build: lite/api/benchmark_bin

.PHONY : lite/api/CMakeFiles/benchmark_bin.dir/build

lite/api/CMakeFiles/benchmark_bin.dir/clean:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_bin.dir/cmake_clean.cmake
.PHONY : lite/api/CMakeFiles/benchmark_bin.dir/clean

lite/api/CMakeFiles/benchmark_bin.dir/depend:
	cd /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuan/paddle_lite/tiny/Paddle-Lite /home/yuan/paddle_lite/tiny/Paddle-Lite/lite/api /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/lite/api/CMakeFiles/benchmark_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite/api/CMakeFiles/benchmark_bin.dir/depend

