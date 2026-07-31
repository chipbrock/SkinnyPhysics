# Buoyancy

_From Wikipedia, the free encyclopedia_

In [science](https://en.wikipedia.org/wiki/Science), **buoyancy** is an upward force exerted by a fluid that opposes the [weight](https://en.wikipedia.org/wiki/Weight) of an immersed object. In a column of fluid, pressure increases with depth as a result of the weight of the overlying fluid. Thus a column of fluid, or an object submerged in the fluid, experiences greater pressure at the bottom of the column than at the top. This difference in pressure results in a net force that tends to accelerate an object upwards. The magnitude of that force is proportional to the difference in the pressure between the top and the bottom of the column, and (as explained by [Archimedes' principle](https://en.wikipedia.org/wiki/Archimedes%27_principle) is also equivalent to the weight of the fluid that would otherwise occupy the column, i.e. the [displaced](https://en.wikipedia.org/wiki/Displacement) fluid. For this reason, an object whose density is greater than that of the fluid in which it is submerged tends to sink. If the object is either less dense than the liquid or is shaped appropriately (as in a boat), the force can keep the object afloat. This can occur only in a reference frame which either has a [gravitational field](https://en.wikipedia.org/wiki/Gravity) or is [accelerating due to a force other than gravity](https://en.wikipedia.org/wiki/Acceleration) defining a "downward" direction (that is, a [non-inertial reference frame](https://en.wikipedia.org/wiki/Non-inertial_reference_frame)). In a situation of fluid statics, the net upward buoyancy force is equal to the magnitude of the weight of fluid displaced by the body.

The **center of buoyancy** of an object is the [centroid](https://en.wikipedia.org/wiki/Centroid) of the displaced volume of fluid.

->![Buoyancy](https://upload.wikimedia.org/wikipedia/commons/7/74/Buoyancy.svg)<-

## Forces and Equilibrium

This is the equation to calculate the pressure inside a fluid in equilibrium. The corresponding equilibrium equation is:

$$ \text{f} + \text{div} \sigma = 0 $$

where $$ f $$ is the force density exerted by some outer field on the fluid, and $$ \sigma $$ is the [Cauchy stress tensor](https://en.wikipedia.org/wiki/Cauchy_stress_tensor). In this case the stress tensor is proportional to the identity tensor:

$$ \sigma_{ij} = -p \delta_{ij} $$

Here $$ \delta_{ij} $$ is the [Kronecker delta](https://en.wikipedia.org/wiki/Kronecker_delta). Using this the above equation becomes:

$$ \text{f} = \nabla p $$

Assuming the outer force field is conservative, that is it can be written as the negative gradient of some scalar valued function:

$$ \text{f} = - \nabla \Phi $$

Then:

$$ \bigtriangledown (p + \Phi) = 0 \implies p + \Phi = constant $$
