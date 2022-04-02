#include "\a3\ui_f\hpp\definedikcodes.inc"

// Load the local player event handler.
["weapon", {_this call RD501_fnc_internal_JMRSNSR_listener;}] call CBA_fnc_addPlayerEventHandler;

["RD501 EWAR", "RD501_JMRSNSR_increaseRange", "Increase Jammer Sensor Range", {
	[1] call RD501_fnc_JMRSNSR_adjustRange;
		// shift and =
}, "", [DIK_EQUALS, [true, false, false]]] call CBA_fnc_addKeybind;

["RD501 EWAR", "RD501_JMRSNSR_decreaseRange", "Decrease Jammer Sensor Range", {
	[-1] call RD501_fnc_JMRSNSR_adjustRange;
		// shift and - (main keyboard)
}, "", [DIK_MINUS, [true, false, false]]] call CBA_fnc_addKeybind;

// Register public variables.
RD501_EWAR_emissionNodes = createHashMap;
publicVariable "RD501_EWAR_emissionNodes";

RD501_EWAR_emissionTrackingPerTick = 0.05;
publicVariable "RD501_EWAR_emissionTrackingPerTick";