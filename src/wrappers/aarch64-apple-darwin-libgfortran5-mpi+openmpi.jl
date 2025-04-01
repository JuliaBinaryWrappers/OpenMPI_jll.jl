# Autogenerated wrapper script for OpenMPI_jll for aarch64-apple-darwin-libgfortran5-mpi+openmpi
export libmpi, libmpi_mpifh, libmpi_usempi_ignore_tkr, libmpi_usempif08, mpiexec

using CompilerSupportLibraries_jll
using Hwloc_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("OpenMPI")
JLLWrappers.@declare_library_product(libmpi, "@rpath/libmpi.40.dylib")
JLLWrappers.@declare_library_product(libmpi_mpifh, "@rpath/libmpi_mpifh.40.dylib")
JLLWrappers.@declare_library_product(libmpi_usempi_ignore_tkr, "@rpath/libmpi_usempi_ignore_tkr.40.dylib")
JLLWrappers.@declare_library_product(libmpi_usempif08, "@rpath/libmpi_usempif08.40.dylib")
JLLWrappers.@declare_executable_product(mpiexec)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Hwloc_jll, Zlib_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libmpi,
        "lib/libmpi.40.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi_mpifh,
        "lib/libmpi_mpifh.40.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi_usempi_ignore_tkr,
        "lib/libmpi_usempi_ignore_tkr.40.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi_usempif08,
        "lib/libmpi_usempif08.40.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpiexec,
        "bin/mpiexec",
    )

    JLLWrappers.@generate_init_footer()
    ENV["OPAL_PREFIX"] = artifact_dir

end  # __init__()
