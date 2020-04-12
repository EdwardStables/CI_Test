using CI_Test
using Test

@testset "CI_Test.jl" begin
    # Write your own tests here.
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    d = CI_Test.TerribleGreek()
    @test typeof(d) == Dict{Char,Char}
    for c in keys(d)
        @test c in alphabet
    end
end
