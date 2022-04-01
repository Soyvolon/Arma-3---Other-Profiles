#include "..\logLevel.hh";

// Enable a local sensor by registering events.
params ["_player"];

localnamespace setVariable ["RD501_JMRSNSR_enabled", true];

missionNamespace setVariable ["#EM_FMin", 100];
missionNamespace setVariable ["#EM_FMax", 500];

missionNamespace setVariable ["#EM_SMin", -100];
missionNamespace setVariable ["#EM_SMax", -10];

missionNamespace setVariable ["#EM_SelMin", 245];
missionNamespace setVariable ["#EM_SelMax", 255];

missionNamespace setVariable ["#EM_Progress", 0];
missionNamespace setVariable ["#EM_Transmit", false];

[{
	_this call RD501_fnc_internal_JMRSNSR_locationPFH;
}, 0.5, [_player]] call CBA_fnc_addPerFrameHandler;

[{
	_this call RD501_fnc_internal_JMRSNSR_selectionPFH;
}, 0.5, [_player]] call CBA_fnc_addPerFrameHandler;

[["Enabled Jammer Sensor for:", _player] joinString " ", LOG_DEBUG, "JMRSNSR"] call RD501_fnc_logMessage;