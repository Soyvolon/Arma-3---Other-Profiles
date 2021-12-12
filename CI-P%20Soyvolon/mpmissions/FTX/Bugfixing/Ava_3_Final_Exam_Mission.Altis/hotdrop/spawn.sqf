params ["_laat"];

call {
	laats append [_laat createVehicle [0, 0, 5000]];
};