# Movement Relative to the Earth
The earth is kind of a useful reference frame, since we do live on it. What's the deal with it? Well, we have all the usual shticks, but depreciate the really small centrifugal force:

$$m \boldsymbol{a} = \boldsymbol{F_{a}}+m\boldsymbol{g} - 2m (\boldsymbol{\Omega} \times \boldsymbol{v})$$

And, by way of existence, we'll have an effective gravity:

$$\boldsymbol{g} = \boldsymbol{g}_{0}- \boldsymbol{\Omega}\times(\boldsymbol{\Omega}\times \boldsymbol{R})$$
## Coriolis Effect:
![coordinate systems - How is north defined for any point on ...](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwhat-when-how.com%2Fwp-content%2Fuploads%2F2012%2F02%2Ftmp2046_thumb.jpg&f=1&nofb=1)
If we use this local coordinate system on earth (and define $y = \boldsymbol{e_2}$ and $z = \boldsymbol{e_3}$), we will have, by some trivial trigonometry:

$$\boldsymbol{\Omega} = \Omega(\cos\lambda \boldsymbol{e_{2}}+ \sin \lambda \boldsymbol{e_{3})}= \boldsymbol{\Omega_{2}}+ \boldsymbol{\Omega_3}$$
We will suppose that we have horizontal movement: $\boldsymbol{v} = v_1\boldsymbol{e_{1}}+v_2\boldsymbol{e_{2}}$ 

### Horizontal Effect:
By simply and trivially applying our equations, we will get a horizontal force (sometimes denominated the 'true' Coriolis Effect)

$$\boldsymbol{F}_{cor}^{(h)} = -2m \boldsymbol{\Omega_{3}} \times \boldsymbol{v} =2m \Omega\sin\lambda (v_{2}\boldsymbol{e_{1}}-v_{1}\boldsymbol{e}_{2}) $$ 

### Vertical (Eötvös) Effect:
We do the same thing, but now caring only about the vertical force:

$$\boldsymbol{F}_{cor}^{(v)} = -2m \boldsymbol{\Omega_{2}} \times \boldsymbol{v} = 2mv_{1}\Omega\cos\lambda \boldsymbol{e_3}$$

Let's analyze some concrete cases:

#### Northern Hemisphere:

In the Northern Hemisphere, it is trivial to see that $\boldsymbol{\Omega} \cdot \boldsymbol{e_{3}}>0$ , or, alternatively, that $\lambda > 0$. For the horizontal force, this makes it deviate the trajectory to the 'right' (in that reference frame) 

As for the vertical force, it'll depend on the sign of $v_1$ . If it is positive then the force itself is positive, and therefore goes 'up'. Alternatively, if negative, the force itself is negative, that is, it goes 'down'.

#### At the equator:
At the equator, $\lambda = 0$ and therefore there is no horizontal effect, and the vertical effect is maximal.

#### Southern Hemisphere (shitholes i.e. my origin story):

Now, $\lambda <0$  and trajectories will be deflected towards the right, and an analogous (but opposite) story will happen for the forces/deflection.

