
Shader "Unlit/SmapleShader"
{
	Properties{
		_Color("Main Color",COLOR)=(1,1,1,1)
	}
	SubShader{
		pass{
			Material{
				DIFFUSE[_Color]
				Ambient[_Color]
			}
			Lighting On
		}
	}
}