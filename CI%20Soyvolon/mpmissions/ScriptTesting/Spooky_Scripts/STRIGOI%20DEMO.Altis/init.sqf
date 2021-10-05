if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["STRIGOI DEMO", "BLACK FADED", 0.5];

setViewDistance 2000;
enableEnvironment [false, true];

[] execVM "briefing.sqf";

["strigoi_1",300,true,0.1,2000] execvm "AL_strigoi\strigoi.sqf";