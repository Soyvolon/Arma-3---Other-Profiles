params ["_player"];

private _playerObject = allPlayers select ( allPlayers findIf {(name _x) isEqualTo _player;} );
private _tracking = _playerObject getVariable ["SVLN_tpback_tracking", false];

diag_log format ["[SVLN] INFO: Strating return TP for %1 (will track? %2)", name _playerObject, _tracking];

private _dest = [0, 0, 0];
if (_tracking) then {
	diag_log format ["[SVLN] INFO: Running Return TP Tracking for %1", name _playerObject];

	// get leader of players group
	_leader = leader _playerObject;
	// get list of players buddies
	_units = ((units _playerObject) select {(_x != _playerObject) && (_x in allUnits)});
	_teleportTarget = _leader;

	// check if player is the leader
	if (_leader isEqualTo _playerObject) then {
		if ((count _units) <= 0) then {
			diag_log format ["[SVLN] INFO: Running Return TP, checking non-buddies."];
			_units = (allUnits select {(alive _x) && ((side _x) isEqualTo side _playerObject) && (_x != _playerObject)});
		};

		if ((count _units) > 0) then {
			diag_log format ["[SVLN] INFO: Running Return TP, checking unit position."];
		// find center of all other units
		_posNumber = count _units;
		_posX = 0;
		_posY = 0;
		{
			_posX = _posX + ((getPos _x) select 0);
			_posY = _posY + ((getPos _x) select 1);
		} forEach _units;
		_posX = _posX / _posNumber;
		_posY = _posY / _posNumber;

		// set player nearest to center as target
		_teleportTarget = [_units, [_posX, _posY]] call BIS_fnc_nearestPosition;
		};
	};

	_dest = getPos _teleportTarget;
} else {
	_dest = _playerObject getVariable ["SVLN_tpback_location", [0, 0, 0]];
};

diag_log format ["[SVLN] INFO: Return TP Location %1", _dest];

// Only TP if there is a destination set.
if (not (_dest isEqualTo [0, 0, 0])) then {
	diag_log format ["[SVLN] INFO: Executing return TP for %1", name _playerObject];
	_playerObject setPos _dest;
};