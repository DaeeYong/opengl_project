#define GL_SILENCE_DEPRECATION
#include <spdlog/spdlog.h>
#include <glad/glad.h>
#include <GLFW/glfw3.h>


#define WINDOW_WIDTH 640
#define WINDOW_HEIGHT 480
#define WINDOW_NAME "Hello, opengl"

using namespace std;

void render(GLFWwindow* window);
void OnFramebufferSizeChange(GLFWwindow* window, int width, int height);
void OnKeyEvent(GLFWwindow* window, int key, int scancode, int action, int mods);

int main() {

    SPDLOG_INFO("Initialize glfw");
    if(!glfwInit()) {
        const char* description = nullptr;
        glfwGetError(&description);
        SPDLOG_ERROR("Failed to initialize glfw: {}", description);
        return -1;
    }

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 1);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);


    SPDLOG_INFO("Create glfw window");
    auto window = glfwCreateWindow(WINDOW_WIDTH, WINDOW_HEIGHT, WINDOW_NAME, nullptr, nullptr);
    if(!window) {
        SPDLOG_ERROR("Failed to create glfw window");
        glfwTerminate();
    }

    /*window가 생성되면, 해당 윈도우에 대한 context가 생성되는데,
        어떤 context를 사용할 건지 명시적으로 알려주는 것. 
    */
    glfwMakeContextCurrent(window);

    if(!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
        SPDLOG_ERROR("failed to initialize glad");
        glfwTerminate();
        return -1;
    }

    auto glVersion = glGetString(GL_VERSION);
    SPDLOG_INFO("OpenGL context version: {}", (const char*)glVersion);

    OnFramebufferSizeChange(window, WINDOW_WIDTH, WINDOW_HEIGHT);
    //event call back function
    glfwSetFramebufferSizeCallback(window, OnFramebufferSizeChange);
    glfwSetKeyCallback(window, OnKeyEvent);

    if(!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
        SPDLOG_ERROR("failed to initialize glad");
        glfwTerminate();
        return -1;
    }

    SPDLOG_INFO("Start main loop");
    while(!glfwWindowShouldClose(window)) {

        glClearColor(236/255.f, 230/255.f, 204/255.f, 0.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    
    
    glfwTerminate();
    return 0;
}

void render(GLFWwindow* window) {
    
}


void OnFramebufferSizeChange(GLFWwindow* window, int width, int height) {
    SPDLOG_INFO("framebuffer size changed: ({} x {})", width, height);
    glViewport(0, 0, width, height);
}

void OnKeyEvent(GLFWwindow* window, int key, int scancode, int action, int mods) {
    SPDLOG_INFO("key: {}, scancode: {}, action: {}, mods: {}{}{}",
    key, scancode,
    action == GLFW_PRESS ? "Pressed" :
    action == GLFW_RELEASE ? "Released" :
    action == GLFW_REPEAT ? "Repeat" : "Unknown",
    mods & GLFW_MOD_CONTROL ? "C" : "_",
    mods & GLFW_MOD_SHIFT ? "S" : "_",
    mods & GLFW_MOD_ALT ? "A" : "_");
    if(key == GLFW_KEY_ESCAPE && action == GLFW_PRESS) {
        glfwSetWindowShouldClose(window, true);
    }
}