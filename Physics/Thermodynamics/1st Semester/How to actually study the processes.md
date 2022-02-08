# Studying Processes

## The Method of the Equations of State
This one is a very simple and rudamentary shtick. Say that $z$ is a function of state and we go from $(x_{1},y_{1}) \to (x_{2},y_{2})$. Then, 

$$\Delta z = z_{2}- z_{1} = z(x_2,y_{2}) - z(x_{1},y_{1})$$

## The method of partial derivatives
Same shtick, but now we look at a differential forms.
$$dz = \left(\frac{\partial z}{\partial x}\right)_{y}dx + \left(\frac{\partial z}{\partial y}\right)_{x}dy $$

And then we integrate: 

$$\Delta z = \int_{x_{1}}^{x_{2}}  \left(\frac{\partial z}{\partial x}\right)_{y} dx$$


---

## Practical Examples

#### Joule Expansion
Let's say we have a process that is 
$$(V_{1}, U_{1}) \to (V_{2}, U_{2}=U_1)$$
We can solve it by quadrature by:
$$\Delta T = \int_{V_{1}}^{V_{2}}(\frac{\partial T}{(\partial V))_{U}} dV = \int_{V_{1}}^{V_{2}}\mu_{J}dV$$

Where 
$$\mu_{j} = \left(\frac{\partial T}{\partial V}\right)_{U} = \frac{P}{C_V}(1-T\beta)$$

#### Joule-Kelvin Expansion
This problem is secretly similar to the last one, but instead of constant energy we have constant enthalpy.

$$(P_{1}, H_{1}) \to (P_{2}, H_{1})$$

We will have that

$$\Delta T = \int_{P_{1}}^{P_{2}}\left(\frac{\partial T}{\partial P}\right)_{H} dP = \int_{P_{1}}^{P_{2}} \mu_{JK}$$

Where
$$\mu_{JK}=\left(\frac{\partial T}{\partial P}\right)_{H} =\frac{V}{C_p}(T\alpha -1)$$