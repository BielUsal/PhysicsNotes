# Exponentiation of Matrices

Since $e^x$ is an analytic function, we know that we can write:

$$e^{x} = \sum\limits _{n}^{\infty} \frac{x^{n}}{n!}$$
So, naturally, we can define the exponential of a matrix as:

$$e^{M} = \sum\limits _{n=0}^{\infty} \frac{M^{n}}{n!}  = Id + M + \frac{M \cdot M}{2} + \cdots$$
If $M$ is diagonalizable, we can write it as $M = P D P^{-1}$ , where $D = diag(\lambda_{1}, \lambda_{2}, \dots)$ , and thus $M^{2} = PDP^{-1} P D P^{-1} = P D^{2} P^{-1}$ and so on for $n$, therefore:

$$e^{M}= \sum\limits_{n=0}^{\infty}\frac{PD^{n}P^{-1}}{n!} =P \sum\limits \frac{D^{n}}{n!}P^{-1} = P e^{D} P^{-1}$$Where $e^{D} = diag(e^{\lambda_{1}},e^{\lambda_{2}}, \dots)$ . Thus:

$$e^{M} = P e^{D}P^{-1}$$

### Quick example
Let $M =\pmatrix{3 &1 \\ 2 & 2}$ . We start by diagonalizing it:

$$det(M-\lambda I) = (3-\lambda)(2-\lambda) -2 = 0$$
Therefore, 

$$\lambda_{1}= 1$$
$$\lambda_{2}=4$$

And its eigenvectors $v_{1} = \pmatrix{1\\-2}$ and $v_{2}=\pmatrix{1 \\ 1}$ , therefore:
$$P = \pmatrix{1& 1 \\ -2 &1}$$
And, thus:

$$e^{M }=\pmatrix{1& 1 \\ -2 &1} \pmatrix{e^{1} & 0\\ 0 & e^{4}}\pmatrix{1& 1 \\ -2 &1}^{-1} = \frac{1}{3}\pmatrix{e+2e^{4} & e^{4}-e \\ 2e^{4}-2e  &e^{4}+ 2e}$$

## Applications to differential equations:

Let 
$$\dot{x} = a x + b y$$
$$\dot{y} = cx +dy$$
Then, we can write it as:

$$\dot{X} = M X$$
Where $M =\pmatrix{a&b\\ c&d}$And, therefore, the solution will be:

$$X(t) = e^{Mt} C$$

And this can handle all the usual inhomogenities:



$\dot{X} = MX + \Gamma$
$X = e^{Mt} C(t)$


This is a basic application of [[variation of parameters]].
Therefore,
$$\dot{X} = Me^{Mt} C + e^{Mt} \dot{C} = MX$$
Therefore, 

$$\dot{C} = e^{-Mt}\Gamma$$

### Quick Example:

$\dot{x} = 3x + y + 1$
$\dot{y} = 2x +2y -1$

That is, $\Gamma = \pmatrix{1\\-1}$ and $M = \pmatrix{3 &1 \\ 2 & 2}$ . Therefore

$$\dot{C} = e^{-Mt} \pmatrix{1 \\ -1} = \text{Something you calculate with matlab}$$

#### Problems to do:

1) Some trolling in $SO(2)$
	$\dot{x} = -y$
	$\dot{y} = x$
2) Do the problem 14 without approximations
3) Simple and damped oscillator 