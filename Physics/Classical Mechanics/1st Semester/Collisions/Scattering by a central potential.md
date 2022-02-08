# Scattering by a Central Potential

We will focus on interactions governed by potentials of the form $U = U(|\vec{r_2}-\vec{r_1}|)$. This will be, of course, equivalent to the problem of a particle in a central potential. We define the impact parameter $b$, the scattering angle on the $CM$ frame $\theta_{CM}$ and the of the maximum closeness (?????) $\varphi$. From usual central potential stuff,

$$\varphi = \int_{r_{min}}^{\infty}\frac{l}{\sqrt{2\mu}} \frac{dr}{\sqrt{E - U - \frac{l^{2}}{2\mu r^{2}}}}= \int_{r_{min}}^{\infty}\frac{l}{\sqrt{2\mu}} \frac{dr}{\sqrt{1-\frac{b^{2}}{r^{2}} - \frac{U}{E}}} $$

To calculate this beaut, we'll use that:


We'll obviously apply this to the Coulombian Potential: $U = \frac{k}{r}$:

$$\varphi = \int_{r_{min}}^{\infty}\frac{bdr}{r^{2}\sqrt{1 - \frac{b^{2}}{r^{2}} -\frac{2k}{r}}}$$

Which is an elliptic integral that has a closed form solution:

$$\cos\varphi = \frac{\frac{k^{2}}{b}}{\sqrt{1+ \left(\frac{k}{b}\right)^{2}}}$$

From this, we could easily find that:

$$\cot\left(\frac{\theta_{CM}}{2}\right)= \left(\frac{b}{k}\right)^{2}$$

---
## [[Differential cross-section]]
This problem starts to have some hidden topics which are worth covering, this is the main one.

