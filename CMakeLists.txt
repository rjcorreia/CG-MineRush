# CMakeLists files in this project can
# refer to the root source directory of the project as ${CGr_SOURCE_DIR} and
# to the root binary directory of the project as ${CGr_BINARY_DIR}.
cmake_minimum_required(VERSION 3.15)
project(game2)


# OpenGL Flags
set(OpenGL_GL_PREFERENCE GLVND)


find_package(OpenGL REQUIRED)
find_package(SDL2 REQUIRED)
find_library(SOIL2 libsoil2-debug)

# specify C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

list(APPEND CMAKE_PREFIX_PATH "/usr/lib")
# Compile external dependencies
add_subdirectory(src/vendor)

include_directories(
		/usr/lib
        src/vendor/glfw-3.3.3/include/GLFW/
        src/vendor/glad/include/
        src/vendor/glm/
        src/vendor/imgui/
        src/vendor/stb_image/
        res/
        src/vendor/
		src/vendor/assimp-5.0.1/
)
# Recurse into the "Hello" and "Demo" subdirectories. This does not actually
# cause another cmake executable to run. The same process will walk through
# the project's entire directory structure.
add_subdirectory(src)

set(ALL_LIBS
        ${OPENGL_LIBRARY}
        glfw3
        glad
        lib
        glm
		assimp
		stb_image
)


