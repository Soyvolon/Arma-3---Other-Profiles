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
	["_radius", 750]
];

diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Engine Jammer Init"] joinString " ");

_object setVariable ["SVLN_RJMR_ActiveJammer", true, true];

if (_debug) then {
	indi = createVehicle ["Sign_Sphere100cm_F", getPos _object];
	indi attachTo [_object];
	indi setObjectScale _radius * 2;
	indi setObjectTexture [0, "#(rgb,8,8,3)color(0,1,0,0.01)"];
};

jammedCraft = [];

while { (not isNull _object) and alive _object and _object getVariable ["SVLN_RJMR_ActiveJammer", false] } do {

	diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Running Vic Check Cycle"] joinString " ");

	nearby = nearestObjects [_object, ["Air", "LandVehicle"], _radius, true];

	tmpCraft = [];

	{
		if (not isNull _x) then {
			if (not (_x in nearby)) then {
				// On exit
				pilot = driver _x;
				if (not (isNull pilot)) then {

					if (_x getVariable ["SVLN_JAMR_EngineJammer_SpoolCounter", -1] > -1) then {
						tmpCraft pushBack _x;

						_x setFuel 0;
					} else {
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
								diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Jammed engine", _x] joinString " ");
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
				private _oldFuel = _x getVariable ["SVLN_JAMR_EngineJammer_Fuel", objNull];
				if(isNull _oldFuel) then {
					_x setVariable ["SVLN_JAMR_EngineJammer_Fuel", fuel _x, true];
					_x setFuel 0;
				};

				_x setVariable ["SVLN_JAMR_EngineJammer_SpoolCounter", 0, true];

				if (_debug) then {
					diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Jammed engine", _x] joinString " ");
				};

				tmpCraft pushBack _x;
			};
		};
	} forEach nearby;

	jammedCraft = tmpCraft;	

	sleep 2;
};

if (_debug) then {
	deleteVehicle indi;
};