function kb07ad(count, n, index)
  @ccall libhsl.kb07ad_(count::Ptr{Float64}, n::Ref{Cint}, index::Ptr{Cint})::Cvoid
end

function kb07ai(count, n, index)
  @ccall libhsl.kb07ai_(count::Ptr{Cint}, n::Ref{Cint}, index::Ptr{Cint})::Cvoid
end

function kb07a(count, n, index)
  @ccall libhsl.kb07a_(count::Ptr{Float32}, n::Ref{Cint}, index::Ptr{Cint})::Cvoid
end
