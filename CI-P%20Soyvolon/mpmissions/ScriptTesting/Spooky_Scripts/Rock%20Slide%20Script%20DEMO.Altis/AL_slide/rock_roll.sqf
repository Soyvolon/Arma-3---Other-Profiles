// by ALIAS

private ["_dust_cloud","_dir_y","_dir_x","_al_acc","_bolovani","_stanca","_rock","_dir_sunet","_cutremur","_slide_loc","_mark","_fct_sound"];

if (!hasInterface) exitWith {};
params ["_slide_loc","_dir_x","_dir_y","_dir_sunet","_al_acc"];

_mark= "Land_HelipadEmpty_F" createVehiclelocal (getposASL _slide_loc);

_cutremur =[["earthquake_02",15],["earthquake_03",10]] call BIS_fnc_selectRandom;

	[_cutremur] spawn 
	{
	_cutremur_time = (_this select 0) select 1;
	player setVariable ["cutremur_player",true,true];
	//sleep (_cutremur_time-6);
	sleep 55;
	player setVariable ["cutremur_player",false,true];
	};

playSound (_cutremur select 0);
sleep 1;
if ((_cutremur select 1)>10) then {_slide_loc say3D ["rock_slide",500]} else {_slide_loc say3D ["rock_slide_scurt",500]};

enableCamShake true;
addCamShake [1,50,25];

_dust_cloud = "#particlesource" createVehiclelocal getposASL _slide_loc;
_dust_cloud setParticleCircle [5, [0, 0, 0]];
_dust_cloud setParticleRandom [3, [30, 30, 0], [0, 0, 0], 1, 0, [0, 0, 0, 0.01], 0, 0];
_dust_cloud setParticleParams [["\A3\data_f\cl_basic", 1, 0, 1], "", "Billboard", 1, 30, [0, 0, -6],[_dir_x*_al_acc,_dir_y*_al_acc, 0], 7, 2, 1, 0, [9,15,30], [[0.01,0.01,0.01,0.1],[0.1,0.1,0.1,0.5],[1,0.9,0.7,0]], [1000], 1, 0, "", "", _slide_loc,0,true,0.75,[[0,0,0,0]]];
_dust_cloud setDropInterval 0.01;

_bolovani = "#particlesource" createVehiclelocal getposASL _slide_loc;
_bolovani setParticleCircle [3, [0, 0, 0]];
_bolovani setParticleRandom [30, [20, 20, 0], [0, 0, 0], 0, 0.25, [0, 0, 0, 0], 0, 0];
_bolovani setParticleParams [["\A3\data_f\ParticleEffects\Universal\Mud.p3d", 1, 0, 1], "", "SpaceObject", 1, 60, [0, 0, 0.1], [_dir_x*_al_acc,_dir_y*_al_acc, 0], 0.05, 20, 7.9, 0.000001, [1.5, 1.5, 1.5], [[1,1,1,1], [1,1,1,1], [1,1,1,1]], [0.08], 0, 0, "", "", _slide_loc,0,true,0.6,[[0,0,0,0]]];
_bolovani setDropInterval 0.1;

_rock = "#particlesource" createVehiclelocal getposASL _slide_loc;
_rock setParticleCircle [3, [0, 0, 0]];
_rock setParticleRandom [30, [20, 20, 0], [0, 0, 0], 0, 0.25, [0, 0, 0, 0], 0, 0];
_rock setParticleParams [["\A3\data_f\ParticleEffects\Universal\StoneSmall.p3d", 1, 0, 1], "", "SpaceObject", 1, 60, [0, 0, 0.1], [_dir_x*_al_acc,_dir_y*_al_acc, 0], 0.06, 25, 7.9, 0.000001, [2, 2, 2], [[1,1,1,1], [1,1,1,1], [1,1,1,1]], [0.08], 0, 0, "", "", _slide_loc,0,true,0.6,[[0,0,0,0]]];
_rock setDropInterval 0.1;

sleep 5;
deleteVehicle _dust_cloud;
sleep 5;
deleteVehicle _bolovani;
deleteVehicle _rock;

_durata = player getVariable "cutremur_player";

while {_durata} do {
	_durata =player getVariable "cutremur_player";
	_small_sound = ["rock1","rock2","rock3","rock4","rock5"] call BIS_fnc_selectRandom;
	_fct_sound = [-80,80] call BIS_fnc_selectRandom;
	_sound_pozit = [getposASL _slide_loc,10+random 50,_dir_sunet+(random _fct_sound)] call BIS_fnc_relPos;
	_mark setPosATL [_sound_pozit select 0,_sound_pozit select 1,5];
	_mark say3D ["rock_slide",200];
	sleep 2+(random 5);
};
enableCamShake false;
deleteVehicle _mark;
sleep 6;
_slide_loc setVariable ["started",false,true];