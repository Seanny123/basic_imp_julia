include("structs.jl")
using .Structs: Query

include("utils.jl")
using .Utils: dist

a = Query("a", 1)
b = Query("b", -1)

println(dist(a, b))
