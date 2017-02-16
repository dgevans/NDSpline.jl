
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

export Spline,fit

end
