cmake_minimum_required(VERSION 3.6)

project(test_apm)

set(CMAKE_CXX_STANDARD 14)

set(CURRENT_DIR ${CMAKE_CURRENT_SOURCE_DIR})

include_directories(${CURRENT_DIR}/../webrtc)

add_executable(${PROJECT_NAME}
  ${CURRENT_DIR}/main.cc
)

target_link_libraries(${PROJECT_NAME} webrtc_apm)