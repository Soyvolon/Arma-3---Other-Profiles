//by ALIAS

private ["_al_slide","_slide_vel","_slide_dist","_dist_dependent","_poz_obj","_nclass","_dir_slide","_alt_obj"];

if (!isServer) exitWith {};

_al_slide  		= _this select 0;
_slide_vel 		= _this select 1;
_slide_dist 	= _this select 2;
_dist_dependent = _this select 3;

_nclass		= typeOf _al_slide ;
_poz_obj	= getposatl _al_slide;
_dir_slide	= getDir _al_slide;
_alt_obj	= getposatl _al_slide select 2;
deleteVehicle _al_slide ;

if (!isNil{_al_slide getVariable "activ"}) exitWith {};
_al_slide setVariable ["activ",true,true];

null= [[_nclass,_slide_vel,_slide_dist,_dist_dependent,_poz_obj,_dir_slide,_alt_obj],"AL_floating_mountain\slide.sqf"] remoteExec ["BIS_fnc_execVM",0,true];