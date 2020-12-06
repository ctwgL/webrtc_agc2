cmake_minimum_required(VERSION 3.6)

project(pffft)

if (WIN)
  add_definitions(-D_USE_MATH_DEFINES)
endif()

add_definitions(-DPFFFT_SIMD_DISABLE)

set(CURRENT_DIR ${CMAKE_CURRENT_SOURCE_DIR})

add_library(${PROJECT_NAME} STATIC
  ${CURRENT_DIR}/pffft.c
  ${CURRENT_DIR}/pffft.h
)