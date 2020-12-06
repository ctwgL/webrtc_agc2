# Install script for directory: /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/json" TYPE FILE FILES
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/allocator.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/assertions.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/config.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/forwards.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/json.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/json_features.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/reader.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/value.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/version.h"
    "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/include/json/writer.h"
    )
endif()

