#!/usr/bin/env python3
import matplotlib.pyplot as plt
import os

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

plt.errorbar(xvals,yvals,yerr=yerrs, ls='')
plt.savefig('dosePlot.png')
