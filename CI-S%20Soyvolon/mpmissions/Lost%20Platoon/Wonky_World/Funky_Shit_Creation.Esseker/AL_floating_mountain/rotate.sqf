// by ALIAS

private ["_class_name_obj","_alt_obj","_al_rot","_al_rock_bounce_speed","_al_bounce_distance","_dist_dependent","_poz_ini","_alt_max","_alt_min"];

if (!hasInterface) exitWith {};

_class_name_obj	= _this select 0;
_vit_rot		= _this select 1;
_dir_rot		= _this select 2;
_dist_dependent	= _this select 3;
_poz_ini		= _this select 4;
_alt_obj		= _this select 5;

_ii=0;

_al_rot = _class_name_obj createVehicleLocal _poz_ini;
_poz_ini = [getposATL _al_rot select 0,getposATL _al_rot select 1,_alt_obj];
_al_rot setPosATL _poz_ini;

if (!_dir_rot) then {_vit_rot=(-1)*_vit_rot};

while {true} do 
{
	while {(player distance _al_rot) < _dist_dependent} do 
	{
		_al_rot setDir _ii;
		sleep 0.01;
		_ii=_ii+_vit_rot;
		if (_ii==360) then {_ii=0};
		if (_ii==0) then {_ii=360};
	};
	waitUntil {(player distance _al_rot) < _dist_dependent};
};