// BY ALIAS

[marker_namer,territory,damage_inflicted,recharge_delay] execVM "AL_steamer\al_steamer.sqf";

/*
marker_namer		- string, name of the marker where you want the anomaly to spawn
territory			- number, radius in meters of Streamer's territory
damage_inflicted	- number, amount of damage inflicted by Streamer's burst
recharge_delay		- number, delay in seconds between Streamer's attacks
*/

>>>>>>>>>>>>>>>>>>>>>>>>>> EXAMPLE

["steam",200,0.1,10] execvm "AL_steamer\al_steamer.sqf";
////////////////////////////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////////////////////////////
============================================================================================
Create independent_smoke vents =============================================================
============================================================================================

null= [chimney_object] execVM "AL_steamer\al_chimney_SFX.sqf"

// chimney_object - string, name of the object you want to work as smoke vent

>>>>>>>>>>>>>>>>>>>>>>>>>> EXAMPLE 

null= [vent_1] execVM "AL_steamer\al_chimney_SFX.sqf"