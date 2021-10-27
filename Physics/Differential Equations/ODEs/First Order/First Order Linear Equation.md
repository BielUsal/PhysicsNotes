# Linear FO ODEs

Of the form $y' + p(x)y = f(x)$. We could either use the [[variation of parameters]] or [[integrating factor(s)]], but we'll be documenting only the latter. The integrating factor in this case will be:

$$\mu = e^{\int p(x) dx}$$

Multiply your equation by it and everything will be doable, trust me dude. For extensivity's sake, we'll actually show how to:

$$e^{\int p(x) dx}y' + p(x)e^{\int p(x) dx}y = e^{\int p(x) dx}f(x)$$

$$e^{\int p(x) dx}y' + \left(e^{\int p(x) dx}\right)'y = \frac{de^{\int p(x) dx}y}{dx} = e^{\int p(x) dx}f(x)$$

$$e^{\int p(x) dx}y =\int e^{\int p(x) dx}f(x) dx  $$

And, finally; 

$$y =e^{-\int p(x) dx} \int e^{\int p(x) dx}f(x) dx$$