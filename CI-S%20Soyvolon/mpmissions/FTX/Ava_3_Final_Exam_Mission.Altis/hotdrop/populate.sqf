params ["_laat"];

for [{private _i = 0}, {_i < 4}, {_i = _i + 1}] do {
	private _item = nil;
	private _b = 0;
	while { isNil "_item" and _b < 2 } do {
		try { 
			_item = laats select _i; 
		} catch {
			_item = nil;
		};

		if (isNil "_item") then {
			[_laat] call SVLN_fnc_spawnLAAT;
		};

		_b = _b + 1;
	};

	{
		detach _x;
	} forEach attachedObjects _item;
	switch (_i) do {
		case 0: {
			_item engineOn false;
			_item disableCollisionWith home_ship;
			_item attachTo [left_segment_two, [-3.5, 0, 2]];
			_item setVectorDirAndUp [[-1, 0, -90], [0, 0, 1]];
		};
		case 1: {
			_item engineOn false;
			_item disableCollisionWith home_ship;
			_item attachTo [left_segment_two, [3.5, 0, 2]];
			_item setVectorDirAndUp [[1, 0, -90], [0, 0, 1]];
		};
		case 2: {
			_item engineOn false;
			_item disableCollisionWith home_ship;
			_item attachTo [left_segment_one, [-3.5, 0, 2]];
			_item setVectorDirAndUp [[-1, 0, -90], [0, 0, 1]]
		};
		case 3: {
			_item engineOn false;
			_item disableCollisionWith home_ship;
			_item attachTo [left_segment_one, [3.5, 0, 2]];
			_item setVectorDirAndUp [[1, 0, -90], [0, 0, 1]];
		};
	};
};