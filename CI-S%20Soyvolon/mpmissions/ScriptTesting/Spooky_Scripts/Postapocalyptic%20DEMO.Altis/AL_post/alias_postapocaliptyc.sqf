// by ALIAS
// Tutorial: https://www.youtube.com/aliascartoons
// nul = [] execVM "AL_post\alias_postapocaliptyc.sqf";

if (!isServer) exitWith {};

_screen_effect			= _this select 0 select 0;
	_red				= _this select 0 select 1;
	_green				= _this select 0 select 2;
	_blue				= _this select 0 select 3;
_fallout_ash			= _this select 1;
_earthquake				= _this select 2 select 0;
	_interval_quake		= _this select 2 select 1;
	_destructive_quake	= _this select 2 select 2;
_ambient_random_sound	= _this select 3 select 0;
	_interval_sound		= _this select 2 select 1;
	
sound_pool = ["ambient_com","ambient_fantoma","ambient_fundal","ambient_hall","ambient_industrial","ambient_jet","ambient_spike","ambient_steps","ambient_tehnic","ambient_vuumm","ambient_wind"];
publicVariable "sound_pool";

[] execVM "AL_post\alias_hunt.sqf";
waitUntil {!isNil "hunt_alias"};
if (_screen_effect) then {[[_red,_green,_blue],"AL_post\alias_screen.sqf"] remoteExec ["execvm",0,true]};
if (_fallout_ash) then {["AL_post\alias_ash.sqf"] remoteExec ["execvm",0,true]};
if (_ambient_random_sound) then {[_interval_sound] execvm "AL_post\umblator.sqf"};
if (_earthquake) then {
	sleep 10;
	while {_earthquake} do 
	{
		_qk_sound = ["earthquake_03","earthquake_02"] call BIS_fnc_selectRandom;
		[[_qk_sound],"AL_post\quake_client.sqf"] remoteExec ["execvm"];
		if (_destructive_quake>0) then
		{
			_potential_build = nearestObjects [hunt_alias,["Building"],300];
			_build_dest = _potential_build call BIS_fnc_selectRandom;
			_build_dest setDammage (getDammage _build_dest + _destructive_quake);
		};
		sleep _interval_quake; //sleep 60 + (random _interval_quake);
	};
};