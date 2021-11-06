# Autogenerated wrapper script for DecFP_jll for armv7l-linux-gnueabihf
export libbid

JLLWrappers.@generate_wrapper_header("DecFP")
JLLWrappers.@declare_library_product(libbid, "libbid.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libbid,
        "lib/libbid.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
