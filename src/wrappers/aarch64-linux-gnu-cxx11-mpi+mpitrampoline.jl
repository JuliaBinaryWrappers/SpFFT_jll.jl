# Autogenerated wrapper script for SpFFT_jll for aarch64-linux-gnu-cxx11-mpi+mpitrampoline
export libspfft

using FFTW_jll
using CompilerSupportLibraries_jll
using MPItrampoline_jll
JLLWrappers.@generate_wrapper_header("SpFFT")
JLLWrappers.@declare_library_product(libspfft, "libspfft.so.1")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, CompilerSupportLibraries_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libspfft,
        "lib/libspfft.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
