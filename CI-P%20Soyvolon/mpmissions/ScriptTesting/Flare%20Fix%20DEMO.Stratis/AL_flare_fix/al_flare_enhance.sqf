// by ALIAS
// Flare Fix DEMO
// Tutorial: https://www.youtube.com/user/aliascartoons
// [[[_al_flare],"AL_flare_fix\al_flare_enhance.sqf"],"BIS_fnc_execVM",true,true] spawn BIS_fnc_MP;

private ["_al_shooter","_al_color_flare","_al_flare_light","_flare_brig","_inter_flare","_int_mic","_al_flare","_al_flare_base","_type_flares","_hit_ground","_flare_change_type"];

if (!hasInterface) exitWith {};

_al_flare_base = _this select 0;

// you need to list in array bellow the class names for flares you want to alter
_type_flares = ["F_40mm_White","F_40mm_Red","F_40mm_Yellow","F_40mm_Green","Flare_82mm_AMOS_White", 
	"RD501_40mm_white_ammo", "RD501_40mm_green_ammo", "RD501_40mm_purple_ammo", "RD501_40mm_red_ammo", 
	"RD501_40mm_yellow_ammo"];

_mortar_flare_on = false;
	
if ((typeOf _al_flare_base) in _type_flares) then {
	
	switch (typeOf _al_flare_base) do {
		case "F_40mm_White": {/* hint "White Flare";*/_al_color_flare = [0.7,0.7,0.8]; _flare_change_type = "F_40mm_White";};
		case "RD501_40mm_white_ammo": {/* hint "White Flare";*/_al_color_flare = [0.7,0.7,0.8]; _flare_change_type = "F_40mm_White";};
		case "F_40mm_Red": { /*hint "Red Flare";*/_al_color_flare = [0.7,0.15,0.1]; _flare_change_type = "F_40mm_Red";};
		case "RD501_40mm_red_ammo": { /*hint "Red Flare";*/_al_color_flare = [0.7,0.15,0.1]; _flare_change_type = "F_40mm_Red";};
		case "F_40mm_Yellow": {/* hint "Yellow Flare";*/_al_color_flare = [0.7,0.7,0]; _flare_change_type = "F_40mm_Yellow";};
		case "RD501_40mm_yellow_ammo": { /*hint "Purple Flare"*/;_al_color_flare = [0.7,0.7,0]; _flare_change_type = "F_40mm_Yellow";};
		case "F_40mm_Green": { /*hint "Green Flare"*/;_al_color_flare = [0.2,0.7,0.2]; _flare_change_type = "F_40mm_Green";};
		case "RD501_40mm_green_ammo": { /*hint "Green Flare"*/;_al_color_flare = [0.2,0.7,0.2]; _flare_change_type = "F_40mm_Green";};
		case "RD501_40mm_purple_ammo": { /*hint "Purple Flare"*/;_al_color_flare = [0.4,0.7,0.4]; _flare_change_type = "F_40mm_White";};
		case "Flare_82mm_AMOS_White": { /*hint "White Flare"*/;_al_color_flare = [1,1,1]; _flare_change_type = "Flare_82mm_AMOS_White"; _mortar_flare_on = true};
	};

	private _init_v = velocity _al_flare_base;
	private _last_pos = getPos _al_flare_base;

	deleteVehicle _al_flare_base;
	waitUntil { isNull _al_flare_base };
	_al_flare = _flare_change_type createVehicle _last_pos;
	_al_flare setVelocity _init_v;

	_al_flare = _al_flare_base;

	sleep 3;
	
	_al_flare_light = "#lightpoint" createVehicle getPosATL _al_flare;  
	_al_flare_light setLightAmbient _al_color_flare;  
	_al_flare_light setLightColor _al_color_flare;
	_al_flare_light setLightIntensity al_flare_intensity;
	if (_mortar_flare_on) then {_al_flare_light setLightIntensity al_mortar_flare_intensity};
	_al_flare_light setLightUseFlare true;
	_al_flare_light setLightFlareSize 10;
	_al_flare_light setLightFlareMaxDistance 2000;
	_al_flare_light setLightAttenuation [/*start*/ al_flare_range, /*constant*/1, /*linear*/ 100, /*quadratic*/ 0, /*hardlimitstart*/50,/* hardlimitend*/al_flare_range-10]; 
	if (_mortar_flare_on) then {_al_flare_light setLightAttenuation [/*start*/ al_mortar_flare_range, /*constant*/1, /*linear*/ 100, /*quadratic*/ 0, /*hardlimitstart*/50,/* hardlimitend*/al_mortar_flare_range-10];_mortar_flare_on = false;}; 
	_al_flare_light setLightDayLight true;

	// lumina intermitent 23

	_inter_flare = 0;
	
	if (_mortar_flare_on) then {type_flare=al_mortar_flare_intensity} else {type_flare = al_flare_intensity};

	_hit_ground = false;
	private _last_z = -1;

	while {(!isNull _al_flare or _hit_ground) and _inter_flare < flare_timer} do {
		_int_mic = 0.01; // + random 0.01;
		sleep _int_mic;
		_flare_brig = type_flare; //+random 10;
		_al_flare_light setLightIntensity _flare_brig;
		_inter_flare = _inter_flare + _int_mic;
		
		private _this_z = (getPosATL _al_flare) select 2;

		if(!_hit_ground) then {
			_last_pos = (getPosATL _al_flare);

			if((abs (_this_z - _last_z)) < 0.001) then {
				_hit_ground = true;
				deleteVehicle _al_flare;
			} else {
				_last_z = _this_z;
			}
		};
		
		_al_flare_light setpos _last_pos;
	};

	deleteVehicle _al_flare_light;
	if (!isNull _al_flare) then {
		deleteVehicle _al_flare;
	};
};