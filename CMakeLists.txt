# CMakeLists files in this project can
# refer to the root source directory of the project as ${CGr_SOURCE_DIR} and
# to the root binary directory of the project as ${CGr_BINARY_DIR}.
cmake_minimum_required(VERSION 3.15)
project(cherno)

# OpenGL Flags
set(OpenGL_GL_PREFERENCE GLVND)

find_package(OpenGL REQUIRED)

# specify C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Compile external dependencies
add_subdirectory(external)

include_directories(
        external/glfw-3.3.3/include/GLFW/
        external/glad/include/
        res/
        src/vendor/
)
# Recurse into the "Hello" and "Demo" subdirectories. This does not actually
# cause another cmake executable to run. The same process will walk through
# the project's entire directory structure.
add_subdirectory(src)

set(ALL_LIBS
        ${OPENGL_LIBRARY}
        glfw3
        glad)



