# Undampened oscillations
## The dry, simple ODE, aspect
For a system that is undamped, we have that the coefficients of viscous drag vanish, that is $c_{ij}=0$

Therefore, our equations from the [[Linearization of the Equations of Movement|Linearization]] section will simplify towards:

$$[M] \ddot{\vec{q}} + [K]\vec{q} = \vec{0}$$

I.e a system of [[Classification of linear 2nd order ODEs|hyperbolic 2nd order ODE ]]s. We know how to solve [[Linear Systems of Equations|these]], and the basic procedure will be:

- Assume that we have a solution of the form:

$$\vec{q} = \Lambda e^{i\omega t}$$

That is, 

$$\ddot{\vec{q}} = -\omega^{2}\Lambda e^{i\omega t} = -\omega^{2}\vec{q}$$

- As such, we can rewrite our initial equation as:

$$(-\omega^{2}[M] + [K])\vec{q} = \vec{0}$$

- Here, we must exhibit some care: Tempting as it is to write that either $\vec{q} = \vec{0}$ or $K-\omega^{2}M = 0$, but this is not the case. We must instead enforce that:


$$\det([K]-\omega^{2}[M])) = 0$$

- We do a little redefining, so this becomes more like an eigenvalue equation. $\lambda = \omega^2$


We then solve for $\lambda$, find the eigenvectors that correspond to it, and we'll have found a general solution to our equation.

## What does it all mean?
The $\omega_{k}=\sqrt{\lambda_k}$ , where $\lambda$ is guaranteed to be positive since the matrices are positive-definite, are what are called the eigenfrequencies of our system. While this name might be strange, it captures the essence of our solution: Our solution will be a linear combination of oscillations in the eigenfrequencies, that is, we can write that:


$$\vec{q} = \sum\limits_{k=1}^{\nu}\Lambda_{k} \vec{a}_{k}e^{i\omega_{k}t}$$

## Properties of eigenvalues and eigenvectors of systems with small oscillations

#### All eigenvalues will be real
Both $[K]$ and $[M]$ must be hermitian ($A$ is hermitian iff $A^{\dagger}= A$). Then, our statement can easily be proven by some simple algebra.

#### All eigenvectors will be real
A little less trivial to demonstrate, but still possible

#### All eigenvalues will be positive

This follows from the definite-positiveness of our matrices. Very trivial to prove if one isolates for it.

#### The normal modes are orthogonal

Let $\vec{a_k}$ and $\vec{a_l}$ be two eigenvectors of eigenvalues $\lambda_{k}$ and $\lambda_{l}$ . We want to make sure that:

$$\vec{a_{k}}^{T} [M] \vec{a}_{l} = 0 $$
This will happen because:

$$[K]\vec{a}_{k} = \lambda_k [M]\vec{a}_k$$
$$[K]\vec{a}_{l} = \lambda_l [M]\vec{a}_l$$
We multiply the first by $\vec{a_l}^T$ and the second by $\vec{a_{k}}^{T}$ and subtract them, we get that 
$$0 = (\lambda_{k}-\lambda_{l}) \vec{a}_{l^T}[M]\vec{a}_k$$

Since $\lambda_{k}\neq \lambda_{l}$, QED.

#### Eigenvectors are linearly independent

Check any linear algebra book.