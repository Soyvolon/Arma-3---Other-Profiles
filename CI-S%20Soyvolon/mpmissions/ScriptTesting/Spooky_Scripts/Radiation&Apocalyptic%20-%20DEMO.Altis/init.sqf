if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["Radiation script DEMO", "BLACK FADED", 0.5];

setViewDistance 2000;

[] execVM "briefing.sqf";

// making an object radioactive
null = [my_radioactive_obj,15,0.02,"H_PilotHelmetFighter_B","MineDetector",true,10,true] execvm "AL_radiation\radioactive_object.sqf";

null = [bob,30,0.02,"H_PilotHelmetFighter_B","MineDetector",true,10,true] execvm "AL_radiation\radioactive_object.sqf";