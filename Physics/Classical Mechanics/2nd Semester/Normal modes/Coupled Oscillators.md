# Coupled Oscillators 

## Coupled springs: The simplest case
Let's say we have the following case:

![[Drawing 2022-02-22 12.19.48.excalidraw|800]]

Let's write some Lagrangians:

$$T = \frac{1}{2} M \dot{x}_{1}+ \frac{{1}}{2} M \dot{x}_{2}$$
$$U = \frac{1}{2}kx_{1}^{2}+ \frac{1}{2}kx_{2}^{2} + \frac{1}{2}(x_{1}-x_{2})^2$$

Finally, 

$$L = \frac{1}{2} M \dot{x}_{1}+ \frac{{1}}{2} M \dot{x}_{2} -\frac{1}{2}kx_{1}^{2}- \frac{1}{2}kx_{2}^{2} - \frac{1}{2}(x_{1}-x_{2})^2 $$

Which can be powerfully re-written as:

$$L = \dot{\vec{x}}M \dot{\vec{x}} - \vec{x}K \vec{x} $$

And we end up in doing the classic:

$$\left|\pmatrix{k+k_{12} & -k_{12} \\ -k_{12} & k+k_{12}} - \omega^{2}\pmatrix{M & 0 \\ 0 & M}\right|  =0$$

Which will give us:

$$\omega^{2}=\frac{k +k_{12}\pm k_{12}}{M}$$

That is, we have two frequencies here:

$$\omega_{0}^{2}= \frac{k}{M} $$
$$\omega_{1}^{2} = \frac{k + 2k_{12}}{M}$$
Which means that the general solution to our problem will be:

$$x_{1}(t) = A_{1}\sin(\omega_{0} t + \delta_1) + A_{2}\sin(\omega_{1}t +\delta_2)$$
$$x_{2}(t) = A_{3}\sin(\omega_{0} t + \delta_3) + A_{4}\sin(\omega_{1}t +\delta_4)$$