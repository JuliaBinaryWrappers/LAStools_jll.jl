# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LAStools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LAStools")
JLLWrappers.@generate_main_file("LAStools", UUID("2502db7c-e51e-5cc5-b107-5f8e6dbfe9b6"))
end  # module LAStools_jll
