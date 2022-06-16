params ["_player", "_didJIP"];

[_player, _didJIP] call SVLN_fnc_localKillTrackerInit;
[_player, _didJIP] call SVLN_fnc_localZeusLoginInit;

// Register Jammer Re-spool options

[] call SVLN_fnc_JAMR_engineJammer_setEngineSpoolActions;