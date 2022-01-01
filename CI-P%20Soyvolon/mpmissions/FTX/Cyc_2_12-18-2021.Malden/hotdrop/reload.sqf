params ["_mover_start", "_mover_end", "_mover_segment", "_terminal", "_laat"];

[_mover_segment, _mover_end, _mover_start, 0.05, 0.01] call compile preprocessFileLineNumbers "move_object.sqf";

[_laat] call SVLN_fnc_populateLAATs;

removeAllActions _terminal;
_terminal addAction ["Deploy Lauch Rail", { 
	[_this select 3 select 0, _this select 3 select 1, _this select 3 select 2, _this select 3 select 3, _this select 3 select 4] call SVLN_fnc_DeployLaunchRail;
	removeAllActions _terminal;
}, [_mover_start, _mover_end, _mover_segment, _terminal, _laat]];