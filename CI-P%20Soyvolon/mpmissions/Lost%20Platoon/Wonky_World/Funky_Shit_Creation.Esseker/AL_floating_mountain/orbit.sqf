//by ALIAS

private ["_class_name_obj","_al_orbit_radius","_al_obrit_speed","_al_clock_wise","_dist_dependent","_poz_ini"];

if (!hasInterface) exitWith {};

_class_name_obj	= _this select 0;
_al_orbit_radius= _this select 1;
_al_obrit_speed	= _this select 2;
_al_clock_wise	= _this select 3;
_dist_dependent	= _this select 4;
_poz_ini		= _this select 5;

_al_orbit = _class_name_obj createVehicleLocal _poz_ini;
_center = [getposAtL _al_orbit select 0,getposAtL _al_orbit select 1];
_hhh = _poz_ini select 2;
	
private ["_rr","_fct"];
if (_al_clock_wise) then {_rr=0; _fct = 1} else {_rr=360;_fct = -1};

if (_al_clock_wise) then {
while {true} do 
{
	while {(player distance _al_orbit) < _dist_dependent} do
	{
		_pos_umbla = [_center,_al_orbit_radius,_rr] call BIS_fnc_relPos;
		_al_orbit setPosAsL [_pos_umbla select 0,_pos_umbla select 1,_hhh];
		_rr =_rr + _fct*_al_obrit_speed;
		sleep 0.01;
		if (_rr==360) then {_rr=0};
	};
	waitUntil {(player distance _al_orbit) < _dist_dependent};
};
} else
{
while {true} do 
{
	while {(player distance _al_orbit) < _dist_dependent} do 
	{
		_pos_umbla = [_center,_al_orbit_radius,_rr] call BIS_fnc_relPos;
		_al_orbit setPosAsL [_pos_umbla select 0,_pos_umbla select 1,_hhh];
		
		_rr =_rr + _fct*_al_obrit_speed;
		if (_rr==0) then {_rr=360};	
		sleep 0.01;
	};
	waitUntil {(player distance _al_orbit) < _dist_dependent};
}
};