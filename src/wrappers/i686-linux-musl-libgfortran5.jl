# Autogenerated wrapper script for OpenMPI_jll for i686-linux-musl-libgfortran5
export generate_compile_time_mpi_constants, libload_time_mpi_constants, libmpi, mpiexec

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenMPI")
JLLWrappers.@declare_executable_product(generate_compile_time_mpi_constants)
JLLWrappers.@declare_library_product(libload_time_mpi_constants, "libload_time_mpi_constants.so")
JLLWrappers.@declare_library_product(libmpi, "libmpi.so.40")
JLLWrappers.@declare_executable_product(mpiexec)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        generate_compile_time_mpi_constants,
        "bin/generate_compile_time_mpi_constants",
    )

    JLLWrappers.@init_library_product(
        libload_time_mpi_constants,
        "lib/libload_time_mpi_constants.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi,
        "lib/libmpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpiexec,
        "bin/mpiexec",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
