#include "..\logLevel.hh";

params ["_args", "_handle"];
_args params ["_player"];

// If the player is dead, remove the event handlers.
if (not (alive _player) or not (localnamespace getVariable ["RD501_JMRSNSR_enabled", false])) exitWith {
	[["Tripped selection PFH exit", _player, not (alive _player), not (localnamespace getVariable ["RD501_JMRSNSR_enabled", false])] joinString " ", LOG_DEBUG, "JMRSNSR"] call RD501_fnc_logMessage;

	_handle call CBA_fnc_removePerFrameHandler;
	[_player] call RD501_fnc_JMRSNSR_disable;
};

// Otherwise, handle the selection PFH
private _selMin = missionNamespace getVariable ["#EM_SelMin", -1];
private _selMax = missionNamespace getVariable ["#EM_SelMax", -1];

if (_selMin == -1 or _selMax == -1) exitWith {};

private _nodes = missionNamespace getVariable ["#EM_ValueNodes", []];

[["Testing against avalible nodes:", _nodes] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;

if ((count _nodes) < 1) exitWith {};

private _counting = [];

{
	[["Testing node: ", _x] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;

	_freq = _x select 0;
	if (_selMin < _freq and _freq < _selMax) exitWith {
		_counting append [_x];
	};
} forEach _nodes;

private _progress = (missionNamespace getVariable ["#EM_Progress", 0.0]) + RD501_EWAR_emissionTrackingPerTick;

if ((count _counting) > 0) then {
	missionNamespace setVariable ["#EM_Transmit", true];
	
	if (_progress >= 1) then {
		// Progress is completed on this tracking point. Drop a line on map towards the target area.
		_progress = 0;

		missionNamespace setVariable ["#EM_Transmit", false];
		[["Progress completed, creating markers for emission sources: ", _counting] joinString " ", LOG_DEBUG, "JMRSNSR"] call RD501_fnc_logMessage;

		// Get the location of all nodes this direction.
		{
			// Get the node object.
			_node = _x select 1;

			// Get the bearing of the node
			_targetDir = _player getDir _node;
			
			_playerPos = getPos _player;

			[["Line data dump: Node =", _node, "Target Dir =", _targetDir, "Half Distance =", _halfDist] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;

			_marker = createMarkerLocal [name _node + str(random 100), position _player];
			_marker setMarkerShapeLocal "ICON";
			_marker setMarkerTypeLocal "hd_arrow_noShadow";
			_marker setMarkerTextLocal "Emission Detected";
			_marker setMarkerColorLocal "ColorWhite";
			_marker setMarkerDirLocal _targetDir * (1 + (random 0.01) - (random 0.02));
			
			[["Created marker:", _marker] joinString " ", LOG_DEBUG, "JMRSNSR"] call RD501_fnc_logMessage;

			[_marker] spawn {
				params ["_marker"];
				[["Started marker delete timer for:", _marker] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;
				sleep 60;
				deleteMarkerLocal _marker;
				[["Deleted marker:", _marker] joinString " ", LOG_DEBUG, "JMRSNSR"] call RD501_fnc_logMessage;
			};

			missionNamespace setVariable ["#EM_SelMin", 0];
			missionNamespace setVariable ["#EM_SelMax", 20];
		} forEach _counting;
	};
} else {
	_progress = 0;
	missionNamespace setVariable ["#EM_Transmit", false];
};

[["Node counter at:", _progress] joinString " ", LOG_TRACE, "JMRSNSR"] call RD501_fnc_logMessage;
missionNamespace setVariable ["#EM_Progress", _progress];
