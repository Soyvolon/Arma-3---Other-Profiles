if ((!isServer) && (player != player)) then {waitUntil {player == player};};

titleText ["Post-Apocalyptic Script", "BLACK FADED", 0.5];

setViewDistance 2000;

[] execVM "briefing.sqf";

enableEnvironment [false,false];

nul = [[true,5,-1.51,-1.85],true,[true,30,1],[true,60]] execVM "AL_post\alias_postapocaliptyc.sqf";