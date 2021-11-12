// by ALIAS

if (!hasInterface) exitWith {};
params ["_volcano_object","_crater_radius"];

_interior_lava = "#particlesource" createVehicleLocal getPosATL _volcano_object;
_interior_lava setParticleCircle [0,[0,0,0]];
_interior_lava setParticleRandom [3,[150,150,10],[0,0,0],5,0.2,[0,0,0,0.1],1,0];
_interior_lava setParticleParams [["\A3\data_f\cl_exp",1,0,1],"","Billboard",1,20,[0,0,30],[0,0,0],3,10.05,7.9,0,[50,60,50],[[1,1,1,0],[1,1,1,1],[1,1,1,0]],[0.08],1,0,"","",_volcano_object];
_interior_lava setDropInterval 0.1;

_lava_heat = "#particlesource" createVehicleLocal getPosATL _volcano_object;
_lava_heat setParticleCircle [0,[0,0,0]];
_lava_heat setParticleRandom [5,[150,150,10],[0,0,0],5,0.2,[0,0,0,0.1],1,0];
_lava_heat setParticleParams [["\A3\data_f\ParticleEffects\Universal\Refract.p3d",1,0,1],"","Billboard",1,20,[0,0,30],[0,0,0],5,9.5,7.9,0.5,[70,50,30],[[1,1,1,0],[1,1,1,1],[1,1,1,0]],[1],1,0,"","",_volcano_object];
_lava_heat setDropInterval 0.1;

_lava = "#particlesource" createVehicleLocal position _volcano_object;
_lava setParticleCircle [30,[0,0,0]];
_lava setParticleRandom [5,[20,20,10],[0,0,0],0,0.1,[0,0,0,0],0,0];
_lava setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal",16,12,9,0],"","BillBoard",1,15,[0,0,50],[0,0,50],0,50,7,0,[100,100,150],[[1,0.7,0,1],[1,0.7,0,1],[0,0,0,0]],[1],1,0,"","",_volcano_object];
_lava setDropInterval 0.7;

_lava_chunks = "#particlesource" createVehicleLocal position _volcano_object;
_lava_chunks setParticleCircle [30,[0,0,50]];
_lava_chunks setParticleRandom [5,[10,10,50],[15,15,20],0,0.1,[0,0,0,1],1,1];
_lava_chunks setParticleParams [["\A3\data_f\cl_exp",1,0,1],"","Billboard",1,15,[0,0,80],[0,0,0],0,30,6,0,[5,1],[[1,1,1,1],[1,1,1,1]],[1],1,1,"","",_volcano_object];
_lava_chunks setDropInterval 0.2;

_lava_boil = "#particlesource" createVehicleLocal position _volcano_object;
_lava_boil setParticleCircle [20,[0,0,0]];
_lava_boil setParticleRandom [0,[30,30,0],[0.175,0.175,20],30,1,[0,0,0,0.1],1,0];
_lava_boil setParticleParams [["\A3\data_f\kouleSvetlo",1,0,1],"","Billboard",1,15,[0,0,50],[0,0,30],0,60,6,0,[30,60,100],[[1,0.1,0.1,1],[1,0.5,0.1,0.5],[1,0.5,0,0]],[1],1,0,"","", _volcano_object];
_lava_boil setDropInterval 0.3;

waitUntil {sleep 30; isNull _volcano_object};
deleteVehicle _lava_heat;
deleteVehicle _lava;
deleteVehicle _interior_lava;
deletevehicle _lava_chunks;
deletevehicle _lava_boil;