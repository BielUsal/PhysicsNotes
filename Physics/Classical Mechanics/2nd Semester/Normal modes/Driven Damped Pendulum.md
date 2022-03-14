# Driven Damped Pendulum
Suppose we have a pendulum with a damped force $F_{d}=-bL^{2}\dot{\phi}$  and driven force $F(t)= F_{0}\cos{(\omega t)}$ , we will have that:

$$\ddot{\phi} + 2\beta \dot{\phi} + \omega_{0}^{2}\sin(\phi) =\gamma \omega_{0}^{2}\cos(\omega t)$$
With $\gamma \gg 1$  . This is a very non-linear system that will bring us pain. Let's try to do some approximating:

$$\sin\phi \approx \phi - \frac{1}{6} \phi^{3}$$

This will leave us with a diff equation involving $\phi^{3}$, which should go as $\cos{(\omega t - \delta)}$. And that will give us an expression involving triple angles and etc. But even that approximation is usually not enough to capture what would actually happen. Look here, a simulation: http://galileoandeinstein.phys.virginia.edu/more_stuff/Applets/DampedDrivenPendulum/dampdrivPend__1.html

This is a route towards chaos, it isn't the only one, but it illustrates how even the minimal amount of non-linearity in the form of a rougue sine and a non-small angle can bring us great pain, suffering and despair.