cmake_minimum_required(VERSION 3.20)

project(vphone_native VERSION 0.1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

add_library(vphone_native_lib
    src/Bypass.cpp
    src/HostProfile.cpp
    src/core/infrastructure/Im4p.cpp
    src/Inventory.cpp
    src/Parity.cpp
    src/Plist.cpp
    src/Probe.cpp
    src/Prepare.cpp
    src/core/presentation/cli/Runtime.cpp
    src/core/presentation/cli/vphone_runtime.cpp
    src/core/infrastructure/Automator.cpp
    src/core/infrastructure/patchers/Patcher.cpp
    src/core/infrastructure/device/LibimobiledeviceAdapter.cpp
    src/core/application/use_cases/PatchFirmwareUseCase.cpp
    src/core/application/use_cases/DeviceBootUseCase.cpp
    src/core/presentation/c_api/vphone_ffi.cpp
)

if(APPLE)
    list(APPEND vphone_native_lib_SOURCES src/core/infrastructure/display/MetalTextureBridge.mm)
endif()

# Re-read the source list if needed or just add directly
target_sources(vphone_native_lib PRIVATE
    src/core/infrastructure/display/MetalTextureBridge.mm
)

# Shared library for Flutter FFI
add_library(vphone_native SHARED 
    src/core/presentation/c_api/vphone_ffi.cpp
)
target_link_libraries(vphone_native PRIVATE vphone_native_lib)

find_package(SQLite3 REQUIRED)

find_path(CAPSTONE_INCLUDE_DIR NAMES capstone/capstone.h PATHS /opt/homebrew/include REQUIRED)
find_library(CAPSTONE_LIB NAMES capstone PATHS /opt/homebrew/lib REQUIRED)

find_path(KEYSTONE_INCLUDE_DIR NAMES keystone/keystone.h PATHS /opt/homebrew/include REQUIRED)
find_library(KEYSTONE_LIB NAMES keystone PATHS /opt/homebrew/lib REQUIRED)

target_include_directories(vphone_native_lib
    PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/include
        ${SQLite3_INCLUDE_DIRS}
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/include
        ${CAPSTONE_INCLUDE_DIR}
        ${KEYSTONE_INCLUDE_DIR}
)

target_link_libraries(vphone_native_lib
    PUBLIC
        ${SQLite3_LIBRARIES}
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/lib/libimobiledevice-1.0.a
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/lib/libimobiledevice-glue-1.0.a
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/lib/libirecovery-1.0.a
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/lib/libplist-2.0.a
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/lib/libplist++-2.0.a
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/lib/libtatsu.a
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/lib/libusbmuxd-2.0.a
        ${CMAKE_CURRENT_SOURCE_DIR}/.limd/lib/libzip.a
        ${CAPSTONE_LIB}
        ${KEYSTONE_LIB}
        lzma bz2
)

if(MSVC)
    target_compile_options(vphone_native_lib PRIVATE /W4 /permissive-)
else()
    target_compile_options(vphone_native_lib PRIVATE -Wall -Wextra -Wpedantic)
endif()

if(APPLE)
    target_link_libraries(vphone_native_lib PUBLIC compression)
    target_link_libraries(vphone_native_lib PUBLIC "-framework CoreFoundation")
    target_link_libraries(vphone_native_lib PUBLIC "-framework IOKit")
    target_link_libraries(vphone_native_lib PUBLIC "-framework Metal")
    target_link_libraries(vphone_native_lib PUBLIC "-framework QuartzCore")
endif()

add_executable(vphone-native src/core/presentation/cli/main.cpp)
target_link_libraries(vphone-native PRIVATE vphone_native_lib)

# Testing Setup
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/heads/main.zip
)
# For Windows: prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

add_executable(vphone-test
    tests/core/application/test_PatchFirmwareUseCase.cpp
)
target_link_libraries(vphone-test
    PRIVATE
        vphone_native_lib
        GTest::gtest_main
        GTest::gmock
)
target_include_directories(vphone-test PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/tests)
include(GoogleTest)
gtest_discover_tests(vphone-test)
