

set(command "/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake;-DBUILD_STATIC_LIBS=ON;-DCMAKE_INSTALL_PREFIX=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/third_party/install/gflags;-DCMAKE_POSITION_INDEPENDENT_CODE=ON;-DBUILD_TESTING=OFF;-DCMAKE_BUILD_TYPE=MinSizeRel;-DCMAKE_SYSTEM_NAME=Android;-DCMAKE_SYSTEM_VERSION=22;-DCMAKE_ANDROID_ARCH_ABI=armeabi-v7a;-DCMAKE_ANDROID_NDK=/home/yuan/paddle_lite/android-ndk-r17c;-DCMAKE_ANDROID_STL_TYPE=c++_static;-DCMAKE_ANDROID_NDK_TOOLCHAIN_VERSION=4.9;-DCMAKE_CXX_COMPILER=/home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++;-DCMAKE_C_COMPILER=/home/yuan/paddle_lite/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc;-DCMAKE_CXX_FLAGS=-march=armv7-a -mthumb -mfpu=neon -mfloat-abi=softfp -funwind-tables -no-canonical-prefixes -D__ANDROID_API__=22 -fexceptions -frtti -llog -fPIC -std=c++11 -fopenmp;-DCMAKE_CXX_FLAGS_RELEASE=-O3 -DNDEBUG;-DCMAKE_CXX_FLAGS_DEBUG=-g;-DCMAKE_C_FLAGS=-march=armv7-a -mthumb -mfpu=neon -mfloat-abi=softfp -funwind-tables -no-canonical-prefixes -D__ANDROID_API__=22 -fexceptions -llog -fPIC -fopenmp;-DCMAKE_C_FLAGS_DEBUG=-g;-DCMAKE_C_FLAGS_RELEASE=-O3 -DNDEBUG;-C/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/third_party/install/gflags/include/tmp/extern_gflags-cache-Release.cmake;-GUnix Makefiles;/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/gflags")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/third_party/install/gflags/include/src/extern_gflags-stamp/extern_gflags-configure-out.log"
  ERROR_FILE "/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/third_party/install/gflags/include/src/extern_gflags-stamp/extern_gflags-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/third_party/install/gflags/include/src/extern_gflags-stamp/extern_gflags-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "extern_gflags configure command succeeded.  See also /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv7.gcc/third_party/install/gflags/include/src/extern_gflags-stamp/extern_gflags-configure-*.log")
  message(STATUS "${msg}")
endif()
