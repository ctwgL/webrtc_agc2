cmake_minimum_required(VERSION 3.6)
project(webrtc_apm_cmake)

set(CURRENT_DIR ${CMAKE_CURRENT_SOURCE_DIR})

add_subdirectory(${CURRENT_DIR}/webrtc)
add_subdirectory(${CURRENT_DIR}/test_apm)
