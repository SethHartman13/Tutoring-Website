# User will need to go to the command line and type "pip install numpy"

from math import radians, sin, cos
import numpy as np

print("""[a] [b]
[c] [d]
""")

A = np.array([[.8, -1*cos(radians(40))],
              [.6, sin(radians(40))]])

A_inv = np.linalg.inv(A)

B_1 = np.array([[0, 75],
            [0, 0]])

B_2 = np.array([[0, 0],
            [0, 75]])



final_1 = np.multiply(A_inv,B_1)

final_2 = np.multiply(A_inv,B_2)

answer_array = np.add(final_1, final_2)
print(answer_array[0,1])


