#include "..\..\logLevel.hh"

params [
	// The host object.
	"_node"
];

// ... if this is not the server ...
if (not isServer) exitWith {
	// ... log and exit ...
	["Attempted to run an internal server function (remove) from a non-server enviroment.", LOG_ERROR, "SPTJMR"] call RD501_fnc_logMessage;
};

// ... then log this action ...
[["Removing Engine Jammer:", _this] joinString " ", LOG_INFO, "SPTJMR"] call RD501_fnc_logMessage;

// ... set the active variable for this node to false ...
_node setVariable ["RD501_EWAR_active", false, true];
// ... remove the emissions ...
[_node] call RD501_fnc_EWAR_removeSignalNode;
// ... get the server jammer list ...
private _nodes = localNamespace getVariable ["RD501_SPTJMR_serverNodes", -1];
if (_nodes isEqualTo -1) then {
	// ... if it does not exist, creat a new one ...
	_nodes = createHashMap;
	localNamespace setVariable ["RD501_SPTJMR_serverNodes", _nodes];
};
// ... and add the jammer to this list ...
private _key = hashValue _node;
_nodes deleteAt _key;

[["Successfuly removed node", _node, "for key", _key] joinString " ", LOG_DEBUG, "SPTJMR"] call RD501_fnc_logMessage;
