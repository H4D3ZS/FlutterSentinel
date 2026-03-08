cmake_minimum_required(VERSION 3.20)

project(vphone_native VERSION 0.1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

add_library(vphone_native_lib
    src/HostProfile.cpp
    src/Im4p.cpp
    src/Inventory.cpp
    src/Parity.cpp
    src/Plist.cpp
    src/Probe.cpp
    src/Prepare.cpp
    src/Runtime.cpp
)

target_include_directories(vphone_native_lib
    PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/include
)

if(MSVC)
    target_compile_options(vphone_native_lib PRIVATE /W4 /permissive-)
else()
    target_compile_options(vphone_native_lib PRIVATE -Wall -Wextra -Wpedantic)
endif()

if(APPLE)
    target_link_libraries(vphone_native_lib PUBLIC compression)
endif()

add_executable(vphone-native src/main.cpp)
target_link_libraries(vphone-native PRIVATE vphone_native_lib)
