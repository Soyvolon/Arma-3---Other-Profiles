#include "..\..\logLevel.hh"

params ["_node"];

[["Local remove function called for node:", _node] joinString " ", LOG_DEBUG, "SPTJMR"] call RD501_fnc_logMessage;

["RD501_event_internal_SPTJMR_remove", [_node]] call cba_fnc_serverEvent;
