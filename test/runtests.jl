using Regrid1D
using Test
using Statistics
using Interpolations

@testset "Regrid1D Tests" begin
    include("range_utilities.test.jl")
    include("window_functions.test.jl")
    include("nuresample.test.jl")
end