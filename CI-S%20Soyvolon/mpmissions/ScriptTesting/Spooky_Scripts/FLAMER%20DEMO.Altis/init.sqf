if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["FLAMER DEMO", "BLACK FADED", 0.5];

setViewDistance 2000;
enableEnvironment [false, true];

[] execVM "briefing.sqf";

["flamer_1",300,0.1,500] execvm "AL_flamer\al_flamer.sqf";