# Autogenerated wrapper script for OpenMPI_jll for aarch64-apple-darwin-libgfortran5
export generate_compile_time_mpi_constants, libload_time_mpi_constants, libmpi, mpiexec

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenMPI")
JLLWrappers.@declare_executable_product(generate_compile_time_mpi_constants)
JLLWrappers.@declare_library_product(libload_time_mpi_constants, "@rpath/libload_time_mpi_constants.dylib")
JLLWrappers.@declare_library_product(libmpi, "@rpath/libmpi.40.dylib")
JLLWrappers.@declare_executable_product(mpiexec)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        generate_compile_time_mpi_constants,
        "bin/generate_compile_time_mpi_constants",
    )

    JLLWrappers.@init_library_product(
        libload_time_mpi_constants,
        "lib/libload_time_mpi_constants.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi,
        "lib/libmpi.40.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpiexec,
        "bin/mpiexec",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
