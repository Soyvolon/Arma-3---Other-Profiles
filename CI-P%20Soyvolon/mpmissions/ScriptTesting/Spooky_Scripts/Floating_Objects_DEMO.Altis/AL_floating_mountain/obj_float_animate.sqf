// by ALIAS
// 

private [
"_object_name","_slide_move","_bounce_move","_rot_move",
"_roll_vel","_orbit_move","_dist_dependent"
];

if (!isServer) exitWith {};

_object_name	=_this select 0;
_slide_move		=_this select 1;
_bounce_move	=_this select 2;
_rot_move		=_this select 3;
_roll_vel		=_this select 4;
_orbit_move		=_this select 5;
_dist_dependent	=_this select 6;

if (!isNil{_object_name getVariable "activ"}) exitWith {};
_object_name setVariable ["activ",true,true];

_nclass = typeOf _object_name;
_poz_obj= getposatl _object_name;
_alt_obj= getposatl _object_name select 2;
deleteVehicle _object_name;

null= [[_nclass,_slide_move,_bounce_move,_rot_move,_roll_vel,_orbit_move,_dist_dependent,_poz_obj,_alt_obj],"AL_floating_mountain\obj_float.sqf"] remoteExec ["BIS_fnc_execVM",0,true];