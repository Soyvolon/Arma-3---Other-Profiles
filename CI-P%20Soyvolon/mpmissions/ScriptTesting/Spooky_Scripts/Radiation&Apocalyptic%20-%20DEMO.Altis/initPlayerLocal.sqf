execVM "AL_radiation\al_ini_fnc.sqf";

waitUntil {!isNil "glowindark"};

if (glowindark) then 
{
	player setVariable ["glowing_player",false,true];
	player setObjectMaterialglobal [0,"\a3\data_f\default.rvmat"]; 
	(backpackContainer player) setObjectMaterialglobal [0,"\a3\data_f\default.rvmat"];			
	while {!isNull player} do
	{
		waitUntil {alive player};
		if (sunOrMoon==0) then 
		{	
			waitUntil {player getVariable "glowing_player"};
			player setObjectMaterialglobal [0, "a3\characters_f_bootcamp\common\data\vrarmoremmisive.rvmat"]; 
			(backpackContainer player) setObjectMaterialglobal [0, "a3\characters_f_bootcamp\common\data\vrarmoremmisive.rvmat"];
			[[player],"AL_radiation\reveal_target.sqf"] remoteExec ["execVM"];
			waitUntil {!(player getVariable "glowing_player")};
			sleep timetoglow;
			player setObjectMaterialglobal [0,"\a3\data_f\default.rvmat"]; 
			(backpackContainer player) setObjectMaterialglobal [0,"\a3\data_f\default.rvmat"];
		} else {sleep 60};
	};
};