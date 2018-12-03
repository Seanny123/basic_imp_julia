module SimpleDist

using ..Structs: Query

export dist

# removing type annotations allows the program
# to run without errors
function dist(x::Query, y::Query)
    return (x.data - y.data) ^ 2
end

end
