# Autogenerated wrapper script for LAStools_jll for x86_64-w64-mingw32-cxx03
export las2las, las2txt, lascopcindex, lasdiff, lasindex, lasinfo, lasmerge, lasprecision, laszip, txt2las

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
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        las2las,
        "bin\\las2las64.exe",
    )

    JLLWrappers.@init_executable_product(
        las2txt,
        "bin\\las2txt64.exe",
    )

    JLLWrappers.@init_executable_product(
        lascopcindex,
        "bin\\lascopcindex64.exe",
    )

    JLLWrappers.@init_executable_product(
        lasdiff,
        "bin\\lasdiff64.exe",
    )

    JLLWrappers.@init_executable_product(
        lasindex,
        "bin\\lasindex64.exe",
    )

    JLLWrappers.@init_executable_product(
        lasinfo,
        "bin\\lasinfo64.exe",
    )

    JLLWrappers.@init_executable_product(
        lasmerge,
        "bin\\lasmerge64.exe",
    )

    JLLWrappers.@init_executable_product(
        lasprecision,
        "bin\\lasprecision64.exe",
    )

    JLLWrappers.@init_executable_product(
        laszip,
        "bin\\laszip64.exe",
    )

    JLLWrappers.@init_executable_product(
        txt2las,
        "bin\\txt2las64.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
