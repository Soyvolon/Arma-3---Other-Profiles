//by ALIAS

private ["_al_orbit_radius","_al_orbit","_al_obrit_speed","_al_clock_wise","_dist_dependent","_poz_obj","_nclass"];

if (!isServer) exitWith {};

_al_orbit 		= _this select 0;
_al_orbit_radius= _this select 1;
_al_obrit_speed	= _this select 2;
_al_clock_wise	= _this select 3;
_dist_dependent	= _this select 4;

if (!isNil{_al_orbit getVariable "activ"}) exitWith {};
_al_orbit setVariable ["activ",true,true];

_nclass = typeOf _al_orbit;
_poz_obj= getposasl _al_orbit;
deleteVehicle _al_orbit;

null= [[_nclass,_al_orbit_radius,_al_obrit_speed,_al_clock_wise,_dist_dependent,_poz_obj],"AL_floating_mountain\orbit.sqf"] remoteExec ["BIS_fnc_execVM",0,true];