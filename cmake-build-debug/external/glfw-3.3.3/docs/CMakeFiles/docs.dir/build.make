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

# Utility rule file for docs.

# Include the progress variables for this target.
include external/glfw-3.3.3/docs/CMakeFiles/docs.dir/progress.make

external/glfw-3.3.3/docs/CMakeFiles/docs:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating HTML documentation"
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/docs" && /usr/local/bin/doxygen

docs: external/glfw-3.3.3/docs/CMakeFiles/docs
docs: external/glfw-3.3.3/docs/CMakeFiles/docs.dir/build.make

.PHONY : docs

# Rule to build all files generated by this target.
external/glfw-3.3.3/docs/CMakeFiles/docs.dir/build: docs

.PHONY : external/glfw-3.3.3/docs/CMakeFiles/docs.dir/build

external/glfw-3.3.3/docs/CMakeFiles/docs.dir/clean:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/docs" && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : external/glfw-3.3.3/docs/CMakeFiles/docs.dir/clean

external/glfw-3.3.3/docs/CMakeFiles/docs.dir/depend:
	cd "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/external/glfw-3.3.3/docs" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/docs" "/Users/bidinho/Library/Mobile Documents/com~apple~CloudDocs/Work/UAlg/3_ano/6_sem/CG/cherno/cmake-build-debug/external/glfw-3.3.3/docs/CMakeFiles/docs.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/glfw-3.3.3/docs/CMakeFiles/docs.dir/depend

