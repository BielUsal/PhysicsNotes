# An orderly review

## The Basics

To even talk about mechanics at all, we need a starting point. This could be D!Alambert's principle, it could be Hamilton's principle, or it could even be Newton's Law. We will chose the latter, just so we can start without huge leaps in formalism:

$$\vec{F} = \dot{\vec{p}}$$

This starting point becomes *extremely cumbersome* very fast. It doesn't need much investigation to realize it is hell to deal with constraints or different coordinate systems to the cartesian one. What is the alternative? Hamilton's Principle.

#### Hamilton's Principle: The action among a path that a particle takes is minimal, that is

$$\delta \int_{t_1}^{t_2} L(q_i,\dot{q_i},t) dt =\delta\int_{t_1}^{t_2} T(q_i,\dot{q_i},t)-V(q_i,t) dt =0 $$

This leads us to, once we actually do the variational procedure, with the Euler-Lagrange equation:

$$\frac{d}{dt}\left(\frac{\partial L}{\partial \dot{q}}\right)-\frac{\partial L}{\partial q}$$

## Generalized Coordinates

Let us have a system of $n$ particles moving in 3D space and $m$ holonomic (To make it simpler) constraints on our particles. The dimensionality of our problem, a.k.a. its degrees of freedom, will be:

$$\nu = 3n-m$$

Then $\nu$ is the number of variables (_coordinates_) needed to fully describe our problem. These coordinates need not be orthogonal, and we have a lot of freedom in choosing them. We call these variables the **generalized coordinates** of our system, denoted by $(q_1,...,q_\nu)$
If our system is originally defined by the $3n$ spatial cartesian coordinates $(x_{1,1},x_{1,2},...,x_{\alpha, i}, ..., x_{n,3})$ 
We can define:

$$q_{j} = q(x_{1,1},x_{1,2},..., x_{n,3},t))$$
$$\dot{q_{j}} = \dot{q_j}(x_{\alpha,i}, \dot{x}_{\alpha,i},t)$$


Furthermore, to refine a bit on Hamilton's principle, we state, but not prove, that $L = T-U$ is a scalar.


