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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug"

# Include any dependencies generated for this target.
include external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/flags.make

external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.o: external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/flags.make
external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.o: ../external/glfw-3.3.3/tests/triangle-vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.o   -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/tests/triangle-vulkan.c"

external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/tests/triangle-vulkan.c" > CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.i

external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/tests/triangle-vulkan.c" -o CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.s

external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.o: external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/flags.make
external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.o: ../external/glfw-3.3.3/deps/glad_vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.o   -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/glad_vulkan.c"

external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/glad_vulkan.c" > CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.i

external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/deps/glad_vulkan.c" -o CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.s

# Object files for target triangle-vulkan
triangle__vulkan_OBJECTS = \
"CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.o" \
"CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.o"

# External object files for target triangle-vulkan
triangle__vulkan_EXTERNAL_OBJECTS =

external/glfw-3.3.3/tests/triangle-vulkan: external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/triangle-vulkan.c.o
external/glfw-3.3.3/tests/triangle-vulkan: external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/__/deps/glad_vulkan.c.o
external/glfw-3.3.3/tests/triangle-vulkan: external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/build.make
external/glfw-3.3.3/tests/triangle-vulkan: external/glfw-3.3.3/src/libglfw3.a
external/glfw-3.3.3/tests/triangle-vulkan: external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable triangle-vulkan"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangle-vulkan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/build: external/glfw-3.3.3/tests/triangle-vulkan

.PHONY : external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/build

external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/clean:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" && $(CMAKE_COMMAND) -P CMakeFiles/triangle-vulkan.dir/cmake_clean.cmake
.PHONY : external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/clean

external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/depend:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/tests" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/glfw-3.3.3/tests/CMakeFiles/triangle-vulkan.dir/depend

