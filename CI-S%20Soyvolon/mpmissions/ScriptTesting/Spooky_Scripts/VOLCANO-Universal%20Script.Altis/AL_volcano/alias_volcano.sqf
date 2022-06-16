// by ALIAS
private ["_sunet_eruptie","_alias_volcano","_caldera_radius"];
if (!isServer) exitWith {};

if (!isNil {missionNamespace getVariable "vulcan_on"}) exitWith {};
missionNamespace setVariable ["vulcan_on",true,true];
params ["_volcano_object","_caldera_radius","_alias_delay","_crater","_lightning","_lava","_lethal","_volcano_protect"];

protect_volcano =_volcano_protect; publicVariable "protect_volcano";

//alias_eruption = false; publicVariable "alias_eruption";
volcano=true;publicVariable "volcano";

[[_volcano_object, _caldera_radius,_alias_delay,_lethal],"AL_volcano\alias_volcano_effect.sqf"] remoteExec ["execVM",0,true];
if (_crater) then {[[_volcano_object, _caldera_radius,_alias_delay],"AL_volcano\crater_SFX.sqf"] remoteExec ["execVM",0,true]};
//if (_lava) then {[[_volcano_object],"AL_volcano\lava_flow.sqf"] remoteExec ["execVM",0,true]};

if (_lethal) then {[[9981.46,12077.1,74.964]] execVM "AL_volcano\unit_damage.sqf"};

if (_alias_delay>0) then 
{
	sunet_eruptie = [["eruptie_1",10,"eruptie_1_eko"],["eruptie_2",4,"eruptie_2_eko"],["eruptie_3",19,"eruptie_3_eko"]];
	while {volcano} do 
	{
		shape_tip = selectRandom ["scantei","schije","puf"];
		_sunet_eruptie = selectRandom sunet_eruptie;
		switch (_sunet_eruptie#0) do {
			case "eruptie_1": {durata_eruptie = _sunet_eruptie#1; publicVariable "durata_eruptie"; erupt_s=_sunet_eruptie#0; publicVariable "erupt_s"; erupt_eko=_sunet_eruptie#2; publicVariable "erupt_eko"};
			case "eruptie_2": {durata_eruptie = _sunet_eruptie#1; publicVariable "durata_eruptie"; erupt_s=_sunet_eruptie#0; publicVariable "erupt_s"; erupt_eko=_sunet_eruptie#2; publicVariable "erupt_eko"};
			case "eruptie_3": {durata_eruptie = _sunet_eruptie#1; publicVariable "durata_eruptie"; erupt_s=_sunet_eruptie#0; publicVariable "erupt_s"; erupt_eko=_sunet_eruptie#2; publicVariable "erupt_eko"};
		};
		sleep 1;
		switch (shape_tip) do {
			case "schije": {[[_volcano_object,_caldera_radius],"AL_volcano\alias_schije.sqf"] remoteExec ["execVM"]};
			case "puf": {[[_volcano_object,_caldera_radius],"AL_volcano\alias_blow.sqf"] remoteExec ["execVM"]};
			case "scantei": {[[_volcano_object,_caldera_radius],"AL_volcano\alias_scantei.sqf"] remoteExec ["execVM"]};
		};			
		//_volcano_object setVariable ["erupt",nil,true];
		sleep _alias_delay;
	};
	//while {volcano} do {sleep _alias_delay; alias_eruption = true; publicVariable "alias_eruption"};
};
waituntil {!volcano};
deleteVehicle _volcano_object;