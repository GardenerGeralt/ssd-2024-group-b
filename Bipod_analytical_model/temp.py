# If time permits, do the init transformation ourselves instead of relying on the equations given in the paper

import numpy as np
import sys
from config import *
from common_functions import *

np.set_printoptions(linewidth=99)            # print 6x6 matrix properly
DTR = 180/np.pi
RTD = 1/DTR
J = torsion_constant(W, t)

if la != lb:
    print("Need to derive anaytical sltn for assymmetrical bipod")
    sys.exit()


GJ = G*J

Ct = np.matrix([[           0,              0,                      0,      la/GJ,                   0,         0],
                [           0,              0,  -6*la**2/(ta*Wa**3*E),          0,  12*la/(ta*Wa**3*E),         0],
                [           0,  
