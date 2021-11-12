if ((!isServer) && (player != player)) then {waitUntil {player == player};};

// titleText ["Ambiental Battle Script DEMO", "BLACK FADED", 0.5];

setViewDistance 2000;

[] execVM "briefing.sqf";

[volcano_obj,20,15,true,true,true,true,["U_B_CombatUniform_mcam_tshirt","V_PlateCarrierSpec_rgr","H_HelmetB_light_desert"]] execVM "AL_volcano\alias_volcano.sqf";