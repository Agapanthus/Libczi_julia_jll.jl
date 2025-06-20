# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libczi_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libczi_julia")
JLLWrappers.@generate_main_file("libczi_julia", UUID("b7f83724-4c17-5efb-a12f-5857ac4eb200"))
end  # module libczi_julia_jll
