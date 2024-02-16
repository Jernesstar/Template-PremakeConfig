project "example-lib"
    kind "StaticLib"
    language "C++"
    cppdialect "C++20"

    targetdir ("%{wks.location}/bin")
    objdir ("%{wks.location}/obj")

    files
    {
        "%{VendorPaths.example-lib}/*.h",
        "%{VendorPaths.example-lib}/*.cpp",

        "%{VendorPaths.example-lib}/backends/common.cpp",
        "%{VendorPaths.example-lib}/backends/defines.cpp",
    }

    includedirs
    {
        "%{Includes.example-lib}",
        "%{Includes.example-lib}/example-lib",
    }
