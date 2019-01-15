module SimpleDist

using ..Structs: Query

export dist


function dist(x::Query, y::Query)
    return (x.data - y.data) ^ 2
end


module MidDist
    export mid_dist

    function mid_dist(x, y)
        return ((x.data - y.data) ^ 2) / 2
    end
end

end
