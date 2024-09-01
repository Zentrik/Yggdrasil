version = v"19.0.0"

include("../common.jl")

build_tarballs(ARGS, configure_build(ARGS, version; experimental_platforms=true)...;
               preferred_gcc_version=v"10", preferred_llvm_version=v"18", julia_compat="1.6")
# Build trigger: 2
