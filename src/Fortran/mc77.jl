function mc77ic(icntl, cntl)
  @ccall libhsl.mc77ic_(icntl::Ptr{Cint}, cntl::Ptr{Float32})::Cvoid
end

function mc77ac(job, m, n, nnz, jcst, irn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77ac_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint},
                        irn::Ptr{Cint}, a::Ptr{ComplexF32}, iw::Ptr{Cint}, liw::Ref{Cint},
                        dw::Ptr{Float32}, ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float32},
                        info::Ptr{Cint}, rinfo::Ptr{Float32})::Cvoid
end

function mc77nc(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77nc_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float32}, d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint},
                        thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32},
                        info::Ref{Cint})::Cvoid
end

function mc77oc(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77oc_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float32}, d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint},
                        thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32},
                        info::Ref{Cint})::Cvoid
end

function mc77pc(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77pc_(n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                        err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77qc(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77qc_(n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                        err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77bc(job, m, n, nnz, irn, jcn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77bc_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, irn::Ptr{Cint},
                        jcn::Ptr{Cint}, a::Ptr{ComplexF32}, iw::Ptr{Cint}, liw::Ref{Cint},
                        dw::Ptr{Float32}, ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float32},
                        info::Ptr{Cint}, rinfo::Ptr{Float32})::Cvoid
end

function mc77rc(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77rc_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float32}, d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint},
                        thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32},
                        info::Ref{Cint})::Cvoid
end

function mc77sc(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77sc_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float32}, d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint},
                        thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32},
                        info::Ref{Cint})::Cvoid
end

