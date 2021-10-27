# Linear Higher Order ODE 
A linear ODE is anything that can be expressed as a linear operator $L[y]$. It has nice properties regarding solutions, and this is why it is basically the only one we can actually study.
## Linear = Good (How I learned to Stop Worrying and Love Linear Combinations of Linearly Independent Solutions)

Let's do some defining: 
$$L[y] = a_n(x)y^{(n)}+a_{n-1}(x)y^{(n-1)} + \cdots + a_0(x)y = f(x)$$

Then, $L[y]$ is a linear operator on $y$(something I'll never prove). That is, we will have that:

$$L[cy] = cL[y]$$
$$L[y_1+y_2] = L[y_1]+L[y_2]$$

Which has some pretty nice conclusions for solutions. Let $y_1$ and $y_2$ be solutions for $L[y]$, then $y = c_1y_1+c_2y_2$ is also a solution. Finally, let's talk about a general solution. For an nth order linear equation, It will be a linear combination of $n$ [[linearly independent solutions]]:

$$y = \sum\limits_{i=0}^{n}c_iy_i$$

Having said that, it's time to  classificooooom. 

---
## Classifications:
#### [[Linear homogeneous with constant coefficient]]
Anything of the form

$$a_n y^{(n)} + a_{n-1}y^{(n-1)} + \cdots + a_0 y = 0$$

Easiest shit I've ever seen Morty.


#### [[Linear Inhomogeneous with constant coefficient]]
Anything like

$$a_n y^{(n)} + a_{n-1}y^{(n-1)} + \cdots + a_0 y = f(x)$$

Decently easy for nice f(x).
#### [[Euler Equation]]
Anything like:
$$a_n x^{n}y^{(n)} + a_{n-1} x^{n-1}y^{(n-1)} + \cdots + a_1 x y' + a_0 y = 0$$

#### [[HOODE Linear NonHomogenous|Linear Inhomogeneous with varying coefficients]] 

The most general case. Hopefully you won't have to do many of these, 
$$a_n(x)y^{(n)}+a_{n-1}(x)y^{(n-1)} + \cdots + a_0(x)y = f(x)$$