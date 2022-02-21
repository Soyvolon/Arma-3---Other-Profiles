params ["_target", "_player", "_params"];

private _curZeus = missionnamespace getVariable ["SVLN_ZLGN_activeZeusUserObject", objNull];

diag_log text (["[SVLN]", "[ZEUS LOGIN]", "DEBUG:", "Attempting logout from Zeus with player", _player, "and current zeus", _curZeus, "with logic gate", _res] joinString " ");

missionNamespace setVariable ["SVLN_ZLGN_activeZeusUser", false, true];
missionNamespace setVariable ["SVLN_ZLGN_activeZeusUserObject", objNull, true];

[_curZeus] remoteExecCall ["SVLN_fnc_zeusLoginRevokeZeus", 2];