# Euler's Method 

Let 
$$y' = f(x,y)$$
$$y(x_0) = y_0$$

And say we have a step-size of $h$. Then:
$$m_n = f(x_{n-1},y_{n-1})$$
$$x_n = x_{n-1} + h$$
$$y_n = y_{n-1} + h m_n$$

This should be trivial to program. You'll have a beautiful list of numbers $(x_n,y_n)$ which you can graph, look at, shove it in the ass, etc... 
The sky's the limit really