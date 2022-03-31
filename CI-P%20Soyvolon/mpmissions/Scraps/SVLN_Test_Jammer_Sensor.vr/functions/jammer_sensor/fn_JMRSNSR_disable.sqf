// Disable a local sensor.
params ["_player"];

if (_player getVariable ["RD501_JMRSNSR_enabled", false]) then {
	// Only disable if enabled.

	_player setVariable ["RD501_JMRSNSR_enabled", false];

	
};