# Autogenerated wrapper script for LAStools_jll for i686-linux-gnu-cxx11
export las2las, las2txt, lascopcindex, lasdiff, lasindex, lasinfo, lasmerge, lasprecision, laszip, txt2las

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("LAStools")
JLLWrappers.@declare_executable_product(las2las)
JLLWrappers.@declare_executable_product(las2txt)
JLLWrappers.@declare_executable_product(lascopcindex)
JLLWrappers.@declare_executable_product(lasdiff)
JLLWrappers.@declare_executable_product(lasindex)
JLLWrappers.@declare_executable_product(lasinfo)
JLLWrappers.@declare_executable_product(lasmerge)
JLLWrappers.@declare_executable_product(lasprecision)
JLLWrappers.@declare_executable_product(laszip)
JLLWrappers.@declare_executable_product(txt2las)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        las2las,
        "bin/las2las64",
    )

    JLLWrappers.@init_executable_product(
        las2txt,
        "bin/las2txt64",
    )

    JLLWrappers.@init_executable_product(
        lascopcindex,
        "bin/lascopcindex64",
    )

    JLLWrappers.@init_executable_product(
        lasdiff,
        "bin/lasdiff64",
    )

    JLLWrappers.@init_executable_product(
        lasindex,
        "bin/lasindex64",
    )

    JLLWrappers.@init_executable_product(
        lasinfo,
        "bin/lasinfo64",
    )

    JLLWrappers.@init_executable_product(
        lasmerge,
        "bin/lasmerge64",
    )

    JLLWrappers.@init_executable_product(
        lasprecision,
        "bin/lasprecision64",
    )

    JLLWrappers.@init_executable_product(
        laszip,
        "bin/laszip64",
    )

    JLLWrappers.@init_executable_product(
        txt2las,
        "bin/txt2las64",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
