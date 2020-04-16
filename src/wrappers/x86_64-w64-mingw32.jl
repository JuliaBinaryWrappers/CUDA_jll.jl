# Autogenerated wrapper script for CUDA_jll for x86_64-w64-mingw32
export libnppif, libcufftw, libcupti, libcurand, libcufft, libnppicom, libnppist, libnvblas, libcudadevrt, libnvtoolsext, libnppig, libnppitc, nvdisasm, libnvvm, libnppc, libnppim, libcublas, libnppidei, libnppisu, libnpps, libdevice, libcusolver, libcurand, libnppial, libcusparse, libnppicc, libcudart

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "PATH"

# Relative path to `libnppif`
const libnppif_splitpath = ["bin", "nppif64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppif_path = ""

# libnppif-specific global declaration
# This will be filled out by __init__()
libnppif_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppif = "nppif64_100.dll"


# Relative path to `libcufftw`
const libcufftw_splitpath = ["bin", "cufftw64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcufftw_path = ""

# libcufftw-specific global declaration
# This will be filled out by __init__()
libcufftw_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcufftw = "cufftw64_100.dll"


# Relative path to `libcupti`
const libcupti_splitpath = ["bin", "cupti64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcupti_path = ""

# libcupti-specific global declaration
# This will be filled out by __init__()
libcupti_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcupti = "cupti64_100.dll"


# Relative path to `libcurand`
const libcurand_splitpath = ["bin", "nvgraph64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcurand_path = ""

# libcurand-specific global declaration
# This will be filled out by __init__()
libcurand_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcurand = "nvgraph64_100.dll"


# Relative path to `libcufft`
const libcufft_splitpath = ["bin", "cufft64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcufft_path = ""

# libcufft-specific global declaration
# This will be filled out by __init__()
libcufft_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcufft = "cufft64_100.dll"


# Relative path to `libnppicom`
const libnppicom_splitpath = ["bin", "nppicom64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppicom_path = ""

# libnppicom-specific global declaration
# This will be filled out by __init__()
libnppicom_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppicom = "nppicom64_100.dll"


# Relative path to `libnppist`
const libnppist_splitpath = ["bin", "nppist64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppist_path = ""

# libnppist-specific global declaration
# This will be filled out by __init__()
libnppist_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppist = "nppist64_100.dll"


# Relative path to `libnvblas`
const libnvblas_splitpath = ["bin", "nvblas64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnvblas_path = ""

# libnvblas-specific global declaration
# This will be filled out by __init__()
libnvblas_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnvblas = "nvblas64_100.dll"


# Relative path to `libcudadevrt`
const libcudadevrt_splitpath = ["lib", "cudadevrt.lib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcudadevrt_path = ""

# libcudadevrt-specific global declaration
# This will be filled out by __init__()
libcudadevrt = ""


# Relative path to `libnvtoolsext`
const libnvtoolsext_splitpath = ["bin", "nvToolsExt64_1.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnvtoolsext_path = ""

# libnvtoolsext-specific global declaration
# This will be filled out by __init__()
libnvtoolsext_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnvtoolsext = "nvToolsExt64_1.dll"


# Relative path to `libnppig`
const libnppig_splitpath = ["bin", "nppig64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppig_path = ""

# libnppig-specific global declaration
# This will be filled out by __init__()
libnppig_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppig = "nppig64_100.dll"


# Relative path to `libnppitc`
const libnppitc_splitpath = ["bin", "nppitc64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppitc_path = ""

# libnppitc-specific global declaration
# This will be filled out by __init__()
libnppitc_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppitc = "nppitc64_100.dll"


# Relative path to `nvdisasm`
const nvdisasm_splitpath = ["bin", "nvdisasm.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
nvdisasm_path = ""

# nvdisasm-specific global declaration
function nvdisasm(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(nvdisasm_path)
    end
end


# Relative path to `libnvvm`
const libnvvm_splitpath = ["bin", "nvvm64_33_0.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnvvm_path = ""

# libnvvm-specific global declaration
# This will be filled out by __init__()
libnvvm_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnvvm = "nvvm64_33_0.dll"


# Relative path to `libnppc`
const libnppc_splitpath = ["bin", "nppc64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppc_path = ""

# libnppc-specific global declaration
# This will be filled out by __init__()
libnppc_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppc = "nppc64_100.dll"


# Relative path to `libnppim`
const libnppim_splitpath = ["bin", "nppim64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppim_path = ""

# libnppim-specific global declaration
# This will be filled out by __init__()
libnppim_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppim = "nppim64_100.dll"


# Relative path to `libcublas`
const libcublas_splitpath = ["bin", "cublas64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcublas_path = ""

# libcublas-specific global declaration
# This will be filled out by __init__()
libcublas_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcublas = "cublas64_100.dll"


# Relative path to `libnppidei`
const libnppidei_splitpath = ["bin", "nppidei64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppidei_path = ""

# libnppidei-specific global declaration
# This will be filled out by __init__()
libnppidei_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppidei = "nppidei64_100.dll"


# Relative path to `libnppisu`
const libnppisu_splitpath = ["bin", "nppisu64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppisu_path = ""

# libnppisu-specific global declaration
# This will be filled out by __init__()
libnppisu_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppisu = "nppisu64_100.dll"


# Relative path to `libnpps`
const libnpps_splitpath = ["bin", "npps64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnpps_path = ""

# libnpps-specific global declaration
# This will be filled out by __init__()
libnpps_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnpps = "npps64_100.dll"


# Relative path to `libdevice`
const libdevice_splitpath = ["share", "libdevice", "libdevice.10.bc"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libdevice_path = ""

# libdevice-specific global declaration
# This will be filled out by __init__()
libdevice = ""


# Relative path to `libcusolver`
const libcusolver_splitpath = ["bin", "cusolver64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcusolver_path = ""

# libcusolver-specific global declaration
# This will be filled out by __init__()
libcusolver_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcusolver = "cusolver64_100.dll"


# Relative path to `libcurand`
const libcurand_splitpath = ["bin", "curand64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcurand_path = ""

# libcurand-specific global declaration
# This will be filled out by __init__()
libcurand_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcurand = "curand64_100.dll"


# Relative path to `libnppial`
const libnppial_splitpath = ["bin", "nppial64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppial_path = ""

# libnppial-specific global declaration
# This will be filled out by __init__()
libnppial_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppial = "nppial64_100.dll"


# Relative path to `libcusparse`
const libcusparse_splitpath = ["bin", "cusparse64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcusparse_path = ""

# libcusparse-specific global declaration
# This will be filled out by __init__()
libcusparse_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcusparse = "cusparse64_100.dll"


# Relative path to `libnppicc`
const libnppicc_splitpath = ["bin", "nppicc64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libnppicc_path = ""

# libnppicc-specific global declaration
# This will be filled out by __init__()
libnppicc_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libnppicc = "nppicc64_100.dll"


# Relative path to `libcudart`
const libcudart_splitpath = ["bin", "cudart64_100.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcudart_path = ""

# libcudart-specific global declaration
# This will be filled out by __init__()
libcudart_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcudart = "cudart64_100.dll"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"CUDA")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [Sys.BINDIR, joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    global libnppif_path = normpath(joinpath(artifact_dir, libnppif_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppif_handle = dlopen(libnppif_path)
    push!(LIBPATH_list, dirname(libnppif_path))

    global libcufftw_path = normpath(joinpath(artifact_dir, libcufftw_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcufftw_handle = dlopen(libcufftw_path)
    push!(LIBPATH_list, dirname(libcufftw_path))

    global libcupti_path = normpath(joinpath(artifact_dir, libcupti_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcupti_handle = dlopen(libcupti_path)
    push!(LIBPATH_list, dirname(libcupti_path))

    global libcurand_path = normpath(joinpath(artifact_dir, libcurand_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcurand_handle = dlopen(libcurand_path)
    push!(LIBPATH_list, dirname(libcurand_path))

    global libcufft_path = normpath(joinpath(artifact_dir, libcufft_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcufft_handle = dlopen(libcufft_path)
    push!(LIBPATH_list, dirname(libcufft_path))

    global libnppicom_path = normpath(joinpath(artifact_dir, libnppicom_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppicom_handle = dlopen(libnppicom_path)
    push!(LIBPATH_list, dirname(libnppicom_path))

    global libnppist_path = normpath(joinpath(artifact_dir, libnppist_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppist_handle = dlopen(libnppist_path)
    push!(LIBPATH_list, dirname(libnppist_path))

    global libnvblas_path = normpath(joinpath(artifact_dir, libnvblas_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnvblas_handle = dlopen(libnvblas_path)
    push!(LIBPATH_list, dirname(libnvblas_path))

    global libcudadevrt_path = normpath(joinpath(artifact_dir, libcudadevrt_splitpath...))

    global libcudadevrt = libcudadevrt_path
    global libnvtoolsext_path = normpath(joinpath(artifact_dir, libnvtoolsext_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnvtoolsext_handle = dlopen(libnvtoolsext_path)
    push!(LIBPATH_list, dirname(libnvtoolsext_path))

    global libnppig_path = normpath(joinpath(artifact_dir, libnppig_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppig_handle = dlopen(libnppig_path)
    push!(LIBPATH_list, dirname(libnppig_path))

    global libnppitc_path = normpath(joinpath(artifact_dir, libnppitc_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppitc_handle = dlopen(libnppitc_path)
    push!(LIBPATH_list, dirname(libnppitc_path))

    global nvdisasm_path = normpath(joinpath(artifact_dir, nvdisasm_splitpath...))

    push!(PATH_list, dirname(nvdisasm_path))
    global libnvvm_path = normpath(joinpath(artifact_dir, libnvvm_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnvvm_handle = dlopen(libnvvm_path)
    push!(LIBPATH_list, dirname(libnvvm_path))

    global libnppc_path = normpath(joinpath(artifact_dir, libnppc_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppc_handle = dlopen(libnppc_path)
    push!(LIBPATH_list, dirname(libnppc_path))

    global libnppim_path = normpath(joinpath(artifact_dir, libnppim_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppim_handle = dlopen(libnppim_path)
    push!(LIBPATH_list, dirname(libnppim_path))

    global libcublas_path = normpath(joinpath(artifact_dir, libcublas_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcublas_handle = dlopen(libcublas_path)
    push!(LIBPATH_list, dirname(libcublas_path))

    global libnppidei_path = normpath(joinpath(artifact_dir, libnppidei_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppidei_handle = dlopen(libnppidei_path)
    push!(LIBPATH_list, dirname(libnppidei_path))

    global libnppisu_path = normpath(joinpath(artifact_dir, libnppisu_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppisu_handle = dlopen(libnppisu_path)
    push!(LIBPATH_list, dirname(libnppisu_path))

    global libnpps_path = normpath(joinpath(artifact_dir, libnpps_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnpps_handle = dlopen(libnpps_path)
    push!(LIBPATH_list, dirname(libnpps_path))

    global libdevice_path = normpath(joinpath(artifact_dir, libdevice_splitpath...))

    global libdevice = libdevice_path
    global libcusolver_path = normpath(joinpath(artifact_dir, libcusolver_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcusolver_handle = dlopen(libcusolver_path)
    push!(LIBPATH_list, dirname(libcusolver_path))

    global libcurand_path = normpath(joinpath(artifact_dir, libcurand_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcurand_handle = dlopen(libcurand_path)
    push!(LIBPATH_list, dirname(libcurand_path))

    global libnppial_path = normpath(joinpath(artifact_dir, libnppial_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppial_handle = dlopen(libnppial_path)
    push!(LIBPATH_list, dirname(libnppial_path))

    global libcusparse_path = normpath(joinpath(artifact_dir, libcusparse_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcusparse_handle = dlopen(libcusparse_path)
    push!(LIBPATH_list, dirname(libcusparse_path))

    global libnppicc_path = normpath(joinpath(artifact_dir, libnppicc_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libnppicc_handle = dlopen(libnppicc_path)
    push!(LIBPATH_list, dirname(libnppicc_path))

    global libcudart_path = normpath(joinpath(artifact_dir, libcudart_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcudart_handle = dlopen(libcudart_path)
    push!(LIBPATH_list, dirname(libcudart_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ';')
    global LIBPATH = join(LIBPATH_list, ';')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

