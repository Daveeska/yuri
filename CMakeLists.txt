set(name "engine")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

cmake_minimum_required(VERSION 3.12)
project(${name})

# GLFW
set(GLFW_PATH libs/GLFW)

set(GLFW_INCLUDE_DIR ${GLFW_PATH}/include)
set(GLFW_LIB_DIR ${GLFW_PATH}/lib)

include_directories(${GLFW_INCLUDE_DIR})
link_directories(${GLFW_LIB_DIR})

# Main
set(main_src src/main.cpp src/vao.cpp src/vbo.cpp src/ebo.cpp src/shader_class.cpp src/glad.c)
include_directories(include)

add_executable(${name} ${main_src})
target_link_libraries(${name} glfw3)

target_compile_features(${name} PUBLIC cxx_std_17)

