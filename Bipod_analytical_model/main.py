import numpy as np
import sys
from config import *

if la != lb:
    print("Need to derive anaytical sltn for assymmetrical bipod")
    sys.exit()

L = la
W = Wa
t = ta

C41pn = 3*L*(d**2*L**2*t**4 + 28*d**2*L**2*W**2 + 3*d**2*t**4*W**2 + 56*L**2*t**4*W**4 + 52*d**2*L**2*W**4 + 6*d**2*t**2*W**4 + 160*L**2*t**2*W**4 \
        + d**2*(t**2 + 2*W**2)*(-3*t**2*W**2 + L**2*(t**2 + 26*W**2))*np.cos(psi) + 36*d*L*t**2*W**2*(t**2 + 2*W**2)*np.sin(psi/2))

C41pd = 2*t**3*W**3*E*(6*d**2*t**2 + 28*L**2*t**2 + 12*d**2*W**2 + 80*L**2*W**2 + 3*t**2*W**2 + (3*t**2*W**2 - 4*L**2*(7*t**2 + 20*W**2))*np.cos(psi) + 36*d*L*(t**2 + 2*W**2)*np.sin(psi/2))

C41 = C41pn/C41pd

F = (1/(2*np.pi))/np.sqrt(C41*M)

print("Resonance freq: "+str(F))



