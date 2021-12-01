# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenMPI_jll
using Base
using Base: UUID
using LazyArtifacts
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenMPI")
JLLWrappers.@generate_main_file("OpenMPI", UUID("fe0851c0-eecd-5654-98d4-656369965a5c"))
end  # module OpenMPI_jll
