#version 330

// PUT YOUR CODE HERE
in vec2 v_TexCoord;	
out vec4 fragColor;
uniform sampler2D u_Sampler;

void main() 
{
	// PUT YOUR CODE HERE
	fragColor = texture(u_Sampler, v_TexCoord);
	}