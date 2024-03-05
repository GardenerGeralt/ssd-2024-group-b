import numpy as np


"""
baffle Temperature calculation
"""

D = 0.350  # m
# height = 0.361  # m
height = 0.331  # m
ViewFactor_out_hot = 0.32
ViewFactor_out_cold = 0.1
ViewFactor_in = 0.2

Alpha, Epsilon = 0.96, 0.8  # black paint
boltz_const = 5.67e-8  # W/ (m^2 K^4)

# hot case
S_sun = 460  # W/m^2
albedo = 0.4  # fraction
T_earth = 265  # K
E_ir = boltz_const * T_earth ** 4

A_in = D * height
A_out = np.pi * D * height

Qsun = Alpha * S_sun * A_in
Qalbedo = Alpha * S_sun * albedo * A_in * ViewFactor_out_hot
Qearth = A_in * Epsilon * E_ir * ViewFactor_out_hot

T_sc = (Qsun + Qalbedo + Qearth) / (Epsilon * (A_out-A_in) * boltz_const)

print("Hot case")
print(T_sc**0.25, "Kelvin")
print(T_sc**0.25 - 273.15, "Celsius")

S_sun = 500  # W/m^2
albedo = 0.2
T_earth = 248  # K
E_ir = boltz_const * T_earth ** 4

Qsun = Alpha * S_sun * A_in
Qalbedo = Alpha * S_sun * albedo * A_in * ViewFactor_out_cold
Qearth = A_in * Epsilon * E_ir * ViewFactor_out_cold

T_sc = (Qsun + Qalbedo + Qearth) / (Epsilon * (A_out-A_in) * boltz_const)
print("\nCold case")
print(T_sc**0.25, "Kelvin")
print(T_sc**0.25 - 273.15, "Celsius")
