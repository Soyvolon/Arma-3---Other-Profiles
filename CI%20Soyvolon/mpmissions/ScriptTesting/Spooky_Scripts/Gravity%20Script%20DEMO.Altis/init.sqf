if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["GRAVITY Script DEMO", "BLACK FADED", 0.2];

setViewDistance 2000;

[] execVM "briefing.sqf";


gravity_ray = false; publicVariable "gravity_ray";

waitUntil {gravity_ray};

null = [ray] execVM "AL_gravity\gravity_ray.sqf";