if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["FARTY DEMO", "BLACK FADED", 0.5];

setViewDistance 2000;
enableEnvironment [false, true];

[] execVM "briefing.sqf";

slide_1 = false;
publicVariable "slide_1";

waitUntil {sleep 1;slide_1};
[slide,true,40,20,7,10] execvm "AL_slide\rock_slide.sqf";