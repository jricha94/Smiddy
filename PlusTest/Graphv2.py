from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt
from matplotlib import cm
import numpy as np
import serpentTools
from matplotlib.ticker import LinearLocator, FormatStrFormatter


pinfile = 'Plus_Test_det0.m'
pin = serpentTools.readDataFile(pinfile)

det = pin['fluxplot']

xy = pin.detectors['fluxplot']




scale = 1e3
flux = det.slice({'energy': 2})




flux *= scale



xdata = det.grids['Y'][:,1]
ydata = det.grids['Y'][:,2]
xdata, ydata = np.meshgrid(xdata,ydata)





#thrmflux    =  det.slice({'energy':0}[:200])  #Thermal Flux
#thrmfluxe   = fluxplot.slice({'energy':0}, 'errors')
#thrmfluxe  *= thrmflux     # relative to absolute error
#epitflux    = fluxplot.slice({'energy':1})  #Epithermal FLux
#epitfluxe   = fluxplot.slice({'energy':1}, 'errors')
#epitfluxe  *= epitflux     # relative to absolute error
#fastflux    = fluxplot.slice({'energy':2})  #Fast Flux
#fastfluxe   = fluxplot.slice({'energy':2}, 'errors')
#fastfluxe  *= fastflux     # relative to absolute error

#sclae for nicer plots
#scale = 1e3
#thrmflux    *= scale
#thrmfluxe   *= scale
#epitflux    *= scale
#epitfluxe   *= scale
#fastflux    *= scale
#fastfluxe   *= scale

#make plot
fig = plt.figure()
ax = fig.gca(projection = '3d')
surf = ax.plot_surface(xdata, ydata, flux, cmap=cm.coolwarm, linewidth=0, antialiased=False)
plt.show()
