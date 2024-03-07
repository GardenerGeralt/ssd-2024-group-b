import numpy as np

def torsion_constant(b, h):
    return (b*h**3/16)*(16/3 + 3.36*(h/b)*(1 - h**4/(12*b**4)))
