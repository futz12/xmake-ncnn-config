package("ncnn")

    set_description("The ncnn package")

    add_deps("vulkansdk")

    on_load(function (package)
        package:set("installdir", path.join(os.scriptdir(), package:plat(), package:arch()))
    end)

    on_fetch(function (package)
        local result = {}
        result.links = {"GenericCodeGen","glslang","MachineIndependent","ncnn","OGLCompiler","OSDependent","SPIRV"}
        result.linkdirs = package:installdir("lib")
        result.includedirs = package:installdir("include")
        return result
    end)
