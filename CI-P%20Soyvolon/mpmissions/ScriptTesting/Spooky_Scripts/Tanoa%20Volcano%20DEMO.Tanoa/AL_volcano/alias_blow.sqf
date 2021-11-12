// by ALIAS
if (!hasInterface) exitWith {};
params["_alias_volcano"];
[_alias_volcano,player] say3d [erupt_s,5000];
enableCamShake true; addCamShake [0.5,durata_eruptie,25];
drop [["\a3\Data_f\ParticleEffects\Universal\Universal",16,1,15,1],"","Billboard",0.8,1,[0,0,50],[0,0,100],0,10,8,0,[200,300,100],[[1,1,1,0.5],[1,1,1,1],[1,1,1,0.5]],[1],1,0,"AL_volcano\alias_puf.sqf","",_alias_volcano];
sleep 0.3;
drop [["\a3\Data_f\ParticleEffects\Universal\Universal",16,1,15,0],"","Billboard",1,1,[0,0,50],[0,0,50],0,10,8,0,[200,300,100],[[1,1,1,0],[1,1,1,1],[1,1,1,0.5]],[1],1,0,"","",_alias_volcano];

_lava = "#particlesource" createVehicleLocal position _alias_volcano;
_lava setParticleCircle [50,[0,0,0]];
_lava setParticleRandom [1,[20,20,10],[0,0,0],0,0.5,[0,0,0,0],0,0];
_lava setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal",16,12,9,0],"","BillBoard",1,15,[0,0,50],[0,0,50],0,50,7,0,[100,200],[[1,0.7,0,1],[0,0,0,0]],[1],1,0,"","",_alias_volcano];
_lava setDropInterval 0.08;
sleep 1;
deletevehicle _lava;
_earth_tremor = selectrandom ["earthquake_03","earthquake_02"];
playsound _earth_tremor;
enableCamShake true; addCamShake [0.5,durata_eruptie*2,25];

if ((position player distance _alias_volcano) < 3000) then {playsound erupt_eko};