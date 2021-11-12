// by ALIAS

private ["_class_name_obj","_alt_obj","_al_rock_loc","_al_rock_bounce_speed","_al_bounce_distance","_dist_dependent","_poz_ini","_alt_max","_alt_min"];

if (!hasInterface) exitWith {};

_class_name_obj			= _this select 0;
_al_rock_bounce_speed	= _this select 1;
_al_bounce_distance		= _this select 2;
_dist_dependent			= _this select 3;
_poz_ini				= _this select 4;
_alt_obj				= _this select 5;

_al_rock_loc = _class_name_obj createVehicleLocal _poz_ini;
_poz_ini = [getposATL _al_rock_loc select 0,getposATL _al_rock_loc select 1,_alt_obj];
_al_rock_loc setPosATL _poz_ini;

_alt_max = ceil (_alt_obj + _al_bounce_distance);
_alt_min = ceil (_alt_obj - _al_bounce_distance);

_sleep_bounce = 0.01;

while {true} do 
{
	while {(player distance _al_rock_loc) < _dist_dependent} do 
	{
		_fct_float =(getposATL _al_rock_loc select 2);
		while {_fct_float<_alt_max} do 
		{
		 _fct_float =(getposATL _al_rock_loc select 2) + _al_rock_bounce_speed;
		 _al_rock_loc setPosATL [_poz_ini select 0, _poz_ini select 1, _fct_float];
		 //hint str (getposATL _al_rock_loc select 2);		 //_int_b = linearConversion [0, 1,(get), 8, 1.8, true];	
		 sleep _sleep_bounce;
		};
		
		_fct_float =(getposATL _al_rock_loc select 2);
		while {_fct_float>_alt_min} do 
		{
		 _fct_float =(getposATL _al_rock_loc select 2) - _al_rock_bounce_speed;
		 _al_rock_loc setPosATL [_poz_ini select 0, _poz_ini select 1, _fct_float];
		 sleep _sleep_bounce;
		};		
	};
	waitUntil {(player distance _al_rock_loc) < _dist_dependent};
};