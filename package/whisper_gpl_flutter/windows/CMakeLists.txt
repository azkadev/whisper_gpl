# The Flutter tooling requires that developers have a version of Visual Studio
# installed that includes CMake 3.14 or later. You should not increase this
# version, as doing so will cause the plugin to fail to compile for some
# customers of the plugin.
cmake_minimum_required(VERSION 3.14)

# Project-level configuration.
set(PROJECT_NAME "whisper_gpl_flutter")
project(${PROJECT_NAME} LANGUAGES CXX)


# List of absolute paths to libraries that should be bundled with the plugin.
# This list could contain prebuilt libraries, or libraries created by an
# external build triggered from this build file.
set(whisper_gpl_flutter_bundled_libraries
  # Defined in ../src/CMakeLists.txt.
  # This can be changed to accommodate different builds.
  # $<TARGET_FILE:whisper_gpl_flutter>
  "${CMAKE_CURRENT_SOURCE_DIR}/lib/libtelegram.dll"
  "${CMAKE_CURRENT_SOURCE_DIR}/lib/libtdjson.dll"
  "${CMAKE_CURRENT_SOURCE_DIR}/lib/libcrypto-1_1.dll"
  "${CMAKE_CURRENT_SOURCE_DIR}/lib/libssl-1_1.dll"
  "${CMAKE_CURRENT_SOURCE_DIR}/lib/zlib1.dll"
  PARENT_SCOPE
)

