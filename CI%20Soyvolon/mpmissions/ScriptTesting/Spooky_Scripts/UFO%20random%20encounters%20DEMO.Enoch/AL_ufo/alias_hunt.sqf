// by ALIAS

if (!isNil "hunt_alias") exitwith {};
while {true} do 
{
	_allunits = [];
	{if (alive _x) then {_allunits pushBack _x};}  foreach (if (isMultiplayer) then {playableUnits} else {switchableUnits});
	hunt_alias = selectRandom _allunits; publicVariable "hunt_alias";
	sleep 60;
};