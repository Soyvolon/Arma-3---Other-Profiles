//null=[object_anomaly,tracking_distance,electric_sparks,damage_range,effect_on_AI] execvm "AL_twins\sparky.sqf"

private ["_track_dist","_poz_spark"];

if (!isServer) exitWith {};

_spark_obj 		= _this select 0;
_track_dist		= _this select 1;
_spark_effect	= _this select 2;
_damage_range	= _this select 3;
_effect_on_AI	= _this select 4;
_EMP_enabled	= _this select 5;

_heart_twin = "Land_PowerGenerator_F" createVehicle [0,0,0];
_heart_twin attachTo [_spark_obj,[-0.5,0,1.5]];

[[_heart_twin],"AL_twins\inima.sqf"] remoteExec ["execvm",0];

if (_spark_effect) then {_poz_spark = createVehicle ["Sign_Sphere10cm_F", [0,0,0], [], 0, "CAN_COLLIDE"];[_poz_spark, true] remoteExec ["hideObjectGlobal",0,true]};
if (_effect_on_AI) then {[[_spark_obj,_damage_range],"AL_twins\damage_AI.sqf"] remoteExec ["execvm",0];};
_pauza = 5;
[[_spark_obj,_damage_range],"AL_twins\spark_viz.sqf"] remoteExec ["execvm",0,true];

_spark_obj setVariable ["vizibil", 0, true];

[_spark_obj,_track_dist,_damage_range,_heart_twin,_EMP_enabled] spawn 
{
	//waitUntil{!isNil "vizibil"};
	_spark_move = _this select 0;
	_tracking_p	= _this select 1;
	_dam_range	= _this select 2;
	_heart_twin	= _this select 3;
	_EMP_enabled	= _this select 4;
	
	_allow_move = 15;
	_closest_units = [];
	_incr = 0;

	_vizibil=true;
	
	while {alive _heart_twin} do 
	{
		//_closest_units = (position _spark_move) nearEntities ["Man", _tracking_p];
		_closest_units = (position _spark_move) nearEntities [["Civilian","SoldierGB","SoldierEB","SoldierWB"], _tracking_p];
		
		
		if (_spark_move getVariable "vizibil"<1) then 
		{
			if ((count _closest_units >0)and(_allow_move>10)) then 
			{
				_closer_un = _closest_units select 0;
				if ((_closer_un distance _spark_move) > _dam_range) then 
				{
				_dir_depl = [_closer_un, _spark_move] call BIS_fnc_dirTo;
				_pos_umbla = [getPosATL _spark_move,_incr,_dir_depl] call BIS_fnc_relPos;
				//hint str _dir_depl;
				_spark_move setPosATL _pos_umbla;
				_spark_move setDir _dir_depl;
				_incr=_incr-(15 + floor(random 11));
				_allow_move = 0;
				};
			};
			_allow_move = _allow_move+3;
			//hint str _allow_move;
		} else {_allow_move =0};
	//hint str (_spark_move getVariable "vizibil");
	sleep 2;
	};
	// EMP effect
	if (_EMP_enabled) then 
	{
		[_spark_move,300] execvm "AL_emp\config_obj.sqf";
		emp_dam =0.1; publicVariable "emp_dam";
		[[_spark_move,true,true],"AL_emp\viz_eff_emp.sqf"] remoteExec ["execVM"];
		waitUntil {!isNil "special_launchers_emp"};
		waitUntil {!isNil "emp_dam"};
		[] execvm "AL_emp\emp_effect.sqf";
		sleep 2;
	};
	deleteVehicle _spark_move;
	deleteVehicle _heart_twin;
};

if (_spark_effect) then 
{
	while {alive _spark_obj} do 
	{
		_spark_poz_rel =["st","dr","ct"] call BIS_fnc_selectRandom;
		if (_spark_poz_rel=="st") then {_poz_spark attachTo [_spark_obj,[-12,0,12.35]]};
		if (_spark_poz_rel=="dr") then {_poz_spark attachTo [_spark_obj,[11.5,0,12.35]]};
		if (_spark_poz_rel=="ct") then {_poz_spark attachTo [_spark_obj,[-0.3,0,12.2]]};
			
		_spark_obj setDamage 0;
		_sclipiri = 1+ floor (random 5);
		//hint str _sclipiri;
		sleep _pauza;
		_nr = 0;
		while {_nr<_sclipiri} do 
		{
			//_spark_obj setDamage 0.9;		sleep 0.1;		_spark_obj setDamage 0;
			_pauza_intre_sclipiri = 0.1+ (random 2);
			[[_poz_spark,_pauza_intre_sclipiri],"AL_twins\spark_effect.sqf"] remoteExec ["execvm"];
			sleep _pauza_intre_sclipiri;
			//_spark_obj setDamage 0.9;
			_nr=_nr+1;
		};
	};
deleteVehicle _poz_spark;
};
