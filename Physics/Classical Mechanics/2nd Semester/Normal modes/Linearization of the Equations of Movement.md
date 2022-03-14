# Equations of Movement

Let's apply the conditions here:
### 1) It's has Holonomic constraints 
$$T = \frac{1}{2}\dot{q}^{k} a_{kl}\dot{q}^l$$
Where $a_{kl}$ basically acts as a metric for our coordinate space:

$$a_{kl}=\sum\limits_{i \in \nu}\left(\frac{\partial \vec{r_i}}{\partial q^{k}} \frac{\partial \vec{r}}{\partial q^{l}}\right) = \sum\limits_i(\partial_k\vec{r_i}\partial_l\vec{r_i})$$

### 2) There exists a point of stable equilibrium 
No matter where it is, we can switch our cordinates such that it is at $q_{i}=0$. Furthermore, since it is an equilibrium point, $\dot{q_i} = \ddot{q_{i}} = 0$ .

### 3) The constraints are all Schleronomous:
Since our contraints are schleronomous, so will our coordinate system be. That is, our position vector will have no explicit time dependence, $\frac{\partial \vec{r_{i}}}{\partial t} = 0$. This will lead this to the very powerful equation of:

$$a_{jk}\ddot{q}^{k} +\Gamma_{jkl}\dot{q}^{k}\dot{q}^{l}=-\partial_{j}V  $$

Where $\Gamma_{jkl}$ are the [[Christoffel symbols]] of our geometry. 

### 4) Oscillations are small

Meaning we can apply a similar formalism to the [[The Harmonic Oscillator in 1D]]. Let $Q_{j}= \partial_{j}V$ be the generalized forces of our system. We can Taylor expand it:

$$Q_{j} = Q_j(0)+\frac{\partial Q_{j}}{\partial q_i}\Big\vert_0 q_i+\frac{\partial Q_j}{\partial \dot{q}_{i}}\Big\vert_0\dot{q_{i}} + \mathcal{O}(q^2,\dot{q}^2)$$

That is, if we define

$$k_{ij}=\frac{\partial Q_j}{\partial q_{i}}\Big\vert_{0} =\frac{\partial^{2}V}{\partial q_{i}\partial q_{j}}\Big\vert_{0} = J[V]\qquad \text{The rigidity coefficient}$$
$$c_{ij}=\frac{\partial Q_j}{\partial \dot{q}_{i}}\Big\vert_{0}\qquad \text{Viscous drag coefficient}$$

We get the really pretty:

$$Q_{j} = -k_{ij}q^i-c_{ij}\dot{q}^i$$
---
## Combining everything into a single thing:

$$a_{ij}\ddot{q}^{i} + \Gamma_{jkl}\dot{q}^k\dot{q}^{l}= -c_{ij}\dot{q}^{i} - k_{ij}q^{i}$$
Is the thing we get, but that is quite horrid still.  However, for the geometries we will work in, the Christoffel symbols will always be trivial, i.e. 0. We will then get the actually very convenient equation, if we call $a_{ij}=m_{ij}$;


$$m_{ij}\ddot{q}^{i} + c_{ij}\dot{q}^{i}+ k_{ij}q^{i}= 0$$
Which now just seems like a (way more tensorial) equation for a Damped Oscillator. More importantly, this is a [[Linear Systems of Equations|Linear system of ODEs]]\* and we know how to solve them: Find the eigenvalues, find the eigenvectors, solve them.


\* This is a higher order system, but the methodology is still the same

## From the Tensor world to the matrix world

Since all the tensors are second order, we can easily write these as usual vector matrix shticks:

$$[M] \ddot{\vec{q}} + [C] \dot{\vec{q}} + [K] \vec{q} = 0$$
Where M is definite-positive symmetric non-degenerate matrix, for which we can define the components as:

$$m_{ij}= \frac{\partial^2 T}{\partial \dot{q}_{i}\partial \dot{q}_{j}} = J[T]$$

