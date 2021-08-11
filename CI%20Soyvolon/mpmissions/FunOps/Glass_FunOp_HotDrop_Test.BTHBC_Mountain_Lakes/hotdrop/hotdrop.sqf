// ["RD501_LAAT_Mk2", mover_start, mover_end, left_segment_one, [left_segment_one, left_segment_two], launch_terminal] call compile preprocessFileLineNumbers "hotdrop.sqf";

private ["_laat", "_mover_start", "_mover_end", "_mover_segment", "_segment_one", "_segement_two", "_terminal"];

_laat = _this select 0;
_mover_start = _this select 1;
_mover_end = _this select 2;
_mover_segment = _this select 3;

_segment_one = _this select 4 select 0;
_segment_two = _this select 4 select 0;

_terminal = _this select 5;

call SVLN_fnc_PopulateLAATs;

_terminal addAction ["Deploy Lauch Rail", { 
	[_this select 3 select 0, _this select 3 select 1, _this select 3 select 2] call SVLN_fnc_DeployLaunchRail;
}, [_mover_start, _mover_end, _mover_segment]];