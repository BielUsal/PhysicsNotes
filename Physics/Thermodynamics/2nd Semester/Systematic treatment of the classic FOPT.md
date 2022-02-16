# The Standard Transitions: Solid-Liquid, Solid-Gas and Liquid-Gas

---

## Our assumptions:

#### Enthalpy does not care about pressure too much;
Experimentally, for basically all pressure ranges we will consider, (the variation of) Enthalpy's dependence on pressure is neglibible. Therefore, we will assume that:

$$\Delta \bar{H} = \Delta\bar{H} (T)$$

### Volume does not care about pressure too much;
Similarly to enthalpy, on the pressure ranges we will work on, specific volume will basically not vary with only a change in pressure. Therefore, we write that:

$$\Delta \bar{V} = \Delta\bar{V}(T)$$

### Specific volume variations are constant between condensed phases and linear in gases
Between condensed phases, $\Delta \bar{V} \approx cte$
Between condensed-vapor, $\Delta\bar{V} \approx \frac{RT}{P}$ 

### Heat capacity can usually be approximated to a very accurate degree by a simpler expression;

This, also an experimental fact, will simplify almost everything. We will assume that our heat capacity can be approximated by:

$$\bar{C}_{p} = a +bT + \frac{c}{T^{2}}$$

Which means that our expression for its change will be:

$$\Delta\bar{C}_{p}= \Delta a + \Delta b T +  \frac{\Delta c}{T^{2}}$$


---

## Their Consequences:

### In general
What was before a pretty ugly differential equation for $\Delta \bar{H}$ we have transformed into a beaut:

$$\Delta \bar{H} = \int \Delta \bar{C}_{p}dT = \Delta a T + \Delta b T^{2}- \frac{\Delta c}{T} + \Delta d$$

Where we just define $\Delta d$ as:

$$\Delta d = \Delta\bar{H}(T_{0}) - \Delta a T_{0} + \Delta b T^{2}_{0} + \frac{\Delta c}{T_{0}}$$

### Sublimation and vaporization curves:
These are all the condensate-vapor curves. For them, we will have that:

$$\frac{dP}{dT}= \frac{\Delta\bar{H}}{T\Delta\bar{V}} = \frac{\Delta a T + \Delta b T^{2}- \frac{\Delta c}{T} + \Delta d}{T \frac{RT}{P}} =\frac{P}{R}\frac{\Delta a T + \Delta b T^{2}- \frac{\Delta c}{T} + \Delta d}{T²}$$

We can easily separate these variables:

$$\frac{1}{P}dP = \frac{1}{R}\left(\Delta b + \frac{\Delta a}{T} + \frac{\Delta d}{T^{2}}  - \frac{\Delta c}{T^{3}} \right)dT$$

Which is trivially solved:

$$\ln\left(\frac{P}{P_{0}}\right) = \frac{1}{R} \left(\Delta a\ln(T) + \Delta b T + \frac{\Delta c}{2T^{2}} - \frac{\Delta d}{T} +C_{0}\right)$$
