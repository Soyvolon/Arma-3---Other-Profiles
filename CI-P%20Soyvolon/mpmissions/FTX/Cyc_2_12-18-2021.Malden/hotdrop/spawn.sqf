params ["_laat"];

call {
	private _laatIndex = last_spawned + 1;
	if (_laatIndex >= count _laat) then {
		_laatIndex = 0;
	};

	laats append [(_laat select _laatIndex) createVehicle [0, 0, 5000]];

	last_spawned = _laatIndex;
	publicVariable "last_spawned";
};