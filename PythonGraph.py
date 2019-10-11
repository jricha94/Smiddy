#!/usr/bin/env python
#
#Read and Plot flux
#Jarod Richardson, jricha94@vols.utk.edu
#2019-10-10


from matplotlib import pyplot
import numpy as np
import serpentTools

# read in data

Pinfile = serpentTools.read("First_Pin_det0.m")
fluxplot = Pinfile['fluxplot']

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
    
    
    
#sclae for nicer plots
scale = 1e3
thrmflux    *= scale
thrmfluxe   *= scale
epitflux    *= scale
epitfluxe   *= scale
fastflux    *= scale
fastfluxe   *= scale


# make plots
FastPlot = pyplot.plot_surface('x', 'y', fixed = {'energy':2})