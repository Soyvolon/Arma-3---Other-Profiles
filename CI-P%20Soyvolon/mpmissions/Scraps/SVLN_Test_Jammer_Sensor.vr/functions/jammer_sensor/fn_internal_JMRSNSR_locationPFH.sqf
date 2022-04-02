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
private _nodes = [];

private _range = localNamespace getVariable ["RD501_JMRSNSR_sensorRange", 100];
private _width = localNamespace getVariable ["RD501_JMRSNSR_sensorWidth", 180];

private _mod = 1;

[["Location PFH:", _range, _width] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;

{
	_y params ["_node", "_freq", "_nodeStrength"];

	if (isNull _node or not (alive _node)) exitWith {
		[_node] call RD501_EWAR_removeSignalNode;
	};

	// Direction cacls.
	_targetDir = _player getDir _node;
	_dir = direction _player;

	_dirB = _targetDir;
	if(_targetDir < _dir) then {
		_dirB = _dir;
		_dir = _targetDir;
	};

	_dirCompA = _dirB - _dir;
	_dirCompB = 360 + _dir - _dirB;

	_dirDiff = _dirCompA;
	if (_dirCompB < _dirCompA) then {
		_dirDiff = _dirCompB;
	};

	[["Dir math dump for:", _node, "dir", _dir, "dirB", _dirB, "trgt dir", _targetDir, "_dirCompA", _dirCompA, "_dirCompB", _dirCompB, "diff", _dirDiff] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;

	_widthPart = _width / 2;
	_dirStr = abs(_widthPart / (_widthPart + _dirDiff));
	_dirMod = 1;

	if (_dirDiff > _widthPart) then {
		_dirMod = (0.5 + (_width / 360)) / 3;
	};

	_dirStr = _dirMod * _dirStr;

	// Get the distance between the player and the node.
	_dist = _player distance _node;

	// At target = 100. Far from target = smaller numbers.

	// Get the distance modified by the node strength.
	_distStr = (_range / _dist) * (_nodeStrength / _dist) * _dist;

	_sigStr = _dirStr * _distStr;

	// mod the value to add a bit of random weight to it.
	_sigStr = _sigStr * (1 + (random 0.25) - random 0.5);

	_signals append [_freq, _sigStr, 100 + random 400, _sigStr * (1 + random .5 - random 1)];
	_nodes append [[_freq, _node]];

	[["Node Dump for", _node, "dir", _targetDir, "dir diff", _dirDiff, "dist", _dist, "dist str", _distStr, "dir str", _dirStr, "sig str", _sigStr] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;

} forEach RD501_EWAR_emissionNodes;

missionNamespace setVariable ["#EM_Values", _signals];
missionNamespace setVariable ["#EM_ValueNodes", _nodes];
