// Inital signal node registration.
params ["_node", 
	[
		// The strenght of the signal. Gets calculated into the
		// detection distance. A stronger singal is detectable
		// further away.
		"_strength",
		160
	],
	[
		// The supported types of signals.
		// -1 = Generic Type
		//  0 = Radio Jammer
		//  1 = Radar Jammer
		//  2 = Engine Jammer
		"_type",
		-1
	],
	[
		// Overrides the frequency that will appear on the device.
		// Range must be between 100 and 500.
		"_freqOverride",
		0
	]
];

if (_freqOverride != 0) exitWith {
	[_node, _freqOverride, _strength] call RD501_fnc_internal_EWAR_signalNodeRegistration;
};

private _mul = random 1;
if (_mul > 0.5) then {
	_mul = 1;
} else {
	_mul = -1;
};

private _displacement = (random 40) * _mul;

if (_type == -1 or _type > 2) exitWith {
	// generic signal
	[_node, 145 + _displacement, _strength] call RD501_fnc_internal_EWAR_signalNodeRegistration;
};

if (_type == 0) exitWith {
	// Radio Jammer
	[_node, 214 + _displacement, _strength] call RD501_fnc_internal_EWAR_signalNodeRegistration;
};

if (_type == 1) exitWith {
	// Radar Jammer
	[_node, 382 + _displacement, _strength] call RD501_fnc_internal_EWAR_signalNodeRegistration;
};

if (_type == 2) exitWith {
	// Engine Jammer
	[_node, 438 + _displacement, _strength] call RD501_fnc_internal_EWAR_signalNodeRegistration;
};