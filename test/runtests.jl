# This file is a part of Julia. License is MIT: https://julialang.org/license

module PkgTests

#include("pkg.jl")
include("repl.jl")
#include("resolve.jl")

# clean up locally cached registry
rm(joinpath(@__DIR__, "registries"); force = true, recursive = true)

end # module
