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


$$\Psi = f(\xi) + g(\eta) = f(x+ct) + g(x-ct)$$# Degenerates in a classical world:

Let us suppose that we have 3 pendulums, all coupled with each other, such that we have something of the form:

$$T = \sum\limits_{i=3}^{3} \frac{1}{2}m_{i}l^{2}\dot{\theta}^{2}_i$$
$$U = \sum\limits_{\alpha=1}^{3}\sum\limits _{\beta= 1}^{3 \frac{1}{2}}K_{\alpha \beta} q_{\alpha}q_{\beta}$$

We will suppose that:

$$Mg = K l $$
$$\epsilon_{ij}=0 \text{ for } i = j$$
$$\epsilon_{ij} = \epsilon \text{ for } i \neq j$$

As such, we will have that:

$$[M] = M \mathbb{I}$$
$$[K] = \pmatrix{K & -\epsilon & -\epsilon\\ -\epsilon & K & -\epsilon \\ -\epsilon & -\epsilon & K}$$

And we can almost trivially diagonalize these by the standard methods:

$$| [K]-\omega^{2}\mathbb{I} |=0$$

$$\omega_{1}^{2}= \frac{K-2\epsilon}{M}$$
Which is fine, but here comes the doozy:

$$\omega^{2}_{2,3} = \omega^{2_{2}=\omega^{2}_{3}}= \frac{K+\epsilon}{M}$$
Which will give us hell on eigenvectors.

The first one has a very beautiful eigenvector:

$$a_{1}= \pmatrix{1\\1\\1}$$
The second one gives us a system like this:

$$\pmatrix{-\epsilon&-\epsilon&-\epsilon\\-\epsilon&-\epsilon&-\epsilon\\-\epsilon&-\epsilon&-\epsilon}\pmatrix{a_{21}\\a_{22}\\a_{33}} = 0$$
Which will lead us to only one linearly independent equation:
$$a_{21}+a_{22}+a_{33}=0$$
And the same for the other one:

$$a_{31}+a_{32}+a_{33} = 0$$
We can get some more mileage out of this, but at best we end up with 5 equations and 6 unknowns. To get around this, we have to break this symmetry and introduce another equation. For example, we can set $a_{21}=0$, which together with some orthogonality conditions, gives us everything we need.