using POMDPModels
using POMDPs
using POMDPToolbox
using DiscreteValueIteration
using GridInterpolations
using LocalFunctionApproximation
using LocalApproximationValueIteration
using Base.Test
using StaticArrays

# write your own tests here
include("runtests_versus_discrete_vi.jl")
