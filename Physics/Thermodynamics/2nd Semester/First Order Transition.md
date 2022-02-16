# ~~Finally, some equations~~ How First order PT work?

From our assumptions, we know that:

$$\mu_{\alpha}(T,P) = \mu_{\beta}(T,P)$$

From which we can say that:

$$\mu_{\alpha}(T+dT,P+dP) = \mu_{\beta}(T+dT,P+dP) $$

$$\mu_{\alpha}(T,P) - \bar{S}_{\alpha}dT + \bar{V}_{\alpha} dP =\mu_{\beta}(T,P) - \bar{S}_{\beta}dT + \bar{V}_{\beta} dP $$

From where we can easily conclude that:

$$(\bar{V}_{\alpha}-\bar{V}_{\beta})dP = -(\bar{S}_{\beta}-\bar{S}_{\alpha})dT$$

Therefore,

$$\left(\frac{d P}{d T}\right) = \frac{\bar{S}_{\beta}- \bar{S}_{\alpha}}{\bar{V}_{\beta}-V_{\alpha}}$$

But, since the pressure does not change during our process, we can surely say that:

$$\Delta \bar{H}_{\alpha \to \beta} = T(\bar{S}_{\beta}-\bar{S}_\alpha)$$

Therefore, our final differential equation will be:
$$\frac{dP}{dT} = \frac{\Delta \bar{H}_{\alpha \to \beta}}{T(\bar{V}_{\beta}-\bar{V}_{\alpha})} = \frac{\Delta \bar{H}_{\alpha \to \beta}}{T\Delta\bar{
V}_{\alpha\to \beta }}$$
That is, to fully determine the behaviour of our coexistence curves by our differential equation if we know how the entropy and the specific volumes change, which we can measure experimentally without much difficulty.

How do we proceed here, if we want to find an analytic solution for this? Well, let's go back to that definition of enthalpy and analyze the entropy there. In general, we know that:

$$-\bar{S} = \left(\frac{\partial \bar{G}}{\partial T}\right)_P$$
Which we can differentiate and, since $G$ is smooth, exchange the order of the derivative:

$$\left(\frac{\partial \bar{S}}{\partial P}\right)_{T}= -\left(\frac{\partial}{\partial P}\left(\frac{\partial \bar{G}}{\partial T}\right)\right) =-\left(\frac{\partial}{\partial T}\left(\frac{\partial \bar{G}}{\partial P}\right)\right)=- \left(\frac{\partial \bar{V}}{\partial T}\right)_{P}= -\bar{V}\alpha$$

What does all of this have to do with our original problem? Well, it lets us find the temperature dependence of our enthalpy variation (the $\alpha \to \beta$ is implicit):

$$\frac{d \Delta \bar{H}}{dT} = T \frac{d\Delta \bar{S}}{dT}+ \Delta \bar{S}$$
In which we used the chain rule and $\bar{H} = Td\bar{S}$ for our problem.  And, by the linearity of the derivative, we can exchange the derivative and difference operators:
$$\frac{d \Delta \bar{H}}{dT} = T \Delta \left(\frac{d\bar{S}}{d T}\right)_{e} + \frac{T\Delta\bar{S}}{T} = \Delta C_{e}+ \frac{\Delta\bar{H}}{T}$$

Where the $\Delta$ indicate the difference between the two coexistent phases. We're somewhat close to done, but what the fuck is $C_e$? Well, we can use the chain rule to get something:

$$C_{e}= T \left(\frac{d\bar{S}}{dT}\right)_{e}=T\left(\frac{\partial \bar{S}}{\partial T}\right)_{p}\frac{dT}{dT} + T\left(\frac{\partial \bar{S}}{\partial P}\right)_T \frac{dP}{dT} = \bar{C}_{p}-T\left(\frac{\partial \bar{V}}{\partial T}\right)_P  \frac{dP}{dT}$$
Which was done by easily subbing the expression for $C_p$ and what we calculated for entropy before.

Finally, we will have that:

$$\frac{d \Delta \bar{H}}{dT} = \Delta C_{p}-T\Delta\left(\frac{\partial \bar{V}}{\partial T}\right)_{P}+\frac{dP}{dT} \Delta\bar{V} = \Delta C_{p}-\left(\Delta\bar{V}-\Delta\left(\frac{\partial \bar{V}}{\partial T}\right)_{P}\right)\frac{dP}{dT}$$

$$\frac{d \Delta \bar{H}}{dT} =\Delta \bar{C_{p}}+ \frac{\Delta\bar{H}}{T\Delta\bar{V}}\left(\Delta\bar{V}-\left(\frac{\partial \bar{\Delta V}}{\partial T}\right)_{P}\right) = \Delta\bar{C}_{p}+ \frac{\Delta\bar{H}}{T}\left(1-\left(T\frac{\partial \ln\Delta\bar{V}}{\partial T}\right)_p\right)$$
And, finally, we have what is called the Planck Equation, which gives us the tools to use measurements to make predictions.

$$\frac{d\Delta\bar{H}}{dT}= \Delta\bar{C}_{p}+ \frac{\Delta\bar{H}}{T}\left(1-\left(T\frac{\partial \ln\Delta\bar{V}}{\partial T}\right)_p\right)$$

## A small gut check: Condensate-Gas transiton
For any transitions from anything to something that can be approximated as an ideal gas, we know that

$$\Delta\bar{V} = \bar{V}_g-\bar{V}_{\alpha}\approx \bar{V}_{g}\approx \frac{RT}{P}$$
Therefore, the Planck equation reduces to

$$\frac{d\Delta\bar{H}}{dT}= \Delta\bar{C}_{p}+ \frac{\Delta\bar{H}}{T}\left(1-\left(\frac{\partial \ln \frac{RT}{P} }{ \partial T}\right)_p\right) = \Delta\bar{C}_{p}+ \frac{\Delta\bar{H}}{T}\left(1-\frac{T}{T}\right) = \Delta\bar{C}_{p}$$
We can integrate this, and assuming that the gas is monoatomic, we'll get something like this:

$$\Delta\bar{H} = \int_{T_0}^{T} C_{p,g} - C_{p,\alpha}dT = \int_{T_{0}}^{T} \frac{5}{2}R - C_{p,\alpha}dT  = \frac{5}{2}R\Delta T - \int_{T_{0}}^{T} \bar{C}_{p,\alpha}dT$$

We can plug these in back into the into our initial equation:

$$\frac{dP}{dT}= P\frac{\frac{5}{2}R(T-T_{0}) - \int_{T_{0}}^{T} \bar{C}_{p,\alpha}dT}{RT}$$

## [[Systematic treatment of the classic FOPT ]] 

While we could make shit up as we go, it is easier to make a few clear assumptions and try to approximately study First Order Phase Transitions.