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
We do the same procedure but with the potential instead of the force.

$$U = U(0) + U'(0)x + U''(0)x^2$$

Since it is an equilibrium point, $U'(0)=0$ and we can define $U''(0)=k$, therefore, our expression simplifies to:
$$U = U_0 + kx^2$$
Which will lead us to $L =\frac{m}{2}\dot{x}^{2}- U_{0}- kx^{2}$, and the E-L equations give us trivially our eqs. of movement.