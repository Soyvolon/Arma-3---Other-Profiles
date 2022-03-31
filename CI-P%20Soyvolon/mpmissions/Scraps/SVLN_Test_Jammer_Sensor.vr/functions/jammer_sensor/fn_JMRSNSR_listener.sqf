// Listen to player events to find when the player
// has equiped the sensor weapon and then enable the sensor.
// If the play deselects the weapon, disable the sensor.
params ["_player", "_currentWeapon", "_oldWeapon"];

if ("hgun_esd_01_" in _currentWeapon) then {
	[_player] call RD501_fnc_JMRSNSR_enable;
} else {
	if ("hgun_esd_01_" in _oldWeapon) then {
		[_player] call RD501_fnc_JMRSNSR_disable;
	};
};