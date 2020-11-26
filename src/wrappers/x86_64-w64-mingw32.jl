# Autogenerated wrapper script for CUDA_jll for x86_64-w64-mingw32
export libcublas, libcudadevrt, libcudart, libcufft, libcufftw, libcupti, libcurand, libcusolver, libcusparse, libdevice, libnppc, libnppial, libnppicc, libnppicom, libnppidei, libnppif, libnppig, libnppim, libnppist, libnppisu, libnppitc, libnpps, libnvblas, libnvgraph, libnvtoolsext, libnvvm, nvdisasm

JLLWrappers.@generate_wrapper_header("CUDA")
JLLWrappers.@declare_library_product(libcublas, "cublas64_90.dll")
JLLWrappers.@declare_file_product(libcudadevrt)
JLLWrappers.@declare_library_product(libcudart, "cudart64_90.dll")
JLLWrappers.@declare_library_product(libcufft, "cufft64_90.dll")
JLLWrappers.@declare_library_product(libcufftw, "cufftw64_90.dll")
JLLWrappers.@declare_library_product(libcupti, "cupti64_90.dll")
JLLWrappers.@declare_library_product(libcurand, "curand64_90.dll")
JLLWrappers.@declare_library_product(libcusolver, "cusolver64_90.dll")
JLLWrappers.@declare_library_product(libcusparse, "cusparse64_90.dll")
JLLWrappers.@declare_file_product(libdevice)
JLLWrappers.@declare_library_product(libnppc, "nppc64_90.dll")
JLLWrappers.@declare_library_product(libnppial, "nppial64_90.dll")
JLLWrappers.@declare_library_product(libnppicc, "nppicc64_90.dll")
JLLWrappers.@declare_library_product(libnppicom, "nppicom64_90.dll")
JLLWrappers.@declare_library_product(libnppidei, "nppidei64_90.dll")
JLLWrappers.@declare_library_product(libnppif, "nppif64_90.dll")
JLLWrappers.@declare_library_product(libnppig, "nppig64_90.dll")
JLLWrappers.@declare_library_product(libnppim, "nppim64_90.dll")
JLLWrappers.@declare_library_product(libnppist, "nppist64_90.dll")
JLLWrappers.@declare_library_product(libnppisu, "nppisu64_90.dll")
JLLWrappers.@declare_library_product(libnppitc, "nppitc64_90.dll")
JLLWrappers.@declare_library_product(libnpps, "npps64_90.dll")
JLLWrappers.@declare_library_product(libnvblas, "nvblas64_90.dll")
JLLWrappers.@declare_library_product(libnvgraph, "nvgraph64_90.dll")
JLLWrappers.@declare_library_product(libnvtoolsext, "nvToolsExt64_1.dll")
JLLWrappers.@declare_library_product(libnvvm, "nvvm64_32_0.dll")
JLLWrappers.@declare_executable_product(nvdisasm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcublas,
        "bin\\cublas64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libcudadevrt,
        "lib\\cudadevrt.lib",
    )

    JLLWrappers.@init_library_product(
        libcudart,
        "bin\\cudart64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcufft,
        "bin\\cufft64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcufftw,
        "bin\\cufftw64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcupti,
        "bin\\cupti64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcurand,
        "bin\\curand64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolver,
        "bin\\cusolver64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusparse,
        "bin\\cusparse64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libdevice,
        "share\\libdevice\\libdevice.10.bc",
    )

    JLLWrappers.@init_library_product(
        libnppc,
        "bin\\nppc64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppial,
        "bin\\nppial64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppicc,
        "bin\\nppicc64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppicom,
        "bin\\nppicom64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppidei,
        "bin\\nppidei64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppif,
        "bin\\nppif64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppig,
        "bin\\nppig64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppim,
        "bin\\nppim64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppist,
        "bin\\nppist64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppisu,
        "bin\\nppisu64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppitc,
        "bin\\nppitc64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnpps,
        "bin\\npps64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvblas,
        "bin\\nvblas64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvgraph,
        "bin\\nvgraph64_90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvtoolsext,
        "bin\\nvToolsExt64_1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvvm,
        "bin\\nvvm64_32_0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nvdisasm,
        "bin\\nvdisasm.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
