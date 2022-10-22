# User will need to go to the command line and type "pip install numpy"

from math import radians, sin, cos, sqrt
import numpy as np

print("""[a] [b]
[c] [d]
""")

Cx = 12 / 14
Cy = -6 / 14
Cz = 4 / 14

Bx = -6 / sqrt(72)
By = 0
Bz = 6 / sqrt(72)

Ax = 8 / 23.4
Ay = 22 / 23.4
Az = 0

Xcon = 0
Ycon = 25
Zcon = 150



A = np.array([[Cx, Bx, Ax],
              [Cy, By, Ay],
              [Cz, Bz, Az]])

A_inv = np.linalg.inv(A)

B_1 = np.array([[Xcon, Xcon, Xcon],
                [Ycon, Ycon, Ycon],
                [Zcon, Zcon, Zcon]])

B_2 = np.array([[Zcon, Zcon, Zcon],
                [Xcon, Xcon, Xcon],
                [Ycon, Ycon, Ycon]])

B_3 = np.array([[Ycon, Ycon, Ycon],
                [Zcon, Zcon, Zcon],
                [Xcon, Xcon, Xcon]])

final_1 = np.multiply(A_inv,B_1)
final_2 = np.multiply(A_inv,B_2)
final_3 = np.multiply(A_inv,B_3)

print(final_1)
print(final_2)
print(final_3)

Fc = final_1[2,2]
Fa = final_2[0,2]
Fb = final_3[1,2]

#print(f"Fa = {Fa:.3f}")
#print(f"Fb = {Fb:.3f}")
#print(f"Fc = {Fc:.3f}")