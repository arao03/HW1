module HW1

using NBInclude
include("utils.jl")

function studentinfo()
    info = Dict(
        "name" => "Ananya Rao",
        "Andrew ID" => "ananyara"
    )
    return info
end

function notebook() 
    @nbinclude(joinpath(@__DIR__,"Q1.ipynb"))
    @nbinclude(joinpath(@__DIR__,"Q2.ipynb"))
    @nbinclude(joinpath(@__DIR__,"Q3.ipynb"))
end

end # module
