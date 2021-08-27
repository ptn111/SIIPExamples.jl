import Pkg
Pkg.activate(@__DIR__)
Pkg.instantiate()
using SIIPExamples
using Literate
SIIPExamples.literate_all()
