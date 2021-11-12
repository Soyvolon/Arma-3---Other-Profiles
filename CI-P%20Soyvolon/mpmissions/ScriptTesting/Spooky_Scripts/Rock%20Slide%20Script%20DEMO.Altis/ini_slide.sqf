// by ALIAS

[_start_object,_lethal,_nr_rocks,_speed_real_rocks,_bounceness_real_rocks,_speed_particles] execvm "AL_slide\rock_slide.sqf"

/* Parameters
_start_object	- string, name of the object where the rock slide starts from
_lethal	 		- boolean, if true big destructive boulders will be generated, otherwise is all all dust and particles
_nr_rocks		- integer, number of boulders you want to create

Additional parameters which were added after the video tutorial was made
These parameters make the script more flexible so you can adjust the behavior based on how abrupt is the hill you want the slide on

_speed_real_rocks		- number, tweak it based on terrain condition where you want the slide to be created
_bounceness_real_rocks	- number, how high the rocks bounce after they hit the ground
_speed_particles		- number, speed of particles

>>> EXAMPLE
[slide,true,40,20,7,10] execvm "AL_slide\rock_slide.sqf";