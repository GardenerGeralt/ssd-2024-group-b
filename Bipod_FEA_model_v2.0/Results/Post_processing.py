FoS = 1.5
sigmaY = 805
rho = 4.43*1e-6

def MoS(sigma):
    return round(sigmaY/(sigma*FoS) - 1, 3)

def mass(l, w, t, d):
    return (6*l*w*t*rho + d*w*t*rho)*3
    
print("MoS QSLs: "+str(MoS(337.66))+", "+str(MoS(323.14))+", "+str(MoS(70.68)))

print("MoS Random: "+str(MoS(3*153.71))+", "+str(MoS(3*138.05))+", "+str(MoS(3*4.93)))

print("MoS Sine: "+str(MoS(216.53))+", "+str(MoS(202.92))+", "+str(MoS(53.16)))

print("Total mass of 1D bipods: "+str(mass(67.6, 30, 2, 40)))
