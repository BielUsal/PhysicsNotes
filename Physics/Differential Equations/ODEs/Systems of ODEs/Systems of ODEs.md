# Systems of Ordinary Differential Equations

Suppose that we have a system of differential equations, that is, something of the sorts:

$$
\begin{align}
\frac{dx_1}{dt} = f_1(t,x_1,x_2,\dots,x_n)\\
\frac{dx_2}{dt} = f_2(t,x_1,x_2,\dots,x_n)\\

\cdots \cdots \cdots \cdots \cdots \cdots \cdots \cdots \\
\frac{dx_n}{dt} = f_n(t,x_1,x_2,\dots,x_n)\\


\end{align}
$$

Notice that this is only a system of [[First Order]] ODEs. Maybe a system of higher order ones does exist, but that would be horrible.


Notation-wise, we prefer to talk about vectors here: Let $\vec{X}=(x_1,x_2,\dots,x_n)$ and $\vec{F}=(f_1,f_2,\dots,f_n)$. Then, we can re-write our shtick as:

$$\frac{d\vec{X}}{dt} = \vec{F}(t,\vec{X}) $$

Our solution, then, will be the time-dependent vector $\vec{X}(t)$. How do we solve it?

### [[Reducing into higher order]]

Take the derivative of both sides and hope for the best.

### [[Integrable Combinations]]

When your stuff can be combined and make something easy. Basically, it'll only happen when you have a lot of symmetry.

### [[Linear Systems of Equations]]
Anything dealing with stuff that has the form of:

$$\frac{d\vec{X}}{dt} = \boldsymbol{A}\vec{X} + \vec{F}$$

The astute reader will have noted that this is linear, therefore good.