# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /etc/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /etc/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bid/UALG/CGr/game_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bid/UALG/CGr/game_2/cmake-build-debug

# Include any dependencies generated for this target.
include src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/depend.make

# Include the progress variables for this target.
include src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/progress.make

# Include the compile flags for this target's objects.
include src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/flags.make

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o: src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/flags.make
src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o: ../src/vendor/glfw-3.3.3/tests/inputlag.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bid/UALG/CGr/game_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/inputlag.c.o -c /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/tests/inputlag.c

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/inputlag.c.i"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/tests/inputlag.c > CMakeFiles/inputlag.dir/inputlag.c.i

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/inputlag.c.s"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/tests/inputlag.c -o CMakeFiles/inputlag.dir/inputlag.c.s

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/flags.make
src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: ../src/vendor/glfw-3.3.3/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bid/UALG/CGr/game_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/__/deps/getopt.c.o -c /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/getopt.c

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/getopt.c.i"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/getopt.c > CMakeFiles/inputlag.dir/__/deps/getopt.c.i

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/getopt.c.s"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/getopt.c -o CMakeFiles/inputlag.dir/__/deps/getopt.c.s

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/flags.make
src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: ../src/vendor/glfw-3.3.3/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bid/UALG/CGr/game_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o -c /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/glad_gl.c

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/glad_gl.c > CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/glad_gl.c -o CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s

# Object files for target inputlag
inputlag_OBJECTS = \
"CMakeFiles/inputlag.dir/inputlag.c.o" \
"CMakeFiles/inputlag.dir/__/deps/getopt.c.o" \
"CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o"

# External object files for target inputlag
inputlag_EXTERNAL_OBJECTS =

src/vendor/glfw-3.3.3/tests/inputlag: src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o
src/vendor/glfw-3.3.3/tests/inputlag: src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o
src/vendor/glfw-3.3.3/tests/inputlag: src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o
src/vendor/glfw-3.3.3/tests/inputlag: src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/build.make
src/vendor/glfw-3.3.3/tests/inputlag: src/vendor/glfw-3.3.3/src/libglfw3.a
src/vendor/glfw-3.3.3/tests/inputlag: /usr/lib/libm.so
src/vendor/glfw-3.3.3/tests/inputlag: /usr/lib/librt.so
src/vendor/glfw-3.3.3/tests/inputlag: /usr/lib/libm.so
src/vendor/glfw-3.3.3/tests/inputlag: /usr/lib/libX11.so
src/vendor/glfw-3.3.3/tests/inputlag: src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bid/UALG/CGr/game_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable inputlag"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inputlag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/build: src/vendor/glfw-3.3.3/tests/inputlag

.PHONY : src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/build

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/clean:
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests && $(CMAKE_COMMAND) -P CMakeFiles/inputlag.dir/cmake_clean.cmake
.PHONY : src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/clean

src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/depend:
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bid/UALG/CGr/game_2 /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/tests /home/bid/UALG/CGr/game_2/cmake-build-debug /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vendor/glfw-3.3.3/tests/CMakeFiles/inputlag.dir/depend

