

set(command "/home/yuan/software/cmake-3.11.0-Linux-x86_64/bin/cmake;-DCMAKE_C_COMPILER=/usr/bin/gcc;-DCMAKE_CXX_COMPILER=/usr/bin/g++;-Dprotobuf_WITH_ZLIB=OFF;-DZLIB_ROOT:FILEPATH=;-Dprotobuf_BUILD_TESTS=OFF;-DCMAKE_SKIP_RPATH=ON;-DCMAKE_POSITION_INDEPENDENT_CODE=ON;-DCMAKE_BUILD_TYPE=MinSizeRel;-DCMAKE_INSTALL_PREFIX=/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/install/protobuf_host;-DCMAKE_INSTALL_LIBDIR=lib;-DBUILD_SHARED_LIBS=OFF;-C/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/tmp/protobuf_host-cache-Release.cmake;-GUnix Makefiles;/home/yuan/paddle_lite/tiny/Paddle-Lite/third-party/protobuf-host/cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure-out.log"
  ERROR_FILE "/home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "protobuf_host configure command succeeded.  See also /home/yuan/paddle_lite/tiny/Paddle-Lite/build.lite.android.armv8.gcc/third_party/protobuf_host/src/protobuf_host-stamp/protobuf_host-configure-*.log")
  message(STATUS "${msg}")
endif()