function mc77tc(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77tc_(n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                        err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77uc(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77uc_(n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                        err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77cc(job, m, n, a, lda, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77cc_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, a::Ptr{ComplexF32},
                        lda::Ref{Cint}, iw::Ptr{Cint}, liw::Ref{Cint}, dw::Ptr{Float32},
                        ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float32}, info::Ptr{Cint},
                        rinfo::Ptr{Float32})::Cvoid
end

function mc77jc(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77jc_(m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float32}, lda::Ref{Cint},
                        d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                        err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, iw::Ptr{Cint},
                        jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77kc(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77kc_(m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float32}, lda::Ref{Cint},
                        d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                        err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, iw::Ptr{Cint},
                        jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77lc(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77lc_(n::Ref{Cint}, a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint},
                        thresh::Ref{Float32}, err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                        ijw::Ptr{Cint}, dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77mc(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77mc_(n::Ref{Cint}, a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint},
                        thresh::Ref{Float32}, err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                        ijw::Ptr{Cint}, dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77id(icntl, cntl)
  @ccall libhsl.mc77id_(icntl::Ptr{Cint}, cntl::Ptr{Float64})::Cvoid
end

function mc77id_64(icntl, cntl)
  @ccall libhsl_subset_64.mc77id_64_(icntl::Ptr{Int64}, cntl::Ptr{Float64})::Cvoid
end

function mc77ad(job, m, n, nnz, jcst, irn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77ad_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint},
                        irn::Ptr{Cint}, a::Ptr{Float64}, iw::Ptr{Cint}, liw::Ref{Cint},
                        dw::Ptr{Float64}, ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float64},
                        info::Ptr{Cint}, rinfo::Ptr{Float64})::Cvoid
end

function mc77ad_64(job, m, n, nnz, jcst, irn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl_subset_64.mc77ad_64_(job::Ref{Int64}, m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64},
                                     jcst::Ptr{Int64}, irn::Ptr{Int64}, a::Ptr{Float64},
                                     iw::Ptr{Int64}, liw::Ref{Int64}, dw::Ptr{Float64},
                                     ldw::Ref{Int64}, icntl::Ptr{Int64}, cntl::Ptr{Float64},
                                     info::Ptr{Int64}, rinfo::Ptr{Float64})::Cvoid
end

function mc77nd(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77nd_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64},
                        info::Ref{Cint})::Cvoid
end

function mc77nd_64(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                   info)
  @ccall libhsl_subset_64.mc77nd_64_(m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64},
                                     jcst::Ptr{Int64}, irn::Ptr{Int64}, a::Ptr{Float64},
                                     d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Int64},
                                     thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Int64},
                                     niter::Ref{Int64}, iw::Ptr{Int64}, jw::Ptr{Int64},
                                     dw::Ptr{Float64}, ew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77od(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77od_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64},
                        info::Ref{Cint})::Cvoid
end

function mc77od_64(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                   info)
  @ccall libhsl_subset_64.mc77od_64_(m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64},
                                     jcst::Ptr{Int64}, irn::Ptr{Int64}, a::Ptr{Float64},
                                     d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Int64},
                                     thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Int64},
                                     niter::Ref{Int64}, iw::Ptr{Int64}, jw::Ptr{Int64},
                                     dw::Ptr{Float64}, ew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77pd(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77pd_(n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77pd_64(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77pd_64_(n::Ref{Int64}, nnz::Ref{Int64}, jcst::Ptr{Int64},
                                     irn::Ptr{Int64}, a::Ptr{Float64}, de::Ptr{Float64},
                                     check::Ref{Int64}, thresh::Ref{Float64}, err::Ref{Float64},
                                     maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                     dew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77qd(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77qd_(n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77qd_64(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77qd_64_(n::Ref{Int64}, nnz::Ref{Int64}, jcst::Ptr{Int64},
                                     irn::Ptr{Int64}, a::Ptr{Float64}, de::Ptr{Float64},
                                     check::Ref{Int64}, thresh::Ref{Float64}, err::Ref{Float64},
                                     maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                     dew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77bd(job, m, n, nnz, irn, jcn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77bd_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, irn::Ptr{Cint},
                        jcn::Ptr{Cint}, a::Ptr{Float64}, iw::Ptr{Cint}, liw::Ref{Cint},
                        dw::Ptr{Float64}, ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float64},
                        info::Ptr{Cint}, rinfo::Ptr{Float64})::Cvoid
end

function mc77bd_64(job, m, n, nnz, irn, jcn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl_subset_64.mc77bd_64_(job::Ref{Int64}, m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64},
                                     irn::Ptr{Int64}, jcn::Ptr{Int64}, a::Ptr{Float64},
                                     iw::Ptr{Int64}, liw::Ref{Int64}, dw::Ptr{Float64},
                                     ldw::Ref{Int64}, icntl::Ptr{Int64}, cntl::Ptr{Float64},
                                     info::Ptr{Int64}, rinfo::Ptr{Float64})::Cvoid
end

function mc77rd(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77rd_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64},
                        info::Ref{Cint})::Cvoid
end

function mc77rd_64(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                   info)
  @ccall libhsl_subset_64.mc77rd_64_(m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64}, jcn::Ptr{Int64},
                                     irn::Ptr{Int64}, a::Ptr{Float64}, d::Ptr{Float64},
                                     e::Ptr{Float64}, check::Ref{Int64}, thresh::Ref{Float64},
                                     err::Ptr{Float64}, maxit::Ref{Int64}, niter::Ref{Int64},
                                     iw::Ptr{Int64}, jw::Ptr{Int64}, dw::Ptr{Float64},
                                     ew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77sd(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77sd_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64},
                        info::Ref{Cint})::Cvoid
end

function mc77sd_64(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                   info)
  @ccall libhsl_subset_64.mc77sd_64_(m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64}, jcn::Ptr{Int64},
                                     irn::Ptr{Int64}, a::Ptr{Float64}, d::Ptr{Float64},
                                     e::Ptr{Float64}, check::Ref{Int64}, thresh::Ref{Float64},
                                     err::Ptr{Float64}, maxit::Ref{Int64}, niter::Ref{Int64},
                                     iw::Ptr{Int64}, jw::Ptr{Int64}, dw::Ptr{Float64},
                                     ew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77td(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77td_(n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77td_64(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77td_64_(n::Ref{Int64}, nnz::Ref{Int64}, jcn::Ptr{Int64},
                                     irn::Ptr{Int64}, a::Ptr{Float64}, de::Ptr{Float64},
                                     check::Ref{Int64}, thresh::Ref{Float64}, err::Ref{Float64},
                                     maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                     dew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77ud(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77ud_(n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77ud_64(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77ud_64_(n::Ref{Int64}, nnz::Ref{Int64}, jcn::Ptr{Int64},
                                     irn::Ptr{Int64}, a::Ptr{Float64}, de::Ptr{Float64},
                                     check::Ref{Int64}, thresh::Ref{Float64}, err::Ref{Float64},
                                     maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                     dew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77cd(job, m, n, a, lda, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77cd_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float64}, lda::Ref{Cint},
                        iw::Ptr{Cint}, liw::Ref{Cint}, dw::Ptr{Float64}, ldw::Ref{Cint},
                        icntl::Ptr{Cint}, cntl::Ptr{Float64}, info::Ptr{Cint},
                        rinfo::Ptr{Float64})::Cvoid
end

function mc77cd_64(job, m, n, a, lda, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl_subset_64.mc77cd_64_(job::Ref{Int64}, m::Ref{Int64}, n::Ref{Int64}, a::Ptr{Float64},
                                     lda::Ref{Int64}, iw::Ptr{Int64}, liw::Ref{Int64},
                                     dw::Ptr{Float64}, ldw::Ref{Int64}, icntl::Ptr{Int64},
                                     cntl::Ptr{Float64}, info::Ptr{Int64},
                                     rinfo::Ptr{Float64})::Cvoid
end

function mc77jd(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77jd_(m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float64}, lda::Ref{Cint},
                        d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, iw::Ptr{Cint},
                        jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77jd_64(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl_subset_64.mc77jd_64_(m::Ref{Int64}, n::Ref{Int64}, a::Ptr{Float64}, lda::Ref{Int64},
                                     d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Int64},
                                     thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Int64},
                                     niter::Ref{Int64}, iw::Ptr{Int64}, jw::Ptr{Int64},
                                     dw::Ptr{Float64}, ew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77kd(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77kd_(m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float64}, lda::Ref{Cint},
                        d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, iw::Ptr{Cint},
                        jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77kd_64(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl_subset_64.mc77kd_64_(m::Ref{Int64}, n::Ref{Int64}, a::Ptr{Float64}, lda::Ref{Int64},
                                     d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Int64},
                                     thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Int64},
                                     niter::Ref{Int64}, iw::Ptr{Int64}, jw::Ptr{Int64},
                                     dw::Ptr{Float64}, ew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77ld(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77ld_(n::Ref{Cint}, a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        ijw::Ptr{Cint}, dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77ld_64(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77ld_64_(n::Ref{Int64}, a::Ptr{Float64}, de::Ptr{Float64},
                                     check::Ref{Int64}, thresh::Ref{Float64}, err::Ref{Float64},
                                     maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                     dew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77md(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77md_(n::Ref{Cint}, a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        ijw::Ptr{Cint}, dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77md_64(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77md_64_(n::Ref{Int64}, a::Ptr{Float64}, de::Ptr{Float64},
                                     check::Ref{Int64}, thresh::Ref{Float64}, err::Ref{Float64},
                                     maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                     dew::Ptr{Float64}, info::Ref{Int64})::Cvoid
end

function mc77i(icntl, cntl)
  @ccall libhsl.mc77i_(icntl::Ptr{Cint}, cntl::Ptr{Float32})::Cvoid
end

function mc77i_64(icntl, cntl)
  @ccall libhsl_subset_64.mc77i_64_(icntl::Ptr{Int64}, cntl::Ptr{Float32})::Cvoid
end

function mc77a(job, m, n, nnz, jcst, irn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77a_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint},
                       irn::Ptr{Cint}, a::Ptr{Float32}, iw::Ptr{Cint}, liw::Ref{Cint},
                       dw::Ptr{Float32}, ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float32},
                       info::Ptr{Cint}, rinfo::Ptr{Float32})::Cvoid
end

function mc77a_64(job, m, n, nnz, jcst, irn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl_subset_64.mc77a_64_(job::Ref{Int64}, m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64},
                                    jcst::Ptr{Int64}, irn::Ptr{Int64}, a::Ptr{Float32},
                                    iw::Ptr{Int64}, liw::Ref{Int64}, dw::Ptr{Float32},
                                    ldw::Ref{Int64}, icntl::Ptr{Int64}, cntl::Ptr{Float32},
                                    info::Ptr{Int64}, rinfo::Ptr{Float32})::Cvoid
end

function mc77n(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
               info)
  @ccall libhsl.mc77n_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                       a::Ptr{Float32}, d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint},
                       thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                       iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32},
                       info::Ref{Cint})::Cvoid
end

function mc77n_64(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                  info)
  @ccall libhsl_subset_64.mc77n_64_(m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64}, jcst::Ptr{Int64},
                                    irn::Ptr{Int64}, a::Ptr{Float32}, d::Ptr{Float32},
                                    e::Ptr{Float32}, check::Ref{Int64}, thresh::Ref{Float32},
                                    err::Ptr{Float32}, maxit::Ref{Int64}, niter::Ref{Int64},
                                    iw::Ptr{Int64}, jw::Ptr{Int64}, dw::Ptr{Float32},
                                    ew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77o(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
               info)
  @ccall libhsl.mc77o_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                       a::Ptr{Float32}, d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint},
                       thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                       iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32},
                       info::Ref{Cint})::Cvoid
end

function mc77o_64(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                  info)
  @ccall libhsl_subset_64.mc77o_64_(m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64}, jcst::Ptr{Int64},
                                    irn::Ptr{Int64}, a::Ptr{Float32}, d::Ptr{Float32},
                                    e::Ptr{Float32}, check::Ref{Int64}, thresh::Ref{Float32},
                                    err::Ptr{Float32}, maxit::Ref{Int64}, niter::Ref{Int64},
                                    iw::Ptr{Int64}, jw::Ptr{Int64}, dw::Ptr{Float32},
                                    ew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77p(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77p_(n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                       a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                       err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                       dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77p_64(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77p_64_(n::Ref{Int64}, nnz::Ref{Int64}, jcst::Ptr{Int64},
                                    irn::Ptr{Int64}, a::Ptr{Float32}, de::Ptr{Float32},
                                    check::Ref{Int64}, thresh::Ref{Float32}, err::Ref{Float32},
                                    maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                    dew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77q(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77q_(n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                       a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                       err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                       dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77q_64(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77q_64_(n::Ref{Int64}, nnz::Ref{Int64}, jcst::Ptr{Int64},
                                    irn::Ptr{Int64}, a::Ptr{Float32}, de::Ptr{Float32},
                                    check::Ref{Int64}, thresh::Ref{Float32}, err::Ref{Float32},
                                    maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                    dew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77b(job, m, n, nnz, irn, jcn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77b_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, irn::Ptr{Cint},
                       jcn::Ptr{Cint}, a::Ptr{Float32}, iw::Ptr{Cint}, liw::Ref{Cint},
                       dw::Ptr{Float32}, ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float32},
                       info::Ptr{Cint}, rinfo::Ptr{Float32})::Cvoid
end

function mc77b_64(job, m, n, nnz, irn, jcn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl_subset_64.mc77b_64_(job::Ref{Int64}, m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64},
                                    irn::Ptr{Int64}, jcn::Ptr{Int64}, a::Ptr{Float32},
                                    iw::Ptr{Int64}, liw::Ref{Int64}, dw::Ptr{Float32},
                                    ldw::Ref{Int64}, icntl::Ptr{Int64}, cntl::Ptr{Float32},
                                    info::Ptr{Int64}, rinfo::Ptr{Float32})::Cvoid
end

function mc77r(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77r_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                       a::Ptr{Float32}, d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint},
                       thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                       iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32},
                       info::Ref{Cint})::Cvoid
end

function mc77r_64(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                  info)
  @ccall libhsl_subset_64.mc77r_64_(m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64}, jcn::Ptr{Int64},
                                    irn::Ptr{Int64}, a::Ptr{Float32}, d::Ptr{Float32},
                                    e::Ptr{Float32}, check::Ref{Int64}, thresh::Ref{Float32},
                                    err::Ptr{Float32}, maxit::Ref{Int64}, niter::Ref{Int64},
                                    iw::Ptr{Int64}, jw::Ptr{Int64}, dw::Ptr{Float32},
                                    ew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77s(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77s_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                       a::Ptr{Float32}, d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Cint},
                       thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                       iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float32}, ew::Ptr{Float32},
                       info::Ref{Cint})::Cvoid
end

function mc77s_64(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                  info)
  @ccall libhsl_subset_64.mc77s_64_(m::Ref{Int64}, n::Ref{Int64}, nnz::Ref{Int64}, jcn::Ptr{Int64},
                                    irn::Ptr{Int64}, a::Ptr{Float32}, d::Ptr{Float32},
                                    e::Ptr{Float32}, check::Ref{Int64}, thresh::Ref{Float32},
                                    err::Ptr{Float32}, maxit::Ref{Int64}, niter::Ref{Int64},
                                    iw::Ptr{Int64}, jw::Ptr{Int64}, dw::Ptr{Float32},
                                    ew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77t(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77t_(n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                       a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                       err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                       dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77t_64(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77t_64_(n::Ref{Int64}, nnz::Ref{Int64}, jcn::Ptr{Int64},
                                    irn::Ptr{Int64}, a::Ptr{Float32}, de::Ptr{Float32},
                                    check::Ref{Int64}, thresh::Ref{Float32}, err::Ref{Float32},
                                    maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                    dew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77u(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77u_(n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                       a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32},
                       err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                       dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77u_64(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77u_64_(n::Ref{Int64}, nnz::Ref{Int64}, jcn::Ptr{Int64},
                                    irn::Ptr{Int64}, a::Ptr{Float32}, de::Ptr{Float32},
                                    check::Ref{Int64}, thresh::Ref{Float32}, err::Ref{Float32},
                                    maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                    dew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77c(job, m, n, a, lda, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77c_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float32}, lda::Ref{Cint},
                       iw::Ptr{Cint}, liw::Ref{Cint}, dw::Ptr{Float32}, ldw::Ref{Cint},
                       icntl::Ptr{Cint}, cntl::Ptr{Float32}, info::Ptr{Cint},
                       rinfo::Ptr{Float32})::Cvoid
end

function mc77c_64(job, m, n, a, lda, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl_subset_64.mc77c_64_(job::Ref{Int64}, m::Ref{Int64}, n::Ref{Int64}, a::Ptr{Float32},
                                    lda::Ref{Int64}, iw::Ptr{Int64}, liw::Ref{Int64},
                                    dw::Ptr{Float32}, ldw::Ref{Int64}, icntl::Ptr{Int64},
                                    cntl::Ptr{Float32}, info::Ptr{Int64},
                                    rinfo::Ptr{Float32})::Cvoid
end

function mc77j(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77j_(m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float32}, lda::Ref{Cint}, d::Ptr{Float32},
                       e::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32}, err::Ptr{Float32},
                       maxit::Ref{Cint}, niter::Ref{Cint}, iw::Ptr{Cint}, jw::Ptr{Cint},
                       dw::Ptr{Float32}, ew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77j_64(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl_subset_64.mc77j_64_(m::Ref{Int64}, n::Ref{Int64}, a::Ptr{Float32}, lda::Ref{Int64},
                                    d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Int64},
                                    thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Int64},
                                    niter::Ref{Int64}, iw::Ptr{Int64}, jw::Ptr{Int64},
                                    dw::Ptr{Float32}, ew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77k(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77k_(m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float32}, lda::Ref{Cint}, d::Ptr{Float32},
                       e::Ptr{Float32}, check::Ref{Cint}, thresh::Ref{Float32}, err::Ptr{Float32},
                       maxit::Ref{Cint}, niter::Ref{Cint}, iw::Ptr{Cint}, jw::Ptr{Cint},
                       dw::Ptr{Float32}, ew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77k_64(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl_subset_64.mc77k_64_(m::Ref{Int64}, n::Ref{Int64}, a::Ptr{Float32}, lda::Ref{Int64},
                                    d::Ptr{Float32}, e::Ptr{Float32}, check::Ref{Int64},
                                    thresh::Ref{Float32}, err::Ptr{Float32}, maxit::Ref{Int64},
                                    niter::Ref{Int64}, iw::Ptr{Int64}, jw::Ptr{Int64},
                                    dw::Ptr{Float32}, ew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77l(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77l_(n::Ref{Cint}, a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint},
                       thresh::Ref{Float32}, err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                       ijw::Ptr{Cint}, dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77l_64(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77l_64_(n::Ref{Int64}, a::Ptr{Float32}, de::Ptr{Float32},
                                    check::Ref{Int64}, thresh::Ref{Float32}, err::Ref{Float32},
                                    maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                    dew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77m(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77m_(n::Ref{Cint}, a::Ptr{Float32}, de::Ptr{Float32}, check::Ref{Cint},
                       thresh::Ref{Float32}, err::Ref{Float32}, maxit::Ref{Cint}, niter::Ref{Cint},
                       ijw::Ptr{Cint}, dew::Ptr{Float32}, info::Ref{Cint})::Cvoid
end

function mc77m_64(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl_subset_64.mc77m_64_(n::Ref{Int64}, a::Ptr{Float32}, de::Ptr{Float32},
                                    check::Ref{Int64}, thresh::Ref{Float32}, err::Ref{Float32},
                                    maxit::Ref{Int64}, niter::Ref{Int64}, ijw::Ptr{Int64},
                                    dew::Ptr{Float32}, info::Ref{Int64})::Cvoid
end

function mc77iz(icntl, cntl)
  @ccall libhsl.mc77iz_(icntl::Ptr{Cint}, cntl::Ptr{Float64})::Cvoid
end

function mc77az(job, m, n, nnz, jcst, irn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77az_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint},
                        irn::Ptr{Cint}, a::Ptr{ComplexF64}, iw::Ptr{Cint}, liw::Ref{Cint},
                        dw::Ptr{Float64}, ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float64},
                        info::Ptr{Cint}, rinfo::Ptr{Float64})::Cvoid
end

function mc77nz(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77nz_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64},
                        info::Ref{Cint})::Cvoid
end

function mc77oz(m, n, nnz, jcst, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77oz_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64},
                        info::Ref{Cint})::Cvoid
end

function mc77pz(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77pz_(n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77qz(n, nnz, jcst, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77qz_(n::Ref{Cint}, nnz::Ref{Cint}, jcst::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77bz(job, m, n, nnz, irn, jcn, a, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77bz_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, irn::Ptr{Cint},
                        jcn::Ptr{Cint}, a::Ptr{ComplexF64}, iw::Ptr{Cint}, liw::Ref{Cint},
                        dw::Ptr{Float64}, ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float64},
                        info::Ptr{Cint}, rinfo::Ptr{Float64})::Cvoid
end

function mc77rz(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77rz_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64},
                        info::Ref{Cint})::Cvoid
end

function mc77sz(m, n, nnz, jcn, irn, a, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew,
                info)
  @ccall libhsl.mc77sz_(m::Ref{Cint}, n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        iw::Ptr{Cint}, jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64},
                        info::Ref{Cint})::Cvoid
end

function mc77tz(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77tz_(n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77uz(n, nnz, jcn, irn, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77uz_(n::Ref{Cint}, nnz::Ref{Cint}, jcn::Ptr{Cint}, irn::Ptr{Cint},
                        a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, ijw::Ptr{Cint},
                        dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77cz(job, m, n, a, lda, iw, liw, dw, ldw, icntl, cntl, info, rinfo)
  @ccall libhsl.mc77cz_(job::Ref{Cint}, m::Ref{Cint}, n::Ref{Cint}, a::Ptr{ComplexF64},
                        lda::Ref{Cint}, iw::Ptr{Cint}, liw::Ref{Cint}, dw::Ptr{Float64},
                        ldw::Ref{Cint}, icntl::Ptr{Cint}, cntl::Ptr{Float64}, info::Ptr{Cint},
                        rinfo::Ptr{Float64})::Cvoid
end

function mc77jz(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77jz_(m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float64}, lda::Ref{Cint},
                        d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, iw::Ptr{Cint},
                        jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77kz(m, n, a, lda, d, e, check, thresh, err, maxit, niter, iw, jw, dw, ew, info)
  @ccall libhsl.mc77kz_(m::Ref{Cint}, n::Ref{Cint}, a::Ptr{Float64}, lda::Ref{Cint},
                        d::Ptr{Float64}, e::Ptr{Float64}, check::Ref{Cint}, thresh::Ref{Float64},
                        err::Ptr{Float64}, maxit::Ref{Cint}, niter::Ref{Cint}, iw::Ptr{Cint},
                        jw::Ptr{Cint}, dw::Ptr{Float64}, ew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77lz(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77lz_(n::Ref{Cint}, a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        ijw::Ptr{Cint}, dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end

function mc77mz(n, a, de, check, thresh, err, maxit, niter, ijw, dew, info)
  @ccall libhsl.mc77mz_(n::Ref{Cint}, a::Ptr{Float64}, de::Ptr{Float64}, check::Ref{Cint},
                        thresh::Ref{Float64}, err::Ref{Float64}, maxit::Ref{Cint}, niter::Ref{Cint},
                        ijw::Ptr{Cint}, dew::Ptr{Float64}, info::Ref{Cint})::Cvoid
end
