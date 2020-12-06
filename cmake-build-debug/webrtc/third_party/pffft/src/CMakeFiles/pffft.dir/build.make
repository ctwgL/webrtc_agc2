# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ctw/software/CLion-2020.3/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ctw/software/CLion-2020.3/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ctw/webrtc/webrtc_apm_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug

# Include any dependencies generated for this target.
include webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/depend.make

# Include the progress variables for this target.
include webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/progress.make

# Include the compile flags for this target's objects.
include webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/flags.make

webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/pffft.c.o: webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/flags.make
webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/pffft.c.o: ../webrtc/third_party/pffft/src/pffft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/pffft.c.o"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/pffft/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pffft.dir/pffft.c.o   -c /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/pffft/src/pffft.c

webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/pffft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pffft.dir/pffft.c.i"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/pffft/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/pffft/src/pffft.c > CMakeFiles/pffft.dir/pffft.c.i

webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/pffft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pffft.dir/pffft.c.s"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/pffft/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/pffft/src/pffft.c -o CMakeFiles/pffft.dir/pffft.c.s

# Object files for target pffft
pffft_OBJECTS = \
"CMakeFiles/pffft.dir/pffft.c.o"

# External object files for target pffft
pffft_EXTERNAL_OBJECTS =

lib/libpffft.a: webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/pffft.c.o
lib/libpffft.a: webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/build.make
lib/libpffft.a: webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../../lib/libpffft.a"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/pffft/src && $(CMAKE_COMMAND) -P CMakeFiles/pffft.dir/cmake_clean_target.cmake
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/pffft/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pffft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/build: lib/libpffft.a

.PHONY : webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/build

webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/clean:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/pffft/src && $(CMAKE_COMMAND) -P CMakeFiles/pffft.dir/cmake_clean.cmake
.PHONY : webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/clean

webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/depend:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ctw/webrtc/webrtc_apm_cmake /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/pffft/src /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/pffft/src /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : webrtc/third_party/pffft/src/CMakeFiles/pffft.dir/depend
