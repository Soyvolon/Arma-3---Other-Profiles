if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["NUKE DEMO", "BLACK FADED", 0.5];

//setViewDistance 2000;

[] execVM "briefing.sqf";


sleep 10;
nul = [nuke_me,200,true,true,true,true,3000] execvm "Al_Nuke\alias_nuke.sqf";