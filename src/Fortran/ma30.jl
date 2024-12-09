function ma30ad(nn, icn, a, licn, lenr, lenrl, idisp, ip, iq, irn, lirn, lenc, ifirst, lastr, nextr,
                lastc, nextc, iptr, ipc, u, iflag)
  @ccall libhsl.ma30ad_(nn::Ref{Cint}, icn::Ptr{Cint}, a::Ptr{Float64}, licn::Ref{Cint},
                        lenr::Ptr{Cint}, lenrl::Ptr{Cint}, idisp::Ptr{Cint}, ip::Ptr{Cint},
                        iq::Ptr{Cint}, irn::Ptr{Cint}, lirn::Ref{Cint}, lenc::Ptr{Cint},
                        ifirst::Ptr{Cint}, lastr::Ptr{Cint}, nextr::Ptr{Cint}, lastc::Ptr{Cint},
                        nextc::Ptr{Cint}, iptr::Ptr{Cint}, ipc::Ptr{Cint}, u::Ref{Float64},
                        iflag::Ref{Cint})::Cvoid
end

function ma30ad_64(nn, icn, a, licn, lenr, lenrl, idisp, ip, iq, irn, lirn, lenc, ifirst, lastr,
                   nextr, lastc, nextc, iptr, ipc, u, iflag)
  @ccall libhsl_subset_64.ma30ad_64_(nn::Ref{Int64}, icn::Ptr{Int64}, a::Ptr{Float64},
                                     licn::Ref{Int64}, lenr::Ptr{Int64}, lenrl::Ptr{Int64},
                                     idisp::Ptr{Int64}, ip::Ptr{Int64}, iq::Ptr{Int64},
                                     irn::Ptr{Int64}, lirn::Ref{Int64}, lenc::Ptr{Int64},
                                     ifirst::Ptr{Int64}, lastr::Ptr{Int64}, nextr::Ptr{Int64},
                                     lastc::Ptr{Int64}, nextc::Ptr{Int64}, iptr::Ptr{Int64},
                                     ipc::Ptr{Int64}, u::Ref{Float64}, iflag::Ref{Int64})::Cvoid
end

function ma30bd(n, icn, a, licn, lenr, lenrl, idisp, ip, iq, w, iw, iflag)
  @ccall libhsl.ma30bd_(n::Ref{Cint}, icn::Ptr{Cint}, a::Ptr{Float64}, licn::Ref{Cint},
                        lenr::Ptr{Cint}, lenrl::Ptr{Cint}, idisp::Ptr{Cint}, ip::Ptr{Cint},
                        iq::Ptr{Cint}, w::Ptr{Float64}, iw::Ptr{Cint}, iflag::Ref{Cint})::Cvoid
end

function ma30bd_64(n, icn, a, licn, lenr, lenrl, idisp, ip, iq, w, iw, iflag)
  @ccall libhsl_subset_64.ma30bd_64_(n::Ref{Int64}, icn::Ptr{Int64}, a::Ptr{Float64},
                                     licn::Ref{Int64}, lenr::Ptr{Int64}, lenrl::Ptr{Int64},
                                     idisp::Ptr{Int64}, ip::Ptr{Int64}, iq::Ptr{Int64},
                                     w::Ptr{Float64}, iw::Ptr{Int64}, iflag::Ref{Int64})::Cvoid
end

function ma30cd(n, icn, a, licn, lenr, lenrl, lenoff, idisp, ip, iq, x, w, mtype)
  @ccall libhsl.ma30cd_(n::Ref{Cint}, icn::Ptr{Cint}, a::Ptr{Float64}, licn::Ref{Cint},
                        lenr::Ptr{Cint}, lenrl::Ptr{Cint}, lenoff::Ptr{Cint}, idisp::Ptr{Cint},
                        ip::Ptr{Cint}, iq::Ptr{Cint}, x::Ptr{Float64}, w::Ptr{Float64},
                        mtype::Ref{Cint})::Cvoid
end

function ma30cd_64(n, icn, a, licn, lenr, lenrl, lenoff, idisp, ip, iq, x, w, mtype)
  @ccall libhsl_subset_64.ma30cd_64_(n::Ref{Int64}, icn::Ptr{Int64}, a::Ptr{Float64},
                                     licn::Ref{Int64}, lenr::Ptr{Int64}, lenrl::Ptr{Int64},
                                     lenoff::Ptr{Int64}, idisp::Ptr{Int64}, ip::Ptr{Int64},
                                     iq::Ptr{Int64}, x::Ptr{Float64}, w::Ptr{Float64},
                                     mtype::Ref{Int64})::Cvoid
end

function ma30dd(a, icn, iptr, n, iactiv, itop, reals)
  @ccall libhsl.ma30dd_(a::Ptr{Float64}, icn::Ptr{Cint}, iptr::Ptr{Cint}, n::Ref{Cint},
                        iactiv::Ref{Cint}, itop::Ref{Cint}, reals::Ref{Cint})::Cvoid
end

function ma30dd_64(a, icn, iptr, n, iactiv, itop, reals)
  @ccall libhsl_subset_64.ma30dd_64_(a::Ptr{Float64}, icn::Ptr{Int64}, iptr::Ptr{Int64},
                                     n::Ref{Int64}, iactiv::Ref{Int64}, itop::Ref{Int64},
                                     reals::Ref{Int64})::Cvoid
