# Galilean Relativity 

In inertial reference systems, Newton's Laws tell us that:

$$\dfrac{d\vec{P}}{dt} = \vec{F} \to m \vec{a} = \vec{F}$$
And, implicitly, it assume that there exists at least one *globally* inertial system.

	Theorem: Newton's Law have the same form in all Inertial Reference Systems (IRS)

Therefore, there must exist a transformation group between $S \leftrightarrow S'$ two IRSs:

$$\begin{aligned}x' &= x -vt\\ y' &= y\\ z' &= z \\ t' &= t\end{aligned}$$
Which will lead to:

$$F_{x}' = \frac{dP'}{dt} = m \frac{d^{2}}{dt^{2}} (x -vt) = m \frac{d^{2}}{dt^{2}} x = \frac{dP}{dt} = F_{x}$$
That is, forces don't change between reference frames. What's the problem? This doesn't agree with the Maxwell equations, and that's a very big boo-boo

## The Maxwell Equations
What's the deal with them? Well, in vacuum, we have:

$$\begin{aligned}\vec{\nabla} \cdot \vec{E} &= 0\\ \vec{\nabla} \times \vec{E} &= - \frac{\partial \vec{B}}{\partial t} \\ \vec{\nabla} \cdot \vec{B} & = 0 \\ \vec{\nabla} \times \vec{B} &= \frac{\partial E}{\partial t}  \end{aligned}$$

And if we actually solve those, we get that:

$$\begin{aligned}\square^{2} \vec{E} &=0\\ \square^{2} \vec{B} &=0\end{aligned}$$
