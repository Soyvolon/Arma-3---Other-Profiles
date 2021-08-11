private ["_mover_segment", "_mover_end", "_mover_start"];

_mover_start = this select 0 select 0;
_mover_end = this select 0 select 1;
_mover_segment = this select 0 select 2;

[_mover_segment, _mover_end, _mover_start, 0.05, 0.01] call compile preprocessFileLineNumbers "move_object.sqf";

call SVLN_fnc_populateLAATs;

_terminal addAction ["Deploy Lauch Rail", { 
	[_this select 3 select 0, _this select 3 select 1, _this select 3 select 2] call SVNL_fnc_DeployLaunchRail;
}, [_mover_start, _mover_end, _mover_segment]];