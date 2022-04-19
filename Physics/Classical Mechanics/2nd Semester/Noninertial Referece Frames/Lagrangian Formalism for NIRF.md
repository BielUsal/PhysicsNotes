# Lagrangian Formalism of NIRF

What is the Lagrangian formalism, fundamentally? Well, we have two things; a Lagrangian and the E-L Equations, that is:

$$\mathcal{L} = \mathcal{L}(q_i,\dot{q}_i,t)$$
$$\frac{\partial\mathcal{L}}{\partial q_{j}}= \frac{d}{dt}\left(\frac{\partial\mathcal{L}}{\partial\dot{q}_{j}}\right)$$

But we have shown (or at least should have) back in [[Lagrangian and Hamiltonian Dynamics]] that the Lagrangian is a scalar in coordinate space, i.e. a coordinate shift will leave it invariant, and has some gauge freedom, $\mathcal{L} \cong \mathcal{L} + \frac{dF(q_{i},t)}{dt}$ .  

Where should we start then? In the inertial Lagrangian, since it will be invariant:

$$\mathcal{L}(r_I,v_{I},t)= \frac{1}{2}m v_{I}^{2}- U(r_I)$$

And then we coordinate shift:

$$r_{I} = r + R$$
$$v_{I}=V + \frac{dr}{dt}  $$

$$\mathcal{L} = \frac{1}{2}m\left(V+\frac{dr}{dt}\right)^{2}- U(r,t)$$

What do those terms look like? The parenthesis one will be: $V^{2}+2V \cdot \frac{dr}{dt} + \frac{dr}{dt}^{2}$, but since $2V\frac{dr}{dt} = \frac{d(V\cdot R)}{dt}$
