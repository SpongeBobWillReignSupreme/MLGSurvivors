cmake_minimum_required(VERSION 3.0.0)
project(MLGSurvivors VERSION 0.1.0)

add_executable(MLGSurvivors.exe src/survivors_lib.h src/main.cpp)

target_include_directories(MLGSurvivors.exe PRIVATE dependencies)

target_link_libraries(MLGSurvivors.exe glfw)
