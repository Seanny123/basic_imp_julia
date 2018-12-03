include("structs.jl")
include("utils.jl")

using .Structs: Query
using .SimpleDist: dist

a = Query("a", 1)
b = Query("b", -1)

println(dist(a, b))
