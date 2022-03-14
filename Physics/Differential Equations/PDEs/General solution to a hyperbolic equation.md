
Let's re-write the wave equation as:

$$\frac{\partial^{2}\Psi}{\partial x^{2}} - \frac{1}{c^{2}} \frac{\partial^{2}\Psi}{\partial t^{2}} = 0$$

To make our lives easier, we will introduce some new variables:

$$\xi = x +ct$$
$$\eta = x -ct$$
And then, we can write:

$$\frac{\partial\Psi}{\partial x} = \frac{\partial\Psi}{\partial\xi} \frac{\partial\xi}{\partial x} + \frac{\partial\Psi}{\partial\eta} \frac{\partial\eta}{\partial x} = \frac{\partial\Psi}{\partial\xi} + \frac{\partial\Psi}{\partial\eta}$$
$$\frac{\partial^{2}\Psi}{\partial x^{2}}= \dots = \frac{\partial^{2}\Psi}{\partial\xi^{2}} + 2 \frac{\partial^{2}\Psi}{\partial\xi\partial\eta} + \frac{\partial^{2}\Psi}{\partial\eta^{2}}$$

And, similarly for the other derivative,

$$\frac{1}{c} \frac{\partial^{2}\Psi}{\partial t^{2}}= \frac{\partial^{2}\Psi}{\partial\xi^{2}} - 2 \frac{\partial^{2}\Psi}{\partial\xi\partial\eta} +\frac{\partial^{2}\Psi}{\partial\eta^{2}}$$
And, if $\frac{\partial^{2}\Psi}{\partial x^{2}} - \frac{1}{c^{2}} \frac{\partial^{2}\Psi}{\partial t^{2}} = 0$, then we know that $\frac{\partial^{2}\Psi}{\partial\xi\partial\eta}  = 0$. That is, our variables must be uncoupled. Finally, we can conclude that:


$$\Psi = f(\xi) + g(\eta) = f(x+ct) + g(x-ct)$$