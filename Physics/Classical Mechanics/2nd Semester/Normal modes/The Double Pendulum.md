


And finally, we can get approximated expressions for our kinetic and potential energies:

$$T \approx \frac{1}{2} M L^{2}\dot{\theta} + \frac{1}{2}m(L^{2}\dot{\theta}+ l^{2}\dot{\varphi}+2Ll\dot{\theta}\dot{\phi}) $$
$$U \approx Mgl + (M+m)gL \frac{\theta^{2}}{2} + mgl \frac{\varphi^{2}}{2}$$

## Solutions with the approximation
We can then write the approximate Lagrangian;

$$L = T - U \approx \frac{1}{2} M L^{2}\dot{\theta} + \frac{1}{2}m(L^{2}\dot{\theta}+ l^{2}\dot{\varphi}+2Ll\dot{\theta}\dot{\phi})  -Mgl + (M+m)gL \frac{\theta^{2}}{2} + mgl \frac{\phi^{2}}{2}$$

Which we can easily apply E-L equations to get our equations of motion:

$$\ddot{\theta} + \left(\frac{m}{M+m}\right)\ddot{\varphi} + \frac{g}{l}\theta = 0 $$

$$\ddot{\varphi} + \frac{L}{l}\ddot{\theta} + \frac{g}{l}\varphi=0$$
These equations are coupled, since if we try to write everything in terms of $\theta$, we get:

$$\frac{M}{M+m} \ddot{\theta} = -\left(\frac{m}{M+m}\right) \frac{g}{l} \varphi - \frac{g}{L}\theta$$

Which is very much coupled

### Basic limits of our system
If $M \gg m$: It just becomes a simple pendulum of frequency $\sqrt{\frac{g}{l}}$. To see this, just notice that the $\frac{m}{M+m}\approx 0$ on this condition.


If $L\gg l$:
From the second equation, we would get that:

$$\ddot{\theta} = -\frac{l}{L}\ddot{\varphi} - \frac{g}{L}\phi \approx 0$$
As such, $\theta$ will display uniform motion


### Writing it in matrix form to start normal moding:

We have that:

$$m_{ij}=\frac{\partial^{2}T}{\partial\dot{q_{i}}\partial\dot{q_{j}}}\Big|_0$$
And
$$k_{ij} = \frac{\partial^{2}U}{\partial q_{i}\partial q_{j}}$$

That is, we get that:

	$$[M] =\begin{bmatrix} ML^{2}+ ml^{2}& mLl\\MLl & ml^2\end{bmatrix}$$
$$[K] = \begin{bmatrix}(M+m)lg & 0 \\ 0 & mlg \end{bmatrix}$$

Then, we have to solve the eigen-eigen problem:
#### Eigenvalues

$$[K] - \lambda [M] = 0$$
$$ \begin{vmatrix}(M+m)lg - (ML^{2}+ ml^{2})\lambda & -mLl\lambda \\ -mLl\lambda & mlg -ml^{2}\lambda\end{vmatrix} =0$$

$$MLl\lambda^{2}- [(M+m)(L+l)g]\lambda +(M+m)g^{2}= 0$$
$$\lambda_{1,2} = \omega^{2}_{1,2} = \frac{(M+m)(L+l)g}{2MLl}\pm \frac{g\sqrt{(M+m)^{2}(L+l)^{2}-2Ll(M^{2}-m^{2})}}{2MlL}$$

Which is a fundamentally horrible expression that tells us absolutely nothing about anything. However, let's go to the simpler case of $M=m$ and $L=l$ :

$$\omega^{2}_{1,2}=(2\pm\sqrt{2}) \frac{g}{l}$$
Which is very :)

#### Eigenvectors

This is very standard:

$$([K] - \omega^{2}_{1}[M])\begin{pmatrix}a_{11}\\a_{12}\end{pmatrix} =0$$

For this, we will have that:

	$$MLg\left(\begin{pmatrix}2 & 0\\0 & 1\end{pmatrix} - \begin{pmatrix}4-2\sqrt{2} & 2-\sqrt{2}\\2-\sqrt{2} & 2-\sqrt{2}\end{pmatrix}\right) \begin{pmatrix}a_{11}\\ a_{12}\end{pmatrix}  = 0 $$
And, if we just solve this system, which is trivial, we will get that:

$$a_{1}= \pmatrix{a_{11} \\ a_{12}} = \pmatrix{1 \\ \sqrt{2}}$$
And, if we solve the other eigenvector:

$$a_{2}= \pmatrix{1 \\ -\sqrt{2}}$$
