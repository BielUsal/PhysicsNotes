# Definitions for a rigid body

We hold these truths to be self-evident:
- The total mass of the system is 
$$M = \sum\limits_{\alpha} m_{\alpha}$$
- We can define center-of-masses to be 
$$\boldsymbol{r}_{\alpha} = \text{Position vector of the } \alpha\text{-ith particle} $$ $$\boldsymbol{R}_{cm} = \frac{1}{M} \sum\limits_{\alpha} m_{\alpha}\boldsymbol{r}_a$$
- All of these sums become integrals over $dm$ when we jump into continuous land

- 2nd law is trivial if done like that:

$$M\boldsymbol{A}_{cm} = \boldsymbol{F}_{ext} $$
- It also makes sense to define a total angular momentum as:
$$ \boldsymbol{L} = \sum\limits_{\alpha}\boldsymbol{l}_{\alpha} = \sum\limits_{\alpha} (\boldsymbol{r}_{\alpha} \times \boldsymbol{p}_{\alpha}) $$

Which can be simplified if we change to COM coords, $\boldsymbol{r}_{\alpha} =\boldsymbol{R} + \boldsymbol{r}'_{\alpha}$ , and become:

$$\boldsymbol{L} = \sum\limits_{\alpha}(\boldsymbol{r}_{\alpha} \times \boldsymbol{p}_{\alpha}) + \boldsymbol{R} \times \boldsymbol{P}$$
i.e.
$$\boldsymbol{L} = \boldsymbol{L}_{spin} + \boldsymbol{L}_{orbital}$$