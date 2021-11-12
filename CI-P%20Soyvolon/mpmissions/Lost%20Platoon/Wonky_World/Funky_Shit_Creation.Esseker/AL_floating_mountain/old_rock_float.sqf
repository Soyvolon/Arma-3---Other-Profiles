// null= [this,cc] execVM "AL_floating_mountain\rock_float.sqf";
// null= [this,_rotire,_rot_vit,_rot_dir,_bounce,_bounce_speed,_slide,_slide_vit,_orbit,_orbit_radius,_obrit_speed,_orbit_clock_wise,_rostogolire,_rost_vite,_dist_dependent] execVM "AL_floating_mountain\rock_float.sqf";

//if (!isServer) exitWith {};
/*
private [
"_al_rock","_rot_dir","_rot_vit","_rotire","_rot_dir","_bounce","_bounce_speed","_dist_dependent",
"_slide","_slide_vit","_orbit","_orbit_radius","_obrit_speed","_orbit_clock_wise","_rostogolire","_rost_vite"
];
*/
_al_rock = _this select 0;

if (!isNil{_al_rock getVariable "activ"}) exitWith {};
_al_rock setVariable ["activ",true,true];

_rotire	 = _this select 1; // true for rotation
_rot_vit = _this select 2;
_rot_dir = _this select 3; // if true is clock wise
/*
_bounce			= _this select 4; // true to bounce
_bounce_speed	= _this select 5;

_slide		= _this select 6; // true to slide
_slide_vit	= _this select 7; // speed slide on object dir


_orbit				= _this select 8; // true if orbit on random radius x=x+x1+10; y=y+y1+10;
_orbit_radius		= _this select 9;
_obrit_speed		= _this select 10;
_orbit_clock_wise	= _this select 11; // true if orbit is clock wise


_rostogolire	= _this select 12; // true ptr obj rostogolit
_rost_vite		= _this select 13;

_dist_dependent	= _this select 14;
*/

//0 setFog [0.1, -0.35, 250];

// miscare rotatie
// null= [this,_rotire,_rot_vit,_rot_dir,_bounce,_bounce_speed,_slide,_slide_vit,_orbit,_orbit_radius,_obrit_speed,_orbit_clock_wise,_rostogolire,_rost_vite,_dist_dependent] execVM "AL_floating_mountain\rock_float.sqf";
// ROT+BOUNCE
// null= [this,true,0.1,true,true,0.01,false,1,false,1,1,true,false,1,2000] execVM "AL_floating_mountain\rock_float.sqf";


	_ii=0;
	if (!_rot_dir) then {_rot_vit=(-1)*_rot_vit};

		while {true} do 
		{
				_al_rock setDir _ii;
				sleep 0.01;
				_ii=_ii+_rot_vit;
				if (_ii==360) then {_ii=0};
				if (_ii==0) then {_ii=360};
		};
	

