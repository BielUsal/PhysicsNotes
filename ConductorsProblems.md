# Problems with Conductors

## 1. Let there be a system of conductors with 2 conductors with charges $Q$ and $-Q$ respectively. This will be what we call a capacitor.

We have seen that 

$$c_{jj} \geq - \sum_{i \neq j} c_{ij}$$

And that equality holds whenever all of the field lines are in the condutors.

From our definitions, we have that:

$$\varphi_1 = p_{11}Q - p_{12}Q $$

$$\varphi_2 = p_{12}Q - p_{22}Q$$

We can easily calculate the difference in potential:

$$ \varphi_1 - \varphi_2 = Q(P_{11}+P_{22}-2P_{12})$$

From which we can trivially calculate the capacity of:

$$C = \frac{Q}{\varphi_1-\varphi_2} = \frac{Q}{Q(P_{11}+P_{22}-2P_{12})}$$

/*Search for supercap?*/

## 2. Calculate the capacity of a planar, spherical and cylindrical capacitor.

#### Planar:
If we ignore [[boundary effects]], we'll have the following shenanigans:

It is trivial to see that the field inside the capacitor must be: $$\frac{\sigma}{\epsilon_0}$$

So let's say that we go from one of the conductors from the other, we will have that 

$$\Delta \varphi = (E d)$$

And,therefore, we have the trivial result that:
$$C = \frac{Q}{E d}$$
