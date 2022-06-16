// by Alias
if (!hasInterface) exitWith {};
params ["_freq"];
glow_blood=true;
blood_array=[];
[] spawn {
	//params["blood_array"]; 
	while {glow_blood} do {
		if (count blood_array >0) then {
			{if (player distance _x#0 > 300) then {deletevehicle (_x#0); deletevehicle (_x#1)}}foreach blood_array
		};
		sleep 60
		}
};
while {glow_blood} do {
	_blood_shape = selectrandom blood_type;
	_poz_pl = hunt_alias getrelpos [10+random 5,selectrandom [random -45,random 45]];
	_pool_blood = _blood_shape createVehiclelocal _poz_pl;
	_pool_blood setObjectMaterialGlobal [0, "a3\characters_f_bootcamp\common\data\vrarmoremmisive.rvmat"];
	_pool_blood setdir (random 360);
	_pool_blood setVectorUp surfaceNormal getPosASL _pool_blood;

	_lit_blood = "#lightpoint" createvehiclelocal getposatl _pool_blood;
	_lit_blood attachTo [_pool_blood,[0,0,-0.1]];
	_lit_blood setLightDayLight true;_lit_blood setLightUseFlare true;
	_lit_blood setLightFlareSize 5; _lit_blood setLightFlareMaxDistance 100;	
	_lit_blood setLightAmbient[1,0,0];_lit_blood setLightColor[1,0,0];
	_lit_blood setLightAttenuation [0,0,50,0,0,20]; 
	//_lit_blood setLightAttenuation [0,0,0,0,0,10]; 
	_lit_blood setLightBrightness 1;	
	blood_array pushback [_pool_blood,_lit_blood];
	sleep _freq;
};