# Autogenerated wrapper script for NetCDFF_jll for armv6l-linux-musleabihf-libgfortran4
export libnetcdff

using NetCDF_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("NetCDFF")
JLLWrappers.@declare_library_product(libnetcdff, "libnetcdff.so.7")
function __init__()
    JLLWrappers.@generate_init_header(NetCDF_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libnetcdff,
        "lib/libnetcdff.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
