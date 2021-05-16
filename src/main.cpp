#include <iostream>

// GLEW
#include <glad/glad.h>

// GLFW
#include <GLFW/glfw3.h>

// Other includes
#include "Shader.h"
#include "Camera.h"

// Other Libs
#include "../../SOIL2/SOIL2.h"

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>



// Function prototypes
void KeyCallback( GLFWwindow *window, int key, int scancode, int action, int mode );
void ScrollCallback( GLFWwindow *window, double xOffset, double yOffset );
void MouseCallback( GLFWwindow *window, double xPos, double yPos );
void DoMovement( );
void framebuffer_size_callback(GLFWwindow *window, int width, int height);

// settings
const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;

// Light attributes
glm::vec3 lightPos( 1.2f, 1.0f, 2.0f );

// Camera
Camera  camera(glm::vec3( 0.0f, 0.0f, 3.0f ) );
GLfloat lastX = SCR_WIDTH / 2.0;
GLfloat lastY = SCR_HEIGHT / 2.0;
bool keys[1024];
bool firstMouse = true;

GLfloat deltaTime = 0.0f;
GLfloat lastFrame = 0.0f;


int main() {

    /* Initialize the library */
    // glfw: initialize and configure
    // ------------------------------
    if (!glfwInit())
        return -1;
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif

    // glfw window creation
    // --------------------
    GLFWwindow *window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "Letra 3D", nullptr, nullptr);
    if (window == nullptr) {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    // Set the required callback functions
    glfwSetKeyCallback( window, KeyCallback );
    glfwSetCursorPosCallback( window, MouseCallback );
    glfwSetScrollCallback( window, ScrollCallback );

    // Options, removes the mouse cursor for a more immersive experience
    glfwSetInputMode( window, GLFW_CURSOR, GLFW_CURSOR_DISABLED );


    // glad: load all OpenGL function pointers
    // ---------------------------------------
    if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }
    // enable alpha support
    glEnable( GL_BLEND );
    glBlendFunc( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA );


    // Build and compile our shader program
    Shader lightingShader( "res/shaders/lighting.vs", "res/shaders/lighting.frag" );
    Shader lampShader( "res/shaders/lamp.vs", "res/shaders/lamp.frag" );

    // Set up vertex data (and buffer(s)) and attribute pointers
    GLfloat vertices[] =
            {
                    -0.5f, -0.5f, -0.5f,  0.0f,  0.0f, -1.0f,
                    0.5f, -0.5f, -0.5f,  0.0f,  0.0f, -1.0f,
                    0.5f,  0.5f, -0.5f,  0.0f,  0.0f, -1.0f,
                    0.5f,  0.5f, -0.5f,  0.0f,  0.0f, -1.0f,
                    -0.5f,  0.5f, -0.5f,  0.0f,  0.0f, -1.0f,
                    -0.5f, -0.5f, -0.5f,  0.0f,  0.0f, -1.0f,

                    -0.5f, -0.5f,  0.5f,  0.0f,  0.0f,  1.0f,
                    0.5f, -0.5f,  0.5f,  0.0f,  0.0f,  1.0f,
                    0.5f,  0.5f,  0.5f,  0.0f,  0.0f,  1.0f,
                    0.5f,  0.5f,  0.5f,  0.0f,  0.0f,  1.0f,
                    -0.5f,  0.5f,  0.5f,  0.0f,  0.0f,  1.0f,
                    -0.5f, -0.5f,  0.5f,  0.0f,  0.0f,  1.0f,

                    -0.5f,  0.5f,  0.5f, -1.0f,  0.0f,  0.0f,
                    -0.5f,  0.5f, -0.5f, -1.0f,  0.0f,  0.0f,
                    -0.5f, -0.5f, -0.5f, -1.0f,  0.0f,  0.0f,
                    -0.5f, -0.5f, -0.5f, -1.0f,  0.0f,  0.0f,
                    -0.5f, -0.5f,  0.5f, -1.0f,  0.0f,  0.0f,
                    -0.5f,  0.5f,  0.5f, -1.0f,  0.0f,  0.0f,

                    0.5f,  0.5f,  0.5f,  1.0f,  0.0f,  0.0f,
                    0.5f,  0.5f, -0.5f,  1.0f,  0.0f,  0.0f,
                    0.5f, -0.5f, -0.5f,  1.0f,  0.0f,  0.0f,
                    0.5f, -0.5f, -0.5f,  1.0f,  0.0f,  0.0f,
                    0.5f, -0.5f,  0.5f,  1.0f,  0.0f,  0.0f,
                    0.5f,  0.5f,  0.5f,  1.0f,  0.0f,  0.0f,

                    -0.5f, -0.5f, -0.5f,  0.0f, -1.0f,  0.0f,
                    0.5f, -0.5f, -0.5f,  0.0f, -1.0f,  0.0f,
                    0.5f, -0.5f,  0.5f,  0.0f, -1.0f,  0.0f,
                    0.5f, -0.5f,  0.5f,  0.0f, -1.0f,  0.0f,
                    -0.5f, -0.5f,  0.5f,  0.0f, -1.0f,  0.0f,
                    -0.5f, -0.5f, -0.5f,  0.0f, -1.0f,  0.0f,

                    -0.5f,  0.5f, -0.5f,  0.0f,  1.0f,  0.0f,
                    0.5f,  0.5f, -0.5f,  0.0f,  1.0f,  0.0f,
                    0.5f,  0.5f,  0.5f,  0.0f,  1.0f,  0.0f,
                    0.5f,  0.5f,  0.5f,  0.0f,  1.0f,  0.0f,
                    -0.5f,  0.5f,  0.5f,  0.0f,  1.0f,  0.0f,
                    -0.5f,  0.5f, -0.5f,  0.0f,  1.0f,  0.0f
            };

    // First, set the container's VAO (and VBO)
    GLuint VBO, containerVAO;
    glGenVertexArrays( 1, &containerVAO );
    glGenBuffers( 1, &VBO );

    glBindBuffer( GL_ARRAY_BUFFER, VBO );
    glBufferData( GL_ARRAY_BUFFER, sizeof( vertices ), vertices, GL_STATIC_DRAW );

    glBindVertexArray( containerVAO );
    // Position attribute
    glVertexAttribPointer( 0, 3, GL_FLOAT, GL_FALSE, 6 * sizeof( GLfloat ), ( GLvoid * )0 );
    glEnableVertexAttribArray( 0 );

    // Normal attribute
    glVertexAttribPointer( 1, 3, GL_FLOAT, GL_FALSE, 6 * sizeof( GLfloat ), ( GLvoid * )( 3 * sizeof( GLfloat ) ) );
    glEnableVertexAttribArray( 1 );
    glBindVertexArray( 0 );

    // Then, we set the light's VAO (VBO stays the same. After all, the vertices are the same for the light object (also a 3D cube))
    GLuint lightVAO;
    glGenVertexArrays( 1, &lightVAO );
    glBindVertexArray( lightVAO );
    // We only need to bind to the VBO (to link it with glVertexAttribPointer), no need to fill it; the VBO's data already contains all we need.
    glBindBuffer( GL_ARRAY_BUFFER, VBO );
    // Set the vertex attributes (only position data for the lamp))
    glVertexAttribPointer( 0, 3, GL_FLOAT, GL_FALSE, 6 * sizeof( GLfloat ), ( GLvoid * )0 ); // Note that we skip over the normal vectors
    glEnableVertexAttribArray( 0 );
    glBindVertexArray( 0 );

    glm::mat4 projection = glm::perspective( camera.GetZoom( ), ( GLfloat )SCR_WIDTH / ( GLfloat )SCR_HEIGHT, 0.1f, 100.0f );

    // Game loop
    while( !glfwWindowShouldClose( window ) )
    {
        // Set frame time
        GLfloat currentFrame = glfwGetTime( );
        deltaTime = currentFrame - lastFrame;
        lastFrame = currentFrame;

        // Check and call events
        glfwPollEvents( );
        DoMovement( );

        // Clear the colorbuffer
        glClearColor( 0.2f, 0.3f, 0.3f, 1.0f );
        glEnable(GL_DEPTH_TEST);
        glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT );

        // Use cooresponding shader when setting uniforms/drawing objects
        lightingShader.Use( );
        GLint objectColorLoc = glGetUniformLocation( lightingShader.Program, "objectColor" );
        GLint lightColorLoc = glGetUniformLocation( lightingShader.Program, "lightColor" );
        GLint lightPosLoc = glGetUniformLocation( lightingShader.Program, "lightPos" );
        GLint viewPosLoc = glGetUniformLocation( lightingShader.Program, "viewPos" );
        glUniform3f( objectColorLoc, 0.2f, 0.5f, 1.0f );
        glUniform3f( lightColorLoc, 1.0f, 1.0f, 1.0f );
        glUniform3f( lightPosLoc, lightPos.x, lightPos.y, lightPos.z );
        glUniform3f( viewPosLoc, camera.GetPosition( ).x, camera.GetPosition( ).y, camera.GetPosition( ).z );


        // Create camera transformations
        glm::mat4 view = glm::mat4(1.0f);
        view = camera.GetViewMatrix( );

        // Get the uniform locations
        GLint modelLoc = glGetUniformLocation( lightingShader.Program, "model" );
        GLint viewLoc = glGetUniformLocation( lightingShader.Program,  "view" );
        GLint projLoc = glGetUniformLocation( lightingShader.Program,  "projection" );

        // Pass the matrices to the shader
        glUniformMatrix4fv( viewLoc, 1, GL_FALSE, glm::value_ptr( view ) );
        glUniformMatrix4fv( projLoc, 1, GL_FALSE, glm::value_ptr( projection ) );

        // Draw the container (using container's vertex attributes)
        glBindVertexArray( containerVAO );
        glm::mat4 model = glm::mat4(1.0f);
        glUniformMatrix4fv( modelLoc, 1, GL_FALSE, glm::value_ptr( model ) );
        glDrawArrays( GL_TRIANGLES, 0, 36 );
        glBindVertexArray( 0 );

        // Also draw the lamp object, again binding the appropriate shader
        lampShader.Use( );

        // Get location objects for the matrices on the lamp shader (these could be different on a different shader)
        modelLoc = glGetUniformLocation( lampShader.Program, "model" );
        viewLoc = glGetUniformLocation( lampShader.Program, "view" );
        projLoc = glGetUniformLocation( lampShader.Program, "projection" );

        // Set matrices
        glUniformMatrix4fv( viewLoc, 1, GL_FALSE, glm::value_ptr( view ) );
        glUniformMatrix4fv( projLoc, 1, GL_FALSE, glm::value_ptr( projection ) );
        model = glm::mat4(1.0f );
        model = glm::translate( model, lightPos );
        model = glm::scale( model, glm::vec3( 0.2f ) ); // Make it a smaller cube
        glUniformMatrix4fv( modelLoc, 1, GL_FALSE, glm::value_ptr( model ) );

        // Draw the light object (using light's vertex attributes)
        glBindVertexArray( lightVAO );
        glDrawArrays( GL_TRIANGLES, 0, 36 );
        glBindVertexArray( 0 );

        // Swap the screen buffers
        glfwSwapBuffers( window );
    }

    glDeleteVertexArrays( 1, &containerVAO );
    glDeleteVertexArrays( 1, &lightVAO );
    glDeleteBuffers( 1, &VBO );
    glfwTerminate( );

    return EXIT_SUCCESS;
}

