from config import *
from common_functions import *
import numpy as np

# 0 is the horizontal part of the bipod
# a to c starting from the top ie. a upper tangential, b radial & c lower tangential

#------ CS moment of inertia ---------#

Ia = Wa*ta**3/12
Ib = tb*Wb**3/12
Ic = Wc*tc**3/12


#-------- Bending stress -------------#

F = M*Aqsl/3                    # Per bipod

Ma = F*la*np.cos(0.5*(np.pi - psi))/2
sigma_a = 0.5*Ma*tc/Ia

Mb = F*lb*np.cos(0.5*(np.pi - psi))/2
sigma_b = 0.5*Mb*Wb/Ib + Ma

Mc = F*lc*np.cos(0.5*(np.pi - psi))/2
sigma_c = 0.5*Mc*tc/Ic + Mb

MOSa = round(MOS(sigma_a, sigmaY, FoS), 2)
MOSb = round(MOS(sigma_b, sigmaY, FoS), 2)
MOSc = round(MOS(sigma_c, sigmaY, FoS), 2)

print("Margin of safeties of each plate in bending (top to bottom): "+str(MOSa)+", "+str(MOSb)+", "+str(MOSc))


#------- Buckling load ---------------#

I_crit = Wa*ta**3/12
Fcrit_a = np.pi**2*E*I_crit/(K*la)**2
Fcrit_b = np.pi**2*E*I_crit/(K*lb)**2
Fcrit_c = np.pi**2*E*I_crit/(K*lc)**2

Fcmp = (F/2)*np.cos(psi/2)

MOSa = round(MOS(Fcmp, Fcrit_a, FoS), 2)
MOSb = round(MOS(Fcmp, Fcrit_b, FoS), 2)
MOSc = round(MOS(Fcmp, Fcrit_c, FoS), 2)

print("Margin of safeties of each plate in buckling (top to bottom): "+str(MOSa)+", "+str(MOSb)+", "+str(MOSc))


