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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug"

# Include any dependencies generated for this target.
include external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/flags.make

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/msaa.c.o: external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/flags.make
external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/msaa.c.o: ../external/glfw-3.3.3/tests/msaa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/msaa.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/msaa.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/tests/msaa.c"

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/tests/msaa.c" > CMakeFiles/msaa.dir/msaa.c.i

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/tests/msaa.c" -o CMakeFiles/msaa.dir/msaa.c.s

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/flags.make
external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: ../external/glfw-3.3.3/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/getopt.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/deps/getopt.c"

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/deps/getopt.c" > CMakeFiles/msaa.dir/__/deps/getopt.c.i

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/deps/getopt.c" -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o: external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/flags.make
external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o: ../external/glfw-3.3.3/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/glad_gl.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/deps/glad_gl.c"

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad_gl.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/deps/glad_gl.c" > CMakeFiles/msaa.dir/__/deps/glad_gl.c.i

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad_gl.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/deps/glad_gl.c" -o CMakeFiles/msaa.dir/__/deps/glad_gl.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.o" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.o" \
"CMakeFiles/msaa.dir/__/deps/glad_gl.c.o"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

external/glfw-3.3.3/tests/msaa: external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/msaa.c.o
external/glfw-3.3.3/tests/msaa: external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o
external/glfw-3.3.3/tests/msaa: external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o
external/glfw-3.3.3/tests/msaa: external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/build.make
external/glfw-3.3.3/tests/msaa: external/glfw-3.3.3/src/libglfw3.a
external/glfw-3.3.3/tests/msaa: external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/build: external/glfw-3.3.3/tests/msaa

.PHONY : external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/build

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/clean:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/clean

external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/depend:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/external/glfw-3.3.3/tests" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/glfw-3.3.3/tests/CMakeFiles/msaa.dir/depend

