#include "..\logLevel.hh";

// Disable a local sensor.
params ["_player"];

if (localnamespace getVariable ["RD501_JMRSNSR_enabled", false]) then {
	// Only disable if enabled.
	localnamespace setVariable ["RD501_JMRSNSR_enabled", false];

	[["Disabled Jammer Sensor for:", _player] joinString " ", LOG_DEBUG, "JMRSNSR"] call RD501_fnc_logMessage;
};
