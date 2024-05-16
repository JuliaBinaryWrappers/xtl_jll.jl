# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xtl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xtl")
JLLWrappers.@generate_main_file("xtl", UUID("ba385536-920d-53da-b5db-5183e89bfaf8"))
end  # module xtl_jll
