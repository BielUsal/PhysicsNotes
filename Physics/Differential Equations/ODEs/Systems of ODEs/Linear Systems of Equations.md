# Linear Systems of Equations 
Let's stick to vector notation here. Let's say that:

$$\frac{d\vec{X}}{dt} = A \vec{X} + \vec{F}$$

The basic idea here will be to employ the methods of [[Linear Higher Order ODE]]: We first solve the homogeneous equation:
$$\frac{d\vec{X}}{dt} = A \vec{X} $$

We do this by assuming the solution is of the form $\vec{X} = \vec{\alpha}e^{kt}$.

Let's sub that into the expression, shall we?

$$\frac{d(\vec{\alpha}e^{kt})}{dt}= A\vec{\alpha}e^{kt}$$

$$\vec{\alpha}ke^{kt}= A\vec{\alpha}e^{kt}$$

$$(A-kI)\vec{\alpha}e^{kt}=0$$

Here, we are left with either the trivial solution, $\vec{\alpha} = \vec{0}$, which is really uninteresting, or we look back at linear algebra and realize that this is just the usual eigenvector problem. More aptly, the equation only has a non-trivial solution if the matrix is singular, i.e.:

$$det(A-kI) = 0$$

By doing this we'll find the values of $k$ and can plug them back into our original function. This is, of course, an eigenvalue-eigenvector problem

Then, we take the $\vec{\alpha} \to \vec{\alpha}(t)$ and do the usual [[variation of parameters]].