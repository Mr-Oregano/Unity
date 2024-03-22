
project "Unity"
    kind "StaticLib"

    targetdir "%{prj.location}/build/"
    objdir "%{prj.location}/builddir/"

    includedirs {
        "src"
    }

    files {
        "src/**.h",
        "src/**.c",
    }
