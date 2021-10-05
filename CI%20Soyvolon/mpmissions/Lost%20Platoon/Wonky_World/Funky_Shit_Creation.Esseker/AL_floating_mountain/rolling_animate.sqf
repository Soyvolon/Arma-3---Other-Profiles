//by ALIAS

private ["_nclass","_al_rost","_al_rost_vit","_dist_dependent","_poz_obj","_alt_obj"];

if (!isServer) exitWith {};

_al_rost 		= _this select 0;
_al_rost_vit	= _this select 1;
_dist_dependent	= _this select 2;

if (!isNil{_al_rost getVariable "activ"}) exitWith {};
_al_rost setVariable ["activ",true,true];

_nclass = typeOf _al_rost;
_poz_obj= getposatl _al_rost;
_alt_obj= getposatl _al_rost select 2;
deleteVehicle _al_rost;

null= [[_nclass,_al_rost_vit,_dist_dependent,_poz_obj,_alt_obj],"AL_floating_mountain\rolling.sqf"] remoteExec ["BIS_fnc_execVM",0,true];