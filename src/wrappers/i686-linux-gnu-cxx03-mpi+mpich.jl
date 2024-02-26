# Autogenerated wrapper script for SpFFT_jll for i686-linux-gnu-cxx03-mpi+mpich
export libspfft

using FFTW_jll
using CompilerSupportLibraries_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("SpFFT")
JLLWrappers.@declare_library_product(libspfft, "libspfft.so.1")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, CompilerSupportLibraries_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libspfft,
        "lib/libspfft.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
