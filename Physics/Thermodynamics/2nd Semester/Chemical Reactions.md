# Chemical Reactions
We can define an arbitrary chemical reactions as:

$\nu_{1} B_{1} + \nu_{2}B_{2} + \dots v_{r}B_{r}\leftrightarrow \nu_{r+1} B_{r+1} +\dots +\nu_{r+p} B_{r+p}$

Which could be rewritten as 

$$0 \leftrightarrow \sum\limits_{i=1}^{r+p} \nu_{i}B_{i}$$
If we define reactant $\nu$s to be negative and product $\nu$s to be positive.

Because of Stoicheometric conditions (Known as the law of defined proportions), we know that we can define:
$$\frac{dn_{1}}{\nu_{1}}= \frac{dn_{2}}{\nu_{2}}= \cdots = \frac{dn_{r+p}}{\nu_{r+p}} = d\xi$$
Where we define $\xi$ as the extent of the reaction. Therefore, we can rewrite our quantity differentials as:

$$dn_{i} = \nu_{i}d\xi$$
We can even go a little crazy and write the full expression for the $n$:

$$n_{i}(\xi) = n_{i,0} + \nu_{i}(\xi-\xi_0)$$

## Chemical Affinity 
Our equation for $dn_{i}$ that depends only on the stoichiometric constants related to each element in our reaction nudges us towards trying to get a new representation of something, so let's try starting at the entropic representation:

$$\begin{align}
dS = &\frac{1}{T}dU + \frac{P}{T}dV - \frac{1}{T}\sum\limits_{i=1}^{n} \mu_{i}dn_{i}\\
= &\frac{1}{T}dU + \frac{P}{T}dV -\frac{1}{T}\left(\sum\limits_{i=1}^{r+p} \mu_{i}\nu_{i}\right)d\xi\\
=&\frac{1}{T}dU + \frac{P}{T}dV +\frac{A}{T}
\end{align}$$
Where we define a new extensive function, $A$, as:

$$A = -\sum\limits_{i=1}^{p+r} \mu_{i}\nu_{i}$$
And, by the usual manipulations of the potentials, we get that:

$$A = - \left(\frac{\partial U}{\partial\xi}\right)_{S,V} =- \left(\frac{\partial F}{\partial\xi}\right)_{T,V}=- \left(\frac{\partial H}{\partial\xi}\right)_{S,P}=- \left(\frac{\partial G}{\partial\xi}\right)_{T,P}$$

### Evolution and stability of the chemical equilibrium

Let's check equilibrium conditions for $S$ (And the same should be done for $G$ to check if it is stable under constant $T$ and $P$), as usual. In equilibrium, $S$ must be minimal, and therefore:

$$(\delta^{1}S)_{U,V} = \left(\frac{A}{T}\right)_{eq} \delta \xi=0 \leftrightarrow A_{eq}=0$$
Therefore,

$$A_{eq} = A(U,V,\xi_{eq}) = 0 \leftrightarrow \xi_{eq} = \xi(U,V)$$
 That is, $\xi$, at equilibrium, is not an intensive variable. By analyzing $G$, we will also know how the reaction progresses (A positive affinity makes us go towards products, a negative one towards reactants). The picture gives some illustration of this

![[Pasted image 20220404114732.png]]

### Chemical Equilibrium in Ideal Gases
Up until now, all our considerations were absolutely general. Let's get concrete for a bit and get some nice expressions. For any ideal gas, we know that:

$$\mu_{i}(T,P,x_{i}) = \mu_{i}^{*}(T,P) + RT \ln x_{i}$$
And that 
$$\mu_{i}^{*}(T,P) = \mu_{i}^{0}(T) + RT\ln\left(\frac{P}{P_{0}}\right)$$
That is, we can 'peel off' dependencies from our chemical potentials for ideal gases. Now, we define the standard affinity function, $A^{0}$ as the affinity of the standard chemical potential, that is:

$$A^{0}(T) = -\sum\limits_{i=0}^{r+p} \mu_{i}^{0}(T) \nu_{i} \equiv RT\ln(K_{p}(T))$$
Where the $K_{P}$ is defined such that this relation holds. Why? Because then our expression for $A_{eq}$ trivially becomes:

$$A_{eq} = 0 =RT\left(\ln K_{p}(T) - \ln\left(\frac{P}{P_{0}}\right)\sum\limits \nu_{i} - \sum\limits \nu_i\ln x_{i}  \right)$$
From which we can do some calculations, and some crazy log manipulations:
$$\ln K_{p}(T) = \ln\left(\frac{P}{P_{0}}\right)^{\sum\limits\nu_{i}} + \ln (\prod x_{i}^{\nu_{i}}) = \ln\left(\left(\frac{P}{P_{0}}\right)^{\sum\limits\nu_i}\prod_{i=1}^{r+p}x_{i}^{\nu_{i}}\right) =\ln\left(\left(\frac{P}{P_{0}}\right)^{\sum\limits\nu_{i}}K_{x}\right) $$
Where $K_{x}$ is the usual equilibrium constant  ([wikipedia link](https://en.wikipedia.org/wiki/Law_of_mass_action))

$$K_{p}(T) = e^{\frac{A^{0}(T)}{RT}} = \ln\left(\left(\frac{P}{P_{0}}\right)^{\sum\limits\nu_{i}}K_{x}\right)$$

Know as the Law of Mass Action.

#### Van't Hoff Equations
##### The Isobaric Relation
Let's analyze how $K_{p}(T)$ varies with temperature, and we start by doing some manipulations to $g$ :

$$g = \mu =h +Ts = h + T \left(\frac{\partial\mu}{\partial T}\right)_p$$
And, therefore, 
$$\frac{\mu}{T^{2}} = \frac{h}{T^{2}}+ \frac{1}{T} \left(\frac{\partial\mu}{\partial T}\right)_p$$
That is,
$$\left(\frac{\partial\frac{\mu}{T}}{\partial T}\right)_{p}= \frac{h}{T^{2}}$$
But, how do we use it? Well, we just straight up differentiate the shit out of the $\ln K_P(T)$ expression:

$$\left(\frac{\partial \ln K_P}{\partial T}\right)_{p} = \frac{\partial}{\partial T} \left(-\frac{1}{RT} \sum\limits \nu_{i}\mu_{i}^{0}\right) = \frac{\sum\limits\nu_{i}}{R} \frac{\partial}{\partial T}\left(\frac{\mu_{i}^{0}}{T}\right) = \frac{\sum\limits\nu_{i}h_{i}}{RT^{2}}$$
Finally, if we define a term $\Delta H^{0}=\sum\limits_{i}^{r+p} \nu_ih_i$, we get that:

$$\left(\frac{\partial \ln K_P}{\partial T}\right)_{p} =\frac{\Delta H^{0}}{RT^{2}}$$

Which can be interpreted as saying: 
![[Pasted image 20220405120546.png]]

#### The Isothermal Relation 
This one is quite a bit simpler, and we analyze $K_{x}$, since it is the part that has a pressure dependence:

$$\ln K_{p} = \ln K_{x} + \sum\limits\nu_{i}\ln P$$
$$\left(\frac{\partial \ln K_x}{\partial P}\right)_{T} = -\frac{1}{P}\sum\limits\nu_i$$
And we should interpret it as follows:
![[Pasted image 20220405121507.png]]