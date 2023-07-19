using NODEDynamics
using Test

@testset "NODEDynamics.jl" begin
    # Write your tests here.
    node = NODE(1, 1, 1)
    @test node isa NODE
    @test node([1.f0], [0.f0]) == [0.f0]
end
