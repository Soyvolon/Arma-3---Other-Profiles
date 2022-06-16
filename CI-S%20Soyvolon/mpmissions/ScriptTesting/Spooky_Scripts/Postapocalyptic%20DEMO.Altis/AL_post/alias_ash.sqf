// by ALIAS
// nul = [] execvm "AL_post\alias_ash.sqf";

if (!hasInterface) exitWith {};

_ash_post = "#particlesource" createVehicleLocal (position vehicle player);
_ash_post setParticleCircle [0, [0, 0, 0]];
_ash_post setParticleRandom [10, [5,5,0],[0.175,0.175,-0.5],1,0.25,[0,0,0,0.1],1,0.1];
_ash_post setParticleParams [["\A3\data_f\ParticleEffects\Hit_Leaves\Leaves_Green.p3d", 1, 0, 1], "", "SpaceObject", 1, 7, [0, 0,5], [0, 0, -0.5], 2, 10.2, 7.9, 0.1, [0.1,1,0.5], [[0, 0, 0, 1], [0, 0, 0, 1], [0, 0, 0, 1]], [0.08], 1, 0.5, "", "", vehicle player];
_ash_post setDropInterval 0.05;