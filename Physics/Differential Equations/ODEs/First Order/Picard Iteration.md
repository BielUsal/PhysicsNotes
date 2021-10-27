# Picard Iteration 

Let 

$$y' = f(x,y)$$
$$y(0) = y_0$$

Be our IVP. Then, our approximated solution to the $n$th order will be given by:

$$y_1 = \int f(x,y_0) dx$$
$$y_2 = \int f(x,y_1)dx$$
$$\vdots$$
$$y_n = \int f(x,y_{n-1})dx$$

Stop when you're tired. Not that trivial to implement, you'll need to already be symbolic calculusing.