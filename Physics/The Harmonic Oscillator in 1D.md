# The Harmonic Oscillator in 1D: Newton v. Lagrange
## Newton
Let's say we have a force, $F(x)$, around an equilibrium point $x=0$$. We can Taylor expand it, and in doing so, we'll get that:

$$F(x) = F(0)+x \left(\frac{dF}{dx}\right)_{0} + \frac{1}{2!} \left(\frac{d^{2}F}{dx^{2}}\right)_0 + \mathcal{O}(x^3)$$
Since $x=0$ is an equilibrium point, $F(0)=0$. Since our oscillations are small, we can cut off at the linear term. If we define 
$$-\left(\frac{dF}{dx}\right)_{0} = k$$

We will have that:
$$F(x) = -kx$$
Therefore, every small oscillation around an equilibrium point is just a harmonic oscillator with frequency $\omega_{0}= \sqrt{\frac{k}{m}}$ 

## Lagrange 
We do the same procedure  but with the potential;

$$U = U(0) + xU'(x) + x^2$$