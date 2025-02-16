#define GL_SILENCE_DEPRECATION
#if __APPLE__
#include <OpenGL/gl3.h>
#else
#endif
#include <GLFW/glfw3.h>
#include <vector>
#include <glm/glm.hpp>
#include "toys.h"

using namespace std;
using namespace glm;

void render(GLFWwindow* window);
void init();

int main(void)
{
    
    if (!glfwInit())
        return -1;
    
#ifdef __APPLE__
    //opengl 4.1 version core_profile
  glfwWindowHint( GLFW_CONTEXT_VERSION_MAJOR, 4 );
  glfwWindowHint( GLFW_CONTEXT_VERSION_MINOR, 1 );
  glfwWindowHint (GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
  glfwWindowHint( GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
#endif
    
    GLFWwindow* window;
    window = glfwCreateWindow(640, 480, "Hello World", NULL, NULL);
    if (!window)
    {
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);
    
    init();
    
    glClearColor(243/255.f, 233/255.f, 208/255.f, 0);
    while (!glfwWindowShouldClose(window))
    {

        render(window);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}
GLuint triBuffer = 0;
GLuint vao = 0; //vertex object buffer
GLuint va = 0; //vertex array
GLuint elementArray = 0;
Program program;

void init(){
    
    program.loadShaders("shader.vert", "shader.frag");
    
     vector<glm::vec3> triVertData = {
         {-0.75, -0.75, 0},
         {0.75, -0.75, 0},
         {0.0, 1.0, 0}
     };
    
    vector<glm::uvec3> triData = {
        {0, 1, 2}
    };
    
    glGenBuffers(1, &triBuffer);
    glBindBuffer(GL_ARRAY_BUFFER, triBuffer);
    glBufferData(GL_ARRAY_BUFFER, triVertData.size()*sizeof(glm::vec3), triVertData.data(), GL_STATIC_DRAW);
    
    glGenVertexArrays(1, &va);
    glBindVertexArray(va);
    glBindBuffer(GL_ARRAY_BUFFER, triBuffer);
    glEnableVertexAttribArray(0);
    // attri 0번자리, 3개짜리,
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, nullptr);
    
    glGenBuffers(1, &elementArray);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, elementArray);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, triData.size()*sizeof(glm::uvec3), triData.data(), GL_STATIC_DRAW);
    
}

void render(GLFWwindow* window){
    int width, height;
    glfwGetFramebufferSize(window, &width, &height);
    glViewport(0, 0, width, height);
    glClear(GL_COLOR_BUFFER_BIT);
    
    glUseProgram(program.programID);
    glBindVertexArray(va);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, elementArray);
    glDrawElements(GL_TRIANGLES, 3, GL_UNSIGNED_INT, 0);
}

