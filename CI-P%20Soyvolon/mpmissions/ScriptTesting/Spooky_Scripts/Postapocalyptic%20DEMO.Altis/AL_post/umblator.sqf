// by Alias
// nul = [_interval_sound] execvm "ALpost\umblator.sqf";
//if (!isServer) exitWith {};

_interval_sound = _this select 0;
umbla= "Land_HelipadEmpty_F" createVehicle [0,0,0];
sound_ap = true;
sleep 30;
while {sound_ap} do 
{
	_natura = sound_pool call BIS_fnc_selectRandom;
	pos_umbla = hunt_alias getRelPos [100+random 200,random 360];
	umbla setpos [pos_umbla select 0,pos_umbla select 1,50 + random 50];
	[umbla,[_natura,2000]] remoteExec ["say3d"];
	sleep _interval_sound; //sleep 60+(random _interval_sound);
};
deleteVehicle umbla;