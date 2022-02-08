# The different energy representations
---
## 1. The Helmholtz Potential
We apply the definition of the Legendre Transform, noting that $T =(\frac{\partial U}{\partial S})_V$. That is, we define:

$$T(S,V) = U - S(\frac{\partial U}{\partial S})_V$$
$$F(T,V) = U - TS$$

$$dF = -S dT - PdV$$

We can now use that function to extract useful information:

$$S = -\left(\frac{\partial F}{\partial T}\right)_V$$

$$P =  -\left(\frac{\partial F}{\partial V}\right)_S$$

$$\left(\frac{\partial^{2} F}{\partial T^{2}}\right)_{V} = -\left(\frac{\partial S}{\partial T}\right)_{V}=-\frac{C_{V}}{T} $$


$$\left(\frac{\partial^{2} F}{\partial V^{2}}\right)_{T} = \left(\frac{\partial P}{\partial V}\right)_{S}=- \frac{1}{V k_S}$$


$$\left(\frac{\partial^{2} F}{\partial V \partial T}\right) = \left(\frac{\partial^{2} F}{\partial T \partial V}\right) =-\left(\frac{\partial P}{\partial T}\right)_{V}=-\left(\frac{\partial S}{\partial V}\right)_T$$
This is very sexy for isothermal shenanigans, since this function just becomes the work.

---
## 2. Enthalpy
Once again, we apply the definition of the [[Legendre Transforms|Legendre Transform]] and don't forget that $P =\left(\frac{\partial U}{\partial V}\right)_{S}V$

$$H(S,P) = U - \left(\frac{\partial U}{\partial V}\right)_{S}V = U - PV$$

$$dH = TdS - VdP$$
Now we derive the usual stuff:

$$T = \left(\frac{\partial H}{\partial S}\right)_P$$

$$V =  -\left(\frac{\partial H}{\partial P}\right)_S$$


$$\left(\frac{\partial^{2} H}{\partial S^{2}}\right)_{P} = \left(\frac{\partial T}{\partial S}\right)_{P}=\frac{T}{C_{P}} $$

$$\left(\frac{\partial^{2} H}{\partial P^{2}}\right)_{S} = \left(\frac{\partial V}{\partial P}\right)_{S}= V k_S$$


$$\left(\frac{\partial^{2} H}{\partial P \partial S}\right) = \left(\frac{\partial^{2} H}{\partial S \partial P}\right) =-\left(\frac{\partial V}{\partial S}\right)_{P}=\left(\frac{\partial T}{\partial P}\right)_S$$

This is a very useful representation for isobaric systems, since the enthalpy just becomes the reversible heat transfered into the system.

---

# 3. Gibbs free energy
We do the same process, now less explicitly:
$$G(T, P) = U - TS - (-P)V = U - TS +PV$$

$$dG = -S dT + VdP$$
While we usually leave this to the end, the advantages should be mentioned from the outset: $T$ and $P$, its natural variables, are variables we *very much* have under control under a lab setting. Usually, $S$ and $V$ are rocks under our shoes and become very annoying in *lab settings*, since it's either annoying or impossible to measure those.


$$S = -\left(\frac{\partial G}{\partial T}\right)_P$$

$$V =  -\left(\frac{\partial G}{\partial P}\right)_T$$


$$\left(\frac{\partial^{2} G}{\partial T^{2}}\right)_{P} = -\left(\frac{\partial S}{\partial T}\right)_{P}=-\frac{C_{P}}{T} $$

$$\left(\frac{\partial^{2} G}{\partial P^{2}}\right)_{T} =- \left(\frac{\partial V}{\partial P}\right)_{T}= -V k_T$$

$$\left(\frac{\partial^{2} G}{\partial P \partial T}\right) = \left(\frac{\partial^{2} G}{\partial T \partial P}\right) =-\left(\frac{\partial V}{\partial T}\right)_{P}=-\left(\frac{\partial S}{\partial P}\right)_T$$

---

## Side-note: [[Maxwell Relations]]
From each of the transformations, we get one relation from the mixed partials. 

---
## [[Extremal Conditions]]
In the same way that there are extremal conditions for $U$ and $S$, there will be for all the other energetic representations.

---
## [[How to actually study the processes]]
We have a lot of tools but let's get some work done