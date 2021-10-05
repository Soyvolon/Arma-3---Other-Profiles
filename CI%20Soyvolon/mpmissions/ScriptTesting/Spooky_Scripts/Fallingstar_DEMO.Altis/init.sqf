if ((!isServer) && (player != player)) then {waitUntil {player == player};};

// titleText ["FallingStars Script DEMO", "BLACK FADED", 0.5];

setViewDistance 2000;

[] execVM "briefing.sqf";

nul = [10] execvm "ALfallstar\alias_meteor_ini.sqf";

// un-comment line below to have shooting stars as well
//nul = [1+random 1] execvm "ALfallstar\alias_fallingstar_ini.sqf";