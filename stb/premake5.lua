project "STB"
	language      "C"
	cdialect      "C23"
	kind          "StaticLib"
	staticruntime "On"
	warnings      "Off"
	
	defines {
		"STB_IMAGE_IMPLEMENTATION", 
		"STB_IMAGE_WRITE_IMPLEMENTATION", 
	}
	files {
		"stb/stb_image.h", 
		"stb/stb_image_write.h", 
	}
