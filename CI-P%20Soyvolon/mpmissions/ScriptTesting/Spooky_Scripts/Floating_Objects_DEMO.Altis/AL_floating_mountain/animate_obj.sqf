// by ALIAS

if (!isServer) exitWith {};

_al_rock = _this select 0;
_rotire	 = _this select 1; // true for rotation
_rot_vit = _this select 2;
_rot_dir = _this select 3; // if true is clock wise
_bounce			= _this select 4; // true to bounce
_bounce_speed	= _this select 5;
_slide		= _this select 6; // true to slide
_slide_vit	= _this select 7; // speed slide on object dir
_orbit				= _this select 8; // true if orbit on random radius x=x+x1+10; y=y+y1+10;
_orbit_radius		= _this select 9;
_obrit_speed		= _this select 10;
_orbit_clock_wise	= _this select 11; // true if orbit is clock wise
_rostogolire	= _this select 12; // true ptr obj rostogolit
_rost_vite		= _this select 13;
_dist_dependent	= _this select 14;

if (!isNil{_al_rock getVariable "activ"}) exitWith {};
_al_rock setVariable ["activ",true,true];

[[_al_rock,_rotire,_rot_vit,_rot_dir,_bounce,_bounce_speed,_slide,_slide_vit,_orbit,_orbit_radius,_obrit_speed,_orbit_clock_wise,_rostogolire,_rost_vite,_dist_dependent],"AL_floating_mountain\rock_float.sqf"] remoteExec ["execVM",0,true];