//by ALIAS

private ["_poz_obj","_nclass","_al_rot","_vit_rot","_dir_rot","_dist_dependent","_alt_obj"];

if (!isServer) exitWith {};

_al_rot 		= _this select 0;
_vit_rot		= _this select 1;
_dir_rot		= _this select 2;
_dist_dependent	= _this select 3;

if (!isNil{_al_rot getVariable "activ"}) exitWith {};
_al_rot setVariable ["activ",true,true];

_nclass = typeOf _al_rot;
_poz_obj= getposatl _al_rot;
_alt_obj= getposatl _al_rot select 2;
deleteVehicle _al_rot;

null= [[_nclass,_vit_rot,_dir_rot,_dist_dependent,_poz_obj,_alt_obj],"AL_floating_mountain\rotate.sqf"] remoteExec ["BIS_fnc_execVM",0,true];