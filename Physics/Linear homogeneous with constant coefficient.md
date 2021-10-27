# Linear Homogeneous Equations with Constant Coefficients
It'll be any equation of the form:
$$a_n y^{(n)} + a_{n-1}y^{(n-1)} + \cdots + a_0 y = 0$$

First, let's just be a good person and make it a bit better:

$$y^{(n)} + p_1 y^{(n-1)} + \cdots + p_n y = 0$$

How do we solve it? Guess $y = e^{kx}$,  you'll get a polynomial:

$$e^{kx}(k^{n}+p_1k^{n-1} + \cdots p_n) = 0$$

$$k^{n}+p_1k^{n-1} + \cdots p_n = 0$$

By the fundamental theorem of algebra, you should have found $n$ roots to this, ${\lambda_1, \cdots, \lambda_n}$. Our solutions will be related to this

### Real and distinct roots:
Say $\lambda_i$ a real and distinct root. Then, 

$$y= C_i e^{\lambda_i x}$$

Is a solution to our equation
### Complex root:
If $\lambda_j = \alpha_i + i\beta_i$ is a complex root, $\lambda_j^*$ is also a root. The solution will be e to the that, but let's save us the trouble: In the end, our solution will be of the form

$$y = e^{\alpha x} cos(\beta_i x + \phi_i)$$

### Repeated roots:
Say that $\lambda_i$ is repeated $k>1$ times. Then, our solution set corresponding to this root will be:
$${e^{\lambda_i x}, xe^{\lambda_i x}, \cdots, x^{k-1}e^{\lambda_i x}}$$