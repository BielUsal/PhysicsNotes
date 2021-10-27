# Non-homogeneous Higher Order Differential Equations

Let our equation have the form:

$$a_n(x)y^{(n)} + a_{n-1}(x)y^{(n-1)} + (...) + a_0(x) y = \phi(x)$$

Then we begin by slightly altering our equation: We divide by $a_0$ to remove the terms along the highest order term. We therefore get:


$$y^{(n)} + p_1(x)y^{(n-1)} + (...) + p_n(x) y = f(x)$$

We then define the linear operator $L[y]$ to be such that:

$$L[y] = f(x)$$

Then, let $y_1$ be a solution to the corresponding homogeneous equation, that is:

$$L[y_1] = 0$$

Then it is also a solution to $L[y] = f(x)$. Then, the final solution will have the form of:

$$y = \sum_{i=1}^n c_i y_i + \alpha \bar{y}$$

That is, it will be a linear combination of the homogenenous solutions and the inhomogeneous solution. 


#### Method of [[variation of parameters]]
Let's say that, hypothetically, we are a friend of the solutions to the homogeneous equations. Furthermore, let's stipulate for the sake of argument that they are very hecking valid (and form a complete [[linearly independent solutions|solution set]]). Moreover, let us assume that we want to know the general solution to our equation. Then, for the sake of argument, we are so in love with refuting the libtards that we promote the constants to functions based on *meritocracy*, not on *gender, race or any other bias.* Then, we can easily solve our initial equation.

Having said that, the basic idea here is to promote the constants $c_i$ into functions $c_i(x)$ and essentially assume that everything will work out. Our solution will have the form of:

$$y = \sum_{i=0}^n c_i(x)y_i$$
  
But let's attempt to derive it once. We will get that;

$$y =  \sum_{i=0}^n c_i(x)y_i' + \sum_{i=0}^n c_i'(x)y_i$$

Which does not, I repeat, *does not*, look very 'bussin'. The term on the right gets nastier and nastier as we derive more and more times. The way to fix it? Telling it to fuck off. We have an extra condition!

$$\sum_{i=0}^n c_i' (x) y_i^{(k)} = 0$$

Where the kth derivative indicates we want it to fuck off for very long.

