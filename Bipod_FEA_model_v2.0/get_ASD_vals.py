import numpy as np

FH = 2000
FL = 300        #300
ASDL = 0.24     #0.24
M = -5       #-5

N_oct = np.log10(FH/FL)/np.log10(2)
dB = M*N_oct
ASDH = ASDL*10**(dB/10)
print("ASDH: "+str(ASDH))

Fh = 100
Fl = 20        
ASDh = 0.24 
m = 3

n_oct = np.log10(Fh/Fl)/np.log10(2)
dB = m*n_oct
ASDl = ASDh/10**(dB/10)
print("ASDl: "+str(ASDl))