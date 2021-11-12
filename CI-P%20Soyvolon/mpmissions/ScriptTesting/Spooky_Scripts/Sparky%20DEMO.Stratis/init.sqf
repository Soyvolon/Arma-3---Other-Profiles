if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["Storm Script DEMO", "BLACK FADED", 0.2];

setViewDistance 2000;

[] execVM "briefing.sqf";


null = ["plasma_anom","B_AssaultPack_blk",true] execvm "AL_spark\al_sparky.sqf";
