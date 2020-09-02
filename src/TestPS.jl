__precompile__(false)
module TestPS
using ParallelStencil
@init_parallel_stencil(Threads, Float64, 2)
end # module
