import numpy as np


D = 350  # mm
height = 361  # mm
# height = 331  # mm
ViewFactor_out = 0.32
ViewFactor_in = 0.2

Alpha, Epsilon = 0.17, 0.82

# hot case
S_sun = 460  # W/m^2
albedo = 0.4
T_earth = 265  # K

A_in = D * height
A_out = np.pi*D * height

Qsun = Alpha * S_sun * A_in
Qalbedo = Alpha * S_sun * albedo * A_in
