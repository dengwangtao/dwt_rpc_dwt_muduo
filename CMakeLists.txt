cmake_minimum_required(VERSION 3.15)
project(dwt_rpc)

set(CMAKE_CXX_STANDARD 17)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# 包含dwt_muduo的头文件
include_directories(${PROJECT_SOURCE_DIR}/dwt_muduo)

include_directories(${PROJECT_SOURCE_DIR}/example)
include_directories(${PROJECT_SOURCE_DIR}/src)
include_directories(${PROJECT_SOURCE_DIR}/src/include)
include_directories(${PROJECT_SOURCE_DIR}/src/thirdparty)

# 链接的库的目录
link_directories(${PROJECT_SOURCE_DIR}/lib) # dwt_muduo的静态库 dwt_rpc静态库


add_subdirectory(dwt_muduo)
add_subdirectory(src)
add_subdirectory(example)
# add_subdirectory(test)
