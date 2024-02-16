project "TemplateProject"
    -- kind "StaticLib"
    kind "ConsoleApp"
    language "C++"
    cppdialect "C++20"

    targetdir ("%{wks.location}/bin")
    objdir ("%{wks.location}/obj")

    files
    {
        "src/**.h",
        "src/**.cpp",
    }

    includedirs
    {
        "src",

        -- "%{Includes.example-lib}",
    }

    filter "system:windows"
        systemversion "latest"