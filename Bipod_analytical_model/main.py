import numpy as np
import sys
from config import *
from common_functions import *

np.set_printoptions(linewidth=99)            # print 6x6 matrix properly

if la != lb:
    print("Need to derive anaytical sltn for assymmetrical bipod")
    sys.exit()

L = la
W = Wa
t = ta

#------------- Relevant compliances in X, Y & Z -----------------#

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


#------------------ Other compliances --------------------------#

C13pn = 18*L**2*(2*t**2 + W**2)*np.cos(psi/2)
C13pd = 4*G*J*(2*t**2 + W**2) + t**3*W**3*E + (-4*G*J*(2*t**2 + W**2) + t**3*W**3*E)*np.cos(psi)
C13p = C13pn/C13pd

C14pn = 12*L*(2*t**2 + W**2)
C14pd = 4*G*J*(2*t**2 + W**2) + t**3*W**3*E + (-4*G*J*(2*t**2 + W**2) + t**3*W**3*E)*np.cos(psi)
C14p = C14pn/C14pd

C25pn = 6*L**3*(52*t**4 + 28*t**2*W**2 + W**4)
C25pd = 104*G*J*L**2*t**4 + 56*G*J*L**2*t**2*W**2 + 2*G*J*L**2*W**4 + 6*d**2*t**2*W**2*E + 40*L**2*t**5*W**3*E + 3*d**2*t**3*W**5*E \
        + 14*L**2*t**3*W**5*E + 2*L**2*(G*J*(52*t**4 + 28*t**2*W**2 + W**4) - t**3*W**3*(20*t**2 + 7*W**2)*E)*np.cos(psi) \
        + 18*d*L*t**3*W**3*(2*t**2 + W**2)*E*np.sin(psi/2)
C25p = C25pn/C25pd

C31pn = 6*L*(t**2 + 2*W**2)*np.cos(psi/2)*(-9*L*t**2*W**2 + d*(-3*t**2*W**2 + L**2*(t**2 + 26*W**2))*np.sin(psi/2))
C31pd = t**3*W**3*E*(6*d**2*t**2 + 28*L**2*t**2 + 12*d**2*W**2 + 80*L**2*W**2 + 3*t**2*W**2 + (3*t**2*W**2 - 4*L**2*(7*t**2 + 20*W**2))*np.cos(psi) + 36*d*L*(t**2 + 2*W**2)*np.sin(psi/2))
C31p = C31pn/C31pd

C36pn = -(6*L*(t**2 + 2*W**2)*(-3*t**2*W**2 - L**2*(t**2 + 26*W**2) + (-3*t**2*W**2 + L**2*(t**2 + 26*W**2))*np.cos(psi)))      # missing ')' in paper keep that in mind
C36pd = C31pd
C36p = C36pn/C36pd

C46pn =  6*L*(t**2 + 2*W**2)*np.cos(psi/2)*(-9*L*t**2*W**2 + d*(-3*t**2*W**2*L**2*(t**2 + 26*W**2))*np.sin(psi/2))            # compare with C31pn, a '+' is missing??
C46pd = C41pd/2
C46p = C46pn/C46pd

C63pn = 2*L**3*(G*J*(52*t**4 + 28*t**2*W**2 + W**4) + t**3*W**3*(20*t**2 + 7*W**2)*E - (G*J*(52*t**4 + 28*t**2*W**2 + W**4) - t**3*W**3*(20*t**2 + 7*W**2)*E)*np.cos(psi))
C63pd = t**3*W**3*E*(4*G*J*(2*t**2 + W**2) + t**3*W**3*E + (-4*G*J*(2*t**2 + W**2) + t**3*W**3*E)*np.cos(psi))
C63p = C63pn/C63pd

C64pn = 18*L**2*(2*t**2 + W**2)*np.cos(psi/2)
C64pd = C63pd/(t**3*W**3*E)
C64p = C64pn/C64pd


#---------------- Compliance matrix of single Bipod ------------------#

Cp = np.matrix([[   0,     0,      C13p,       C14p,       0,       0],
                [   0,     0,       0,          0,       C25p,      0],
                [C31p,     0,       0,          0,         0,    C36p],
                [C41p,     0,       0,          0,         0,    C46p],
                [   0,  C52p,       0,          0,         0,       0],
                [   0,     0,    C63p,       C64p,         0,       0]])

print("")
print("Compliance matrix of single bipod:")
print(Cp)


















