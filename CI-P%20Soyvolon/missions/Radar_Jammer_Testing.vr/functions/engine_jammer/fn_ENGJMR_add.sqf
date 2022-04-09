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
	// The radius of the jamming field.
	[
		"_radius", 
		750
	],
	[
		"_active",
		true
	]
];

["RD501_event_internal_ENGJMR_add", [_node, _side, _radius, _active]] call cba_fnc_serverEvent;

[["Local add function called for node:", _node] joinString " ", LOG_DEBUG, "ENGJMR"] call RD501_fnc_logMessage;
