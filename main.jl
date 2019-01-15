include("structs.jl")
include("utils.jl")

using .Structs: Query
using .SimpleDist: dist
using .SimpleDist.MidDist: mid_dist

a = Query("a", 1)
b = Query("b", -1)

println(dist(a, b))
println(mid_dist(a, b))
