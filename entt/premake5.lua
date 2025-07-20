project "ENTT"
	language        "C++"
	cppdialect      "C++23"
	kind            "StaticLib"
	staticruntime   "On"
	enablemodules   "Off"
	buildstlmodules "Off"
	warnings        "Off"
	
	includedirs {
		"single_include", 
		"src", 
	}
	files {
		"single_include/**", 
		"src/**", 
	}
