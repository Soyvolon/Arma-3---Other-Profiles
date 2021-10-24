params ["_player", "_tpTo", "_tracking"];

private _playerObject = allPlayers select ( allPlayers findIf {(name _x) isEqualTo _player;} );

// Tracking Types
// If a lower level is not found, jump to the higher level.
// 1 - Group Leader
// 2 - Group Buddy

_playerObject setVariable ["SVLN_tpback_tracking", _tracking, true];
if (not _tracking) then {
	_pos = getPos _playerObject;
	_playerObject setVariable ["SVLN_tpback_location", pos, true];
};

_playerObject setPos (getPos _tpTo);