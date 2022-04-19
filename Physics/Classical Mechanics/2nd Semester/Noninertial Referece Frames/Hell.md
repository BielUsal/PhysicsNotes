# Using the equations of motion

Let's say that we have something like:

$$\boldsymbol{r}_{I}-\boldsymbol{R}_{I}= \boldsymbol{r}$$

From the known relations of the [[Equations of Motion in NIRF]], we get that 

$$\frac{d\boldsymbol{r}_{I}}{dt} - \frac{d\boldsymbol{R}_{I}}{dt} = \frac{d_*\boldsymbol{r}}{dt} + \boldsymbol{\omega} \times \boldsymbol{r}$$
That is, by some defining:

$$\boldsymbol{V}_{I} -\boldsymbol{V}_{AI} =  \boldsymbol{v} + \boldsymbol{v}_C$$
And, if we take the derivative of that;

$$\boldsymbol{a}_{I} - \boldsymbol{A}_{I} = \frac{d_*\boldsymbol{v}}{dt} + \frac{d\boldsymbol{\omega}}{dt}\times \boldsymbol{r} + \boldsymbol{\omega} \times \boldsymbol{v} + \boldsymbol{\omega} \times \boldsymbol{v} +\boldsymbol{\omega} \times (\boldsymbol{\omega} \times \boldsymbol{r})$$

That is:

$$\boldsymbol{a}_{I} - A_{I} =\boldsymbol{a} + 2(\boldsymbol{\omega}\times \boldsymbol{v}) + \boldsymbol{\omega} \times (\boldsymbol{\omega} \times \boldsymbol{v}) + \frac{d\boldsymbol{\omega}}{dt} \times \boldsymbol{r}$$
And we can classify these:
- Inertial drag, $m \boldsymbol{A}_I$
- Coriolis force, $2m \boldsymbol{\omega} \times \boldsymbol{v}$ 
- Centripetal force, $m\boldsymbol{\omega} \times (\boldsymbol{\omega} \times \boldsymbol{r})$
- Azimuth force, $m\frac{d\boldsymbol{\omega}}{dt} \times \boldsymbol{r}$

We have that:

$$\boldsymbol{F}_{applied} = m \boldsymbol{a}_{I}$$
Therefore, 
$$m\boldsymbol{a} = \boldsymbol{F}_{applied} -m \boldsymbol{A} - 2m(\boldsymbol{\omega} \times \boldsymbol{v}) - m \boldsymbol{\omega} \times (\boldsymbol{\omega} \times \boldsymbol{r}) - m \frac{d\boldsymbol{\omega}}{dt} \times \boldsymbol{r}$$

$$m\boldsymbol{a} = \boldsymbol{F}_{applied} - F_{inertial} - \boldsymbol{F}_{coriollis} - \boldsymbol{F}_{centripetal} - \boldsymbol{F}_{Euler} $$

*Note: All of these could be made positive by permuting some cross products, with the exception of the (linear) acceleration of the reference frame*