params ["_spawn_marker"];

private _laat_type = "RD501_LAAT_Mk1";

private _pos = getMarkerPos [_spawn_marker, true];
private _vic = createVehicle [_laat_type, _pos];

