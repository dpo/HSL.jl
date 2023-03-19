module HSL

using Libdl
using LinearAlgebra
using SparseArrays

if haskey(ENV, "JULIA_HSL_LIBRARY_PATH")
  const libhsl = joinpath(ENV["JULIA_HSL_LIBRARY_PATH"], "libhsl.$dlext")
  const HSL_INSTALLATION = "CUSTOM"
else
  using OpenBLAS32_jll
  using HSL_jll
  const HSL_INSTALLATION = "ARTIFACT"
end

function __init__()
  if HSL_INSTALLATION == "ARTIFACT"
    config = LinearAlgebra.BLAS.lbt_get_config()
    if !any(lib -> lib.interface == :lp64, config.loaded_libs)
      LinearAlgebra.BLAS.lbt_forward(OpenBLAS32_jll.libopenblas_path)
    end
  end
end

# definitions applicable to all packages
const data_map = Dict{Type, Type}(
  Float32 => Cfloat,
  Float64 => Cdouble,
  ComplexF32 => Cfloat,
  ComplexF64 => Cdouble,
)

# Wrappers
include("wrappers/juliahsl.jl")
include("wrappers/hsl_ma48.jl")
include("wrappers/hsl_ma57.jl")
include("wrappers/hsl_ma77.jl")
include("wrappers/hsl_ma86.jl")
include("wrappers/hsl_ma87.jl")
include("wrappers/hsl_ma97.jl")
include("wrappers/hsl_mc64.jl")
include("wrappers/hsl_mc68.jl")
include("wrappers/hsl_mc69.jl")
include("wrappers/hsl_mc78.jl")
include("wrappers/hsl_mc79.jl")
include("wrappers/hsl_mi20.jl")

# Interfaces
include("hsl_ma57.jl")
include("hsl_ma97.jl")
include("kb07.jl")
include("mc21.jl")
include("mc77.jl")

end
