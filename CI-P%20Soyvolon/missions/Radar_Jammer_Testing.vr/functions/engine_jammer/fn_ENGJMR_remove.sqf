params ["_node"];

["RD501_event_internal_ENGJMR_remove", [_node]] call cba_fnc_serverEvent;

[["Local remove function called for node:", _node] joinString " ", LOG_DEBUG, "ENGJMR"] call RD501_fnc_logMessage;
