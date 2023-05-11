# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ggml_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ggml")
JLLWrappers.@generate_main_file("ggml", UUID("010131b8-9656-5f5d-909c-3207272d5029"))
end  # module ggml_jll
