#include "..\..\logLevel.hh"

params ["_args", "_handle"];
_args params [["_targetMap", createHashMap]];

// ... get the nodes registered locally ...
private _nodes = localNamespace getVariable ["RD501_SPTJMR_clientNodes", createHashMap];
// ... if this is not a client or the nodes are empty ...
if (not hasInterface or (count _nodes) <= 0) exitWith {
	if (not hasInterface) then {
		[["Client PFH was attempted to be run in a non-client environment."] joinString " ", LOG_ERROR, "SPTJMR"] call RD501_fnc_logMessage;
	} else {
		["Node list is empty, closing client PFH.", LOG_INFO, "SPTJMR"] call RD501_fnc_logMessage;
	};
	// ... the remove this handle ...
	[_handle] call CBA_fnc_removePerFrameHandler;
	localNamespace setVariable ["RD501_SPTJMR_clientHandle", -1];
};

[["Running client PFH for nodes:", _nodes] joinString " ", LOG_TRACE, "SPTJMR"] call RD501_fnc_logMessage;


