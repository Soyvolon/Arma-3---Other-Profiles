if ((!isServer) && (player != player)) then {waitUntil {player == player};};

titleText ["TANOA VOLCANO Script DEMO", "BLACK FADED", 0.5];

setViewDistance 4000;

[] execVM "briefing.sqf";

//[20,true,true,true,true,[]] execVM "AL_volcano\alias_volcano.sqf";
//[-1,true,true,true,true,["H_HelmetB_light_desert"]] execVM "AL_volcano\alias_volcano.sqf";
[120,true,true,true,true,["U_B_CombatUniform_mcam_tshirt","V_PlateCarrierSpec_rgr","H_HelmetB_light_desert"]] execVM "AL_volcano\alias_volcano.sqf";