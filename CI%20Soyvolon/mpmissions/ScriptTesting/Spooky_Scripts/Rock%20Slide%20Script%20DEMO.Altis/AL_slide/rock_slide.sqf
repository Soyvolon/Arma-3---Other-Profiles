// by ALIAS

fnc_rock_and_roll = {
	private ["_unghi","_miez","_alt_jump","_location_mark","_obj_puddle","_start_point","_dir_x","_dir_y","_acc","_alt_jump","_al_acc"];
	params ["_miez","_cover","_start_point","_dir_x","_dir_y","_acc","_alt_jump","_al_acc"];
	
	_unghi=[getPos _miez, getDir _miez] call BIS_fnc_terrainGradAngle; 
	waitUntil {_start_point getVariable "started"};
	sleep random 2;
	while {(abs(_unghi) > 9) and (_start_point getVariable "started")} do 
	{
		_miez setVelocity [_dir_x*_acc,_dir_y*_acc,_alt_jump];
		[[_cover],"AL_slide\impact_dust.sqf"] remoteExec ["execVM"];
		waitUntil {((getposatl _cover select 2)< 0.2) or !(_start_point getVariable "started")};
		_sunet_impact_bol = selectRandom ["01_impact_stone","02_impact_stone","03_impact_stone","04_impact_stone","05_impact_stone","06_impact_stone"];
		[_miez,[_sunet_impact_bol,200]] remoteExec ["say3d"];
		_unghi=[getPos _miez, 180] call BIS_fnc_terrainGradAngle;
		_alt_jump=linearConversion [90,9,_unghi,_alt_jump,1,true];
		sleep 0.1;
	};
	sleep 10;
	detach _cover;
	deletevehicle _miez;
};

private ["_dir_x","_dir_y","_acc","_start_point","_danger","_dir_slide","_alt_jump"];
if (!isServer) exitWith {};
params ["_start_point","_danger","_nr_rocks","_acc","_alt_jump","_part_sp"];
_start_point setVariable ["started",false,true];
_dir_slide = getDir _start_point;

if (_dir_slide<=90) then {
	_dir_x = linearConversion [0, 90,_dir_slide, 0, 1, true];
	_press_implicit_y = 1-_dir_x;
};

if ((_dir_slide>90)and(_dir_slide<180)) then {
	_dir_slide = _dir_slide-90;
	_dir_x = linearConversion [0, 90,_dir_slide, 1, 0, true];
	_dir_y = _dir_x-1;
};

if ((_dir_slide>180)and(_dir_slide<270)) then {
	_dir_slide = _dir_slide-180;
	_dir_x = linearConversion [0, 90,_dir_slide, 0, -1, true];
	_dir_y = (-1*_dir_x)-1;
};

if ((_dir_slide>270)and(_dir_slide<360)) then {
	_dir_slide = _dir_slide-270;
	_dir_x = linearConversion [0, 90,_dir_slide, -1, 0, true];
	_dir_y = 1+_dir_x;
};

[[_start_point,_dir_x,_dir_y,_dir_slide,_part_sp],"AL_slide\rock_roll.sqf"] remoteExec ["execVM"];

if (_danger) then 
{
	while {_nr_rocks>0} do 
		{
			_nr_rocks = _nr_rocks-1;
			private ["_rock_type","_cover","_miez","_fct_poz","_poz_mut"];
			_rock_type = ["Land_Limestone_01_03_F","Land_W_sharpStone_02","Land_Small_Stone_01_F","Land_BluntStone_02","Land_SharpStone_02","Land_BluntStone_01","Land_Small_Stone_02_F","Land_Cliff_stone_big_F","Land_W_sharpStone_01","Land_Limestone_01_01_F"] call BIS_fnc_selectRandom;
			_cover = _rock_type createVehicle [0,0,0];
			_miez  = "Box_East_Ammo_F" createVehicle [0,0,0];
			clearMagazineCargoGlobal _miez;
			clearItemCargoGlobal _miez;
			clearWeaponCargoGlobal _miez;
			clearBackpackCargoGlobal _miez;	
			_miez setMass 3000;
			_miez allowDamage false;
			_cover attachTo [_miez,[0,0,0]];
			_fct_poz = (getdir _start_point)+(selectRandom [-1,1]) * (random 90);
			_miez setPos (_start_point getPos [random 30,_fct_poz]);
			_miez setPos [getpos _miez select 0,getpos _miez select 1,2];
			[_miez,_cover,_start_point,_dir_x,_dir_y,_acc,_alt_jump] spawn fnc_rock_and_roll;
			sleep 0.1;
		};
	sleep 2; // delay between the slide made out of particles and the slide out of "real" boulders
	_start_point setVariable ["started",true,true];
};