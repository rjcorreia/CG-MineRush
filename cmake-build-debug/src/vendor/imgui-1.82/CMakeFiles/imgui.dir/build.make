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
include src/vendor/imgui-1.82/CMakeFiles/imgui.dir/depend.make

# Include the progress variables for this target.
include src/vendor/imgui-1.82/CMakeFiles/imgui.dir/progress.make

# Include the compile flags for this target's objects.
include src/vendor/imgui-1.82/CMakeFiles/imgui.dir/flags.make

src/vendor/imgui-1.82/CMakeFiles/imgui.dir/imgui.cpp.o: src/vendor/imgui-1.82/CMakeFiles/imgui.dir/flags.make
src/vendor/imgui-1.82/CMakeFiles/imgui.dir/imgui.cpp.o: ../src/vendor/imgui-1.82/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/vendor/imgui-1.82/CMakeFiles/imgui.dir/imgui.cpp.o"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/src/vendor/imgui-1.82" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui.cpp.o -c "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/src/vendor/imgui-1.82/imgui.cpp"

src/vendor/imgui-1.82/CMakeFiles/imgui.dir/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui.cpp.i"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/src/vendor/imgui-1.82" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/src/vendor/imgui-1.82/imgui.cpp" > CMakeFiles/imgui.dir/imgui.cpp.i

src/vendor/imgui-1.82/CMakeFiles/imgui.dir/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui.cpp.s"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/src/vendor/imgui-1.82" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/src/vendor/imgui-1.82/imgui.cpp" -o CMakeFiles/imgui.dir/imgui.cpp.s

# Object files for target imgui
imgui_OBJECTS = \
"CMakeFiles/imgui.dir/imgui.cpp.o"

# External object files for target imgui
imgui_EXTERNAL_OBJECTS =

src/vendor/imgui-1.82/libimgui.a: src/vendor/imgui-1.82/CMakeFiles/imgui.dir/imgui.cpp.o
src/vendor/imgui-1.82/libimgui.a: src/vendor/imgui-1.82/CMakeFiles/imgui.dir/build.make
src/vendor/imgui-1.82/libimgui.a: src/vendor/imgui-1.82/CMakeFiles/imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libimgui.a"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/src/vendor/imgui-1.82" && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean_target.cmake
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/src/vendor/imgui-1.82" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vendor/imgui-1.82/CMakeFiles/imgui.dir/build: src/vendor/imgui-1.82/libimgui.a

.PHONY : src/vendor/imgui-1.82/CMakeFiles/imgui.dir/build

src/vendor/imgui-1.82/CMakeFiles/imgui.dir/clean:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/src/vendor/imgui-1.82" && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean.cmake
.PHONY : src/vendor/imgui-1.82/CMakeFiles/imgui.dir/clean

src/vendor/imgui-1.82/CMakeFiles/imgui.dir/depend:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/src/vendor/imgui-1.82" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/src/vendor/imgui-1.82" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/src/vendor/imgui-1.82/CMakeFiles/imgui.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/vendor/imgui-1.82/CMakeFiles/imgui.dir/depend
