// Initalizes the Radar Jammer on an object.

params ["_object", "_type", "_params"];

if (_type == 0) exitWith {
	// object, radius, count, grounded.
	[_object, _params select 0, _params select 1, _params select 2] remoteExec ["SVLN_fnc_RJMR_areaJammer", 2];
};

if (_type == 1) exitWith {

};
