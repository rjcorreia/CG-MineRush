# Add executable called "tp1" that is built from the source files
# "main.cxx". The extensions are automatically found.
add_executable(Application
        main.cpp
        vendor/imgui/imgui.cpp
        vendor/imgui/imgui_impl_glfw_gl3.cpp
        vendor/imgui/imgui_draw.cpp
        Camera.h)

find_library(SOIL2 soil2-debug)
# Link the executable to the glad library. Since the glad library has
# public include directories we will use those link directories when building
# tp1
target_link_libraries(Application
        LINK_PUBLIC
        glfw
        glad
        ${SOIL2}
        ${CMAKE_DL_LIBS}
        )

