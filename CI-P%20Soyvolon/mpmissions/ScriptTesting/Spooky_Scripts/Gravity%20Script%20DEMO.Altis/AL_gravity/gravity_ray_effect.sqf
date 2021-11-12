// nul = [this] execVM "AL_gravity\gravity_ray.sqf";

private ["_ray_gravity_client","_eko_impact","_grav_raza","_grav_raza_v","_li1","_val","_bolovani","_lemne","_zid","_pietre"];

if (!hasInterface) exitWith {};

_ray_gravity_client = _this select 0;

playsound "up_impact";

[] spawn {
	_light = "#lightpoint" createVehicleLocal getpos player;
	_light setpos getpos player;
	_light setLightDayLight true;
	_light setLightBrightness 30000;
	_light setLightAmbient [0.5, 0.5, 1];
	_light setlightcolor [1, 1, random 2];
	sleep 0.5;
	deletevehicle _light;	
};
_eko_impact = "Land_HelipadEmpty_F" createVehicle [getposATL player select 0,getposATL player select 1,30];

_grav_raza = "#particlesource" createVehicleLocal (getpos _ray_gravity_client);
_grav_raza setParticleCircle [0, [0, 0, -3]];
_grav_raza setParticleRandom [0, [0.25, 0.25, 0], [0.175, 0.175, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0];
_grav_raza setParticleParams [["\A3\data_f\cl_exp", 1, 0, 1], "", "Billboard", 1, 8, [0, 0, 0], [0, 0, 0], 13, 1, 5, 0, [15,11,7,3], [[1, 1, 1, 1],[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 1]], [0.08], 1, 0, "", "", _ray_gravity_client];
_grav_raza setDropInterval 0.005;

if (sunOrMoon==0) then {
_grav_raza_v = "#particlesource" createVehicleLocal (getpos _ray_gravity_client);
_grav_raza_v setParticleCircle [0, [0, 0, -3]];
_grav_raza_v setParticleRandom [0, [0.25, 0.25, 0], [0.175, 0.175, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0];
_grav_raza_v setParticleParams [["\A3\data_f\VolumeLight", 1, 0, 1], "", "SpaceObject", 1, 8, [0, 0, 0], [0, 0, 0], 13, 1, 5, 0, [8,6,3,1], [[1, 1, 1, 1],[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 1]], [0.08], 1, 0, "", "", _ray_gravity_client];
//_grav_raza_v setParticleParams [["\A3\data_f\kouleSvetlo", 1, 0, 1], "", "SpaceObject", 1, 8, [0, 0, 0], [0, 0, 0],0, 1, 5, 0, [20,10,12,1], [[1, 1, 1, 1],[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 1]], [0.08], 1, 0, "", "", _ray_gravity_client];
_grav_raza_v setDropInterval 0.002;
};

_li1 = "#lightpoint" createVehicle getpos _ray_gravity_client;
_li1 setLightBrightness 300;
_li1 setLightAmbient[1,0.6,0.2];
_li1 setLightColor[1,0,0];
_li1 lightAttachObject [_ray_gravity_client, [20,20,200]];

[_li1,_ray_gravity_client] spawn {
	_obj_sound = _this select 0;
	_osil_sound = _this select 1;
	while {alive _obj_sound} do {
		_osil_sound say3d ["oscilatie",4000];
		sleep 10;
	};
};

sleep 2;
playsound "ecou";
waitUntil {cutremur};
_val = "#particlesource" createVehicleLocal getPos _ray_gravity_client;
_val setParticleParams [["A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48], "", "Billboard", 1, 7, [0, 0, 0],[0, 0, 0], 0, 1.5, 1, 0, [50, 100], [[0.1, 0.1, 0.1, 0.5], [0.5, 0.5, 0.5, 0.5], [1, 1, 1, 0.3], [1, 1, 1, 0]], [1,0.5], 0.1, 1, "", "", _ray_gravity_client];
_val setParticleRandom [2, [20, 20, 20], [5, 5, 0], 0, 0, [0, 0, 0, 0.1], 0, 0];
_val setParticleCircle [50, [-80, -80, 2.5]];
_val setDropInterval 0.0002;

[_val] spawn {
	_val_de_sters= _this select 0;
	sleep 2;
	deleteVehicle _val_de_sters;
};

[] spawn {
	sleep 5;
	"colorCorrections" ppEffectAdjust[1,0.5,0,[0,0,0,0.5],[1,1,1,2],[0,0,0,0]];
	
	"colorCorrections" ppEffectCommit 0;
	"colorCorrections" ppEffectEnable true;

	"filmGrain" ppEffectAdjust [0.5, 10, 2, 0.4, 0.4, true];
	"filmGrain" ppEffectCommit 0;
	"filmGrain" ppEffectEnable true;
};

[] spawn {		
	cutText ["", "WHITE OUT", 1];
	//sleep 1;
	titleCut ["", "WHITE IN", 1];
	"dynamicBlur" ppEffectEnable true;   
	"dynamicBlur" ppEffectAdjust [30];   
	"dynamicBlur" ppEffectCommit 0;     
	"dynamicBlur" ppEffectAdjust [0.0];  
	// "dynamicBlur" ppEffectCommit 17;  
	"dynamicBlur" ppEffectCommit 5;  
	sleep 5;
	"dynamicBlur" ppEffectEnable false; 
};

[] spawn {
	addCamShake [55, 5, 21];
	enableCamShake false;
	sleep 1;
	enableCamShake true;
	addCamShake [15, 5, 21];
	enableCamShake false;
	sleep 1;	
	enableCamShake true;
	addCamShake [0.5, 240, 21];
};

_bolovani = "#particlesource" createVehicleLocal (getpos _ray_gravity_client);
_bolovani setParticleCircle [150, [0, 0, 0]];
_bolovani setParticleRandom [0, [0.25, 0.25, 0], [0.175, 0.175, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0];
_bolovani setParticleParams [["\A3\data_f\ParticleEffects\Universal\Mud.p3d", 1, 0, 1], "", "SpaceObject", 1, 70, [0, 0, 0], [0, 0, 150], 1, 347, 1, 1, [5, 5, 5], [[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 1]], [0.08], 1, 0, "", "", _ray_gravity_client,/*bounce*/0,true,0.25,[[0,0,0,0]]];
_bolovani setDropInterval 0.1;

_lemne = "#particlesource" createVehicleLocal (getpos _ray_gravity_client);
_lemne setParticleCircle [150, [0, 0, 0]];
_lemne setParticleRandom [0, [0.25, 0.25, 0], [0.175, 0.175, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0];
_lemne setParticleParams [["\A3\data_f\ParticleEffects\Universal\TreePart.p3d", 1, 0, 1], "", "SpaceObject", 1, 50, [0, 0, 0], [0, 0, 100], 0.1, 338, 1, 2, [2, 2, 2], [[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 1]], [0.08], 1, 0, "", "", _ray_gravity_client,/*bounce*/0,true,0.15,[[0,0,0,0]]];
_lemne setDropInterval 0.1;

_zid = "#particlesource" createVehicleLocal (getpos _ray_gravity_client);
_zid setParticleCircle [150, [0, 0, 0]];
_zid setParticleRandom [0, [0.25, 0.25, 0], [0.175, 0.175, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0];
_zid setParticleParams [["\A3\data_f\ParticleEffects\WallPart\WallPart.p3d", 1, 0, 1], "", "SpaceObject", 1, 70, [0, 0, 0], [0, 0, 250], 0.1, 349, 1, 1, [5, 5, 5], [[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 1]], [0.08], 1, 0, "", "", _ray_gravity_client,/*bounce*/0,true,0.3,[[0,0,0,0]]];
_zid setDropInterval 0.1;

_pietre = "#particlesource" createVehicleLocal (getposasl vehicle player);
if (vehicle player != player) then {_pietre attachto [vehicle player];} else {_pietre attachto [player];};
_pietre setParticleCircle [20, [0, 0, 0]];
_pietre setParticleRandom [0, [0.25, 0.25, 0], [0.175, 0.175, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0];
_pietre setParticleParams [["\A3\data_f\ParticleEffects\Universal\Mud.p3d", 1, 0, 1], "", "SpaceObject", 1, 10, [0, 0, 0], [0, 0, 4], 1, 1.2, 1, 0.0001, [0.1, 0.1, 0.1], [[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 1]], [0.08], 1, 0, "", "", player];
_pietre setDropInterval 0.01;

deleteVehicle _grav_raza;
if (sunOrMoon==0) then {deleteVehicle _grav_raza_v};

[] spawn {
	sleep 4;
	playsound "eco_ray";
};

sleep 8;
deleteVehicle _bolovani;
sleep 1 + random 3;
deleteVehicle _lemne;
sleep 1 + random 3;
deleteVehicle _zid;
sleep 1 + random 3;
deleteVehicle _pietre;
sleep 1 + random 3;

sleep 9;
deleteVehicle _li1;
sleep 20;
deleteVehicle _eko_impact;

//waitUntil {!cutremur};
deleteVehicle _ray_gravity_client;