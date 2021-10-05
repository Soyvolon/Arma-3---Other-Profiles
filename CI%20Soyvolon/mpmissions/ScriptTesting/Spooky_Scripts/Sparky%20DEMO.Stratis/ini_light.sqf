// by ALIAS
// Sparky DEMO
// Tutorial: https://www.youtube.com/user/aliascartoons


================================================================================================================================
Sparky Parameters =======================
================================================================================================================================
null = [marker_name,className_protection_gear,enable_AI_avoid_sparky] execvm "AL_spark\al_sparky.sqf";

marker_name					- string, name of the marker where you want to place the anomaly
className_protection_gear	- string, classname of the item you want to work as protective gear
enable_AI_avoid_sparky		- boolean, if true AI will move away from anomaly

================================================================================================================================
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> EXAMPLES <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
================================================================================================================================

null = ["plasma_anom","B_AssaultPack_blk",true] execvm "AL_spark\al_sparky.sqf";
	"B_AssaultPack_blk" as the protective equipment and AI will move away from Sparky

//
null = ["plasma_anom","B_AssaultPack_blk",false] execvm "AL_spark\al_sparky.sqf";
	AI will not avoid the anomaly