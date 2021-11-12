# Reducing into more

Basic idea here is that you have an expression for $\dot{x}$ in terms of the non-dotted stuff. Just take the derivative of one of the equations and sub in the other thing. You'll get a [[Higher Order]] ODE which you can hope to solve with standard methods.

As a simple example, take:

$$\begin{align}
\frac{dx}{dt} = y \\
\frac{dy}{dt} = -x
\end{align}
$$

If you take the derivative from the first, you'll get that:

$$\frac{d^{2}x}{dt^{2}} = \frac{dy}{dt}= -x$$

Which anyone can solve with their eyes closed.