# Add executable called "tp1" that is built from the source files
# "main.cxx". The extensions are automatically found.
add_executable(
		Application
		Main.cpp
        Window.cpp
		EBO.cpp
		Camera.cpp
		Lantern.cpp
		Mesh.cpp
		Model.cpp
		MovingBody.cpp
		PlayerChar.cpp
		Shader.cpp
		VAO.cpp
		VBO.cpp
		Window.cpp)

find_library(SOIL2 soil2-debug)
# Link the executable to the glad library. Since the glad library has
# public include directories we will use those link directories when building
# tp1
target_link_libraries(
		Application
        LINK_PUBLIC
        glfw
        glad
		stb_image
		assimp
        ${SOIL2}
        ${CMAKE_DL_LIBS}
        )

