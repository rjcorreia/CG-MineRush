# Add executable called "tp1" that is built from the source files
# "main.cxx". The extensions are automatically found.
add_executable(Application
        Application.cpp
        IndexBuffer.cpp
        VertexBuffer.cpp
        VertexArray.cpp
        Renderer.cpp
        Shader.cpp
        vendor/stb_image/stb_image.cpp
        Texture.cpp
        vendor/imgui/imgui.cpp
        vendor/imgui/imgui_impl_glfw_gl3.cpp
        vendor/imgui/imgui_draw.cpp
        tests/TestClearColor.cpp
        tests/Test.cpp
        )


# Link the executable to the glad library. Since the glad library has
# public include directories we will use those link directories when building
# tp1
target_link_libraries(Application
        LINK_PUBLIC
        glfw
        glad
        ${CMAKE_DL_LIBS}
        )