# Autogenerated wrapper script for OpenMPI_jll for aarch64-linux-musl-libgfortran4-mpi+openmpi
export libmpi, libmpi_mpifh, libmpi_usempi_ignore_tkr, libmpi_usempif08, mpiexec

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenMPI")
JLLWrappers.@declare_library_product(libmpi, "libmpi.so.40")
JLLWrappers.@declare_library_product(libmpi_mpifh, "libmpi_mpifh.so.40")
JLLWrappers.@declare_library_product(libmpi_usempi_ignore_tkr, "libmpi_usempi_ignore_tkr.so.40")
JLLWrappers.@declare_library_product(libmpi_usempif08, "libmpi_usempif08.so.40")
JLLWrappers.@declare_executable_product(mpiexec)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libmpi,
        "lib/libmpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi_mpifh,
        "lib/libmpi_mpifh.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi_usempi_ignore_tkr,
        "lib/libmpi_usempi_ignore_tkr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi_usempif08,
        "lib/libmpi_usempif08.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpiexec,
        "bin/mpiexec",
    )

    JLLWrappers.@generate_init_footer()
    ENV["OPAL_PREFIX"] = artifact_dir

end  # __init__()
