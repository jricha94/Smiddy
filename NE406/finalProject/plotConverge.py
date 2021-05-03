#!/usr/bin/env python3
import matplotlib.pyplot as plt
import os
import numpy as np
import scipy.optimize as sp

file = os.getcwd() + '/converge/ConvergeDose.txt'

thick, dose, doseE = [], [], []

with open(file, 'r') as f:
    for line in f:
        vals = [v for v in line.split('\t') if v != '']
        thick.append(vals[0])
        dose.append(vals[1])
        doseE.append(vals[2])

thick.pop(0), dose.pop(0), doseE.pop(0)



xvals = [float(t) for t in thick]
yvals = [float(d) for d in dose]
yerrs = [float(e) for e in doseE]

# Make fit
def expdecay(x, a, b):
    return a*np.exp(-1*b*x)

a, b = sp.curve_fit(expdecay, xvals, yvals, sigma=yerrs)

xfit = np.arange(0, 30, 0.01)
yfit = [a*np.exp(-1*b*x) for x in xfit]
print(yfit)


# plt.errorbar(xvals,yvals,yerr=yerrs, marker='o', ls='')
# plt.plot(xfit, yfit, 'r-')
# plt.title('Dose vs Vial Thickness')
# plt.xlabel('Vial Thickness [cm]')
# plt.ylabel('Dose [rad/hr]')
# plt.savefig('dosePlot.png')
# plt.close()
