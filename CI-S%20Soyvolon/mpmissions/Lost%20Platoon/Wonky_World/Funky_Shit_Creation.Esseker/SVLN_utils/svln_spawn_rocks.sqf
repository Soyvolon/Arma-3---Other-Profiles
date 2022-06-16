[trigger] spawn {
	item_list = raise_tree getOrDefault ["rocks", []];

	diag_log format ["[SVLN] INFO: Spawn Listing: %1", item_list];

	{
		diag_log format ["[SVLN] INFO: Rock Spawner: %1", _x];
		tmp = createVehicle ["Land_HelipadEmpty_F", _x select 1, [], 0, "CAN_COLLIDE"];
		[tmp, nil, true] spawn BIS_fnc_moduleLightning;
		vic = createVehicle [_x select 0, _x select 1, [], 0, "CAN_COLLIDE"];
		vic setVectorDirAndUp (_x select 2);

		sleep (random 2);
	} forEach item_list;
};