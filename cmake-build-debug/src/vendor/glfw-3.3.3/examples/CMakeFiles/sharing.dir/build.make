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
include src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/depend.make

# Include the progress variables for this target.
include src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/flags.make

src/vendor/glfw-3.3.3/examples/sharing.app/Contents/Resources/glfw.icns: ../src/vendor/glfw-3.3.3/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content src/vendor/glfw-3.3.3/examples/sharing.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/src/vendor/glfw-3.3.3/examples/glfw.icns" src/vendor/glfw-3.3.3/examples/sharing.app/Contents/Resources/glfw.icns

src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/sharing.c.o: src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/flags.make
src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/sharing.c.o: ../src/vendor/glfw-3.3.3/examples/sharing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/sharing.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/sharing.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/src/vendor/glfw-3.3.3/examples/sharing.c"

src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/src/vendor/glfw-3.3.3/examples/sharing.c" > CMakeFiles/sharing.dir/sharing.c.i

src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/src/vendor/glfw-3.3.3/examples/sharing.c" -o CMakeFiles/sharing.dir/sharing.c.s

src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o: src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/flags.make
src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o: ../src/vendor/glfw-3.3.3/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharing.dir/__/deps/glad_gl.c.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/src/vendor/glfw-3.3.3/deps/glad_gl.c"

src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/__/deps/glad_gl.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/src/vendor/glfw-3.3.3/deps/glad_gl.c" > CMakeFiles/sharing.dir/__/deps/glad_gl.c.i

src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/__/deps/glad_gl.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/src/vendor/glfw-3.3.3/deps/glad_gl.c" -o CMakeFiles/sharing.dir/__/deps/glad_gl.c.s

# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.o" \
"CMakeFiles/sharing.dir/__/deps/glad_gl.c.o"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

src/vendor/glfw-3.3.3/examples/sharing.app/Contents/MacOS/sharing: src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/sharing.c.o
src/vendor/glfw-3.3.3/examples/sharing.app/Contents/MacOS/sharing: src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.o
src/vendor/glfw-3.3.3/examples/sharing.app/Contents/MacOS/sharing: src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/build.make
src/vendor/glfw-3.3.3/examples/sharing.app/Contents/MacOS/sharing: src/vendor/glfw-3.3.3/src/libglfw3.a
src/vendor/glfw-3.3.3/examples/sharing.app/Contents/MacOS/sharing: src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sharing.app/Contents/MacOS/sharing"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/build: src/vendor/glfw-3.3.3/examples/sharing.app/Contents/MacOS/sharing
src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/build: src/vendor/glfw-3.3.3/examples/sharing.app/Contents/Resources/glfw.icns

.PHONY : src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/build

src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/clean:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" && $(CMAKE_COMMAND) -P CMakeFiles/sharing.dir/cmake_clean.cmake
.PHONY : src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/clean

src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/depend:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/src/vendor/glfw-3.3.3/examples" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/game/cmake-build-debug/src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/vendor/glfw-3.3.3/examples/CMakeFiles/sharing.dir/depend

