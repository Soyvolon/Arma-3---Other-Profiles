// by ALIAS

private ["_alt_obj","_class_name_obj","_al_slide","_slide_vel","_slide_dist","_dist_dependent","_poz_ini","_dir_slide","_poz_orig"];

if (!hasInterface) exitWith {};

_class_name_obj	= _this select 0;
_slide_vel 		= _this select 1;
_slide_dist 	= _this select 2;
_dist_dependent = _this select 3;
_poz_orig		= _this select 4;
_dir_slide		= _this select 5;
_alt_obj		= _this select 6;

_sleep_slide = 0.01;
_al_slide = _class_name_obj createVehicleLocal _poz_orig;
_poz_ini = [getposATL _al_slide select 0,getposATL _al_slide select 1,_alt_obj];
_al_slide setPosATL _poz_ini;

while {true} do 
{
	while {(player distance _al_slide) < _dist_dependent} do
	{
		_incr=0;
		while {_incr<_slide_dist} do 
		{
			_incr=_incr+_slide_vel;
			_new_poz=[_poz_ini, _incr, _dir_slide] call BIS_fnc_relPos;
			_al_slide setposATL _new_poz;
			sleep _sleep_slide;
		};
		
		while {_incr>0} do 
		{
			_incr=_incr-_slide_vel;
			_new_poz=[_poz_ini, _incr, _dir_slide] call BIS_fnc_relPos;
			_al_slide setposATL _new_poz;
			sleep _sleep_slide;
		};
	};	
	waitUntil {(player distance _al_slide) < _dist_dependent};
};