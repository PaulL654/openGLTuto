#version 330 core
out vec4 fragColor;
in vec3 vertexColor;

void main()
{
    fragColor = vec4(vertexColor, 1.0f);
} 

// #version 330 core
// out vec4 FragColor;

// void main()
// {
//     FragColor = vec4(1.0f, 0.5f, 0.2f, 1.0f);
// } 
