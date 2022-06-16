params ["_poz"];

fnc_check_gear ={
			params ["_unit"];
			_ck_ret=false;
			_slot_check = [headgear _unit,goggles _unit,uniform _unit,vest _unit,Backpack _unit];
			{if !(_x in _slot_check) exitWith {_ck_ret=true}} forEach protect_volcano;
			if (_ck_ret) exitWith {true};
			false
	};

while {volcano} do {
	_unit_dead = _poz nearEntities [["Man","Air","Car","Motorcycle","Tank"],600];
	if (count _unit_dead >0) then {
		if (count protect_volcano > 0) then {
			{
				if (_x call fnc_check_gear) then {_x setdamage 1}
			} foreach _unit_dead;
		};
		{if (_x inArea [[9981.46,12077.1,74.964],280,220,0,false,200]) then {_x setdamage 1}} foreach _unit_dead // crater kill
	};
	sleep 2;
};


/*
fnc_check_gear ={
			params ["_unit"];
			_slot_check = [headgear _unit,goggles _unit,uniform _unit,vest _unit,Backpack _unit];
			{if !(_x in _slot_check) exitWith {true}} forEach protect_volcano;
	};


params ["_poz"];
while {volcano} do {
	private ["_slot_check","_kill"];
	_unit_dead = _poz nearEntities [["Man","Air","Car","Motorcycle","Tank"],600];
	if (count protect_volcano > 0) then {
		{
			_kill=false; //_slot_check = [headgear _x,goggles _x,uniform _x,vest _x,Backpack _x,assigneditems _x + items _x];
			_slot_check = [headgear _x,goggles _x,uniform _x,vest _x,Backpack _x];
			{if !(_x in _slot_check) exitWith {_kill=true}} forEach protect_volcano;
			if (_kill) then {_x setdamage 1};
		} foreach _unit_dead;
	};
	if (count _unit_dead >0) then { // crater kill
			{if (_x inArea [[9981.46,12077.1,74.964],280,220,0,false,200]) then {_x setdamage 1}} foreach _unit_dead
		};
	sleep 2;
};