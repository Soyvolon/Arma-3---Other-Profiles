#include "..\..\logLevel.hh"

params [
	// The host object.
	"_node",
	// Side to ignore:
	// -1 - none
	//  0 - blufor
	//  1 - opfor
	//  2 - independent
	[
		"_side",
		-1
	],
	// The range in which the jammer can target.
	["_range", 25000],
	// The degrees of offset from the initial position that the jamming cone encompases.
	["_degreeOffset", 2.5],
	// The types of sensors to disable.
	["_priorityList", [
		
	]]
];

[["Local add function called for node:", _node] joinString " ", LOG_DEBUG, "SPTJMR"] call RD501_fnc_logMessage;

["RD501_event_internal_SPTJMR_add", [_node, _side, _range, _degreeOffset, _priorityList, _active]] call cba_fnc_serverEvent;
