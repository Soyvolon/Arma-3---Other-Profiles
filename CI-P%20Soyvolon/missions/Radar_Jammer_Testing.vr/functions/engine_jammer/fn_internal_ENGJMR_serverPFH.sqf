#include "..\..\logLevel.hh"

params ["_args", "_handle"];

if (not isServer) then {
	// ... if its not, log data and exit the event handler ...
	["Server PFH was attempted to be run on in a non-server environment.", LOG_ERROR, "ENGJMR"] call RD501_fnc_logMessage;
	[_handle] call CBA_fnc_removePerFrameHandler;
};

private _nodes = localNamespace getVariable ["RD501_ENGJMR_serverNodes", createHashMap];

private _jip = localNamespace getVariable ["RD501_ENGJMR_serverJIP", -1];
if (_jip isEqualTo -1) then {
	_jip = ["RD501_event_internal_ENGJMR_updateClients", [_nodes]] call CBA_fnc_globalEventJIP;
	localNamespace setVariable ["RD501_ENGJMR_serverJIP", _jip];
} else {
	["RD501_event_internal_ENGJMR_updateClients", [_nodes], _jip] call CBA_fnc_globalEventJIP;
};

["Pushed client update event to clients and JIP.", LOG_TRACE, "ENGJMR"] call RD501_fnc_logMessage;

if ((count _nodes) <= 0) then {
	localNamespace setVariable ["RD501_ENGJMR_serverJIP", -1];
	localNamespace setVariable ["RD501_ENGJMR_serverPFH", -1];
	[_handle] call CBA_fnc_removePerFrameHandler;
	["Node list is empty, closing server PFH.", LOG_INFO, "ENGJMR"] call RD501_fnc_logMessage;
};