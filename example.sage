import lib

K1.<α> = NumberField(x^3 - 175)
ά = α^2/5
assert ά^3 == 245
L.<X> = K1[]
K2.<ω> = K1.extension(X^2 + X + 1)
K.<a, b, c, d> = K2[]
θ1 = (a + b*α + c*ά)/5

lib.render_latex(latex(θ1))

