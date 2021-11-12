// by ALIAS

[object_name,territory_radius,throwable_class_name,damage_inflicted] execvm "AL_swarmer\al_hive.sqf";

object_name			 - string, the name of the object you use as start location for SWARMER
territory_radius	 - number, radius of territory in meters
throwable_class_name - string, class name of the throwable item you want to use as pesticide
damage_inflicted	 - number, the amount of damage SWARMER inflicts with his attacks


EXAMPLE ======================================================
[stup,100,"SmokeShellGreen",0.4] execvm "AL_swarmer\al_hive.sqf";