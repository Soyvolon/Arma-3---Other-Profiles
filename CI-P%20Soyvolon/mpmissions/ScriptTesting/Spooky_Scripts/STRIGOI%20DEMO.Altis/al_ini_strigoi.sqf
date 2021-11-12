// by ALIAS
// Tutorial: https://www.youtube.com/user/aliascartoons


================================================================================================================================
STRIGOI Parameters =======================
================================================================================================================================
[_marker_name,_territory,_day_activ,_inflicted_damage,_hp_strigoi] execvm "AL_strigoi\strigoi.sqf"

_marker_name		- string, name of the marker where you want to place the anomaly
_territory			- number, meters, strigoi will move and be active only within boundaries of his territory
_day_activ			- boolean, if false strigoi will be active only at night, if tru he will be active both night and day
_inflicted_damage	- number, the amount of damage strigoi will inflict to his target during attack
_hp_strigoi			- number, strigois health points, as higher it is as resilient will be

================================================================================================================================
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> EXAMPLES <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
================================================================================================================================

// NOT ACTIVE DURING DAYTIME
["strigoi_1",500,false,0.1,30] execvm "AL_strigoi\strigoi.sqf";

// ACTIVE DURING NITGHT AND DAY
["strigoi_1",300,true,0.1,50] execvm "AL_strigoi\strigoi.sqf";