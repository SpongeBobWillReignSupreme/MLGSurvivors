#include "survivors_lib.h"

int main()
{
    GLFWwindow* window;

    /* Initialize the library */
    if (!glfwInit()) {
        std::cout << "Failed to initialize GLFW" << "\n";
        return -1;
    }

    /* Create a windowed mode window and its OpenGL context */
    window = glfwCreateWindow(1600, 900, "My Window", NULL, NULL);

    while (!glfwWindowShouldClose(window)) {
        glfwPollEvents();
    }

    /* Terminate GLFW */
    glfwTerminate();
    return 0;
}
