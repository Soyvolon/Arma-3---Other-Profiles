if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["FARMER anomaly script-DEMO", "BLACK FADED", 0.1];

setViewDistance 2000;
[] execVM "briefing.sqf";

["farm_1",200,0.2,5,500] execvm "AL_farmer\al_farmer.sqf";