// Moves/alters the camera positions based on user input
void DoMovement( )
{
    // Camera controls
    if( keys[GLFW_KEY_W] || keys[GLFW_KEY_UP] )
    {
        camera.ProcessKeyboard( FORWARD, deltaTime );
    }

    if( keys[GLFW_KEY_S] || keys[GLFW_KEY_DOWN] )
    {
        camera.ProcessKeyboard( BACKWARD, deltaTime );
    }

    if( keys[GLFW_KEY_A] || keys[GLFW_KEY_LEFT] )
    {
        camera.ProcessKeyboard( LEFT, deltaTime );
    }

    if( keys[GLFW_KEY_D] || keys[GLFW_KEY_RIGHT] )
    {
        camera.ProcessKeyboard( RIGHT, deltaTime );
    }
}

// Is called whenever a key is pressed/released via GLFW
void KeyCallback( GLFWwindow *window, int key, int scancode, int action, int mode )
{
    if( key == GLFW_KEY_ESCAPE && action == GLFW_PRESS )
    {
        glfwSetWindowShouldClose(window, GL_TRUE);
    }

    if ( key >= 0 && key < 1024 )
    {
        if( action == GLFW_PRESS )
        {
            keys[key] = true;
        }
        else if( action == GLFW_RELEASE )
        {
            keys[key] = false;
        }
    }
}

void MouseCallback( GLFWwindow *window, double xPos, double yPos )
{
    if( firstMouse )
    {
        lastX = xPos;
        lastY = yPos;
        firstMouse = false;
    }

    GLfloat xOffset = xPos - lastX;
    GLfloat yOffset = lastY - yPos;  // Reversed since y-coordinates go from bottom to left

    lastX = xPos;
    lastY = yPos;

    camera.ProcessMouseMovement( xOffset, yOffset );
}


void ScrollCallback( GLFWwindow *window, double xOffset, double yOffset )
{
    camera.ProcessMouseScroll( yOffset );
}

// glfw: whenever the window size changed (by OS or user resize) this callback function executes
// ---------------------------------------------------------------------------------------------
void framebuffer_size_callback(GLFWwindow *window, int width, int height) {
    // make sure the viewport matches the new window dimensions; note that width and
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}


