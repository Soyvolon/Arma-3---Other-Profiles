if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["STEAMER anomaly script-DEMO", "BLACK FADED", 0.1];

setViewDistance 2000;

[] execVM "briefing.sqf";

["steam",200,0.1,30] execvm "AL_steamer\al_steamer.sqf";