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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build"

# Include any dependencies generated for this target.
include external/glfw-3.3.3/examples/CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.3.3/examples/CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.3.3/examples/CMakeFiles/particles.dir/flags.make

external/glfw-3.3.3/examples/particles.app/Contents/Resources/glfw.icns: ../external/glfw-3.3.3/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content external/glfw-3.3.3/examples/particles.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/examples/glfw.icns" external/glfw-3.3.3/examples/particles.app/Contents/Resources/glfw.icns

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/particles.c.o: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/flags.make
external/glfw-3.3.3/examples/CMakeFiles/particles.dir/particles.c.o: ../external/glfw-3.3.3/examples/particles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.3.3/examples/CMakeFiles/particles.dir/particles.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/particles.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/examples/particles.c"

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/particles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/particles.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/examples/particles.c" > CMakeFiles/particles.dir/particles.c.i

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/particles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/particles.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/examples/particles.c" -o CMakeFiles/particles.dir/particles.c.s

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/flags.make
external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: ../external/glfw-3.3.3/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/tinycthread.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/tinycthread.c"

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/tinycthread.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/tinycthread.c" > CMakeFiles/particles.dir/__/deps/tinycthread.c.i

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/tinycthread.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/tinycthread.c" -o CMakeFiles/particles.dir/__/deps/tinycthread.c.s

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/flags.make
external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: ../external/glfw-3.3.3/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/getopt.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/getopt.c"

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/getopt.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/getopt.c" > CMakeFiles/particles.dir/__/deps/getopt.c.i

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/getopt.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/getopt.c" -o CMakeFiles/particles.dir/__/deps/getopt.c.s

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.o: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/flags.make
external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.o: ../external/glfw-3.3.3/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/glad_gl.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/glad_gl.c"

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/glad_gl.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/glad_gl.c" > CMakeFiles/particles.dir/__/deps/glad_gl.c.i

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/glad_gl.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/glad_gl.c" -o CMakeFiles/particles.dir/__/deps/glad_gl.c.s

# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/particles.c.o" \
"CMakeFiles/particles.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/particles.dir/__/deps/getopt.c.o" \
"CMakeFiles/particles.dir/__/deps/glad_gl.c.o"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

external/glfw-3.3.3/examples/particles.app/Contents/MacOS/particles: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/particles.c.o
external/glfw-3.3.3/examples/particles.app/Contents/MacOS/particles: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o
external/glfw-3.3.3/examples/particles.app/Contents/MacOS/particles: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o
external/glfw-3.3.3/examples/particles.app/Contents/MacOS/particles: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.o
external/glfw-3.3.3/examples/particles.app/Contents/MacOS/particles: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/build.make
external/glfw-3.3.3/examples/particles.app/Contents/MacOS/particles: external/glfw-3.3.3/src/libglfw3.a
external/glfw-3.3.3/examples/particles.app/Contents/MacOS/particles: external/glfw-3.3.3/examples/CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable particles.app/Contents/MacOS/particles"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.3.3/examples/CMakeFiles/particles.dir/build: external/glfw-3.3.3/examples/particles.app/Contents/MacOS/particles
external/glfw-3.3.3/examples/CMakeFiles/particles.dir/build: external/glfw-3.3.3/examples/particles.app/Contents/Resources/glfw.icns

.PHONY : external/glfw-3.3.3/examples/CMakeFiles/particles.dir/build

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/clean:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" && $(CMAKE_COMMAND) -P CMakeFiles/particles.dir/cmake_clean.cmake
.PHONY : external/glfw-3.3.3/examples/CMakeFiles/particles.dir/clean

external/glfw-3.3.3/examples/CMakeFiles/particles.dir/depend:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/examples" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/build/external/glfw-3.3.3/examples/CMakeFiles/particles.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/glfw-3.3.3/examples/CMakeFiles/particles.dir/depend

