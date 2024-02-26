# Autogenerated wrapper script for SpFFT_jll for aarch64-apple-darwin-mpi+mpich
export libspfft

using FFTW_jll
using CompilerSupportLibraries_jll
using LLVMOpenMP_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("SpFFT")
JLLWrappers.@declare_library_product(libspfft, "@rpath/libspfft.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, CompilerSupportLibraries_jll, LLVMOpenMP_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libspfft,
        "lib/libspfft.1.0.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
