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
	// The range in which the jammer can target.
	"_range",
	// The degrees of offset from the initial position that the jamming cone encompases.
	"_degreeOffset",
	// The types of sensors to disable.
	"_priorityList"
];

// ... if this is not the server ...
if (not isServer) exitWith {
	// ... log and exit ...
	["Attempted to run an internal server function (add) from a non-server enviroment.", LOG_ERROR, "SPTJMR"] call RD501_fnc_logMessage;
};
// ... log this action ...
[["Adding new Spotlight Jammer:", _this] joinString " ", LOG_INFO, "SPTJMR"] call RD501_fnc_logMessage;

// ... and register the emissions node ...
[_node, _range * _degreeOffset, 1] call RD501_fnc_EWAR_registerSignalNode;

// ...then get the server Spotlight jammers ...
private _nodes = localNamespace getVariable ["RD501_SPTJMR_serverNodes", -1];
if(_nodes isEqualTo -1) then {
	// ... if it does not exist, create it ...
	_nodes = createHashMap;
	localNamespace setVariable ["RD501_SPTJMR_serverNodes", _nodes];
};

// ... then add the jammer to the list ...
private _key = hashValue _node;
_nodes set [_key, [_node, _side, _range, _degreeOffset, _priorityList]];

// ... then register the server PFH if it does not exist already ...
private _pfhHandle = localNamespace getVariable ["RD501_SPTJMR_serverPFH", -1];
if(_pfhHandle isEqualTo -1) then {
	private _handle = [{
		_this call RD501_fnc_internal_SPTJMR_serverPFH;
	}, 2, []] call CBA_fnc_addPerFrameHandler;

	localNamespace setVariable ["RD501_SPTJMR_serverPFH", _handle];

	[["Started server PFH with handle ", _handle] joinString " ", LOG_DEBUG, "SPTJMR"] call RD501_fnc_logMessage;
};