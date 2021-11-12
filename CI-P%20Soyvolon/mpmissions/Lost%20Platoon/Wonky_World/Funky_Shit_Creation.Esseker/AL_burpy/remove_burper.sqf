// by ALIAS

private ["_object_anom_burp","_anti_burper_device","_device_anti_burp"];
_object_anom_burp	= _this select 0;

waitUntil {sleep 1; !isNil "anti_burper"};
_task_time = 0;
_object_anom_burp setVariable ["burper_activ",true,true];
while {(alive _object_anom_burp)&&(_task_time<7)} do {
	_device_anti_burp = nearestObjects [position _object_anom_burp,[anti_burper],10,false];
	if (count _device_anti_burp >0) then {_task_time=_task_time+1; [[_object_anom_burp],"AL_burpy\disable_burper.sqf"] remoteExec ["execVM"]} else {_task_time = 0};
	sleep 5;
};
//["charge_b",true] remoteExec ["playsound"];
[[_object_anom_burp],"AL_burpy\blast_burp.sqf"] remoteExec ["execVM"];
["charge_b"] remoteExec ["playsound"];
_object_anom_burp setVariable ["burper_activ",false,true];
sleep 1;
deleteVehicle _object_anom_burp;
{_x setDamage 1} forEach _device_anti_burp;
sleep 1.5;
["puls_bass"] remoteExec ["playsound"];