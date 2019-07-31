void main() 
{
	FragColor = texture(InputTexture, vec2(1 - TexCoord.x, TexCoord.y));
}