# Autogenerated wrapper script for NetCDFF_jll for x86_64-w64-mingw32-libgfortran3
export libnetcdff

using NetCDF_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("NetCDFF")
JLLWrappers.@declare_library_product(libnetcdff, "libnetcdff.dll")
function __init__()
    JLLWrappers.@generate_init_header(NetCDF_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libnetcdff,
        "bin\\libnetcdff.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
