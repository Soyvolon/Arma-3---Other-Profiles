// The area jammer script. Creates jamming signals in a bubble around the area.
// Example
// [_this] call SVLN_fnc_JAMR_jammerInit;
// More options
// [_this, 0, -1, [1500, ["ActiveRadarSensorComponent"]]] call SVLN_fnc_JAMR_jammerInit;

params [
	// The host object.
	"_object",
	// Side to ignore:
	// -1 - none
	//  0 - blufor
	//  1 - opfor
	//  2 - independent
	"_side",
	// The parameters.
	"_params",
	// if debug items should be show.
	"_debug"
];

_params params [
	// The radius of the jamming field.
	["_radius", 750],
	// The types of sensors to disable.
	["_deactivate", [
		"IRSensorComponent",
		"NVSensorComponent",
		"LaserSensorComponent",
		"ActiveRadarSensorComponent",
		"PassiveRadarSensorComponent",
		"VisualSensorComponent",
		"ManSensorComponent",
		"DataLinkSensorComponent"
	]],
	// Data from the last run.
	["_lastRunData", [
		// Is this the first run?
		true,
		// Jammed Craft placeholder
		[],
		// debug object
		objNull
	]]
];

if (_lastRunData select 0) then {
	diag_log text (["[SVLN]", "[AREA SENSOR JAMMER]", "DEBUG:", "Area Jammer Init"] joinString " ");

	_object setVariable ["SVLN_RJMR_ActiveJammer", true, true];
};

if (_debug and not (isNull (_lastRunData select 2))) then {
	indi = "Sign_Sphere100cm_F" createVehicleLocal (getPos _object);
	indi attachTo [_object];
	indi setObjectScale _radius * 2;
	indi setObjectTexture [0, "#(rgb,8,8,3)color(1,0,0,0.01)"];
} else {
	indi = _lastRunData select 2;
};

if ((not isNull _object) and alive _object and _object getVariable ["SVLN_RJMR_ActiveJammer", false]) then {
	jammedCraft = _lastRunData select 1;

	diag_log text (["[SVLN]", "[AREA SENSOR JAMMER]", "DEBUG:", "Running Vic Check Cycle"] joinString " ");

	nearby = nearestObjects [_object, ["Air", "LandVehicle"], _radius, true];

	tmpCraft = [];

	{
		if (not isNull _x) then {
			if (not (_x in nearby)) then {
				private _obj = _x;
				{
					_obj enableVehicleSensor [_x, true];

					diag_log text (["[SVLN]", "[AREA SENSOR JAMMER]", "DEBUG:", "Unjammed", _obj] joinString " ");
				} forEach _deactivate;
			} else {
				tmpCraft pushBack _x;

				diag_log text (["[SVLN]", "[AREA SENSOR JAMMER]", "DEBUG:", "Continuing to jam", _x] joinString " ");

				pos = nearby find _x;
				if (pos > -1) then {
					nearby deleteAt pos;
				};
			};
		};
	} forEach jammedCraft;

	{
		pilot = driver _x;
		if (not (isNull pilot)) then {

			private _check = false;
			switch (_side) do {
				case -1: { _check = true; };
				case 0: { _check = (side pilot) != west; };
				case 1: { _check = (side pilot) != east; };
				case 2: { _check = (side pilot) != independent; };
			};

			if (_check) then {
				private _obj = _x;
				{
					_obj enableVehicleSensor [_x, false];

					diag_log text (["[SVLN]", "[AREA SENSOR JAMMER]", "DEBUG:", "Jammed", _obj] joinString " ");
				} forEach _deactivate;

				tmpCraft pushBack _x;
			};
		};
	} forEach nearby;

	jammedCraft = tmpCraft;	

	sleep 0.5;

	if (isServer) then {
		[_object, _side, [_radius, _deactivate, [
			false,
			jammedCraft,
			indi
		]], _debug] remoteExec ["SVLN_fnc_JAMR_areaJammer", 0];
	};
} else {
	{
		private _obj = _x;
		{
			diag_log text (["[SVLN]", "[AREA JAMMER]", "DEBUG:", "Unjammed", _obj] joinString " ");

			_obj enableVehicleSensor [_x, true];
		} forEach _deactivate;
	} forEach jammedCraft;

	if (_debug) then {
		deleteVehicle indi;
	};
};