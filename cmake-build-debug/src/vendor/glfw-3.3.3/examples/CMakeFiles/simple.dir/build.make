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
include src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/depend.make

# Include the progress variables for this target.
include src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/progress.make

# Include the compile flags for this target's objects.
include src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/flags.make

src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/simple.c.o: src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/flags.make
src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/simple.c.o: ../src/vendor/glfw-3.3.3/examples/simple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bid/UALG/CGr/game_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/simple.c.o"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simple.dir/simple.c.o -c /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/examples/simple.c

src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple.dir/simple.c.i"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/examples/simple.c > CMakeFiles/simple.dir/simple.c.i

src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple.dir/simple.c.s"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/examples/simple.c -o CMakeFiles/simple.dir/simple.c.s

src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o: src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/flags.make
src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o: ../src/vendor/glfw-3.3.3/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bid/UALG/CGr/game_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simple.dir/__/deps/glad_gl.c.o -c /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/glad_gl.c

src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple.dir/__/deps/glad_gl.c.i"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/glad_gl.c > CMakeFiles/simple.dir/__/deps/glad_gl.c.i

src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple.dir/__/deps/glad_gl.c.s"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/deps/glad_gl.c -o CMakeFiles/simple.dir/__/deps/glad_gl.c.s

# Object files for target simple
simple_OBJECTS = \
"CMakeFiles/simple.dir/simple.c.o" \
"CMakeFiles/simple.dir/__/deps/glad_gl.c.o"

# External object files for target simple
simple_EXTERNAL_OBJECTS =

src/vendor/glfw-3.3.3/examples/simple: src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/simple.c.o
src/vendor/glfw-3.3.3/examples/simple: src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/__/deps/glad_gl.c.o
src/vendor/glfw-3.3.3/examples/simple: src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/build.make
src/vendor/glfw-3.3.3/examples/simple: src/vendor/glfw-3.3.3/src/libglfw3.a
src/vendor/glfw-3.3.3/examples/simple: /usr/lib/libm.so
src/vendor/glfw-3.3.3/examples/simple: /usr/lib/librt.so
src/vendor/glfw-3.3.3/examples/simple: /usr/lib/libm.so
src/vendor/glfw-3.3.3/examples/simple: /usr/lib/libX11.so
src/vendor/glfw-3.3.3/examples/simple: src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bid/UALG/CGr/game_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable simple"
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/build: src/vendor/glfw-3.3.3/examples/simple

.PHONY : src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/build

src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/clean:
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple.dir/cmake_clean.cmake
.PHONY : src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/clean

src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/depend:
	cd /home/bid/UALG/CGr/game_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bid/UALG/CGr/game_2 /home/bid/UALG/CGr/game_2/src/vendor/glfw-3.3.3/examples /home/bid/UALG/CGr/game_2/cmake-build-debug /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples /home/bid/UALG/CGr/game_2/cmake-build-debug/src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vendor/glfw-3.3.3/examples/CMakeFiles/simple.dir/depend

