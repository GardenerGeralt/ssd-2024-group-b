# Refer the pdf in resources for notations
# All units in SI

import numpy as np

#------------------ Dimensions ----------------------#

# Upper Tangential flexure
la = 67.6*1e-3
Wa = 30*1e-3
ta = 3*1e-3

# Radial flexure
lb = 67.6*1e-3
Wb = 30*1e-3
tb = 3*1e-3

# Lower Tangential flexure
lc = 67.6*1e-3
Wc = 30*1e-3
tc = 3*1e-3

# Assem
psi = 64*np.pi/180
d = 40*1e-3            # value in FEM
#d = 20*1e-3             # value in paper
D = 2*135*1e-3      # Diameter of dish
#D = 0.8                 # Diameter of dish (paper)

#--------------- Material Properties ----------------#

E = 121*1e9              # Titanium alloy - youngs modulus
nu = 0.34
#M = 46                  # Mass of telescope - paper
M = 5.1
FoS = 1.5
sigmaY = 805*1e6

#-------------------- QSL ---------------------------#

g = 9.81
Aqsl = 40*g
K = 0.5         # Buckling factor, (0.5 clamped-clamped, 0.7 clamped-pinned, 1 pinned-pinned)



