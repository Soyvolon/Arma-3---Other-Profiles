// by ALIAS

if(!isserver) exitwith {};
params ["_freq"];
[] execVM "AL_ufo\alias_hunt.sqf";
waituntil {!isNil "hunt_alias"};
blood_type = ["BloodTrail_01_New_F","BloodPool_01_Medium_New_F","BloodSplatter_01_Small_New_F","BloodSplatter_01_Large_New_F","BloodPool_01_Large_New_F","BloodSpray_01_New_F","BloodSplatter_01_Medium_New_F"]; publicvariable "blood_type";
[[_freq],"AL_ufo\alien_blood_sfx.sqf"] remoteexec ["execVM",0,true];
