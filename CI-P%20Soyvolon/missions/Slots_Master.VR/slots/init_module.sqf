params ["_module", "_orbat"];

_map = missionnamespace getVariable ["SVLN_SLOT_OrbatNodes", objNull];

if (isNull _map) then {
	_map = createHashMap;
};

_map set [_orbat, _module];