// The area jammer script. Creates jamming signals in a bubble around the area.
// More options
// [_this, 1, -1, [1500]] call SVLN_fnc_JAMR_jammerInit;

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
	diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Engine Jammer Init"] joinString " ");

	_object setVariable ["SVLN_RJMR_ActiveJammer", true, true];
};

if (_debug and not (isNull (_lastRunData select 2))) then {
	indi = "Sign_Sphere100cm_F" createVehicleLocal (getPos _object);
	indi attachTo [_object];
	indi setObjectScale _radius * 2;
	indi setObjectTexture [0, "#(rgb,8,8,3)color(0,1,0,0.01)"];
} else {
	indi = _lastRunData select 2;
};

if ((not isNull _object) and alive _object and _object getVariable ["SVLN_RJMR_ActiveJammer", false]) then {
	jammedCraft = _lastRunData select 1;

	diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Running Vic Check Cycle"] joinString " ");

	nearby = nearestObjects [_object, ["Air", "LandVehicle"], _radius, true];

	if (_debug) then {
		diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Nearby craft", nearby] joinString " ");
	};

	tmpCraft = [];
	{
		if (not isNull _x) then {
			private _counter = _x getVariable ["SVLN_JAMR_EngineJammer_SpoolCounter", -1];

			if (not (_x in nearby)) then {
				// On exit
				pilot = driver _x;
				if (not (isNull pilot)) then {
					if (_counter > -1) then {
						// object left the field and the enigne deactivated.
						tmpCraft pushBack _x;

						_x setFuel 0;

						if (_debug) then {
							diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Outside bubble, continuing fuel lock", _x] joinString " ");
						};

						_x setVariable ["SVLN_JAMR_LeftWhenDisabled", true, true];
					} else {
						if (not (_x getVariable ["SVLN_JAMR_LeftWhenDisabled", true])) then {
							// Object left field and needs to be deactivated.
							private _check = false;
							switch (_side) do {
								case -1: { _check = true; };
								case 0: { _check = (side pilot) != west; };
								case 1: { _check = (side pilot) != east; };
								case 2: { _check = (side pilot) != independent; };
							};

							// On exit
							if (_check) then {
								private _oldFuel = _x getVariable ["SVLN_JAMR_EngineJammer_Fuel", -1];
								if(_oldFuel == -1) then {
									_x setVariable ["SVLN_JAMR_EngineJammer_Fuel", fuel _x, true];
									_x setFuel 0;
								};

								_x setVariable ["SVLN_JAMR_EngineJammer_SpoolCounter", 0, true];

								if (_debug) then {
									diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Exited bubble, jammed engine", _x] joinString " ");
								};
							};
						};
					};					
				};
			} else {
				tmpCraft pushBack _x;

				if (_debug) then {
					diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Inside bubble", _x] joinString " ");
				};

				pos = nearby find _x;
				if (pos > -1) then {
					nearby deleteAt pos;
				};

				if (_counter > -1) then {
					_x setFuel 0;
					_x setVariable ["SVLN_JAMR_LeftWhenDisabled", false, true];
				};
			};
		};
	} forEach jammedCraft;

	{
		// On enter
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
				private _oldFuel = _x getVariable ["SVLN_JAMR_EngineJammer_Fuel", -1];
				if(_oldFuel == -1) then {
					_x setVariable ["SVLN_JAMR_EngineJammer_Fuel", fuel _x, true];
					_x setFuel 0;
				};

				_x setVariable ["SVLN_JAMR_EngineJammer_SpoolCounter", 0, true];

				if (_debug) then {
					diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Entered bubble, jammed engine", _x] joinString " ");
				};

				tmpCraft pushBack _x;
			};
		};
	} forEach nearby;

	jammedCraft = tmpCraft;

	if (_debug) then {
		diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Jammed craft", jammedCraft] joinString " ");
	};

	sleep 0.5;

	if (isServer) then {
		[_object, _side, [_radius, [
			false,
			jammedCraft,
			indi
		]], _debug] remoteExec ["SVLN_fnc_JAMR_engineJammer", 0];
	};
} else {
	if (_debug) then {
		deleteVehicle indi;
	};
};