end

function ma30a(nn, icn, a, licn, lenr, lenrl, idisp, ip, iq, irn, lirn, lenc, ifirst, lastr, nextr,
               lastc, nextc, iptr, ipc, u, iflag)
  @ccall libhsl.ma30a_(nn::Ref{Cint}, icn::Ptr{Cint}, a::Ptr{Float32}, licn::Ref{Cint},
                       lenr::Ptr{Cint}, lenrl::Ptr{Cint}, idisp::Ptr{Cint}, ip::Ptr{Cint},
                       iq::Ptr{Cint}, irn::Ptr{Cint}, lirn::Ref{Cint}, lenc::Ptr{Cint},
                       ifirst::Ptr{Cint}, lastr::Ptr{Cint}, nextr::Ptr{Cint}, lastc::Ptr{Cint},
                       nextc::Ptr{Cint}, iptr::Ptr{Cint}, ipc::Ptr{Cint}, u::Ref{Float32},
                       iflag::Ref{Cint})::Cvoid
end

function ma30a_64(nn, icn, a, licn, lenr, lenrl, idisp, ip, iq, irn, lirn, lenc, ifirst, lastr,
                  nextr, lastc, nextc, iptr, ipc, u, iflag)
  @ccall libhsl_subset_64.ma30a_64_(nn::Ref{Int64}, icn::Ptr{Int64}, a::Ptr{Float32},
                                    licn::Ref{Int64}, lenr::Ptr{Int64}, lenrl::Ptr{Int64},
                                    idisp::Ptr{Int64}, ip::Ptr{Int64}, iq::Ptr{Int64},
                                    irn::Ptr{Int64}, lirn::Ref{Int64}, lenc::Ptr{Int64},
                                    ifirst::Ptr{Int64}, lastr::Ptr{Int64}, nextr::Ptr{Int64},
                                    lastc::Ptr{Int64}, nextc::Ptr{Int64}, iptr::Ptr{Int64},
                                    ipc::Ptr{Int64}, u::Ref{Float32}, iflag::Ref{Int64})::Cvoid
end

function ma30b(n, icn, a, licn, lenr, lenrl, idisp, ip, iq, w, iw, iflag)
  @ccall libhsl.ma30b_(n::Ref{Cint}, icn::Ptr{Cint}, a::Ptr{Float32}, licn::Ref{Cint},
                       lenr::Ptr{Cint}, lenrl::Ptr{Cint}, idisp::Ptr{Cint}, ip::Ptr{Cint},
                       iq::Ptr{Cint}, w::Ptr{Float32}, iw::Ptr{Cint}, iflag::Ref{Cint})::Cvoid
end

function ma30b_64(n, icn, a, licn, lenr, lenrl, idisp, ip, iq, w, iw, iflag)
  @ccall libhsl_subset_64.ma30b_64_(n::Ref{Int64}, icn::Ptr{Int64}, a::Ptr{Float32},
                                    licn::Ref{Int64}, lenr::Ptr{Int64}, lenrl::Ptr{Int64},
                                    idisp::Ptr{Int64}, ip::Ptr{Int64}, iq::Ptr{Int64},
                                    w::Ptr{Float32}, iw::Ptr{Int64}, iflag::Ref{Int64})::Cvoid
end

function ma30c(n, icn, a, licn, lenr, lenrl, lenoff, idisp, ip, iq, x, w, mtype)
  @ccall libhsl.ma30c_(n::Ref{Cint}, icn::Ptr{Cint}, a::Ptr{Float32}, licn::Ref{Cint},
                       lenr::Ptr{Cint}, lenrl::Ptr{Cint}, lenoff::Ptr{Cint}, idisp::Ptr{Cint},
                       ip::Ptr{Cint}, iq::Ptr{Cint}, x::Ptr{Float32}, w::Ptr{Float32},
                       mtype::Ref{Cint})::Cvoid
end

function ma30c_64(n, icn, a, licn, lenr, lenrl, lenoff, idisp, ip, iq, x, w, mtype)
  @ccall libhsl_subset_64.ma30c_64_(n::Ref{Int64}, icn::Ptr{Int64}, a::Ptr{Float32},
                                    licn::Ref{Int64}, lenr::Ptr{Int64}, lenrl::Ptr{Int64},
                                    lenoff::Ptr{Int64}, idisp::Ptr{Int64}, ip::Ptr{Int64},
                                    iq::Ptr{Int64}, x::Ptr{Float32}, w::Ptr{Float32},
                                    mtype::Ref{Int64})::Cvoid
end

function ma30d(a, icn, iptr, n, iactiv, itop, reals)
  @ccall libhsl.ma30d_(a::Ptr{Float32}, icn::Ptr{Cint}, iptr::Ptr{Cint}, n::Ref{Cint},
                       iactiv::Ref{Cint}, itop::Ref{Cint}, reals::Ref{Cint})::Cvoid
end

function ma30d_64(a, icn, iptr, n, iactiv, itop, reals)
  @ccall libhsl_subset_64.ma30d_64_(a::Ptr{Float32}, icn::Ptr{Int64}, iptr::Ptr{Int64},
                                    n::Ref{Int64}, iactiv::Ref{Int64}, itop::Ref{Int64},
                                    reals::Ref{Int64})::Cvoid
end
