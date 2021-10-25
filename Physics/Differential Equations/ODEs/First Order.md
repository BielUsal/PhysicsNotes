# First Order Ordinary Differential Equations 
---
## Classification Schema:
I'M GONNA CLASSIFICOOOOOOOOM


### [[First Order Linear Equation]]:
Of the form $y' + p(x)y = f(x)$. If this is the case, it'll basically be a one-liner

### Non-linear:
All kinds of fucked up. Most won't even have a method, and only special cases can be really dealt with. If you find one in the wild and it isn't any of these, you'll probably be stuck using [[numerical methods]].

##### [[First Order Exact Equation]]:
Of the form $N(x,y)y' + M(x,y) = 0$, with some strong conditions on $M(x,y)$ and $N(x,y)$
##### [[Bernoulli Differential Equation]]:
Of the form $y' + p(x)y = q(x)y^n$

##### [[Ricatti Equation]]:
Of the form $y' = f(x) + p(x)y + q(x)y^2$

---
## [[Numerical Methods]] in First Order ODEs

This will be by no means extensive, it's just what I found truly necessary:

#### [[Euler's Method]]
Just do some shabung and shabang, easy to program

####
---
## Existence and Uniqueness of Solutions:

Let $y' = f(x,y)$ and $y(x_0) = y_0$. A solution exists if $f(x,y)$ is [[continuous]] at $(x_0,y_0)$, and it is unique if $f(x,y)$ is [[Lipschitz continuous in y]] at $(x_0,y_0)$

---
