for [{private _i = 0}, {_i < 4}, {_i = _i + 1}] do {
	private _item = nil;
	private _b = 0;
	while { isNil "item" and _b < 2 } do {
		try { 
			item = laats select _i; 
		} catch {
			item = nil;
		};

		if (isNil "item") then {
			call SVLN_fnc_spawnLAAT;
		};

		_b = _b + 1;
	};

	{
		detach _x;
	} forEach attachedObjects item;
	switch (_i) do {
		case 0: {
			item engineOn false;
			item disableCollisionWith home_ship;
			item attachTo [left_segment_two, [-3.5, 0, 2]];
			item setVectorDirAndUp [[-1, 0, -90], [0, 0, 1]];
		};
		case 1: {
			item engineOn false;
			item disableCollisionWith home_ship;
			item attachTo [left_segment_two, [3.5, 0, 2]];
			item setVectorDirAndUp [[1, 0, -90], [0, 0, 1]];
		};
		case 2: {
			item engineOn false;
			item disableCollisionWith home_ship;
			item attachTo [left_segment_one, [-3.5, 0, 2]];
			item setVectorDirAndUp [[-1, 0, -90], [0, 0, 1]]
		};
		case 3: {
			item engineOn false;
			item disableCollisionWith home_ship;
			item attachTo [left_segment_one, [3.5, 0, 2]];
			item setVectorDirAndUp [[1, 0, -90], [0, 0, 1]];
		};
	};
};