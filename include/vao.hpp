#pragma once

#include"glad/glad.h"

#include"vbo.hpp"

class VAO{
	public:
		GLuint ID;
		VAO();
		
		void linkVbo(VBO vbo, GLuint layout);
		
		void Bind();
		void Unbind();
		void Delete();

};
