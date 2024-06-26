module SpinMC_more_more

include("UnitCell.jl")
export UnitCell, addInteraction!, setInteractionOnsite!, setField!, addBasisSite!
include("InteractionMatrix.jl")
include("Lattice.jl")
export Lattice, size, length, getSpin, setSpin!, getSitePosition

include("Observables.jl")
export Observables
include("Spin.jl")
export getEnergy, getMagnetization, getCorrelation, energyStore!

include("MonteCarlo.jl")
export MonteCarlo, run!, run_nompi!

include("Helper.jl")
include("IO.jl")
export writeMonteCarlo, readMonteCarlo

using Reexport
@reexport using BinningAnalysis

end
