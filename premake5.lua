
project "Unity"
    kind "StaticLib"

    targetdir "%{prj.location}/bin/"
    objdir "%{prj.location}/bin-int/"

    includedirs {
        "src"
    }

    files {
        "src/**.h",
        "src/**.c",
    }
