#include "..\..\logLevel.hh"

params ["_args", "_handle"];
_args params [["_handlers", createHashMap]];

// ... get the nodes registered locally ...
private _nodes = localNamespace getVariable ["RD501_ENGJMR_clientNodes", createHashMap];
// ... if this is not a client or the nodes are empty ...
if (not hasInterface or (count _nodes) <= 0) exitWith {
	if (not hasInterface) then {
		[["Client PFH was attempted to be run in a non-client environment."] joinString " ", LOG_ERROR, "ENGJMR"] call RD501_fnc_logMessage;
	} else {
		["Node list is empty, closing client PFH.", LOG_INFO, "ENGJMR"] call RD501_fnc_logMessage;
	};
	// ... the remove this handle ...
	[_handle] call CBA_fnc_removePerFrameHandler;
	localNamespace setVariable ["RD501_ENGJMR_clientHandle", -1];
};

[["Running client PFH for nodes:", _nodes, "and exisiting handlers:", _handlers] joinString " ", LOG_TRACE, "ENGJMR"] call RD501_fnc_logMessage;

// ... otherwise, for each node ...
{
	// ... if the key is not in the handlers list where _y is the parameters ...
	if (not (_x in _handlers)) then {
		// ... register the handler ... 
		private _handle = [{
			_this call RD501_fnc_internal_ENGJMR_nodePFH;
		}, 0.5, _y] call CBA_fnc_addPerFrameHandler;
		// ... then save the handle ...
		_handlers set [_x, _handle];

		[["Created Node PFH for:", _x] joinString " ", LOG_DEBUG, "ENGJMR"] call RD501_fnc_logMessage;

	// ... if the key is in the handlers list ...
	} else {
		// ... and is not active ...
		if (not (_node getVariable ["RD501_EWAR_active", false])) then {
			// ... then toss this handle, and let the node PFH delete itself ...
			_handlers deleteAt _x;
		};
	};
} forEach _nodes;

// ... then for each handle ...
private _toRemove = [];
{
	// ... if the key is not in the nodes list ...
	if (not (_x in _nodes)) then {
		// ... remove the handle and tell the PFH to remove itself ...
		_toRemove pushBack _x;
		[_y] call CBA_fnc_removePerFrameHandler;
	};
} forEach _handlers;

// ... then actually delete the handles ...
{
	_handlers deleteAt _x;
} forEach _toRemove;

// ... and save the handles for next time ...
_args set [0, _handlers];
