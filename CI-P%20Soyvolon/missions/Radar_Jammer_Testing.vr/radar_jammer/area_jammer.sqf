// The area jammer script. Creates jamming signals in a bubble around the area.
// Example
// [_this, 0, [50, 25, false]] call SVLN_fnc_RJMR_jamerInit;

params ["_object", "_radius", "_count", "_grounded"];

diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Area Jammer Init"] joinString " ");

_object setVariable ["SVLN_RJMR_ActiveJammer", true, true];

liveMarkers = [];

while { _object getVariable ["SVLN_RJMR_ActiveJammer", false] } do {

	diag_log text (["[SVLN]", "[RADAR JAMMER]", "DEBUG:", "Running Spawn Cycle"] joinString " ");

	newSet = [];
	{
		if (not isNull _x) then {
			newSet pushBack _x;
		}
	} forEach liveMarkers;

	liveMarkers = newSet;

	while { (count liveMarkers) < _count; } do {

		dist = (_radius) * sqrt random 1;
		dir = random 360;

		rand = _object getRelPos [dist, dir];

		if (not _grounded) then {
			dist = (_radius) * sqrt random 1;

			rand = [rand select 0, rand select 1, dist]
		};

		pad = createVehicle ["HeliHEmpty", rand, [], 0, "CAN_COLLIDE"];
		tmp = createVehicle ["O_UAV_01_F", rand, [], 0, "NONE"];
		// hideObjectGlobal tmp;
		tmp engineOn true;
		// createVehicleCrew tmp;
		tmp attachTo [pad, [0, 0, 0]];

		liveMarkers pushBack tmp;

		sleep 0.15;
	};
	
	

	sleep 4;
};
