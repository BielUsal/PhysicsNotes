# Magnetic Induction and its differential equations
We know that 
$$\vec{B} = \frac{\mu_{0}}{4\pi}\int_{V'}\frac{\vec{J}(\vec{r}') \times \vec{R}}{R^{3}}dv' = \vec{\nabla} \times \left[\frac{\mu_{0}}{4\pi}\int_{V'} \frac{\vec{J}(\vec{r}')}{R}dv'\right] = \vec{\nabla} \times \vec{A}$$
How do we get some diff. equations from here?

First, since div-curl identity, 
$$\vec{\nabla}\cdot\vec{B} = \vec{\nabla}\cdot (\vec{\nabla}\times A) = 0$$
Now, what gauge freedom do we have for $\vec{A}$? Simple, 

$$\vec{A}' =\vec{A} + \vec{\nabla}f $$
What should we then choose for it? Also simple, 

$$\vec{\nabla}\cdot \vec{A} = 0$$

But then, let's do some Stokesing
$$\int_{S}\vec{B}\cdot d\vec{s} = \int_{S}(\vec{\nabla}\times\vec{A}) \cdot\vec{s} = \int_{\partial S} \vec{A}\cdot d\vec{l}$$

But what does the curl mean:

$$\vec{\nabla} \times \vec{B} =\vec{\nabla}\times(\vec{\nabla}\times\vec{A}) = \vec{\nabla}(\vec{\nabla}\cdot \vec{A}) - \vec{\nabla}^{2}\vec{A}= -\vec{\nabla}^{2}\vec{A} $$

That is;
$$\vec{\nabla}\times\vec{B} = -\vec{\nabla}^{2} \left[\frac{\mu_{0}}{4\pi}\int_{V'}\vec{J}\left(\vec{r}'\right) \frac{1}{R} dv'\right] =-\frac{\mu_{0}}{4\pi}\int_{V'}\vec{J}(\vec{r}')\vec{\nabla}^{2}\left(\frac{1}{R}\right)dv' $$
But 1/R lap goes diraccus:

		$$\vec{\nabla} \times \vec{B} = \mu_{0}\int_{V'}\vec{J}(\vec{r}') \delta^{3}(\vec{r}'-\vec{r})dv' = \mu_{0}J(\vec{r}) \qquad \text{Ampère's Law}$$