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

