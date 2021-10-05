// by ALIAS
// nul = [this] execVM "AL_gravity\gravity_ray.sqf";

if (!isServer) exitWith {};

_ray_gravity = _this select 0;

if (!isNil {_ray_gravity getVariable "is_ON"}) exitwith {};
_ray_gravity setVariable ["is_ON",true,true];

al_windlevel_grav	= wind;
publicVariable "al_windlevel_grav";

sleep 1;
setwind [500,600,true];

al_fog_grav = fogParams;
publicVariable "al_fog_grav";

cutremur = false;
publicVariable "cutremur";

ecran = false;
publicVariable "ecran";

_grav_source = "Land_Battery_F" createVehicle getPosATL _ray_gravity;
_grav_source setPosATL [getposATL _ray_gravity select 0,getposATL _ray_gravity select 1,1600];
_grav_source setVelocity [0,0,-400];

[[_grav_source],"AL_gravity\gravity_ray_effect.sqf"] remoteExec ["execVM",0];

waitUntil {(getPosATL _grav_source select 2) < 800};
ecran = true;
publicVariable "ecran";

waitUntil {(getPosATL _grav_source select 2) < 15};
cutremur = true;
publicVariable "cutremur";

_obj_fog = "Land_HelipadEmpty_F" createVehicle [getposATL _grav_source select 0,getposATL _grav_source select 1,0];

baza_fog = (getposASL _obj_fog select 2);
publicVariable "baza_fog";

[7,[0.5,0.1,baza_fog]] remoteExec ["setFog",0];

_nearobjects = nearestObjects[_grav_source,[],300];
[] spawn {
	while {cutremur} do {
	"earthquakes" remoteExec ["playsound"];
	sleep 10;
	};
};

{if(((_x isKindOf "LandVehicle") or (_x isKindOf "Man") or (_x isKindOf "Air")) and (_x!=_grav_source)) then {_x setvelocity [random 2,random 2,random 300];_x setdamage 1;} else {_x setdamage [1,false]}; sleep 0.01;} foreach _nearobjects;
cutremur = false;
publicVariable "cutremur";

ecran = false;
publicVariable "ecran";

sleep 60;
setwind [al_windlevel_grav select 0,al_windlevel_grav select 1,false];

[180,al_fog_grav] remoteExec ["setFog",0];