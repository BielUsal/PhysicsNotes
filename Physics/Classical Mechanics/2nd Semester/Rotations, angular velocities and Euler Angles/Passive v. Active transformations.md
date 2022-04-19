# Passive v. Active

For simplicity, let's take $\hat{u} = \hat{e}_{3}$ and rotate by an angle $\varphi$ . This'll mean that:


$$\pmatrix{x'\\y'\\z'} = R_{e_{3}}(\varphi) \pmatrix{x\\y\\z}$$

These are called active transformation, in which we change position vectors. If we apply the same transformation to our coordinate system, we will do a passive transformation, in which we don't rotate our position vector itself.

$$\pmatrix{e_1'\\e_2'\\e_{3}'}= R_{e_{3}}(\varphi)\pmatrix{e_{1}\\e_{2}\\e_{3}}$$

But what is actually happening here? Suppose we have a vector here, $\vec{P}$. If we transform the coordinate system,  the vector itself must not change:

$$\vec{P} = \vec{P}'$$
$$P^{i} e_{i} = P^{'i} e_{i}' = P^{'i} R^{j}_{i} e_j$$
$$P^{'i} = P^{j} R_{j}^{i} = P^{j}(R_{i}^{j})^{T}=P^{j}(R_{i}^{j})^{-1}$$
That is, the components  of a vector contra-varies with respect to the basis vectors.

---
## Some basic properties of rotations:

1. The transformations are conformal, that is, preserve distances and angles
2. The metric is invariant under rotations
3. The inner product is invariant under rotations 


This all implies that $R^{T} g R= g$ means that R is orthogonal. Since 