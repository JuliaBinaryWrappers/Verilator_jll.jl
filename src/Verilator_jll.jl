# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Verilator_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Verilator")
JLLWrappers.@generate_main_file("Verilator", Base.UUID("c6cc54cb-18ea-51ac-8d9f-94000e9a007b"))
end  # module Verilator_jll
