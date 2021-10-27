# Exact Differentials

Let's say that $f(x,y,z)$ is a function. If we take its differential, by the usual rules of multivar calc:

$$df =\frac{\partial f}{\partial x} dx + \frac{\partial f}{\partial y} dy + \frac{\partial f}{\partial z} dz$$

This does not imply, however, that all differentials are like this. Take, for example

$$y^{2} dx + xdy + dz$$

No function $f$ can ever create that differential. In this case, this happens because the mixed partials are different, i.e. this function $f$ would need to verify $$\frac{\partial^{2}f}{\partial x \partial y}\neq\frac{\partial^{2} f}{\partial y \partial x}$$

Therefore, we call any differential that can be written as the total differential of a function to be an *exact differential* .