// BY ALIAS

=============>>> UFO encounters <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

[freq] execvm "AL_ufo\al_ufo_encounter.sqf";
[freq] execvm"AL_ufo\seeker.sqf";
[freq] execvm "AL_ufo\alien_blood.sqf";

freq - frequency in seconds of how often the specific phenomena takes place

>>>>>>>>>>>>>>>>>>>>>>>>>> EXAMPLE UFO ENCOUNTERS
[20] execvm "AL_ufo\al_ufo_encounter.sqf";
[120] execvm"AL_ufo\seeker.sqf";

>>>>>>>>>>>>>>>>>>>>>>>>>> EXAMPLE ALIEN BLOOD
[150] execvm "AL_ufo\alien_blood.sqf";






=============>>> CROP CIRCLES <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

[object_name,radius,typeOFcropCircle] execvm "AL_ufo\crop_circle.sqf";

object_name		- string, name of object you use to designate the location of the crop circle
radius			- number, radius in meters of the circle you want to generate, when it comes to spiral is the starting radius of it which will start growing which each iteration
typeOFcropCircle	- string, one of the values: "circle", "spiral", "flower"

>>>>>>>>>>>>>>>>>>>>>>>>>> EXAMPLE CROP CIRCLES
[crop_4,50,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_3,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_5,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_6,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_7,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_8,80,"circle"] execvm "AL_ufo\crop_circle.sqf";

[crop_1,5,"spiral"] execvm "AL_ufo\crop_circle.sqf";
[crop_2,30,"flower"] execvm "AL_ufo\crop_circle.sqf";

[crop_9,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_10,60,"circle"] execvm "AL_ufo\crop_circle.sqf";




// With variables from below you can stop their related scripts on the fly

seekeron = false; publicvariable "seekeron";
end_cross = false; publicvariable "end_cross";
ufoencounter = false; publicvariable "ufoencounter";
glow_blood = false; publicvariable "glow_blood";