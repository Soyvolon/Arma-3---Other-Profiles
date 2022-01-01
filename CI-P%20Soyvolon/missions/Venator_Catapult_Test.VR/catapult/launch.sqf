// Example call
// [launch_pad_one, 180, 50, 750, -15, 5, 500] call SVLN_fnc_launchCatapult;

params ["_pad", "_dir", "_speed", "_launch_speed", "_launch_rot", "_launch_height", "_max_dist"];

diag_log text (["[SVLN]", "[CATAPULT]", "DEBUG:", "Attempting launch with params:", _pad, _dir, _speed, _launch_speed, _launch_rot, _launch_height] joinString " ");

private _vic = [_pad] call SVLN_fnc_detectVic;

if (!(isNil "_vic")) then {
	// [_vic, _dir] call BIS_fnc_aircraftCatapultLaunch;

	diag_log text (["[SVLN]", "[CATAPULT]", "DEBUG:", "Found vic:", _vic] joinString " ");

	_vic setDir _dir;
	
	diag_log text (["[SVLN]", "[CATAPULT]", "DEBUG:", "Rotated vic to:", _dir] joinString " ");

	private _alt = getPosASL _vic;
	_alt = _alt vectorAdd [0, 0, _launch_height];
	_vic setPosASL _alt;

	diag_log text (["[SVLN]", "[CATAPULT]", "DEBUG:", "Set vic position:", _alt] joinString " ");

	// Do funky hold position thing.
	private _sin = sin _dir;
	private _cos = cos _dir;
	private _vert = cos _launch_rot;

	private _counter = 20;
	while { _counter > 0 } do {
		_vic setVectorDir [
			_sin,
			_cos,
			0
		];

		_vic setVectorUp [
			0,
			_vert,
			1
		];

		sleep 0.1;

		_counter = _counter - 1;
	};

	private _pad_pos = getPosASL _pad;
	while { (speed _vic <= _launch_speed) and (((getPosASL _vic) distance _pad_pos) <= _max_dist) } do {
		private _vel = velocity _vic;
		// private _vDir = vectorDir _vic;
		// private _vUp = vectorUp _vic;

		_sin = sin _dir;
		_cos = cos _dir;

		_vert = cos _launch_rot;

		_vic setVectorDir [
			_sin,
			_cos,
			0
		];

		_vic setVectorUp [
			0,
			_vert,
			1
		];

		_vic setVelocity [
			(_vel select 0) + _sin * _speed,
			(_vel select 1) + _cos * _speed,
			(_vel select 2) + _vert * _speed
		];

		diag_log text (["[SVLN]", "[CATAPULT]", "DEBUG:", "Pushed vic to:", getPos _vic] joinString " ");

		sleep 0.1;
	};
} else {
	diag_log text (["[SVLN]", "[CATAPULT]", "DEBUG:", "No vic found."] joinString " ");
};