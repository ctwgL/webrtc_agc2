# CMake generated Testfile for 
# Source directory: /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner
# Build directory: /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/jsontestrunner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(jsoncpp_readerwriter "/usr/bin/python3.6" "-B" "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/../../test/runjsontests.py" "/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/bin/jsontestrunner_exe" "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter PROPERTIES  WORKING_DIRECTORY "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/../../test/data" _BACKTRACE_TRIPLES "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/CMakeLists.txt;43;add_test;/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/CMakeLists.txt;0;")
add_test(jsoncpp_readerwriter_json_checker "/usr/bin/python3.6" "-B" "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/../../test/runjsontests.py" "--with-json-checker" "/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/bin/jsontestrunner_exe" "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter_json_checker PROPERTIES  WORKING_DIRECTORY "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/../../test/data" _BACKTRACE_TRIPLES "/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/CMakeLists.txt;47;add_test;/home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/jsontestrunner/CMakeLists.txt;0;")
