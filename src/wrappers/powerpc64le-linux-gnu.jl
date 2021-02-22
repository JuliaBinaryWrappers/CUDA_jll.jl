# Autogenerated wrapper script for CUDA_jll for powerpc64le-linux-gnu
export compute_sanitizer, libcublas, libcublasLt, libcudadevrt, libcudart, libcufft, libcufftw, libcupti, libcurand, libcusolver, libcusolverMg, libcusparse, libdevice, libnppc, libnppial, libnppicc, libnppidei, libnppif, libnppig, libnppim, libnppist, libnppisu, libnppitc, libnpps, libnvblas, libnvtoolsext, libnvvm, nvdisasm

JLLWrappers.@generate_wrapper_header("CUDA")
JLLWrappers.@declare_executable_product(compute_sanitizer)
JLLWrappers.@declare_library_product(libcublas, "libcublas.so.11")
JLLWrappers.@declare_library_product(libcublasLt, "libcublasLt.so.11")
JLLWrappers.@declare_file_product(libcudadevrt)
JLLWrappers.@declare_library_product(libcudart, "libcudart.so.11.0")
JLLWrappers.@declare_library_product(libcufft, "libcufft.so.10")
JLLWrappers.@declare_library_product(libcufftw, "libcufftw.so.10")
JLLWrappers.@declare_library_product(libcupti, "libcupti.so.11.0")
JLLWrappers.@declare_library_product(libcurand, "libcurand.so.10")
JLLWrappers.@declare_library_product(libcusolver, "libcusolver.so.10")
JLLWrappers.@declare_library_product(libcusolverMg, "libcusolverMg.so.10")
JLLWrappers.@declare_library_product(libcusparse, "libcusparse.so.11")
JLLWrappers.@declare_file_product(libdevice)
JLLWrappers.@declare_library_product(libnppc, "libnppc.so.11")
JLLWrappers.@declare_library_product(libnppial, "libnppial.so.11")
JLLWrappers.@declare_library_product(libnppicc, "libnppicc.so.11")
JLLWrappers.@declare_library_product(libnppidei, "libnppidei.so.11")
JLLWrappers.@declare_library_product(libnppif, "libnppif.so.11")
JLLWrappers.@declare_library_product(libnppig, "libnppig.so.11")
JLLWrappers.@declare_library_product(libnppim, "libnppim.so.11")
JLLWrappers.@declare_library_product(libnppist, "libnppist.so.11")
JLLWrappers.@declare_library_product(libnppisu, "libnppisu.so.11")
JLLWrappers.@declare_library_product(libnppitc, "libnppitc.so.11")
JLLWrappers.@declare_library_product(libnpps, "libnpps.so.11")
JLLWrappers.@declare_library_product(libnvblas, "libnvblas.so.11")
JLLWrappers.@declare_library_product(libnvtoolsext, "libnvToolsExt.so.1")
JLLWrappers.@declare_library_product(libnvvm, "libnvvm.so.3")
JLLWrappers.@declare_executable_product(nvdisasm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        compute_sanitizer,
        "bin/compute-sanitizer",
    )

    JLLWrappers.@init_library_product(
        libcublas,
        "lib/libcublas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcublasLt,
        "lib/libcublasLt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libcudadevrt,
        "lib/libcudadevrt.a",
    )

    JLLWrappers.@init_library_product(
        libcudart,
        "lib/libcudart.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcufft,
        "lib/libcufft.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcufftw,
        "lib/libcufftw.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcupti,
        "lib/libcupti.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcurand,
        "lib/libcurand.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolver,
        "lib/libcusolver.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolverMg,
        "lib/libcusolverMg.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusparse,
        "lib/libcusparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libdevice,
        "share/libdevice/libdevice.10.bc",
    )

    JLLWrappers.@init_library_product(
        libnppc,
        "lib/libnppc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppial,
        "lib/libnppial.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppicc,
        "lib/libnppicc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppidei,
        "lib/libnppidei.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppif,
        "lib/libnppif.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppig,
        "lib/libnppig.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppim,
        "lib/libnppim.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppist,
        "lib/libnppist.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppisu,
        "lib/libnppisu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnppitc,
        "lib/libnppitc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnpps,
        "lib/libnpps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvblas,
        "lib/libnvblas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvtoolsext,
        "lib/libnvToolsExt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvvm,
        "lib/libnvvm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nvdisasm,
        "bin/nvdisasm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
