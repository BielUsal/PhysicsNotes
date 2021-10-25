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

It is trivial to see that the field inside the capacitor must be: 
$$\vec{E} = \frac{\sigma}{\epsilon_0}\hat{n}$$

So let's say that we go from one of the conductors from the other, we will have that 

$$\Delta \varphi = \frac{\sigma d}{\epsilon_0} =\frac{Q d}{S \epsilon_0} $$

And,therefore, we have the trivial result that:
$$C = \frac{Q}{\frac{Q d}{S \epsilon_0}} = \frac{S \epsilon_0}{d}$$

#### Spherical:
The field on the inside of the shit will be:

$$E = \frac{Q}{4\pi \epsilon_0 r^2}$$

The potential will be trivial:
$$\varphi = \frac{Q}{4\pi \epsilon_0 r}$$

That is, 
$$\Delta \varphi =  \frac{Q}{4\pi \epsilon_0}\left(\frac{1}{a}-\frac{1}{b}\right)$$
Therefore, the capacity will be:

$$C = \frac{4\pi\epsilon_0}{\left(\frac{1}{a}-\frac{1}{b}\right)}$$
