
// ================================== The Weapon
//To generate the Gravity Ray place this in the init field of the object you want to use, 
//either you place the object in Eden or you create it dynamically

null = [this] execVM "AL_gravity\gravity_ray.sqf";

// also you can use the name of the object when running the script:

null = [ray] execVM "AL_gravity\gravity_ray.sqf";


// ================================== The Generator
// To create the Gravity Generator place this in the init field of the object you want to use as generator

null = [this] execVM "AL_gravity\gravity_generator.sqf";


// run the line below in global space
null = [object_name_generator] execVM "AL_gravity\gravity_generator.sqf";

/*********** Gravity ********************************************

Fictional technology which taps into the fabric of universe.

Gravity generator = zero point energy generator

Gravity weapon = generates a vizibile light radiation which is not so destructive, 
what is destructive is the space-time distortion created by folding the space-time between 2 or more points

*** Main effects
- gravitation field fluctuation: all objects which are not well anchored to the ground will go up due the local decrease of gravitation
- electromagnetic pulse: affects electronics and brain waves

Secondary effects:
- halucinations, which can cause anormal behavior and death if persists for too long
- weather anomalies