FoS = 1.5
sigmaY = 805
rho = 4.43*1e-6

def MoS(sigma):
    return round(sigmaY/(sigma*FoS) - 1, 3)

def mass(l, w, t, d):
    return (6*l*w*t*rho + d*w*t*rho)*3
    
print("MoS QSLs: "+str(MoS(34.21))+", "+str(MoS(39.36))+", "+str(MoS(9.08)))

print("MoS Random: "+str(MoS(3*34.03))+", "+str(MoS(3*39.07))+", "+str(MoS(3*0.77)))

print("MoS Sine: "+str(MoS(25.95))+", "+str(MoS(29.87))+", "+str(MoS(1.81)))

print("Total mass of 1D bipods: "+str(mass(26.95, 20, 2, 40)))
