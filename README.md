# `OpenMPI_jll.jl` (v5.0.7+2)

[![deps](https://juliahub.com/docs/OpenMPI_jll/deps.svg)](https://juliahub.com/ui/Packages/General/OpenMPI_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/e449cb642cb89b3ce92e618a1c83c05bdf27c932/O/OpenMPI/OpenMPI@5/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `OpenMPI_jll.jl` have been built from these sources:

* compressed archive: https://download.open-mpi.org/release/open-mpi/v5.0/openmpi-5.0.7.tar.gz (SHA256 checksum: `67435fdb2560f897882e69fead171d38e7f44a6dfe1d3c90506f549a943050b8`)
* files in directory, relative to originating `build_tarballs.jl`: [`bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/e449cb642cb89b3ce92e618a1c83c05bdf27c932/O/OpenMPI/OpenMPI@5/bundled)

## Platforms

`OpenMPI_jll.jl` is available for the following platforms:

* `macOS aarch64 {libgfortran_version=5.0.0, mpi=openmpi}` (`aarch64-apple-darwin-libgfortran5-mpi+openmpi`)
* `Linux aarch64 {libc=glibc, libgfortran_version=3.0.0, mpi=openmpi}` (`aarch64-linux-gnu-libgfortran3-mpi+openmpi`)
* `Linux aarch64 {libc=glibc, libgfortran_version=4.0.0, mpi=openmpi}` (`aarch64-linux-gnu-libgfortran4-mpi+openmpi`)
* `Linux aarch64 {libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`aarch64-linux-gnu-libgfortran5-mpi+openmpi`)
* `Linux aarch64 {libc=musl, libgfortran_version=3.0.0, mpi=openmpi}` (`aarch64-linux-musl-libgfortran3-mpi+openmpi`)
* `Linux aarch64 {libc=musl, libgfortran_version=4.0.0, mpi=openmpi}` (`aarch64-linux-musl-libgfortran4-mpi+openmpi`)
* `Linux aarch64 {libc=musl, libgfortran_version=5.0.0, mpi=openmpi}` (`aarch64-linux-musl-libgfortran5-mpi+openmpi`)
* `Linux powerpc64le {libc=glibc, libgfortran_version=3.0.0, mpi=openmpi}` (`powerpc64le-linux-gnu-libgfortran3-mpi+openmpi`)
* `Linux powerpc64le {libc=glibc, libgfortran_version=4.0.0, mpi=openmpi}` (`powerpc64le-linux-gnu-libgfortran4-mpi+openmpi`)
* `Linux powerpc64le {libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`powerpc64le-linux-gnu-libgfortran5-mpi+openmpi`)
* `Linux riscv64 {libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`riscv64-linux-gnu-libgfortran5-mpi+openmpi`)
* `macOS x86_64 {libgfortran_version=3.0.0, mpi=openmpi}` (`x86_64-apple-darwin-libgfortran3-mpi+openmpi`)
* `macOS x86_64 {libgfortran_version=4.0.0, mpi=openmpi}` (`x86_64-apple-darwin-libgfortran4-mpi+openmpi`)
* `macOS x86_64 {libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-apple-darwin-libgfortran5-mpi+openmpi`)
* `Linux x86_64 {libc=glibc, libgfortran_version=3.0.0, mpi=openmpi}` (`x86_64-linux-gnu-libgfortran3-mpi+openmpi`)
* `Linux x86_64 {libc=glibc, libgfortran_version=4.0.0, mpi=openmpi}` (`x86_64-linux-gnu-libgfortran4-mpi+openmpi`)
* `Linux x86_64 {libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-linux-gnu-libgfortran5-mpi+openmpi`)
* `Linux x86_64 {libc=musl, libgfortran_version=3.0.0, mpi=openmpi}` (`x86_64-linux-musl-libgfortran3-mpi+openmpi`)
* `Linux x86_64 {libc=musl, libgfortran_version=4.0.0, mpi=openmpi}` (`x86_64-linux-musl-libgfortran4-mpi+openmpi`)
* `Linux x86_64 {libc=musl, libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-linux-musl-libgfortran5-mpi+openmpi`)

## Dependencies

The following JLL packages are required by `OpenMPI_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`Hwloc_jll`](https://github.com/JuliaBinaryWrappers/Hwloc_jll.jl)
* [`MPIPreferences`](https://github.com/JuliaBinaryWrappers/MPIPreferences.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libmpi`
* `LibraryProduct`: `libmpi_mpifh`
* `LibraryProduct`: `libmpi_usempi_ignore_tkr`
* `LibraryProduct`: `libmpi_usempif08`
* `ExecutableProduct`: `mpiexec`
