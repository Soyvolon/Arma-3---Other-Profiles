// Initalizes the Jammer on an object.

params [
	// The object to attach a jammer to.
	"_object",
	// The type of jammer to register.
	["_type", 0],
	// Side to ignore:
	// -1 - none
	//  0 - blufor
	//  1 - opfor
	//  2 - independent
	["_side", 1],
	// Optional parameters for the selected jammer type.
	["_params", []],
	// if debug items should be show.
	["_debug", false]
];

diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Jammer Init"] joinString " ");

// Type 0 - Area Radar Deactivation Zone
if (_type == 0) exitWith {
	[_object, _side, _params, _debug] remoteExec ["SVLN_fnc_JAMR_areaJammer", 2];
};

// Type 1 - Engine Shutdown Field
if (_type == 1) exitWith {
	[_object, _side, _params, _debug] remoteExec ["SVLN_fnc_JAMR_engineJammer", 2];
};
