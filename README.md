# CUDA_jll.jl

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

## Products

The code bindings within this package are autogenerated from the following `Products` defined within the `build_tarballs.jl` file that generated this package:

```julia
products = [
    LibraryProduct(["libnpps", "npps64_90"], :libnpps),
    LibraryProduct(["libnppial", "nppial64_90"], :libnppial),
    LibraryProduct(["libnppicc", "nppicc64_90"], :libnppicc),
    ExecutableProduct(["nvdisasm"], :nvdisasm),
    LibraryProduct(["libcudart", "cudart64_90"], :libcudart),
    LibraryProduct(["libcusolver", "cusolver64_90"], :libcusolver),
    LibraryProduct(["libnppist", "nppist64_90"], :libnppist),
    LibraryProduct(["libnvvm", "nvvm64_32_0"], :libnvvm),
    LibraryProduct(["libnvToolsExt", "nvToolsExt64_1"], :libnvtoolsext),
    LibraryProduct(["libnppig", "nppig64_90"], :libnppig),
    LibraryProduct(["libcusparse", "cusparse64_90"], :libcusparse),
    FileProduct(["share/libdevice/libdevice.10.bc"], :libdevice),
    LibraryProduct(["libnvblas", "nvblas64_90"], :libnvblas),
    LibraryProduct(["libnppidei", "nppidei64_90"], :libnppidei),
    LibraryProduct(["libnppisu", "nppisu64_90"], :libnppisu),
    LibraryProduct(["libnppif", "nppif64_90"], :libnppif),
    FileProduct(["lib/libcudadevrt.a", "lib/cudadevrt.lib"], :libcudadevrt),
    LibraryProduct(["libcupti", "cupti64_90"], :libcupti),
    LibraryProduct(["libcublas", "cublas64_90"], :libcublas),
    LibraryProduct(["libnppitc", "nppitc64_90"], :libnppitc),
    LibraryProduct(["libcurand", "curand64_90"], :libcurand),
    LibraryProduct(["libcufftw", "cufftw64_90"], :libcufftw),
    LibraryProduct(["libnvgraph", "nvgraph64_90"], :libcurand),
    LibraryProduct(["libnppicom", "nppicom64_90"], :libnppicom),
    LibraryProduct(["libcufft", "cufft64_90"], :libcufft),
    LibraryProduct(["libnppc", "nppc64_90"], :libnppc),
    LibraryProduct(["libnppim", "nppim64_90"], :libnppim)
]
```

## Usage example

For example purposes, we will assume that the following products were defined in the imaginary package `Example_jll`:

```julia
products = [
    FileProduct("src/data.txt", :data_txt),
    LibraryProduct("libdataproc", :libdataproc),
    ExecutableProduct("mungify", :mungify_exe)
]
```

With such products defined, `Example_jll` would contain `data_txt`, `libdataproc` and `mungify_exe` symbols exported. For `FileProduct` variables, the exported value is a string pointing to the location of the file on-disk.  For `LibraryProduct` variables, it is a string corresponding to the `SONAME` of the desired library (it will have already been `dlopen()`'ed, so typical `ccall()` usage applies), and for `ExecutableProduct` variables, the exported value is a function that can be called to set appropriate environment variables.  Example:

```julia
using Example_jll

# For file products, you can access its file location directly:
data_lines = open(data_txt, "r") do io
    readlines(io)
end

# For library products, you can use the exported variable name in `ccall()` invocations directly
num_chars = ccall((:count_characters, libdataproc), Cint, (Cstring, Cint), data_lines[1], length(data_lines[1]))

# For executable products, you can use the exported variable name as a function that you can call
mungify_exe() do mungify_exe_path
    run(`$mungify_exe_path $num_chars`)
end
```
