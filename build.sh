#!/bin/bash 

# enable verbose mode
set -x

rm -rf build; cmake -B build -DCMAKE_TOOLCHAIN_FILE=./prebuild/cmake/gcc-arm-none-eabi.cmake; cmake --build build
