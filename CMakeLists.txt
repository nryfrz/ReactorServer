#设置最低版本
cmake_minimum_required(VERSION 3.0)
project(server)

#生成debug版本，可以进行gdb调试
set(CMAKE_BUILD_TYPE "Debug")

#设置可执行文件输出路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#设置项目头文件搜素路径 -I
include_directories(${PROJECT_SOURCE_DIR}/src/include)

add_subdirectory(src)