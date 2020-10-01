# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA")
JLLWrappers.@generate_main_file("CUDA", UUID("e9e359dc-d701-5aa8-82ae-09bbf812ea83"))
end  # module CUDA_jll
