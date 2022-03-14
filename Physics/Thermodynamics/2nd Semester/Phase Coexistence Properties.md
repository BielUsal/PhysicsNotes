# Phase Coexistence
Let us do some defining. It is trivial to say that if we have two phases, $\alpha$ and $\beta$ , that the total volume will be:

$$\bar{V} = n^{\alpha}\bar{V}^{\alpha} + n^{\beta}\bar{V}^{\beta}$$

Let's be a little shrewd: Let $x$ be our cool variable:

$$x^{\alpha} = \frac{n^{\alpha}}{N}$$
$$x^{\beta}= \frac{n^{\beta}}{N} = \frac{N-n^{\alpha}}{N}= 1 -x^{\alpha}$$

And it still works on the other way around. So let's rewrite our original expression:

$$\bar{V} = \bar{V}^{\alpha} + x^{\beta}(\bar{V}^{\beta}-V^{\alpha})$$


And we can repeat this procedure for any of our extensive variables: E.g. internal energy, entropy, Gibbs free energy, etc.  So, what's the deal here? Just like with airplane food, we need to separate the bread from the meat here: 

From that expression, we get that:

$$x^{\beta}= \frac{\bar{V} - \bar{V}^{\alpha}}{\bar{V}^{\beta}-\bar{V}^{\alpha}}=\frac{\bar{S} - \bar{S}^{\alpha}}{\bar{S}^{\beta}-\bar{S}^{\alpha}}$$
Which will lead us to:

$$\bar{S} = \bar{S}^{\alpha} + \frac{(\bar{V} - \bar{V}^{\alpha})(\bar{S}^{\beta} - \bar{S}^{\alpha})}{\bar{V}^{\beta}-\bar{V}^{\alpha}}$$

From which we can easily conclude that:

$$\left(\frac{\partial \bar{S}}{\partial \bar{V}}\right)_{T}=\left(\frac{\partial \bar{S}}{\partial \bar{V}}\right)_{P} = \frac{\bar{S}^{\beta} - \bar{S}^{\alpha}}{\bar{V}^{\beta}- \bar{V}^{\alpha}} $$
Now, this is a pretty strong restriction on the interior of the coexistence curve! It is commonly known as the lever rule (or sometimes, as its consequence),


_Note: Here, the professor goes on to prove that most of the Maxwell Relations still work, which I absolutely refuse to do. Basically, they all do except the one that comes from the Gibbs free energy, since $T$ and $P$ are dependent variables, and so the 3rd one in the image becomes very murky:_
![Maxwell's legacy: Maxwell Relations](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fhomepages.abdn.ac.uk%2Fj.s.reid%2Fpages%2FMaxwell%2FLegacy%2FMaxRel.GIF&f=1&nofb=1)

### The thermodynamic coefficients:
Let's do some analyzing: We said that pressure and temperature were constant during these phase coexistences, which means that:

$$\left(\frac{\partial P}{\partial \bar{V}}\right)_{T}= \left(\frac{\partial T}{\partial \bar{V}}\right)_{P} = \left(\frac{\partial T}{\partial \bar{S}}\right)_{P} = 0$$

Which has some pretty useful implications:

$$\kappa_{T}^{(in)} = \frac{1}{\bar{V}} \left(\frac{\partial \bar{V}}{\partial P}\right)_{T}= \infty$$

$$\alpha^{(in)} = \frac{1}{\bar{V}} \left(\frac{\partial \bar{V}}{\partial T}\right)_{P}= \infty$$
$$\bar{C}_{P}^{(in)} = T \left(\frac{\partial \bar{S}}{\partial T}\right)_{P}= \infty$$

Now, we still have some coefficients to deal with; namely, $C_v$:

$$\frac{\bar{C}_V^{(in)}}{T} =\left(\frac{\partial \bar{S}}{\partial T}\right)_{\bar{V} }= \left(\frac{\partial}{\partial T}[(1-x)\bar{S}^{\alpha} + x\bar{S}^{\beta}]\right)_{\bar{V}}$$
That is,

$$\frac{C_{V}^{(in)}}{T}=(1-x) \frac{d\bar{S}^{\alpha}}{{dT}} + x \frac{d\bar{S}^{\beta}}{{dT}} + (\bar{S}^{\beta}-\bar{S}^{\alpha}) \left(\frac{\partial x}{\partial T}\right)_\bar{V}$$

Those terms of $\frac{dS}{dT}$ look succulent:

$$\frac{d\bar{S}}{dT} = \left(\frac{\partial\bar{S}}{\partial T}\right)_{V}+ \left(\frac{\partial\bar{S}}{\partial\bar{V}}\right)_{T} \frac{d\bar{V}}{{dT}} = \frac{C_{V}}{T} + \left(\frac{\partial P}{\partial T}\right)_{\bar{V}} \frac{dV}{{dT}}$$
Where the partial S partial V term was maxwell'ed.  The partial p partial T term will be surprisingly hellish, but we can get it from the Clapeyron Equation and some incredible simplifying that:

$$\frac{d\bar{S}}{dT}= \frac{C_{V}^{(ext)}}{T} +\left[\frac{\Delta\bar{S}}{\Delta\bar{V}} +\frac{1}{v\kappa_{T}^{(ext)}} \left(\frac{dV}{dT}\right)_{e}\right] $$

In the end, this will all lead towards us having something of the form:

$$C_{V}^{(in)} = (1-x)C_{V}^{\alpha (in)} + x C_{V}^{\beta(in)}$$

And we'll have that each of the internal $C_V$s will be larger than their external counterparts., which will give us something like

![[Drawing 2022-02-22 11.59.40.excalidraw|1000]]