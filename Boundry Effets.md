# Boundry Effects

##Planar Capacitor

It isn't anything very mysterious. We start by doing a little trolling (line-integration):

$$\oint_C \vec{E} \cdot d\vec{l} = 0 $$

Because we are in an electrostatic situation. We can divide up the integral:

$$\oint_C \vec{E} \cdot d\vec{l} = \oint_1^2 \vec{E} \cdot d\vec{l} + \oint_2^3 \vec{E} \cdot d\vec{l} + \oint_3^4 \vec{E} \cdot d\vec{l} +\oint_4^1 \vec{E} \cdot d\vec{l} = 0$$

Because of symmetry, the integrals f 2-3 and 4-1 must cancel out, and this leaves us with a very fancy way of saying that there are boundary effects:

$$\oint_1^2 \vec{E} \cdot d\vec{l} = -\oint_3^4 \vec{E} \cdot d\vec{l}$$ 

This means that there must a field in 3-4, which can be all kinds of fucky.
