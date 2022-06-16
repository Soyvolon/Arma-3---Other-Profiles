// by ALIAS
#include "functions.hpp"
private ["_marker_farmer","_territory","_damage_inflicted","_recharge_delay","_health_points","_pozitie_noua","_tgt_farmer","_list_unit_range_farm"];
if (!isServer) exitWith {};

params ["_marker_farmer","_territory","_damage_inflicted","_recharge_delay","_health_points"];
_soundPath = [(str missionConfigFile),0,-15] call BIS_fnc_trimString;
explozie = _soundPath + "sound\punch_7.ogg";pietre = _soundPath + "sound\pietre.ogg";travel_ground = _soundPath + "sound\travel_ground.ogg";eko = _soundPath + "sound\eko.ogg";
publicVariable "explozie"; publicVariable "pietre"; publicVariable "travel_ground"; publicVariable "eko";
_ck_pl = false; while {!_ck_pl} do {{if (_x distance getMarkerPos _marker_farmer < _territory) then {_ck_pl = true}} foreach allPlayers;sleep 10};
_farmer = createAgent ["C_Soldier_VR_F",getMarkerPos _marker_farmer, [],0, "NONE"];_farmer setVariable ["BIS_fnc_animalBehaviour_disable", true];
_farmer setSpeaker "NoVoice"; _farmer disableConversation true;_farmer addRating -10000; _farmer setBehaviour "CARELESS";
_farmer enableFatigue false; _farmer setSkill ["courage", 1];_farmer setUnitPos "UP"; _farmer disableAI "ALL"; _farmer setMass 7000;
{_farmer enableAI _x} forEach ["MOVE","ANIM","TEAMSWITCH","PATH"];
_hp_curr_farmer = 1/_health_points;
_farmer setVariable ["al_dam_total",0]; _farmer setVariable ["al_dam_incr",_hp_curr_farmer];
_farmer removeAllEventHandlers "hit"; _farmer addEventHandler ["Hit",{_unit=_this#0;_curr_dam = (_unit getVariable "al_dam_total")+(_unit getVariable "al_dam_incr"); _unit setVariable ["al_dam_total",_curr_dam];if ((_unit getVariable "al_dam_total")>1) then {_unit setDamage 1}; [[_unit],"AL_farmer\splash_hit.sqf"] remoteExec ["execvm"]}];
_farmer removeAllEventHandlers "HandleDamage"; _farmer addEventHandler ["HandleDamage", {0}];
_farmer addEventHandler ["Killed", {(_this select 0) hideObjectGlobal true; (_this select 1) addRating 2000}];
for "_i" from 0 to 5 do {_farmer setObjectMaterialGlobal [_i,"\a3\data_f\default.rvmat"]}; for "_i" from 0 to 5 do {_farmer setObjectTextureGlobal [_i,"#(rgb,8,8,3)color(0,0.5,0,0.5)"]}; for "_i" from 0 to 5 do {_farmer setObjectTextureglobal [_i,"a3\structures_f_mark\training\data\shootingmat_01_opfor_co.paa"]};
_farmer call fnc_hide_farmer; _farmer enableSimulationGlobal false;

while {alive _farmer} do 
{
	_ck_pl = false; while {!_ck_pl} do {{if (_x distance getMarkerPos _marker_farmer < _territory) then {_ck_pl = true}} foreach allPlayers;sleep 30};
	_list_unit_range_farm = [_farmer,_territory] call fnc_find_target_farm;
	_tgt_farmer = selectRandom _list_unit_range_farm; _farmer enableSimulationGlobal true;
	[_farmer,getMarkerPos _marker_farmer] call fnc_show_farmer;
	while {(!isNil "_tgt_farmer")&&{(alive _farmer)&&((_farmer distance getMarkerPos _marker_farmer) < _territory)}} do 
	{	
		_farmer setDir (_farmer getRelDir _tgt_farmer);
		if ((_farmer distance _tgt_farmer)>20) then 
		{
			_farmer call fnc_hide_farmer;
			[_farmer,_tgt_farmer] call fnc_travel_farmer;
			_pozitie_noua = _farmer getVariable "pozitie_noua";
			[_farmer,_pozitie_noua] call fnc_show_farmer;
			{[_farmer,_x] spawn fnc_avoid_farmer} foreach _list_unit_range_farm;
			sleep 1;
		};
		if ((_farmer distance _tgt_farmer)<20) then 
		{
			sleep 1;
			[_farmer,_damage_inflicted] call fnc_attk_farmer;
			// distruge vegetatie
			{[_farmer,_x] spawn fnc_avoid_farmer} foreach _list_unit_range_farm;
			sleep _recharge_delay;
			// _farmer call fnc_recharge_farmer;
		} else {sleep 1+random 2; _farmer call fnc_hide_farmer};
		//if ((!alive _tgt_farmer)or(_farmer distance getMarkerPos _marker_farmer > _territory)) then 
		if ((!alive _tgt_farmer)or(_tgt_farmer distance getMarkerPos _marker_farmer > _territory)) then 
		{
			_list_unit_range_farm = [_farmer,_territory] call fnc_find_target_farm;
			if !(count _list_unit_range_farm isEqualTo 0) then {_tgt_farmer = selectRandom _list_unit_range_farm} else {_tgt_farmer = nil};
		};
	};
	sleep 1;
	_farmer call fnc_hide_farmer;	_farmer enableSimulationGlobal false;
	_list_unit_range_farm =[];
};
playSound3D [eko,"",false,[getpos _farmer select 0,getpos _farmer select 1,100],20,1,1000];
deleteVehicle _farmer;