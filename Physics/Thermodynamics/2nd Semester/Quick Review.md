# The Quickest of Reviews

We have the fundamental differential relation for monocomponent thermodynamic systems:

$$dU = TdS + x dY\qquad U(S,Y)$$

Where $Y$ is an extensive *work variable* and $x$ is its conjugate. In this, $U(S,Y)$. For a hydrostatic system, $Y = V$ and $x = -p$ . Therefore, we have:

$$dU = TdS - pdV \qquad U(S,V)$$
This assumes that there is no exchange of matter. This, as we saw before, isn't always the case; To deal with this, we introduce the chemical potential, which, in essence, is just a way to quantify how willing something is to change:

$$dU = TdS - pdV + \mu dN \qquad U(S,V,N)$$ This allows us to define everything in terms of the internal energy:

$$T =\left(\frac{\partial U}{\partial S}\right)_{(V,N)}$$
$$-p = \left(\frac{\partial U}{\partial V}\right)_{(S,N)}$$
$$\mu = \left(\frac{\partial U}{\partial N}\right)_{(V,S)}$$

We call a system homogeneous if and only if it is a homogeneous function of degree one of its extensive variables:

$$U(\lambda S, \lambda V, \lambda N) = \lambda U(S,V,N)$$

This, by Euler's Homogeneous Function Theorem, that:

$$U = \left(\frac{\partial U}{\partial S}\right)_{(V,N)} S + \left(\frac{\partial U}{\partial V}\right)_{(S,N)} V + \left(\frac{\partial U}{\partial N}\right)_{(V,S)} N = TS -pV +\mu N$$

From this and the first law, we can easily find that:

$$SdT - Vdp +Nd\mu = 0$$

That is, we can easily define:
$$-\bar{S} = \left(\frac{\partial \mu}{\partial T}\right)_{p}$$

$$\bar{V} = \left(\frac{\partial \mu}{\partial p}\right)_T$$
And we can proceed in our shenanigans:
$$\bar{U} = T\bar{S} - P\bar{V} + \mu$$
$$d\bar{U} = Td\bar{S} + \bar{S} dT - Pd\bar{V} -\bar{V}dP +d\mu = Td\bar{S} - Pd\bar{V}$$
$$d\bar{U} = Td\bar{S} - Pd\bar{V}$$
If we do a lot of shenanigans, we find that $\bar{G} = \mu$ 