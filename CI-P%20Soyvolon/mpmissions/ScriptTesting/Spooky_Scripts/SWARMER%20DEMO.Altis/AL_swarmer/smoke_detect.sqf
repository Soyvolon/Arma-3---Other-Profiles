// BY ALIAS
params ["_grenade_insect"];

if (typeOf _grenade_insect == insecticid) then {sleep 4; [_grenade_insect,"AL_swarmer\al_kill_hive.sqf"] remoteExec ["execVM"]};