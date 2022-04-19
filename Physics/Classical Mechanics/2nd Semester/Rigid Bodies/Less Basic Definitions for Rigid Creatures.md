# Less basic definitions
## Reference systems
The basic idea is that we will be mostly working with two very different frames of reference:

- The inertial reference system -> Generally good choice for strong spatial constraints (e.g. symmetric spinning top)
- The Rigid Body, [[Non-Inertial Frames|non-inertial system]] -> Generally the choice for things that are free to move around space

To change between them, we have a quite trivial (but not easy to do) coordinate change, for which we will need the distance $\boldsymbol{R}$ between origins and the 3 (infamous) Euler Angles

## The Inertia Tensor
We'll work with a few assumptions here:

- There are $N$ particles
- $\boldsymbol{\omega}$ is constant and fixed around an axis of the rigid body system (non-inertial) 

In that coordinate system, (check the [[Equations of Motion in NIRF]] if lost) the velocity of the $\alpha$ith particle will be:

$$\boldsymbol{v}_{\alpha} = \boldsymbol{V}_{I} + \boldsymbol{\omega} \times \boldsymbol{r}_\alpha$$
We can calculate the kinetic energy of the $\alpha$ith quite trivially:

$$T_{\alpha} = \frac{1}{2} m_{\alpha}\boldsymbol{v_{\alpha}}^{2}$$
And thus,

$$T= \sum\limits_{\alpha} \frac{1}{2} m_{\alpha} \boldsymbol{v}_{\alpha}^{2} = \sum\limits _{\alpha}m_{\alpha} \frac{1}{2} (\boldsymbol{V}_{I} + \boldsymbol{\omega} \times \boldsymbol{r}_{\alpha})$$
$$T = \frac{1}{2} M \boldsymbol{V}_{I}^{2} + \sum\limits _{\alpha} m_{a} \boldsymbol{V}_{I} \cdot (\boldsymbol{\omega} \times \boldsymbol{r}_{\alpha}) + \frac{1}{2} \sum\limits _{\alpha} m_{a}(\boldsymbol{\omega}\times \boldsymbol{r}_{\alpha})^{2}$$
If we chose the origin of our coordinate system so that the origin coincides with the center of mass, the middle term will die out  (long story short, the sum enters in the thing and murders the guy). So then:

$$T = T_{tr} + T_{rot}$$
Such that
$$T_{tr} = \frac{1}{2} M V^{2}_{I}$$
$$T_{rot} = \frac{1}{2} \sum\limits_{\alpha}m_{\alpha}(\boldsymbol{\omega} \times \boldsymbol{r}_\alpha)^2$$
The first term is trivial, the second is not. Let's do some tensoring here, omitting the $\alpha$ indices to not cause confusion

$$T_{rot}^{\alpha} = \frac{1}{2} m [\omega^{i}r^{j} \epsilon_{ijk} \omega^{l}r^{l} \epsilon_{lmk}] = \frac{1}{2} m [\omega^{2}r^{2}-(\omega^{i}r_{i})^2]$$

And if we do some simplifications and restore the $\alpha$s 

$$T_{rot}= \frac{1}{2} I_{ij}\omega^{i}\omega^{j}$$
Where $I_{ij}$ is the inertia tensor, defined as:

$$I_{ij}=\int (\delta_{ij} x^{l}x_{l} - x_{i} x_{j}) dm$$
Where we made the jump to continuous land so I wouldn't commit murder by confusing myself with indices. Let's try to be a bit less square and a [[Having diagonal subcreatures for the creature|bit more diagonal]].

We can also write the angular momentum as:

$$L^{i} = I_{ij}\omega^{j}$$

### Trivial Example: Rotating dumbbell
![PPLATO | FLAP | PHYS 2.8: Angular momentum](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.physics.brocku.ca%2FPPLATO%2Fh-flap%2Fphys2_8f_14.png&f=1&nofb=1)
We can trivially calculate the moments of inertia of this:

$$I_{ij} = \sum\limits_{\alpha} m_{\alpha}(\delta_{ij} x^{2} - x_{\alpha,i} x_{\alpha,j} )$$
And, for our problem:

$$I_{xx} = m(x^{2}+y^{2}+z^{2}-x^{2}) +m(x^{2}+y^{2}+z^{2}-x^{2}) = 2m(y^2+z^2) $$
$$I_{yy} = 2m(x^2+z^2)$$
$$I_{zz} = 2m(x^2+y^2)$$
And, for the off diagonals:

$$I_{zy} = -2zy$$
$$I_{xz} = -2xz$$
$$I_{xy} = -2xy$$

