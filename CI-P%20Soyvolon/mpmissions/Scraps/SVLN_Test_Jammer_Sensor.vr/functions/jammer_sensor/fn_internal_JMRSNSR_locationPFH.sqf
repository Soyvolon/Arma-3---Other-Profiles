#include "..\logLevel.hh";

params ["_args", "_handle"];
_args params ["_player"];

// If the player is dead, remove the event handlers.
if (not (alive _player) or not (localnamespace getVariable ["RD501_JMRSNSR_enabled", false])) exitWith {
	[["Tripped location PFH exit", _player, not (alive _player), not (localnamespace getVariable ["RD501_JMRSNSR_enabled", false])] joinString " ", LOG_DEBUG, "JMRSNSR"] call RD501_fnc_logMessage;
	
	_handle call CBA_fnc_removePerFrameHandler;
	[_player] call RD501_fnc_JMRSNSR_disable;
};

// Otherwise, handle the location PFH

private _signals = [];

private _range = localNamespace getVariable ["RD501_JMRSNSR_sensorRange", 100];
private _width = localNamespace getVariable ["RD501_JMRSNSR_sensorWidth", 180];

private _mod = 1.25;

[["Location PFH:", _range, _width] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;

{
	_y params ["_node", "_freq", "_nodeStrength"];

	if (isNull _node or not (alive _node)) exitWith {
		[_node] call RD501_EWAR_removeSignalNode;
	};

	_targetDir = _player getDir _node;
	_dirDiff = abs ((direction _player) - _targetDir);

	_dist = _player distance _node;

	_distStr = round((_nodeStrength / _range) * (_range - _dist));
	_dirStr = abs(round((_nodeStrength / _width) * (_width - _dirDiff)));

	if (_dirDiff > _width) then {
		_dirDiff = _dirDiff - _width;
	};

	_sigStr = (100 - ((_distStr + _dirStr) / 2)) * (-1);

	_sigStr = _sigStr * _mod;

	_signals append [_freq, _sigStr];

	[["Node Dump for", _node, "dir", _targetDir, "dir diff", _dirDiff, "dist", _dist, "dist str", _distStr, "dir str", _dirStr, "sig str", _sigStr] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;

} forEach RD501_EWAR_emissionNodes;


missionNamespace setVariable ["#EM_Values", _signals];