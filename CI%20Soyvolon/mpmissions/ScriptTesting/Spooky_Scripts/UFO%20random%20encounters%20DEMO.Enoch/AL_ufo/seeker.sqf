// by ALIAS

if(!isserver) exitwith {};
params ["_freq"];
[] execVM "AL_ufo\alias_hunt.sqf";
waituntil {!isNil "hunt_alias"};

_seekermarker=createMarker ["seekermarker",[0,0,0]];
//_seekermarker setMarkerType "Empty";

seekeron = true;
while {seekeron} do {
	_poz = hunt_alias getrelpos [100+random 500,selectrandom [random 60,random -60]];
	"seekermarker" setMarkerPos _poz;
	[["seekermarker"],"AL_ufo\travel_SFX.sqf"] remoteExec ["execvm"];
	sleep _freq
}