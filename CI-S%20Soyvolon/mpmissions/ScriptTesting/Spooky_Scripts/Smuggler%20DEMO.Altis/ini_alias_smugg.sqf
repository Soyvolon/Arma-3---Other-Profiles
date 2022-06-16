// by ALIAS
null = [marker,mobile_anomaly,device_detector,spawn_classname,delay_between_spawn,teleport_protect] execVM "AL_smuggler\alias_smugg.sqf";

/*
marker			- string, name for the marker where you want to place the anomaly
mobile_anomaly	- boolean, if true the anomaly will change randomly its location over time, otherwise they stay in the same location where they were initially placed
device_detector	- classname of the object you want to act as a anomaly detector, the anomaly will be visible only when you or AI have/has the defined item in inventory
					** if is empty this feature will be disabled and all units will be aware of it and the anomaly will be visible all the time
spawn_classname	- array with the object classnames of the objects you want the anomaly to spawn randomly over time, 
					if is empty this feature will be ignored
delay_between_spawns - number, is the delay between spawns in seconds, based on this value a random interval will be generated, the minimum value is set to 30 seconds
teleport_protect- classname of the object you want to function as protection to teleportation, unit having this item will not be teleported when is in range
					* if empty no protection will be provided and the units will be teleported every time when in range
*/

//null = [marker,mobile_anomaly,device_detector,spawn_classname,teleport_protect] execVM "AL_smuggler\alias_smugg.sqf";
>>>>> Example 1
//- no detection device is set so the anomaly will be visible all the time, no item set for protection so units will be teleported every time when in range
//- the anomaly will change its place in time, and no objects or units will be teleported/spawned out of anomaly
null = ["my_first_smugg",true,"",[],0,""] execVM "AL_smuggler\alias_smugg.sqf";

>>>>> Example 2
null = ["my_first_smugg",false,"MineDetector",["Land_OfficeCabinet_01_F","Land_ArmChair_01_F","OfficeTable_01_old_F","B_G_Soldier_AR_F","B_GEN_Soldier_F","C_man_1","Weapon_arifle_AKM_F","Weapon_launch_RPG7_F","I_C_Soldier_Bandit_5_F","O_Soldier_GL_F"],300,"B_Kitbag_mcamo_Eng"] execVM "AL_smuggler\alias_smugg.sqf";
// position of the anomaly doesn't change
// MineDetector - is set as detection device
// spawn feature enabled - array of objects defined to be spawned
// B_Kitbag_mcamo_Eng - set as protective gear
// the delay between spawns is around 300 seconds

>>>>> Example 3
//- no protective gear and detector defined, the anomaly is moving around
null = ["my_first_smugg",true,"",[],0,""] execVM "AL_smuggler\alias_smugg.sqf";