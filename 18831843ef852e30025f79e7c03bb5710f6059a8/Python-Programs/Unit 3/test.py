from sympy import sqrt, symbols, Eq, solve

a, b, c = symbols('a,b,c')

Ax = 8 / 23.4
Ay = 22 / 23.4
Az = 0

Bx = -6 / sqrt(72)
By = 0
Bz = 6 / sqrt(72)

Cx = 12 / 14
Cy = -6 / 14
Cz = 4 / 14

eq1 = Eq((Ax * a + Bx * b + Cx * c), 0)

eq2 = Eq((Ay * a + By * b + Cy * c), 25)

eq3 = Eq((Az * a + Bz * b + Cz * c), 150)

print(solve((eq1, eq2, eq3), (a, b, c)))

txt = dict(solve((eq1, eq2, eq3), (a, b, c)))

x = txt[a]
print(x)