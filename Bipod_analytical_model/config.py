# Refer the pdf in resources for notations
# All units in SI

import numpy as np

#------------------ Dimensions ----------------------#

# Upper Tangential flexure
la = 40*1e-3
Wa = 30*1e-3
ta = 2*1e-3

# Radial flexure
lb = 40*1e-3
Wb = 30*1e-3
tb = 2*1e-3

# Lower Tangential flexure
lc = 40*1e-3
Wc = 30*1e-3
tc = 2*1e-3

# Assem
psi = 64*np.pi/180
d = 40*1e-3            # value in FEM
#d = 20*1e-3             # value in paper
#D = 134.995*1e-3        # Diameter of dish
D = 0.8                 # Diameter of dish (paper)

#--------------- Material Properties ----------------#

E = 69*1e9              # Aluminium - youngs modulus
G = 26*1e9              # Aluminium - shear modulus
M = 46                  # Mass of telescope
FoS = 1.5
sigmaY = 240*1e6

#-------------------- QSL ---------------------------#

g = 9.81
Aqsl = 40*g
K = 0.5         # Buckling factor, (0.5 clamped-clamped, 0.7 clamped-pinned, 1 pinned-pinned)



