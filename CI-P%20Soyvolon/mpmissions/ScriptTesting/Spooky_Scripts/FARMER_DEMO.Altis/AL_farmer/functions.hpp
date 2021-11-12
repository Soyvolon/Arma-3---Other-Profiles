fnc_find_target_farm = {
	private ["_neartargets","_teritoriu"];
	params ["_farmer","_teritoriu"];
	_neartargets = (ASLToAGL getPosASL _farmer) nearEntities ["CAManBase",_teritoriu];
	_neartargets - [_farmer]
};

fnc_hide_farmer = {
	_this setAnimSpeedCoef 0.8;
	_this switchmove "AmovPknlMstpSnonWnonDnon_AmovPercMstpSnonWnonDnon";
	_this setVariable ["vizibil",false,true];
	[_this,["pietre",1000]] remoteExec ["say3d"];
	[[_this],"AL_farmer\farmer_teleport.sqf"] remoteExec ["execVM",0];
	_this hideObjectGlobal true;
};

fnc_show_farmer = {
	private ["_farmer","_poz_orig_sc","_pos_farmer","_teritoriu","_blow_poz"];
	params ["_farmer","_poz_orig_sc"];
	_pos_farmer = [_poz_orig_sc,0,10,3,0,20,0,[],_poz_orig_sc] call BIS_fnc_findSafePos;
	_farmer setPos _poz_orig_sc; _farmer setVariable ["vizibil",true,true];
	[_farmer,["punch_7",1000]] remoteExec ["say3d"];
	_farmer hideObjectGlobal false;
	[[_farmer],"AL_farmer\farmer_teleport.sqf"] remoteExec ["execVM",0];
	_farmer setAnimSpeedCoef 0.8; 
	_farmer switchmove "AmovPknlMstpSnonWnonDnon_AmovPercMstpSnonWnonDnon";
	//[[_farmer],"AL_farmer\farmer_sfx.sqf"] remoteExec ["execVM",0];
	sleep 1;
	playSound3D [eko,"",false,[getpos _farmer select 0,getpos _farmer select 1,1000],7,1,1500];
};

fnc_avoid_farmer = {
	private ["_strig","_chased"];
	params ["_strig","_chased"];
	if (isPlayer _chased) exitWith {};
	_relPos = _chased getPos [25, round ((_strig getDir _chased) + (random 33)*(selectRandom [1,-1]))];
	_chased doMove _relPos;	_chased setSkill ["commanding", 1];
};

fnc_attk_farmer = {
	private ["_farmer","_damage_farmer"];
	params ["_farmer","_damage_farmer"];
	[[_farmer,_damage_farmer],"AL_farmer\al_shock_SFX.sqf"] remoteExec ["execVM"];
	sleep 1.2;
	{	
		if !(isPlayer _x) then {
		_jump_dir = (getposasl _farmer vectorFromTo getposasl _x) vectorMultiply 3;
		_x setvelocity [_jump_dir # 0,_jump_dir # 1,3];
		_x setdamage (getdammage _x +_damage_farmer);
		}
	} forEach (_farmer nearEntities [["CAManBase"],25]);
};

fnc_recharge_farmer = {
	hint "charge me";
};

fnc_travel_farmer = {
	private ["_farmer","_tgt_farmer"];
	params ["_farmer","_tgt_farmer"];
	_rag = "Land_PenBlack_F" createVehicle [getPosASL _farmer # 0,getPosASL _farmer # 1,3000];
	_jump_dir = (getposasl _farmer vectorFromTo getposasl _tgt_farmer) vectorMultiply 20;
	_rag setvelocity [_jump_dir # 0,_jump_dir # 1,5];
	[[_rag],"AL_farmer\al_travel_SFX.sqf"] remoteExec ["execVM"];
	sleep round (2+random 2);
	_farmer setvariable ["pozitie_noua",getpos _rag];
	deletevehicle _rag;
};