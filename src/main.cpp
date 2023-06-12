#include "ext/matrix_clip_space.hpp"
#include "ext/matrix_transform.hpp"
#include "trigonometric.hpp"
#define WINDOW_WIDTH 720
#define WINDOW_HEIGHT 720

#include<iostream>
#include<chrono>
#include<cmath>

#include<glad/glad.h>
#include<GLFW/glfw3.h>
#include<stb_image.h>
#include<glm.hpp>
#include<gtc/matrix_transform.hpp>
#include<gtc/type_ptr.hpp>

#include"shader_class.hpp"
#include"vao.hpp"
#include"vbo.hpp"
#include"ebo.hpp"
#include"Camera.hpp"

#include"Texture.hpp"

// Vertices coordinates
GLfloat vertices[] =
{ //     COORDINATES     /        COLORS      /   TexCoord  //
	-0.5f, 0.0f,  0.5f,     0.83f, 0.70f, 0.44f,	0.0f, 0.0f,
	-0.5f, 0.0f, -0.5f,     0.83f, 0.70f, 0.44f,	5.0f, 0.0f,
	 0.5f, 0.0f, -0.5f,     0.83f, 0.70f, 0.44f,	0.0f, 0.0f,
	 0.5f, 0.0f,  0.5f,     0.83f, 0.70f, 0.44f,	5.0f, 0.0f,
	 0.0f, 0.8f,  0.0f,     0.92f, 0.86f, 0.76f,	2.5f, 5.0f
};

// Indices for vertices order
GLuint indices[] =
{
	0, 1, 2,
	0, 2, 3,
	0, 1, 4,
	1, 2, 4,
	2, 3, 4,
	3, 0, 4
};


int main()
{
	// Initialize GLFW
	glfwInit();

	// Tell GLFW what version of OpenGL we are using 
	// In this case we are using OpenGL 3.3
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	// Tell GLFW we are using the CORE profile
	// So that means we only have the modern functions
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

	// Create a GLFWwindow object of 800 by 800 pixels, naming it "YoutubeOpenGL"
	GLFWwindow* window = glfwCreateWindow(WINDOW_WIDTH, WINDOW_HEIGHT, "engine", NULL, NULL);
	// Error check if the window fails to create
	if (window == NULL)
	{
		std::cout << "Failed to create GLFW window" << std::endl;
		glfwTerminate();
		return -1;
	}
	// Introduce the window into the current context
	glfwMakeContextCurrent(window);

	//Load GLAD so it configures OpenGL
	gladLoadGL();
	// Specify the viewport of OpenGL in the Window
	// In this case the viewport goes from x = 0, y = 0, to x = 800, y = 800
	glViewport(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT);
		
	Shader shaderProgram("shaders/default.vert", "shaders/default.frag");

	VAO vao;
	vao.Bind();
	
	VBO vbo(vertices, sizeof(vertices));
	EBO ebo(indices, sizeof(indices));

	vao.linkAttrib(vbo, 0, 3, GL_FLOAT, 8 * sizeof(float), (void*)0);
	vao.linkAttrib(vbo, 1, 3, GL_FLOAT, 8 * sizeof(float), (void*)(3*sizeof(float)));
	vao.linkAttrib(vbo, 2, 2, GL_FLOAT, 8 * sizeof(float), (void*)(6*sizeof(float)));
	
	vao.Unbind();
	vbo.Unbind();
	ebo.Unbind();

	auto prevTime=std::chrono::high_resolution_clock::now();
	double deltaTime=-1;

	Texture dwg("assets/dirtWithGrass.png", GL_TEXTURE_2D, GL_TEXTURE0, GL_RGBA, GL_UNSIGNED_BYTE);
	dwg.texUnit(shaderProgram, "tex0", 0);
	
	glEnable(GL_DEPTH_TEST);

	Camera camera(WINDOW_WIDTH, WINDOW_HEIGHT, glm::vec3(0,0,2));

	// Main while loop
	while (!glfwWindowShouldClose(window))
	{
		
		auto currTime = std::chrono::high_resolution_clock::now();
	
		//std::cout<<deltaTime<<"\n";
		//std::cout<<"Camera speed: "<<camera.speed<<"\n";
		//std::cout<<"Delta Time: "<<deltaTime<<"\n";

		// Specify the color of the background
		glClearColor(0.07f, 0.13f, 0.17f, 1.0f);
		// Clean the back buffer and assign the new color to it
		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
		// Tell OpenGL which Shader Program we want to use
		shaderProgram.Activate();

		camera.Inputs(window, deltaTime);
		camera.Matrix(45.0f, 0.1f, 100.0f, shaderProgram, "camMatrix");

		// Bind the VAO so OpenGL knows to use it
		dwg.Bind();
		vao.Bind();	
		// Draw primitives, number of indices, datatype of indices, index of indices
		glDrawElements(GL_TRIANGLES, sizeof(indices)/sizeof(int), GL_UNSIGNED_INT, 0);
		// Swap the back buffer with the front buffer
		glfwSwapBuffers(window);
		// Take care of all GLFW events
		glfwPollEvents();


		auto durationTime = std::chrono::duration_cast<std::chrono::milliseconds>(currTime-prevTime);
		deltaTime=durationTime.count()/1000.0f;

		prevTime=currTime;

	}



	// Delete all the objects we've created
	vao.Delete();
	vbo.Delete();
	ebo.Delete();
	dwg.Delete();
	shaderProgram.Delete();


	// Delete window before ending the program
	glfwDestroyWindow(window);
	// Terminate GLFW before ending the program
	glfwTerminate();
	return 0;
}
