# Autogenerated wrapper script for ggml_jll for x86_64-apple-darwin
export libggml

JLLWrappers.@generate_wrapper_header("ggml")
JLLWrappers.@declare_library_product(libggml, "@rpath/libggml.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libggml,
        "lib/libggml.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()