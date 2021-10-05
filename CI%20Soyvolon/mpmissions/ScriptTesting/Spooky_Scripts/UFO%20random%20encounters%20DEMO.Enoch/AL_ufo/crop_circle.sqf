// by ALIAS

if(!isserver) exitwith {};
params ["_ufo","_radius","_typ_crop"];
[[_ufo,_radius,_typ_crop],"AL_ufo\cropping.sqf"] remoteExec ["execvm"];
sleep 5;
sunet_ini = nil;