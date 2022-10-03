# Autogenerated wrapper script for OpenMPI_jll for x86_64-unknown-freebsd-libgfortran3-mpi+openmpi
export libmpi, mpiexec

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenMPI")
JLLWrappers.@declare_library_product(libmpi, "libmpi.so.40")
JLLWrappers.@declare_executable_product(mpiexec)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPIPreferences)
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
    ENV["OPAL_PREFIX"] = artifact_dir

end  # __init__()
