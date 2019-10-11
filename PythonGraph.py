#!/usr/bin/env python3
#
#Read and Plot flux
#Jarod Richardson, jricha94@vols.utk.edu
#2019-10-10


from matplotlib import pyplot
import numpy as np
import serpentTools

# read in data

godivafile = serpentTools.read("First_Pin_det0.m")
fluxplot = godivafile['fluxplot']

#fill simple arrays for plotting
#copy script from github becuase Im still learning


xy          = fluxplot.detectors['xymesh']
thrmflux    = fluxplot.slice({'energy':0})  #Thermal Flux
thrmfluxe   = fluxplot.slice({'energy':0}, 'errors')
thrmfluxe  *= thrmflux     # relative to absolute error
epitflux    = fluxplot.slice({'energy':1})  #Epithermal FLux
epitfluxe   = fluxplot.slice({'energy':1}, 'errors')
epitfluxe  *= epitflux     # relative to absolute error
fastflux    = fluxplot.slice({'energy':2})  #Fast Flux
fastfluxe   = fluxplot.slice({'energy':2}, 'errors')
fastfluxe  *= fastflux     # relative to absolute error


if verbose:
    print("XY: ", xy)
    print("FastFlux: ", fastflux)