# Reducing the Order of your differential equation

## The basic idea
You're a lucky fella: Your equation either doesn't involve $y$(or, for the sake of argument, any terms of order less than m). That makes it possible to transform your $n$th order into an $n-m$th order equation! 

## The less basic idea

Say that your equation involves only down to a term of order $m\geq 1$ (No clue if only down is even a term spoken by anyone), and is linear, i.e. it looks like:
$$a_n(x) y^{(n)} + a_{n-1}y^{(n-1)} + \cdots + a_{m}y^{(m)}=f(x)$$

Very simple, do the sub $\nu = y^{(m)}$ and you'll be gucci.

## The other idea
For some reason or another, you have a nonlinear equation (i am vomit) and one term looks incredibly fucky (say you have a $y'^2$, for example), try making it a function of $y$ and see if it saves your ass. This is not guaranteed to work, but hey, better than nothing.

More systematically, just do something like:
$$y' = p$$

And

$$p = p(y)$$

And

$$p' = \frac{dp}{dx} = \frac{dp}{dy} \frac{dy}{dx} = p \dot{p}$$

Your hope is that you get a pretty, linear and beautiful diff equation for $p$ in $y$.

## The satanic idea
Say that the problem told you that your fucky-wucky differential equation was exact, for some reason. That means you'll have to differentiate the exact fucker:

$$N(x,y)y'+M(x,y) = 0$$

Differentiate (' means total differentiation in x);

$$y''N + N'y' + M' = 0 $$

Differentiate as many times as you'd like, then find an N and an M such that it gives you your equation. Then, you're back to [[First Order Exact Equation]]. Good luck.

