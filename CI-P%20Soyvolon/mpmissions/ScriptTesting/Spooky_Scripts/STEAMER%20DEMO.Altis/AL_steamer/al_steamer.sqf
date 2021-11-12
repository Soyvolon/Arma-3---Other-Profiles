// by ALIAS

fnc_find_target_steamer = {params ["_steamer_dud","_teritoriu"]; private ["_neartargets","_teritoriu"];	_neartargets = (ASLToAGL getPosASL _steamer_dud) nearEntities ["CAManBase",_teritoriu];	_neartargets - [_steamer_dud]};
fnc_avoid_steamer = {params ["_chased"];private ["_chased"];if (isPlayer _chased) exitWith {};_relPos = _chased getPos [10+round (random 30),round (random 360)];_chased doMove _relPos;_chased setSkill ["commanding", 1];};

if (!isServer) exitWith {};
params ["_orig_poz","_teritoriu","_damage_steamer","_recharge"];
private ["_orig_poz","_teritoriu","_damage_steamer","_recharge"];

_ck_pl = false;
while {!_ck_pl} do {{if (_x distance getMarkerPos _orig_poz < 1500) then {_ck_pl = true}} foreach allPlayers;sleep 10};
_steamer_dud = createAgent ["O_Soldier_VR_F",getMarkerPos _orig_poz, [],0, "NONE"]; _steamer_dud hideObjectGlobal true; _steamer_dud enableSimulationGlobal false;
[[_steamer_dud],"AL_steamer\al_voice_steamer.sqf"] remoteExec ["execvm",0,true];
_list_unit_range_steamer = [];
while {alive _steamer_dud} do 
{
	while {count _list_unit_range_steamer isEqualTo 0} do {_list_unit_range_steamer = [_steamer_dud,_teritoriu] call fnc_find_target_steamer; sleep 10};
	_tgt_steamer = selectRandom _list_unit_range_steamer;
	sleep 5;
	while {(!isNil "_tgt_steamer") && (alive _steamer_dud)} do 
	{
		_burst_poz= (ASLToAGL getPosASL _tgt_steamer);
		_blow_units = _burst_poz nearEntities ["CAManBase",6];
		_crater_bool = selectrandom [false,true,false,false];
		[[getPosATL _tgt_steamer,_crater_bool],"AL_steamer\al_burst_SFX.sqf"] remoteExec ["execVM"];
		{_x setDamage (getDammage _x + _damage_steamer); if (isplayer _x) then {[[_burst_poz,_x],"AL_steamer\steam_ragdoll.sqf"] remoteExec ["execvm",_x]} else {[_burst_poz,_x] execvm "AL_steamer\steam_ragdoll.sqf"}} forEach (_blow_units-[_steamer_dud]);
		{[_x] call fnc_avoid_steamer} forEach _list_unit_range_steamer;
		sleep (4+round (random _recharge));
		_list_unit_range_steamer = [_steamer_dud,_teritoriu] call fnc_find_target_steamer;
		if (count _list_unit_range_steamer >0) then {_tgt_steamer = selectRandom _list_unit_range_steamer} else {_tgt_steamer = nil};
	};
	_tgt_steamer = nil;
	_list_unit_range_steamer = [];
};
waitUntil {!alive _steamer_dud};
[[getPosATL _steamer_dud],"AL_steamer\al_end_steamer.sqf"] remoteExec ["execVM"];
_obj_veg = nearestTerrainObjects [position _steamer_dud,["TREE","SMALL TREE","BUSH","FOREST BORDER","FOREST TRIANGLE","FOREST SQUARE","FOREST"],20,false];
{_x setDamage [1,true]} foreach _obj_veg;
_obj_build = nearestObjects [position _steamer_dud,["BUILDING","HOUSE","CHURCH","CHAPEL","FUELSTATION","HOSPITAL","RUIN","BUNKER","Land_fs_roof_F","Land_TTowerBig_2_F","Land_TTowerBig_1_F","Lamps_base_F","PowerLines_base_F","PowerLines_Small_base_F","Land_LampStreet_small_F","CAR","TANK","PLANE","HELICOPTER","Motorcycle","Air","Ship"],20,false];
{_x setDamage [1,false]} foreach _obj_build;
_obj_man = _steamer_dud nearEntities ["CAManBase",20];
{_x setDamage (getDammage _x + 0.2)} foreach _obj_man;
_vik_list = nearestObjects [position _steamer_dud,["CAR","TANK","PLANE","HELICOPTER","Motorcycle","Air","Ship"],20,false];
{_x setDamage (getDammage _x + 0.2)} foreach _vik_list;
sleep 10;
deleteVehicle _steamer_dud;