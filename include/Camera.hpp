#pragma once

#include<glad/glad.h>
#include<GLFW/glfw3.h>
#include<glm.hpp>
#include<gtc/matrix_transform.hpp>
#include<gtc/type_ptr.hpp>
#include<gtx/rotate_vector.hpp>
#include<gtx/vector_angle.hpp>

#include "detail/qualifier.hpp"
#include "fwd.hpp"
#include"shader_class.hpp"

class Camera{
	public:
		glm::vec3 Position;
		glm::vec3 Orientation=glm::vec3(0.0f,0.0f,-1.0f);
		glm::vec3 Up=glm::vec3(0.0f, 1.0f, 0.0f);	

		int width;
		int height;

		float speed=1.0f;
		float sensitivity=60.0f;

		Camera(int width, int height, glm::vec3 Position);

		void Matrix(float FOVdeg, float nearPlane, float farPlane, Shader& shader, const char* uniform);
		void Inputs(GLFWwindow* window, float dt);
};
