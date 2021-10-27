# The Bernoulli Differential Equation 
If your creature looks like $y' + p(x)y = q(x)y^n$, just divide by $y^n$. You'll get:
$$y'y^{-n} + p(x)y^{1-n} = q(x)$$
Then, just do the sub
$$z = y^{1-n}$$
$$\frac{z'}{1-n} = y'y^{-n}$$

Then, your equation will become a [[First Order Linear Equation]] in $z$:

$$\frac{z'}{1-n} + p(x) z = q(x)$$

Solve it and then get $y$ back in.