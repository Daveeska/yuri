#pragma once

#include"glad/glad.h"

#include"vbo.hpp"

class VAO{
	public:
		GLuint ID;
		VAO();
		
		void linkAttrib(VBO vbo, GLuint layout, GLuint numComponents, GLenum type, GLsizeiptr stride, void* offset);
		
		void Bind();
		void Unbind();
		void Delete();

};
