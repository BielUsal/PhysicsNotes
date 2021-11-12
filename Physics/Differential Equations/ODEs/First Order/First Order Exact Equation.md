
# Exact FO ODEs
Let our equation be 

$$M(x,y)+y'N(x,y) = 0$$

We can rewrite it in a more suggestive form:
$$M(x,y)dx + N(x,y)dy = 0$$
It will be an [[exact differential]] equation if it can be written as the total derivative of some function $\Phi(x,y)$:
$$d\Phi(x,y) = M(x,y)dx + N(x,y)dy = 0$$

For this to be the case, it must be that:

$$\frac{\partial M}{\partial y} = \frac{\partial N}{\partial x}$$

If it is, we can use our first method, if it *almost is*, we can almost use the first, so we'll have to go through the second.

## First method: $\frac{\partial M}{\partial y} = \frac{\partial N}{\partial x}$

If this is the case:

$$\frac{\partial \Phi}{\partial x} = M$$

$$\Phi = \int M(x,y)\partial x +\eta (y) $$

Then, we differentiate with respect to y:

$$\frac{\partial \Phi}{\partial y} = \frac{\partial \int M(x,y)\partial x}{\partial y} + \frac{d\eta}{dy} = N(x,y)$$

That will give us $\eta$, and thus $\Phi$. But since $d \Phi =0$, $\Phi =C_1$ we have therefore found at least an implicit equation for $y$, and this solves our problem.

## Second Case: $\frac{1}{N}\left( \frac{\partial M}{\partial y} - \frac{\partial N}{\partial x}\right)$ is a function of x only

If this is the case, we'll have an [[integrating factor(s)]]

$$\mu(x) = e^{\int \frac{1}{N}\left( \frac{\partial M}{\partial y} - \frac{\partial N}{\partial x}\right) dx}$$

Multiply our shebang by this little creature and the equation will become exact. Then, back to method 1 you lazy fuck