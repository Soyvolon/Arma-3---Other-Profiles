// by ALIAS

private ["_strigoi"];

if (!hasInterface) exitWith {};

_strigoi = _this select 0;

if (!alive _strigoi) exitWith {};

while {alive _strigoi} do 
{
	waitUntil {sleep 5; player distance _strigoi < 200};
	player setFatigue ((getfatigue player) + 0.2);
	sleep 0.5;
};