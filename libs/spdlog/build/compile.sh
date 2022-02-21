#! /bin/bash
#ABI=armaebi-v7a
#ABI=x86
#ABI=arm64-v8a
ABI=x86_64

#ANDROID_NDK=$HOME/Library/Android/sdk/ndk-bundle
#TOOL_CHAIN=${ANDROID_NDK}/build/cmake/android.toolchain.cmake

TOOL_CHAIN=/home/viktor/Android/Sdk/ndk/23.1.7779620/build/cmake/android.toolchain.cmake

#CMAKE=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake
#CMAKE=/usr/local/bin/cmake
#CMAKE=/home/viktor/Android/Sdk/cmake/3.18.1/bin/cmake

CMAKE=/snap/bin/cmake

mkdir -p ${ABI}
cd ${ABI}

#${CMAKE} ../../spdlog -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 \
${CMAKE} ../../spdlog -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 \
-DANDROID_ABI=${ABI} -DCMAKE_TOOLCHAIN_FILE=${TOOL_CHAIN} -DCMAKE_CXX_FLAGS=-DEBUG

${CMAKE} --build .
