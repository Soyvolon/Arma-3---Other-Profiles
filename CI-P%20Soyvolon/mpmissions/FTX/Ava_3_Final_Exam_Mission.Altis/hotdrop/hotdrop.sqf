// ["RD501_LAAT_Mk2", mover_start, mover_end, left_segment_one, [left_segment_one, left_segment_two], launch_terminal] call compile preprocessFileLineNumbers "hotdrop.sqf";

params ["_laat", "_mover_start", "_mover_end", "_mover_segment", "_segment_one", "_segement_two", "_terminal"];

"Hello World" call BIS_fnc_log;

[_laat] call SVLN_fnc_PopulateLAATs;

_terminal addAction ["Deploy Lauch Rail", { 
	[_this select 3 select 0, _this select 3 select 1, _this select 3 select 2, _this select 3 select 3, _this select 3 select 4] call SVLN_fnc_DeployLaunchRail;
}, [_mover_start, _mover_end, _mover_segment, _terminal, _laat]];