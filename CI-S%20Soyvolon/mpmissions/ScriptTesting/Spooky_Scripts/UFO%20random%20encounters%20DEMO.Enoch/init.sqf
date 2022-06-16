if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["UFO Script", "BLACK FADED", 0.5];
sleep 5;
/*
[120] execvm"AL_ufo\seeker.sqf";

[20] execvm "AL_ufo\al_ufo_encounter.sqf";
[120] execvm "AL_ufo\alien_blood.sqf";
*/

[crop_4,50,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_3,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_5,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_6,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_7,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_8,80,"circle"] execvm "AL_ufo\crop_circle.sqf";

sleep 5;
[crop_1,5,"spiral"] execvm "AL_ufo\crop_circle.sqf";
[crop_2,30,"flower"] execvm "AL_ufo\crop_circle.sqf";

sleep 10;
[crop_9,15,"circle"] execvm "AL_ufo\crop_circle.sqf";
[crop_10,60,"circle"] execvm "AL_ufo\crop_circle.sqf";
