// by ALIAS

if (!hasInterface) exitWith {};
params ["_imp_rock"];

_impct_dust= "#particlesource" createVehiclelocal getposASL _imp_rock;
_impct_dust setParticleCircle [0.3,[0,0,0]];
_impct_dust setParticleRandom [3,[0.3,0.3,0],[0,0,0],1,0,[0,0,0,0.01],0,0];
_impct_dust setParticleParams [["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,3,[0,0,0],[0,0,1],3,10,7.9,0.075,[1,8],[[0.05,0.05,0.05,0.5],[0.2,0.2,0.2,0],[0.5,0.5,0.5,0]],[0.08],1,0,"","",_imp_rock];
_impct_dust setDropInterval 0.01;
sleep 0.2;
deleteVehicle _impct_dust;