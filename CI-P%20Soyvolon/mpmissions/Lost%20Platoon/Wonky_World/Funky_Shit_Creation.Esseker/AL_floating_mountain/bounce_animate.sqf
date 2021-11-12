//by ALIAS

private ["_alt_obj","_poz_obj","_nclass","_al_rock_loc","_al_rock_bounce_speed","_al_bounce_distance","_dist_dependent"];

if (!isServer) exitWith {};

_al_rock_loc			= _this select 0;
_al_rock_bounce_speed	= _this select 1;
_al_bounce_distance		= _this select 2;
_dist_dependent			= _this select 3;

if (!isNil{_al_rock_loc getVariable "activ"}) exitWith {};
_al_rock_loc setVariable ["activ",true,true];

_nclass = typeOf _al_rock_loc;
_poz_obj= getposatl _al_rock_loc;
_alt_obj= getposatl _al_rock_loc select 2;
deleteVehicle _al_rock_loc;

null= [[_nclass,_al_rock_bounce_speed,_al_bounce_distance,_dist_dependent,_poz_obj,_alt_obj],"AL_floating_mountain\bounce.sqf"] remoteExec ["execVM",0,true];