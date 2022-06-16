// by ALIAS

private ["_xx","_class_name_obj","_alt_obj","_al_rock_loc","_al_rock_bounce_speed","_al_bounce_distance","_dist_dependent","_poz_ini","_alt_max","_alt_min"];

if (!hasInterface) exitWith {};

_class_name_obj	= _this select 0;
_al_rost_vit	= _this select 1;
_dist_dependent	= _this select 2;
_poz_ini		= _this select 3;
_alt_obj		= _this select 4;

_al_rost = _class_name_obj createVehicleLocal _poz_ini;
_poz_ini = [getposATL _al_rost select 0,getposATL _al_rost select 1,_alt_obj];
_al_rost setPosATL _poz_ini;

_xx = 0;
	//_yy = 86.01;
	//_zz = 0;


while {true} do 
{
	while {(player distance _al_rost) < _dist_dependent} do 
	{
		while {_xx <= 86.01} do {
		[_al_rost,_xx, 0] call BIS_fnc_setPitchBank;
		_xx = _xx+0.1;
		//_yy = _yy-_al_rost_vit;
		//hint str _xx;
		sleep _al_rost_vit;
		};
		//sleep 5 + random 15;
		sleep random 0.2;
		while {_xx > 0.1} do {
		[_al_rost,_xx, 0] call BIS_fnc_setPitchBank;
		_xx = _xx-0.1;
		//_yy = _yy+_al_rost_vit;
		//hint str _xx;
		sleep _al_rost_vit;
		};
		sleep 0.01;
	};
	waitUntil {(player distance _al_rost) < _dist_dependent};
};