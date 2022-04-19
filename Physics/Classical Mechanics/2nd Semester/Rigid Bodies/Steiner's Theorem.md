# Steiner's Theorem
Essentially, this is a problem of going from non-CM coords to CM coords, i.e. $(X^{1},X^{2},X^{3}) \to (x^{1},x^{2},x^{3})$ where:

$$X^{i} = a^{i} + x^{i}$$
We'll denote the non-CM moments of inertia as $J_{ij}$. Therefore, we will have that:

$$J_{ij} = \sum\limits m_\alpha (\delta_{ij} (x_{\alpha,k} + a_{k})^{2} - (x_{\alpha,i} +a_{i})(x_{\alpha,j} + a_{j}))$$
Which separates:

$$J_{ij} = \sum\limits_{\alpha} m_{\alpha} (\delta_{ij} x_{\alpha}^{2}- x_{\alpha,i} x_{\alpha,j}) + \sum\limits_{\alpha} m_{\alpha}[\delta_{ij}(2x_{\alpha,k}a^{k} + a_{k}a^{k}) - (a_{i}x_{\alpha,j}+a_{j}x_{\alpha,i} + a_{i}a_{j})]$$

But, it doesn't take much pattern recognition to see that:

$$I_{ij}=\sum\limits_{\alpha} m_{\alpha} (\delta_{ij} x_{\alpha}^{2}- x_{\alpha,i} x_{\alpha,j})$$
And, because of the very definitions of our CM coordinates, basically all mixed terms (with $x$ and $a$) die out , which will leave us with:

$$J_{ij} = I_{ij} + M(a^{2}\delta_{ij} - a_{i}a_{j})$$
Which is the very well-known Steiner's Theorem.