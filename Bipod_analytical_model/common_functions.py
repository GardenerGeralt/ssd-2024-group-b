import numpy as np

def torsion_constant(b, h):
    return (b*h**3/16)*(16/3 + 3.36*(h/b)*(1 - h**4/(12*b**4)))

def rot_transform(theta, axis):
    TF = np.matrix(np.zeros([3,3]))
    if axis == "X":
        TF[0,0] = 1
        TF[1,1] = np.cos(theta)
        TF[1,2] = -np.sin(theta)
        TF[2,1] = np.sin(theta)
        TF[2,2] = np.cos(theta)
        return TF
    elif axis == "Y":
        TF[1,1] = 1
        TF[0,0] = np.cos(theta)
        TF[0,2] = np.sin(theta)
        TF[2,0] = -np.sin(theta)
        TF[2,2] = np.cos(theta)
        return TF
    elif axis == "Z":
        TF[2,2] = 1
        TF[0,0] = np.cos(theta)
        TF[0,1] = -np.sin(theta)
        TF[1,0] = np.sin(theta)
        TF[1,1] = np.cos(theta)
        return TF
    else:
        print("Invalid arguments")
        return 0

def lin_transform(t, l, r, b):                          # Duno where the x, y & z translation go in the transformation matrix, so I'm blindly coding atm
    TF = np.matrix(np.zeros([3,3]))
    TF[0,1] = t
    TF[1,0] = l
    TF[1,2] = r
    TF[2,1] = b
    return TF

def compliance_transform(R, D):
    TF = np.matrix(np.zeros([6,6]))
    TF[0:3,0:3] = R
    TF[3:6,0:3] = D*R
    TF[3:6,3:6] = R
    return TF

def MOS(Y, Ycrit, FoS):
    return (Ycrit/(FoS*Y))-1


