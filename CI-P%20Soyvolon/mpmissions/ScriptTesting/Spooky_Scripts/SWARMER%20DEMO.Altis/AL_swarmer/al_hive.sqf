// by ALIAS
fnc_avoid_hive ={params ["_hiver","_chased"];if (isPlayer _chased) exitWith {};_relPos = _chased getPos [50, (_hiver getDir _chased) + (random 33)*(selectRandom [1,-1])];_chased doMove _relPos;_chased setSkill ["commanding", 1];};
fnc_find_target_hiv = {params ["_hiver","_teritoriu"];private ["_neartargets","_teritoriu"];_neartargets = (ASLToAGL getPosASL _hiver) nearEntities ["CAManBase",_teritoriu];_neartargets - [_hiver]};
fnc_move_swarm = {params ["_mobile_s","_tgt_hiv"]; private ["_mobile_s","_tgt_hiv"]; _mobile_s setdir ([_mobile_s,_tgt_hiv] call BIS_fnc_dirTo); _mobile_s moveTo AGLToASL (_tgt_hiv modelToWorld [0,7,0])};
fnc_ajust_poz = {params ["_mobile_s","_tgt_hiv"]; private ["_mobile_s","_tgt_hiv"]; _mobile_s setdir ([_mobile_s,_tgt_hiv] call BIS_fnc_dirTo); _mobile_s moveTo AGLToASL (_tgt_hiv modelToWorld [0,0,0])};

private ["_tgt_hiv"];

if (!isServer) exitWith {};

_st_srv	= _this select 0;
_radius	= _this select 1;
_hiv_ki	= _this select 2;
_dmg_un	= _this select 3;

insecticid = _hiv_ki; publicVariable "insecticid";

if (!isNil {_st_srv getVariable "activate"}) exitWith {};
_st_srv setVariable ["activate",true,true];

_mobile_s = createAgent ["C_Soldier_VR_F", position _st_srv, [], 0, "NONE"]; _mobile_s hideObjectGlobal true;
_mobile_s setVariable ["BIS_fnc_animalBehaviour_disable", true]; _mobile_s setSpeaker "NoVoice"; _mobile_s disableConversation true;
_mobile_s setBehaviour "CARELESS"; _mobile_s allowDamage false; _mobile_s enableFatigue false; _mobile_s setSkill ["courage", 1];
_mobile_s setUnitPos "UP"; _mobile_s disableAI "ALL"; {_mobile_s enableAI _x} forEach ["MOVE","ANIM","TEAMSWITCH","PATH"];_mobile_s setAnimSpeedCoef 1.1;
_mobile_s setVariable ["isHive",false,true];
[[_mobile_s],"AL_swarmer\al_hive_voice.sqf"] remoteExec ["execVM"];
[[_mobile_s],"AL_swarmer\al_hive_SFX.sqf"] remoteExec ["execVM"];
[_mobile_s] execVM "AL_swarmer\smoke_detect.sqf";
swarmer_public = _mobile_s; publicVariable "swarmer_public";
atak_swarmer = false; publicVariable "atak_swarmer";

while {alive _mobile_s} do 
{
	while {!(_mobile_s getVariable "isHive")} do {{if (_x distance getPos _mobile_s < 1000) then {_mobile_s setVariable ["isHive",true,true]}} foreach allPlayers; sleep 10};
	_mobile_s setVariable ["tgt",nil,true];
	_list_unit_range_hiv = [_mobile_s,_radius] call fnc_find_target_hiv; 
	if (count _list_unit_range_hiv >0) then 
	{
		_tgt_hiv = selectRandom _list_unit_range_hiv;
		_mobile_s setVariable ["tgt",_tgt_hiv,true];
		{[_mobile_s,_x] spawn fnc_avoid_hive} foreach _list_unit_range_hiv;
		_mobile_s disableCollisionWith _tgt_hiv;
		while {(alive _tgt_hiv)and(_tgt_hiv distance _mobile_s < _radius)} do
		{
			if (_tgt_hiv distance _mobile_s > 10) then {_mobile_s moveTo AGLToASL (_tgt_hiv modelToWorld [0,7,0])};
			sleep 4;
			if ((_tgt_hiv distance _mobile_s <= 10) and (alive _mobile_s)) then 
			{	
				atak_swarmer = true; publicVariable "atak_swarmer";// hint str atak_swarmer;
				_mobile_s moveTo AGLToASL (_tgt_hiv modelToWorld [0,0,0]);
				atinge=false; publicVariable "atinge";
				waitUntil {atinge};
				_mobile_s moveTo AGLToASL (_tgt_hiv modelToWorld [0,0,0]);
				if (alive _mobile_s) then {[[_tgt_hiv,_mobile_s],"AL_swarmer\eating_SFX.sqf"] remoteExec ["execVM"];_tgt_hiv setdamage ((damage _tgt_hiv)+_dmg_un)};
				//_mobile_s moveTo AGLToASL (_tgt_hiv modelToWorld [0,0,0]);
				{[_mobile_s,_x] spawn fnc_avoid_hive} foreach _list_unit_range_hiv;
				//for "_i" from 0 to 3 do	{[_mobile_s,_tgt_hiv] spawn fnc_ajust_poz; sleep 3};
				sleep 10;
				atinge=false; publicVariable "atinge";
				atak_swarmer = false; publicVariable "atak_swarmer";// hint str atak_swarmer;
				//{[_mobile_s,_x] spawn fnc_avoid_hive} foreach _list_unit_range_hiv;
				_balta_sange = createVehicle [selectrandom["BloodPool_01_Large_New_F","BloodSplatter_01_Large_New_F"],[0,0,0],[],0,"CAN_COLLIDE"]; _balta_sange setDir (round (random 360)); _balta_sange setposATL [getPosATL _tgt_hiv # 0,getPosATL _tgt_hiv # 1,0]; _balta_sange setVectorUp surfaceNormal getPosASL _balta_sange;
				_mobile_s setpos (position _balta_sange);
				_mobile_s stop true;
				[_balta_sange,["roi_atk_01",300]] remoteExec ["say3d"];
				sleep 5;
				_mobile_s stop false;
				{[_mobile_s,_x] spawn fnc_avoid_hive} foreach _list_unit_range_hiv;
			};
		};
		if (!alive _tgt_hiv) then 
		{
			[_mobile_s,_tgt_hiv] spawn fnc_ajust_poz;
			sleep 2;
			_mobile_s stop true;
			[[_tgt_hiv,_mobile_s],"AL_swarmer\eating_SFX.sqf"] remoteExec ["execVM"];
			_tgt_hiv hideObjectGlobal true;
			_oase = createVehicle ["Land_HumanSkeleton_F",getposATL _tgt_hiv,[],0,"CAN_COLLIDE"]; _oase setDir (round (random 360));
			_mobile_s setVariable ["tgt",nil,true];
			atak_swarmer = false; publicVariable "atak_swarmer";
			sleep 12;
			_mobile_s stop false;
		};
	} else {_mobile_s setVariable ["isHive",false,true]; atak_swarmer = false; publicVariable "atak_swarmer"; sleep 5};
}:
sleep 30; deleteVehicle _mobile_s;