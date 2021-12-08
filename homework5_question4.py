import numpy as np
import matplotlib.pyplot as plt


def func(t:float):
    alpha = 0.97847
    hv = 0.5
    a = (np.pi * (2.818e-13)**2)/(alpha * hv)
    b = (t**2/((hv-t)**2))
    c = (1/(alpha**2)) + ((hv - t)/hv) - ((2 * (hv - t))/ (alpha * t))
    return a * (2 + b * c)

t_max = 0.331

x = np.arange(0, t_max, 0.02)
y = [func(t) for t in x]

plt.plot(x, y, c='b')
plt.title("Homework 5 Question 4")
plt.xlabel("T' [MeV]")
plt.ylabel("dσ/dT'")
plt.grid()
plt.show()


