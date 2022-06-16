if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["FARTY DEMO", "BLACK FADED", 0.5];

setViewDistance 2000;
enableEnvironment [false, true];

[] execVM "briefing.sqf";

["myfarty","H_PilotHelmetFighter_B",true,30,0.01,true,7] execVM "AL_farty\area_toxic_ini.sqf";

[my_puddle_1,true] execVM "AL_farty\simple_toxic_puddle.sqf";
[my_puddle_2,false] execVM "AL_farty\simple_toxic_puddle.sqf";
