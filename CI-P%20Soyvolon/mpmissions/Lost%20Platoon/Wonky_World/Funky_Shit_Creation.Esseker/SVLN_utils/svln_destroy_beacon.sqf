index = _this select 0;
burpers = _this select 1;
trigger = _this select 2;

rocks = delete_tree getOrDefault [index, []];

{
    deleteVehicle _x;
    bomb = "APERSTripMine_Wire_Ammo" createVehicle (_x modelToWorld [0, 0.1, 0]);
    bomb setDamage 1;
} forEach rocks;

[trigger] spawn {
	trigger = _this select 0;
	counter = 0;
	while {counter < burpers;} do {
		dist = ((triggerArea trigger) select 0) * sqrt random 1;
		dir = random 360;

		rand = trigger getRelPos [dist, dir];

		diag_log format ["[SVLN] INFO: Got %1 from dist: %2 and dir: %3 to spawn burper.", rand, dist, dir];

		safe = [rand, 0, 100, 10, 0] call BIS_fnc_findSafePos;

		safe = [safe select 0, safe select 1, 0];

		diag_log format ["[SVLN] INFO: Got safe position at %1", safe];

		tmp = createVehicle ["Land_HelipadEmpty_F", safe, [], 0, "CAN_COLLIDE"];

		diag_log format ["[SVLN] INFO: Running for helipad: %1 at %2", tmp, getPos tmp];

		sleep (random 2);

		[tmp, nil, true] spawn BIS_fnc_moduleLightning;

		null = [tmp, false, "", "", ""] execVM "AL_burpy\alias_burper.sqf";

		counter = counter + 1;
	};
};