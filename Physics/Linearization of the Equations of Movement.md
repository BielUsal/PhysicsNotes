# Equations of Movement

Let's apply the conditions here:
### 1) It's has Holonomic constraints 
$$T = \frac{1}{2}\dot{q}^{k} a_{kl}\dot{q}^l$$
Where $a_{kl}$ basically acts as a metric for our velocities:

$$a_{kl}=\sum\limits_{i \in \nu}\left(\frac{\partial \vec{r_i}}{\partial q^{k}} \frac{\partial \vec{r}}{\partial q^{l}}\right) = \sum\limits_i(\partial_k\vec{r_i}\partial_l\vec{r_i})$$

### 2) There exists a point of stable equilibrium 
No matter where it is, we can switch our cordinates such that it is at $q_{i}=0$. Furthermore, since it is an equilibrium point, $\dot{q_i} = \ddot{q_{i}} = 0$ .

### 3) The System is Schleronomous:
Since our contraints are schleronomous, so will our coordinate system be. That is, our position vector will have no explicit time dependence, $\frac{\partial \vec{r_{i}}}{\partial t} = 0$. This will lead this to the very powerful equation of:

$$a_{jk}\ddot{q}^{k} +\Gamma_{jkl}\dot{q}^{k}\dot{q}^{l}=-\partial_{j}V  $$

Where $\Gamma_{jkl}$ are the [[Christoffel symbols]] of our geometry. 

### 4) Oscillations are small

Meaning we can apply a similar formalism to the [[The Harmonic Oscillator in 1D]]. Let $Q_{j}= \partial_{j}V$ be the generalized forces of our system. We can Taylor expand it:

$$Q_{j} = Q_j(0)+\frac{\partial Q_{j}}{\partial q_i}\Big\vert_0 q_i+\frac{\partial Q_j}{\partial \dot{q}_{i}}\Big\vert_0\dot{q_{i}} + \mathcal{O}(q^2,\dot{q}^2)$$

That is, if we define

$$k_{ij}=\frac{\partial Q_j}{\partial q_{i}}\Big\vert_{0} =\frac{\partial^{2V}{\partial q_{i}}\partial q_{j}}\Big\vert_{0}} \qquad \text{}$$
$$c_{ij}=\frac{\partial Q_j}{\partial \dot{q}_{i}}\Big\vert_0$$

