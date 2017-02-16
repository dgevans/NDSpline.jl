
module NDSpline
import CxxWrap

CxxWrap.wrap_module(joinpath(dirname(@__FILE__),"../deps/src/libspline"))

function (fun::Array{Spline})(x::Array)
    g(f_i) = f_i(x)[1]
  return g.(fun)
end


function (fun::Array{Spline})(x::Real)
    g(f_i) = f_i(x)
  return g.(fun)
end

function fit(s::Spline,X::Array<Float64,2>,y::Vector<double>,k::Vector<Int>,ordered::bool)
  fit(s,X,size(X)[2],y,k,ordered)
end

export Spline,fit

end
