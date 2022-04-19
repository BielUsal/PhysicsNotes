# A collection of Cycles
---
## The Otto Cycle
![Thermodynamic Cycles - MechanicLove](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmechaniclove.com%2Fwp-content%2Fuploads%2F2017%2F12%2FP-V-and-T-S-Diagram-of-Otto-Cycle.png&f=1&nofb=1)

Let's do some mathematical modelling for this. First, we define:

$$\tau = \frac{T_{1}}{T_{3}}$$
$$r = \frac{V_{max}}{V_{min}} = \frac{V_{1}}{V_{2}}= \frac{V_{4}}{V_{3}}$$
By the first Law, we know that $\Delta U = 0$ and, therefore, $W = -Q$  . We know that, for systems of this type, we have that:

$$\eta = - \frac{W}{Q_{in}}= \frac{Q_{in} + Q_{out}}{Q_{in}} = 1 + \frac{Q_{out}}{Q_{in}}$$
We know that: 

$$Q = \int_{2}^{3} dQ + \int_{4}^{1} dQ = \int_{2}^{3}C_{v}dT  + \int_{4}^{1}C_{v}dT $$
That is, we know that, if we have an ideal gas:

$$-W = C_{V}  (T_{3} - T_{2} + T_{1} -T_{4})$$
But, we know that for adiabatic processes, we will have:

$$\frac{T_{2}}{T_{1}}= \left(\frac{V_{1}}{V_{2}}\right)^{\gamma-1} = r^{\gamma-1}$$
Therefore,

$$-W = C_{V} T_{3}\left(1 -\frac{T_{2}}{{T_{3}}} + \frac{T_{1}}{T_{3}} - \frac{T_{4}}{T_{3}}\right)$$

$$-W = C_{V}T_{3}(1-r^{\gamma-1}\tau + \tau - r^{1-\gamma})$$
Which means that,

$$\eta = \frac{C_{V}T_{3}(1-r^{\gamma-1}\tau + \tau - r^{1-\gamma})}{C_{V}T_{3}(1 - r^{\gamma-1}\tau)} = 1 +\frac{\tau - r^{\gamma-1}}{1-r^{\gamma-1}\tau} = 1-r^{1-\gamma}$$

---
