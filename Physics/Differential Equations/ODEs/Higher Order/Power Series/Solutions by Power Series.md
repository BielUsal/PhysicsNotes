# Solutions by Power Series
---
## Preface
We will focus our attention on 2nd order linear odes, that is, those of the form:

$$y'' + p(z)y' + q(z)y = 0 $$

With $z \in \mathbb{C}$. We now have to apply some restriction to $p$ and $q$: They must be [[analytic]] around $z_0$, the point we want to approximate our function around. Furthermore, let's have an edge case: Suppose that they are not analytic because they diverge at $z=0$. If their divergence is such that $(z-z0) p(z)$ and $(z-z_{0)^n}q(z)$ are both [[analytic]], then $z_0$ is a **regular singularity** point and we can still solver them. If not, then it is a **non-regular or essential singularity** and we give up.

---

## Solving in terms of a power series around an ordinary point

If $z_0=0$ is an *ordinary point* of our differential equation, then solutions to it must be analytic. As such, we can express:

$$y(z) = \sum\limits_{n=0}^{\infty}a_{n}z_{n}$$

We will then be able to plug that into the original ODE and find a recurrence relation for the $a$s.

(We set $z_0=0$ because we can, basically. If we can't, do the transform $\bar{z} = z - z_0$)

---

## Solving in terms of a power series around a regular singular point

Fuch's theorem (haha funny name) shows us that the solution will be given that:

$$y(z) = z^{\sigma} a_nz^n$$

If we define:

$$zp(z) = s(z)$$

$$z^{2}q(z) = t(z)$$ 

Then

$$\sigma (\sigma - 1) + s(0)\sigma +t(0) = 0$$

If the two roots are distinct by a non-natural number, then you're gucci. If they are distinct by a natural number, you may or may not be gucci. If they're equal, you are definitely not gucci

---


