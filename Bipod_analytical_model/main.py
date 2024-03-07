import numpy as np
import sys
from config import *
from common_functions import *

if la != lb:
    print("Need to derive anaytical sltn for assymmetrical bipod")
    sys.exit()

L = la
W = Wa
t = ta

C41pn = 3*L*(d**2*L**2*t**4 + 28*d**2*L**2*W**2 + 3*d**2*t**4*W**2 + 56*L**2*t**4*W**2 + 52*d**2*L**2*W**4 + 6*d**2*t**2*W**4 + 160*L**2*t**2*W**4 \
        + d**2*(t**2 + 2*W**2)*(-3*t**2*W**2 + L**2*(t**2 + 26*W**2))*np.cos(psi) + 36*d*L*t**2*W**2*(t**2 + 2*W**2)*np.sin(psi/2))

C41pd = 2*t**3*W**3*E*(6*d**2*t**2 + 28*L**2*t**2 + 12*d**2*W**2 + 80*L**2*W**2 + 3*t**2*W**2 + (3*t**2*W**2 - 4*L**2*(7*t**2 + 20*W**2))*np.cos(psi) + 36*d*L*(t**2 + 2*W**2)*np.sin(psi/2))

C41p = C41pn/C41pd

C52p = 3*L**3*(t**2 + 26*W**2)/(t*W*E*(3*t**2*W**2 + L**2*(t**2 + 26*W**2) + (-3*t**2*W**2 + L**2*(t**2 + 26*W**2))*np.cos(psi)))

J = torsion_constant(W, t)

C63pn = 2*L**3*(G*J*(52*t**4 + 28*t**2*W**2 + W**4) + t**3*W**3*(20*t**2 + 7*W**2)*E - (G*J*(52*t**4 + 28*t**2*W**2 + W**4) - t**3*W**3*(20*t**2 + 7*W**2)*E)*np.cos(psi))

C63pd = t**3*W**3*E*(4*G*J*(2*t**2 + W**2) + t**3*W**3*E + (-4*G*J*(2*t**2 + W**2) + t**3*W**3*E)*np.cos(psi))

C63p = C63pn/C63pd

fx = 1/(2*np.pi*np.sqrt(C41p*M))
fy = 1/(2*np.pi*np.sqrt(C52p*M))
fz = 1/(2*np.pi*np.sqrt(C63p*M))

print("Resonance freqs of a single bipod")
print(25*"-")
print("Fx: "+str(fx))
print("Fy: "+str(fy))
print("Fz: "+str(fz))

#print("1g accel =>"+str(9.81*M*C41*1e6)+" um")
#print(1/(2*np.pi*np.sqrt(M*3*L/(t*W*E))))



