module GeneralRelativity


include("metric.jl")
include("geodesic.jl")
include("curvature.jl")
include("cosmology.jl")

include("blackholes/Schwartzchild.jl")
include("blackholes/Kerr.jl")

end # module GeneralRelativity