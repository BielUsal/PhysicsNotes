# Infinitesimal rotations
---

![1. Changes in a vector due to an infinitesimal rotation ...](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.researchgate.net%2Fprofile%2FManuel_Dorado2%2Fpublication%2F331772916%2Ffigure%2Fdownload%2Ffig2%2FAS%3A736653228380165%401552643224147%2FChanges-in-a-vector-due-to-an-infinitesimal-rotation.png&f=1&nofb=1)
Let's say that wee have something like this (switch $\theta$ and $\varphi$ . We will drop most of the notation there, but that's the image we should have. What's gonna happen to our position vector? 

$$\vec{r} \to \vec{r} + \delta\vec{r} $$
What must $\delta\vec{r}$ look like? Well, we want our transformations to be conformal (preserving angles and distances), so its module must remain unchanged, that is:

$$(\vec{r} +\delta \vec{r})^{2}= \vec{r}^{2} + 2\vec{r}\cdot \delta{r} + \delta r^{2}= \vec{r}^2$$
Which must mean that $\vec{r} \cdot \delta \vec{r}=0$ .  Furthermore, we know that our vector will be proportional to the angle, $\delta\varphi$, must also be perpendicular to the $\vec{u}_{z}=\hat{u}$. Therefore, we can write:

$$\delta\vec{r} = \delta\varphi (\hat{u} \times \vec{r})$$

## Angular Velocity

Let's try to differentiate our expression:

$$\frac{\delta\vec{r}}{\delta t} = \frac{\delta\varphi}{\delta t} (\hat{u} \times \vec{r})$$

$$\frac{d\vec{r}}{dt} = \frac{d\varphi}{dt} (\hat{u} \times \vec{r})$$

That is,

$$\vec{v} = \vec{\omega} \times \vec{r}$$
Where
$$\vec{\omega} = \frac{d\varphi}{dt } \hat{u}$$
---

# Finite Rotations 

What's gonna happen if we try going beyond infinitesimal-land?

$$\vec{r}(\varphi + d\varphi) = \vec{r}(\phi) + \delta\varphi \frac{d\vec{r}}{d\varphi} =\vec{r}(\phi) + \delta\varphi (\hat{u} \times \vec{r}) $$

### Quick example:
Orthonormal basis $\{e_x,e_y,e_z\}$  and let $\hat{u} = e_z$. Then:

$$\vec{r}(\varphi) = \pmatrix{x(\varphi)\\y(\varphi)\\z_0}$$
Our equation says that:

$$\frac{d}{d\varphi}\pmatrix{x(\varphi)\\y(\varphi)} = \pmatrix{-y(\varphi)\\x(\varphi)}$$
That is; if we define 
$$u(\varphi) = x(\varphi) + i y(\varphi)$$
Then $u$ is our position vector in $\mathbb{C}$ instead of $\mathbb{R}^{2}$ . I suppose we can only do this because we are essentially considering $SO(2)$ in this problem, and there is a very well-known isomorphism, $SO(2) \cong U(1)$ , but things would get a lot fuckier in $SO(3)$, in which the best we can get an isomorphism to $SU(2)$, which is arguably worse than where we started.
