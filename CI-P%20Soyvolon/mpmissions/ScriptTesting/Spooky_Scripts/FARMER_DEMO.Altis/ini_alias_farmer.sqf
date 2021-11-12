// BY ALIAS

[marker_namer,territory,damage_inflicted,recharge_delay,health_points] execVM "AL_farmer\al_farmer.sqf";

/*
marker_namer		- string, name of the marker where you want the anomaly to spawn
territory			- number, radius in meters of Farmer's territory
damage_inflicted	- number, amount of damage inflicted by Farmer's shock wave
recharge_time		- number, delay in seconds between Farmer's attacks
						see line 47 in al_steamer.sqf if you want to customize even more the delay between attacks
health_points		- number, amount of health farmer has
*/

>>>>>>>>>>>>>>>>>>>>>>>>>> EXAMPLE
["farm_1",200,0.2,5,500] execvm "AL_farmer\al_farmer.sqf";

////////////////////////////////////////////////////////////////////////////////////////////

