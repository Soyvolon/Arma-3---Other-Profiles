//by ALIAS
params ["_ufo"];
_sat_lit=[];
_dir = 0;
enableCamShake true;
_soundPath = [(str missionConfigFile), 0, -15] call BIS_fnc_trimString;
final_boo = _soundPath + "sound\final_boom.ogg";

//_obiect_lit = createSimpleObject ["A3\data_f\VolumeLight_searchLight.p3d",[0,0,0]];

_lum_fulg_w = "#lightpoint" createvehiclelocal getposatl _ufo;
_lum_fulg_w setLightDayLight true;_lum_fulg_w setLightUseFlare true;
_lum_fulg_w setLightFlareSize 0; _lum_fulg_w setLightFlareMaxDistance 5000;	
_lum_fulg_w setLightAmbient[0.5,0.5,1];	_lum_fulg_w setLightColor[0.8,0.8,1];
_lum_fulg_w setLightAttenuation [0,0,0,0,0,4000]; 
_lum_fulg_w setLightIntensity 1;
_lum_fulg_w setLightBrightness 1;

//_coord=[[0,20,-2],[10,10,-2],[20,0,-2],[10,-10,-2],[0,-20,-2],[-10,-10,-2],[-20,0,-2],[-10,10,-2]];
//_coord=[[0,2,-2],[.5,.5,-2],[1,0,-2],[.5,-.5,-2],[0,-1,-2],[-.5,-.5,-2],[-.5,0,-2],[-.5,.5,-2]];
_cc=0;
while {_dir<360} do {
	_liting_1 = "#lightpoint" createvehiclelocal (_ufo getRelPos [20,_dir]);
	_liting_1 setpos [getposASL _liting_1 #0,getposASL _liting_1 #1,getposATL _ufo #2];
	//_liting_1 setpos [getposASL _liting_1 #0,getposASL _liting_1 #1,getposATL _ufo #2];
	_liting_1 setLightDayLight true;_liting_1 setLightUseFlare true;
	_liting_1 setLightFlareSize 5; _liting_1 setLightFlareMaxDistance 5000;	
	_liting_1 setLightAmbient[0.5,0.5,1];	_liting_1 setLightColor[0.8,0.8,1];
	_liting_1 setLightAttenuation [0,0,0,0,0,4000];  _liting_1 setLightIntensity 0;
	_liting_1 setLightBrightness 1;
	_sat_lit pushback _liting_1;
//	_liting_1 attachTo [_ufo,_coord#_cc];
	_dir = _dir+45;
	_cc=_cc+1;
	sleep .05;//hint str (count _sat_lit);
};
//_rot=0;
_intens_vf = 0;
while {!charge_ufo} do {
//	_ufo setdir _rot;
	_intens_vf = _intens_vf+0.3;
	_lum_fulg_w setLightFlareSize _intens_vf+20;
	_lum_fulg_w setLightIntensity _intens_vf;
	_lum_fulg_w setLightBrightness _intens_vf;
//	_rot = _rot+0.1;
	sleep 0.05;
};
_lum_fulg_w setLightFlareSize 100;
{deleteVehicle _x} foreach _sat_lit;
sleep 0.5;
_lum_fulg_w setLightFlareSize 0;
_lum_fulg_w setLightIntensity 0;
_lum_fulg_w setLightBrightness 0;
_lum_fulg_w setLightBrightness 200;
//_obiect_lit setpos getposASL _ufo;
//_obiect_lit = createSimpleObject ["A3\data_f\VolumeLight_searchLight.p3d",getposATL _ufo];
sleep 0.3;
deleteVehicle _lum_fulg_w;
//deletevehicle _obiect_lit;
playSound3D [final_boo,"",false,[getpos player # 0,getpos player # 1,1000],10,1,5000];
_Leaves_Green = "#particlesource" createVehicleLocal (getpos player);
sleep 2.5;
_dust_particles = "#particlesource" createVehiclelocal (getPos player);
_dust_particles setParticleCircle [20,[-5,-5,0]];
_dust_particles setParticleRandom [1,[0,0,0],[10,10,0],1,0,[0,0,0,0.01],0,0];
_dust_particles setParticleParams [["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,5,[0,0,0],[0,0,0],13,10,8,0.1,[5,10,20],[[0.05,0.04,0.03,0.3],[0.05,0.04,0.03,0.3],[0.05,0.04,0.03,0]],[1],0, 0, "", "", vehicle player];
_dust_particles setDropInterval 0.01;

_Leaves_Green setParticleCircle [10,[0,0,0]];
_Leaves_Green setParticleRandom [0,[0,0,1],[10,10,10],0.2,0.1,[0,0,0,0],0.5,0.5];
_Leaves_Green setParticleParams [["\A3\data_f\ParticleEffects\Hit_Leaves\Leaves_Green.p3d",1,0,1],"","SpaceObject",1,7,[0,0,1],[-10,-10,5],7,11,5,0.2,[3,0.1],[[1,1,1,1],[1,1,1,1]],[0],1,1,"","",vehicle player];
_Leaves_Green setDropInterval 0.002;
[_Leaves_Green] spawn {params ["_sterg"]; sleep 0.5; deleteVehicle _sterg};
[_dust_particles] spawn {params ["_sterg"]; sleep 0.5; deleteVehicle _sterg};
addCamShake [5,4,30];
//if(player distance _ufo < 5000)then {addCamShake [5,4,30]};
sleep 3;