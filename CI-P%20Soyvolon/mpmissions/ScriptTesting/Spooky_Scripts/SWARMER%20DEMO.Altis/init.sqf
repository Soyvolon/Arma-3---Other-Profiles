if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["HIVE anomaly script-DEMO", "BLACK FADED", 0.1];

setViewDistance 2000;

[] execVM "briefing.sqf";

[stup,50,"SmokeShellGreen",0.4] execvm "AL_swarmer\al_hive.sqf";