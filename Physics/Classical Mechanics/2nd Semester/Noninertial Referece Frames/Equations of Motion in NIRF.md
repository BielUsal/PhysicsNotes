# Equations of Motion in Non-Inertial Reference Frames

Suppose we have an inertial frame, $S_{I }$ $\{i_{I},j_{I},k_{I}  \}$  and a non-inertial frame,  $S$, with $\{i,j,k\}$, represented in the image:

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.fMg4DxbG-UOzeSQzwvYNgAAAAA%26pid%3DApi&f=1)

Then, we could obviously write that:

$$\boldsymbol{r}(t) =\boldsymbol{r}_{I} - \boldsymbol{R} $$

Let $\boldsymbol{A}(t)$ be a position vector in the NI frame. Then:

$$\frac{d\boldsymbol{A}}{dt} = (\dot{A}_{1}i + \dot{A}_{2} j + \dot{A}_{3} k) + \left(A_{1} \frac{di}{dt} + A_{2} \frac{dj}{dt} + A_{3} \frac{dk}{dt}\right) $$

But we know from [[Rotations, angular velocities and Euler Angles]] that $\frac{di}{dt} = \omega \times i$, that is, we can simplify the last term to

$$\frac{d\boldsymbol{A}}{dt} = (\dot{A}_{1}i + \dot{A}_{2} j + \dot{A}_{3} k) + \left(\boldsymbol{\omega} \times \boldsymbol{A} \right) $$

Or, using some better notation:

$$\frac{d}{dt} = \frac{d*}{dt} + \boldsymbol{\omega} \times $$
