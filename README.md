# FollowPaddleLite  
## 编译好的动态库已经呈现，请同学们直接下载
* tiny_publish
* full_publish
```bash
  git clone https://github.com/zhizunbao-y/FollowPaddleLite.git  
```
　　或在该仓库下点击`download zip`
## 感兴趣的同学也可以自己编译，需要Linux环境，流程如下:
 
1. 安装基础的依赖软件
```bash
  apt update
  apt-get install -y --no-install-recommends \
  gcc g++ git make wget python unzip adb
```
2. 准备JAVA环境 
```bash
  apt-get install -y default-jdk
```
3. 安装Cmake 3.10 或以上版本 
```bash
  wget -c https://mms-res.cdn.bcebos.com/cmake-3.10.3-Linux-x86_64.tar.gz && \
  tar xzf cmake-3.10.3-Linux-x86_64.tar.gz && \
  mv cmake-3.10.3-Linux-x86_64 /opt/cmake-3.10 && \  
  ln -s /opt/cmake-3.10/bin/cmake /usr/bin/cmake && \
  ln -s /opt/cmake-3.10/bin/ccmake /usr/bin/ccmake
```
4. 下载linux x86_64版本的Android NDK  
>Note: Skip this step if NDK installed  
>recommand [android-ndk-r17c-darwin-x86_64](https://developer.android.com/ndk/downloads)
```bash
  cd /tmp && curl -O https://dl.google.com/android/repository/android-ndk-r17c-linux-x86_64.zip
  cd /opt && unzip /tmp/android-ndk-r17c-linux-x86_64.zip
```
5. 添加环境变量: $**{NDK_ROOT}** to `~/.bashrc` 
```bash
  echo "export NDK_ROOT=/opt/android-ndk-r17c" >> ~/.bashrc
  source ~/.bashrc
```
6. 下载Paddle-Lite工程
```bash
  git clone https://github.com/PaddlePaddle/Paddle-Lite.git  
  cd Paddle-Lite
```
　　或者点击进入下载压缩包[Paddle-Lite](https://github.com/PaddlePaddle/Paddle-Lite.git)  

7. 编译

  　编译脚本./lite/tools/build.sh，支持三种编译模式:

| 编译模式 | 介绍 | 适用对象 |
| :-----| :----: | :----: |
| tiny_publish | 编译移动端部署库，无第三方库依赖 | 用户 |
| full_publish | 编译移动端部署库，有第三方依赖如protobuf、glags等，含有可将模型转换为无需protobuf依赖的naive buffer格式的工具，供tiny_publish库使用 | 单元格 |
| test | 编译指定arm_os、arm_abi下的移动端单元测试 | 用户 |

  　编译脚本./lite/tools/build.sh，追加参数说明:

| 参数 | 介绍 |	值 |
|:-----|:----:|:----:|
|--arm_os|	必选，选择安装平台 |	android、ios、ios64、armlinux |
|--arm_abi|	必选，选择编译的arm版本，其中armv7hf为ARMLinux编译时选用 |	armv8、armv7、armv7hf |
|--arm_lang|	arm_os=android时必选，选择编译器	| gcc、clang |
|--android_stl|	arm_os=android时必选，选择静态链接STL或动态链接STL |	c++\_static、c++\_shared |
|--build_extra| 可选，是否编译控制流相关op、kernel（编译demo时必须选择为ON）|	ON、OFF |
|target|	必选，选择编译模式，tiny_publish为编译移动端部署库、full_publish为带依赖的移动端部署库、test为移动端单元测试、ios为编译ios端tiny_publish| tiny_publish、full_publish、test、 ios |

编译**Android**动态库  
tiny_puplish  
```bash
  ./lite/tools/build.sh \
  --arm_os=android \
  --arm_abi=armv8 \
  --arm_lang=gcc \
  --android_stl=c++_static \
  tiny_publish
 ```
full_publish  
```bash
  ./lite/tools/build.sh \
  --arm_os=android \
  --arm_abi=armv8 \
  --arm_lang=gcc \
  --android_stl=c++_static \
  full_publish
 ```
 编译armv7版仅需将编译参数中的*arm_abi*替换成armv7即可
 
 8. 编译好的动态库位于**Paddle-Lite/build.lite.android.armv8(armv7).gcc**文件夹下  
 实验中需要的是该文件夹下的四个文件：
 * Paddle-Lite/build.lite.android.armv8.gcc/lite/api/model_optimize_tool(仅full_pulish版本有)
 * Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/java/jar/PaddlePredictor.jar
 * Paddle-Lite/build.lite.android.armv8.gcc/inference_lite_lib.android.armv8/java/so/libpaddle_lite_jni.so
 * Paddle-Lite/build.lite.android.armv7.gcc/inference_lite_lib.android.armv8/java/so/libpaddle_lite_jni.so
		
		
		
