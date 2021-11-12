params ["_mover_start", "_mover_end", "_mover_segment", "_terminal", "_laat"];

[_mover_segment, _mover_start, _mover_end, 0.05, 0.01] call compile preprocessFileLineNumbers "move_object.sqf";

{
	(currentPilot _x) addAction ["Launch", {
		detach (_this select 3 select 0);
		(_this select 0) removeAction (_this select 2);
		laats deleteAt (laats find (_this select 3 select 0));
	},
	[_x]]; 
	_x setDamage 0;
} forEach laats;

removeAllActions _terminal;
_terminal addAction ["Reload Launch Rail", {
	[_this select 3 select 0, _this select 3 select 1, _this select 3 select 2, _this select 3 select 3, _this select 3 select 4] call SVLN_fnc_reloadLaunchRail;
}, [_mover_start, _mover_end, _mover_segment, _terminal, _laat]];