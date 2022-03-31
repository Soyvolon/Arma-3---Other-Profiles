params ["_args", "_handle"];
_args params ["_player"];

// If the player is dead, remove the event handlers.
if (not (alive _player) or not (_player getVariable ["RD501_JMRSNSR_enabled", false])) then {
	_handle call CBA_fnc_removePerFrameHandler;
	[_player] call RD501_fnc_JMRSNSR_disable;
};
};


