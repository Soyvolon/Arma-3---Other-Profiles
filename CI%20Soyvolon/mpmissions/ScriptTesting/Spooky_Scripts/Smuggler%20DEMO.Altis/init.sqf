if ((!isServer) && (player != player)) then {waitUntil {player == player};};

titleText ["SMUGGLER anomaly script-DEMO", "BLACK FADED", 0.1];

setViewDistance 2000;

[] execVM "briefing.sqf";

null = ["my_first_smugg",true,"MineDetector",["Land_OfficeCabinet_01_F","Land_ArmChair_01_F","OfficeTable_01_old_F","B_G_Soldier_AR_F","B_GEN_Soldier_F","Weapon_arifle_AKM_F","Weapon_launch_RPG7_F","I_C_Soldier_Bandit_5_F","O_Soldier_GL_F"],5,"B_Kitbag_mcamo_Eng"] execVM "AL_smuggler\alias_smugg.sqf";
