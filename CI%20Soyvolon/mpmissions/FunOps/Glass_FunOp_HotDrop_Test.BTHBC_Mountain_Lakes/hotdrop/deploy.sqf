_mover_start = _this select 1;
_mover_end = _this select 2;
_mover_segment = _this select 3;

[_mover_segment, _mover_start, _mover_end, 0.05, 0.01] call compile preprocessFileLineNumbers "move_object.sqf";

{
	(currentPilot _x) addAction ["Launch", {
		detach (_this select 3 select 0);
		(_this select 0) removeAction (_this select 2);
		(_this select 3 select 0) enableCollisionWith home_ship;
		laat deleteAt (laat find _this select 3 select 0);
	},
	[_x]]; 
_x setDamage 0;
} forEach laats;

(_this select 0) removeAction (_this select 2);
(_this select 0) addAction ["Reload Launch Rail", {
	[[_mover_start, _mover_end, _mover_segment]] call SVLN_func_ReloadLaunchRail;
}];