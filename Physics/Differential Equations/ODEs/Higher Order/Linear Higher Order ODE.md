# Linear Higher Order ODE 
A linear ODE is anything that can be expressed as a linear operator $L[y]$. It has nice properties regarding solutions, and this is why it is basically the only one we can actually study.
### Linear = Good

Let's do some defining: 
$$L[y] = a_n(x)y^{(n)}+a_{n-1}(x)y^{(n-1)} + \cdots + a_0(x)y = f(x)$$

Then, $L[y]$ is linear (something I'll never prove). That is, we will have that:

$$L[cy] = cL[y]$$
$$L[y_1+y_2] = L[y_1]+L[y_2]$$

Which has some pretty nice conclusions for solutions. Let $y_1$ and $y_2$ be solutions for $L[y]$, then $y = c_1y_1+c_2y_2$ is also a solution. Finally, let's talk about a general solution. For an nth order linear equation, It will be a linear combination of $n$ [[linearly independent solutions]]:

$$y = \sum\limits_{i=0}^{n}c_iy_i$$

Having said that, it's time to  classificooooom. 

---
## Classifications:
#### [[Linear with constant coefficient]]
Anything of the form

$$a_n y^{(n)} + a_{n-1}y^{(n-1)} + \cdots + a_0 y = 0$$

Easiest shit I've ever seen Morty.

#### [[Euler Equation]]

#### [[Linear Inhomogeneous with constant coefficient]]
Anything like

$$a_n y^{(n)} + a_{n-1}y^{(n-1)} + \cdots + a_0 y = f(x)$$

