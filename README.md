# CUDA_jll.jl

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

## Products

The code bindings within this package are autogenerated from the following `Products` defined within the `build_tarballs.jl` file that generated this package:

```julia
products = [
    LibraryProduct(["libnvToolsExt", "nvToolsExt64_1"], :libnvtoolsext),
    LibraryProduct(["libnvgraph", "nvgraph64_10"], :libcurand),
    LibraryProduct(["libnppc", "nppc64_10"], :libnppc),
    LibraryProduct(["libnppim", "nppim64_10"], :libnppim),
    LibraryProduct(["libcublasLt", "cublasLt64_10"], :libcublasLt),
    ExecutableProduct(["nvdisasm"], :nvdisasm),
    LibraryProduct(["libnppial", "nppial64_10"], :libnppial),
    LibraryProduct(["libnppisu", "nppisu64_10"], :libnppisu),
    LibraryProduct(["libcurand", "curand64_10"], :libcurand),
    LibraryProduct(["libcusparse", "cusparse64_10"], :libcusparse),
    LibraryProduct(["libnppidei", "nppidei64_10"], :libnppidei),
    LibraryProduct(["libcufftw", "cufftw64_10"], :libcufftw),
    LibraryProduct(["libnppicc", "nppicc64_10"], :libnppicc),
    LibraryProduct(["libnpps", "npps64_10"], :libnpps),
    LibraryProduct(["libcupti", "cupti64_102"], :libcupti),
    LibraryProduct(["libcublas", "cublas64_10"], :libcublas),
    LibraryProduct(["libnppist", "nppist64_10"], :libnppist),
    LibraryProduct(["libnvblas", "nvblas64_10"], :libnvblas),
    LibraryProduct(["libnppitc", "nppitc64_10"], :libnppitc),
    LibraryProduct(["libcusolver", "cusolver64_10"], :libcusolver),
    LibraryProduct(["libnppif", "nppif64_10"], :libnppif),
    LibraryProduct(["libnppicom", "nppicom64_10"], :libnppicom),
    LibraryProduct(["libcudart", "cudart64_102"], :libcudart),
    LibraryProduct(["libnppig", "nppig64_10"], :libnppig),
    FileProduct(["lib/libcudadevrt.a", "lib/cudadevrt.lib"], :libcudadevrt),
    LibraryProduct(["libcufft", "cufft64_10"], :libcufft),
    FileProduct(["share/libdevice/libdevice.10.bc"], :libdevice),
    LibraryProduct(["libnvvm", "nvvm64_33_0"], :libnvvm)
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
