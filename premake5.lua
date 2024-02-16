VendorPath = "%{wks.location}/TemplateProject/vendor"

VendorPaths = {}
-- VendorPaths["glm"] = "%{VendorPath}/glm"

Includes = {}
-- Includes["glm"] = "%{VendorPaths.glm}"

workspace "Template"
    architecture "x64"

    configurations
    {
        "Debug",
        "Release",
        "Dist"
    }

include "TemplateProject"

-- include "Template/config/example-lib"