#pragma once

#include<glad/glad.h>
#include<stb_image.h>

#include"shader_class.hpp"

class Texture{
	public:
		GLuint ID;
		GLenum type;
		Texture(const char* image, GLenum texType, GLenum slot, GLenum format, GLenum pixelType);
		
		//assign a texture unit to a texture
		void texUnit(Shader& shader, const char* uniform, GLuint unit);
		void Bind();
		void Unbind();
		void Delete();
};
