# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ctw/opensource/webrtc/webrtc_agc2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ctw/opensource/webrtc/webrtc_agc2/build

# Include any dependencies generated for this target.
include webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/progress.make

# Include the compile flags for this target's objects.
include webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o: ../webrtc/third_party/jsoncpp/source/src/lib_json/json_reader.cpp
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/opensource/webrtc/webrtc_agc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o -MF CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o.d -o CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o -c /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_reader.cpp

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.i"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_reader.cpp > CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.i

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.s"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_reader.cpp -o CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.s

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o: ../webrtc/third_party/jsoncpp/source/src/lib_json/json_value.cpp
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/opensource/webrtc/webrtc_agc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o -MF CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o.d -o CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o -c /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_value.cpp

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_value.cpp.i"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_value.cpp > CMakeFiles/jsoncpp_lib.dir/json_value.cpp.i

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_value.cpp.s"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_value.cpp -o CMakeFiles/jsoncpp_lib.dir/json_value.cpp.s

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/flags.make
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o: ../webrtc/third_party/jsoncpp/source/src/lib_json/json_writer.cpp
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/opensource/webrtc/webrtc_agc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o -MF CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o.d -o CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o -c /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_writer.cpp

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.i"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_writer.cpp > CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.i

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.s"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json/json_writer.cpp -o CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.s

# Object files for target jsoncpp_lib
jsoncpp_lib_OBJECTS = \
"CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o" \
"CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o" \
"CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o"

# External object files for target jsoncpp_lib
jsoncpp_lib_EXTERNAL_OBJECTS =

lib/libjsoncpp.so.1.9.4: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_reader.cpp.o
lib/libjsoncpp.so.1.9.4: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_value.cpp.o
lib/libjsoncpp.so.1.9.4: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/json_writer.cpp.o
lib/libjsoncpp.so.1.9.4: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build.make
lib/libjsoncpp.so.1.9.4: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ctw/opensource/webrtc/webrtc_agc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../../../../lib/libjsoncpp.so"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsoncpp_lib.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../../../lib/libjsoncpp.so.1.9.4 ../../../../../../lib/libjsoncpp.so.24 ../../../../../../lib/libjsoncpp.so

lib/libjsoncpp.so.24: lib/libjsoncpp.so.1.9.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libjsoncpp.so.24

lib/libjsoncpp.so: lib/libjsoncpp.so.1.9.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libjsoncpp.so

# Rule to build all files generated by this target.
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build: lib/libjsoncpp.so
.PHONY : webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/build

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/clean:
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_lib.dir/cmake_clean.cmake
.PHONY : webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/clean

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/depend:
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ctw/opensource/webrtc/webrtc_agc2 /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/jsoncpp/source/src/lib_json /home/ctw/opensource/webrtc/webrtc_agc2/build /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_lib.dir/depend

