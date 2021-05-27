

### GLFW #####
add_subdirectory(glfw-3.3.3)

include_directories(
        glfw-3.3.3/include/GLFW/
)

### GLAD ###
add_subdirectory(glad)

include_directories(
        glad/include/glad/
)



### GLM ###
add_subdirectory(glm)

include_directories(
        glm/
)



add_subdirectory(assimp-5.0.1)

include_directories(
	assimp-5.0.1/build/include/assimp
)

add_subdirectory(stb_image)

include_directories(
		stb_image/
)
