#include "..\..\logLevel.hh"

params [
	// The host object.
	"_node",
	// Side to ignore:
	// -1 - none
	//  0 - blufor
	//  1 - opfor
	//  2 - independent
	"_side",
	// The radius of the jamming field.
	"_radius",
	"_active"
];

// ... if this is not the server ...
if (not isServer) exitWith {
	// ... log and exit ...
	["Attempted to run an internal server function (add) from a non-server enviroment.", LOG_ERROR, "ENGJMR"] call RD501_fnc_logMessage;
};

// ... then log this action ...
[["Adding new Engine Jammer:", _this] joinString " ", LOG_INFO, "ENGJMR"] call RD501_fnc_logMessage;

// ... register the active variable for this node ...
_node setVariable ["RD501_EWAR_active", _active, true];
// ... register the ewar emissions ...
[_node, _radius, 1] call RD501_fnc_EWAR_registerSignalNode;
// ... get the server jammer hash map ...
private _nodes = localNamespace getVariable ["RD501_ENGJMR_serverNodes", -1];
if (_nodes isEqualTo -1) then {
	// ... if it does not exist, creat a new one ...
	_nodes = createHashMap;
	localNamespace setVariable ["RD501_ENGJMR_serverNodes", _nodes];
};
// ... and add the jammer to this list ...
private _key = hashValue _node;
_nodes set [_key, [_node, _side, _radius]];

// ... then register the server PFH if it does not exist already ...
private _pfhHandle = localNamespace getVariable ["RD501_ENGJMR_serverPFH", -1];
if(_pfhHandle isEqualTo -1) then {
	private _handle = [{
		_this call RD501_fnc_internal_ENGJMR_serverPFH;
	}, 2, []] call CBA_fnc_addPerFrameHandler;

	localNamespace setVariable ["RD501_ENGJMR_serverPFH", _handle];

	[["Started server PFH with handle ", _handle] joinString " ", LOG_DEBUG, "ENGJMR"] call RD501_fnc_logMessage;
};