/*

// miscare ascendenta
// null= [this,_rotire,_rot_vit,_rot_dir,_bounce,_bounce_speed,_slide,_slide_vit,_orbit,_orbit_radius,_obrit_speed,_orbit_clock_wise,_rostogolire,_rost_vite,_dist_dependent] execVM "AL_floating_mountain\rock_float.sqf";

if (_bounce) then {

[_al_rock,_bounce_speed] spawn 
	{
	_al_rock_loc = _this select 0;
	_al_rock_bounce_speed = _this select 1;

	_alt_max = ceil ((getposATL _al_rock_loc select 2) + 10+random 50);
	_alt_min = ceil ((getposATL _al_rock_loc select 2) - 10+random 50);

	_urc = true;

	private ["_fct_float"];
	_fct_float =0.01;

	while {true} do 
		{
			// accelerare-decelerare viteza
			if (_urc) then 
			{
			//	_fct_float=0.1;
			while {(getposATL _al_rock_loc select 2)<_alt_max} do {
			//	_fct_float=_fct_float-0.00001;
			_al_rock_loc setPosATL [getposATL _al_rock_loc select 0, getposATL _al_rock_loc select 1, (getposATL _al_rock_loc select 2)+_fct_float];
			sleep _al_rock_bounce_speed;
			};
			_urc=false;
			};
			
			sleep ceil(1+ random 10);
		
			if (!_urc) then 
			{
			//	_fct_float=-0.1;
			while {(getposATL _al_rock_loc select 2)>_alt_min} do {
			//	_fct_float=_fct_float+0.00001;
			_al_rock_loc setPosATL [getposATL _al_rock_loc select 0, getposATL _al_rock_loc select 1, (getposATL _al_rock_loc select 2)-_fct_float];
			sleep _al_rock_bounce_speed;
			};
			_urc=true;
			};
			sleep ceil(1+ random 10);
		};
	};
};

// slide
// null= [this,_rotire,_rot_vit,_rot_dir,_bounce,_bounce_speed,_slide,_slide_vit,_orbit,_orbit_radius,_obrit_speed,_orbit_clock_wise,_rostogolire,_rost_vite,_dist_dependent] execVM "AL_floating_mountain\rock_float.sqf";

if (_slide) then {
[_al_rock,_slide_vit] spawn 
	{
	_al_slide = _this select 0;
	_vit_slide= _this select 1;
	_vit_refer = _this select 1;
	_dir_slide = getDir _al_slide;
	
	_dist_slide = ceil (50 + random 100);
	
	_inainte = true;
	
		while {true} do 
		{
		if (_inainte) then {
		_deplasare_y = (getposATL _al_slide select 1)+_dist_slide;
		_compar_dist = (getposATL _al_slide select 1);
		//hint format ["_deplasare_y _compar_dist %1:%2", _deplasare_y, _compar_dist];
		
		while {_compar_dist < _deplasare_y} do {
		_al_slide setPosATL [(getposATL _al_slide select 0)+_vit_slide,(getposATL _al_slide select 1)+_vit_slide, getposATL _al_slide select 2];
		_compar_dist = _compar_dist+_vit_slide;
		_vit_slide = _vit_slide - 0.0000001;
		sleep 0.01;
		};
		_inainte = false;
		};
		sleep ceil(1+ random 10);
		
		_deplasare_y = (getposATL _al_slide select 1)-_dist_slide;
		_compar_dist = (getposATL _al_slide select 1);
		_vit_slide=_vit_refer;
		if (!_inainte) then {
		while {_compar_dist> _deplasare_y} do {
		_al_slide setPosATL [(getposATL _al_slide select 0)-_vit_slide,(getposATL _al_slide select 1)-_vit_slide, getposATL _al_slide select 2];
		_compar_dist = _compar_dist-_vit_slide;
		_vit_slide = _vit_slide + 0.0000001;
		sleep 0.01;
		};
		_inainte = true;
		};
		sleep ceil(1+ random 10);
		};
	};
};

// orbit
// null= [this,_rotire,_rot_vit,_rot_dir,_bounce,_bounce_speed,_slide,_slide_vit,_orbit,_orbit_radius,_obrit_speed,_orbit_clock_wise,_rostogolire,_rost_vite,_dist_dependent] execVM "AL_floating_mountain\rock_float.sqf";
// null= [this,true,0.1,true,false,1,false,1,true,50,0.1,true,false,1] execVM "AL_floating_mountain\rock_float.sqf";

if (_orbit) then {
[_al_rock,_obrit_speed,_orbit_clock_wise,_orbit_radius] spawn 
	{
	_al_orbit 		= _this select 0;
	_al_obrit_speed = _this select 1;
	_al_clock_wise 	= _this select 2;
	_al_radius 		= _this select 3;
	
	_center = [getposAtL _al_orbit select 0,getposAtL _al_orbit select 1,getposAtL _al_orbit select 2];
	_hhh=(getTerrainHeightASL (position _al_orbit))+(getposAtL _al_orbit select 2); 
	//_hhh=getposAtL _al_orbit select 2;
	
	private ["_rr"];
	if (_al_clock_wise) then {_rr=0} else {_rr=360};
	
		while {true} do 
		{
			_pos_umbla = [_center,_al_radius,_rr] call BIS_fnc_relPos;
			_al_orbit setPosAsL [_pos_umbla select 0,_pos_umbla select 1,_hhh];
			
			if (_al_clock_wise) then {
				_rr =_rr + _al_obrit_speed;
				if (_rr==360) then {_rr=0};
			} else {
				_rr =_rr - _al_obrit_speed;
				if (_rr==0) then {_rr=360};
			};

		sleep 0.01;
		};
	};
};

// rostogolire
// null= [this,_rotire,_rot_vit,_rot_dir,_bounce,_bounce_speed,_slide,_slide_vit,_orbit,_orbit_radius,_obrit_speed,_orbit_clock_wise,_rostogolire,_rost_vite,_dist_dependent] execVM "AL_floating_mountain\rock_float.sqf";

if (_rostogolire) then {
[_al_rock,_rost_vite] spawn {
	_al_rost = _this select 0;
	_al_rost_vit = _this select 1;
	_xx = 0;
	//_yy = 86.01;
	//_zz = 0;
		while {true} do 
		{
		while {_xx <= 86.01} do {
		[_al_rost,_xx, 0] call BIS_fnc_setPitchBank;
		_xx = _xx+0.1;
		//_yy = _yy-_al_rost_vit;
		//hint str _xx;
		sleep _al_rost_vit;
		};
		sleep 5 + random 15;
		while {_xx > 0.1} do {
		[_al_rost,_xx, 0] call BIS_fnc_setPitchBank;
		_xx = _xx-0.1;
		//_yy = _yy+_al_rost_vit;
		//hint str _xx;
		sleep _al_rost_vit;
		};
		sleep 0.01;
	};
};
};
/*
//waitUntil {!isNil {_dist_dependent}};

if (_dist_dependent>0) then 
{
	while {true} do 
	{
		_enable_movement_distance = _al_rock getVariable "move_me";
		hint str _enable_movement_distance;
		if ({_x distance _al_rock < _dist_dependent} count allPlayers > 0) then {_al_rock setVariable ["move_me", true,true];}
		else {_al_rock setVariable ["move_me", false,true];};
		sleep 60; // this controls how often the server will check distance
	};
};