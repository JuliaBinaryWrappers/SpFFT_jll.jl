# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SpFFT_jll
using Base
using Base: UUID
using MPIPreferences
import JLLWrappers

JLLWrappers.@generate_main_file_header("SpFFT")
JLLWrappers.@generate_main_file("SpFFT", UUID("8be71ea8-ca6b-526f-84e8-fb2862ef466b"))
end  # module SpFFT_jll
