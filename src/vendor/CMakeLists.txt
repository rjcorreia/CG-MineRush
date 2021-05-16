

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

