// Adds the ace interactions to reset the engine.

["ace_interact_menu_newControllableObject", {
    params ["_type"]; // string of the object's classname

	if (not (_type isKindOf "LandVehicle") and not (_type isKindOf "Air")) exitWith {};

	[["Found a valid type to add interactions to:", _type] joinString " ", LOG_DEBUG, "ENGJMR"] call RD501_fnc_logMessage;

	_condition = {
		params ["_target", "_player", "_params"];

		private _vic = vehicle _target;

		private _res = (_vic getVariable ["RD501_ENGJMR_SpoolCounter", -1]) >= 0;

		_res;
	};

	_insertChildren = {
		params ["_target", "_player", "_params"];

		// Innermost Actions
		private _resValues = _target getVariable ["RD501_ENGJMR_SpoolResults", []];
		if ((count _resValues) < 3) then {
			_resValues = [
				floor (random 3),
				floor (random 3),
				floor (random 3)
			];

			_target setVariable ["RD501_ENGJMR_SpoolResults", _resValues, true];
		};

		private _actTwoRes = round (random 3);
		private _actTwo = [];
		{

			private _a2Action = {};
			private _name = "ERR";
			if (_x == (_resValues select 2)) then {
				_a2Action = {
					params ["_target", "_player", "_params"];
					private _oldFuel = _target getVariable ["RD501_ENGJMR_Fuel", 1];
					_target setFuel _oldFuel;
					_target engineOn true;

					_target setVariable ["RD501_ENGJMR_SpoolCounter", -1, true];
					_target setVariable ["RD501_ENGJMR_Fuel", -1, true];
					_target setVariable ["RD501_ENGJMR_SpoolResults", [], true];
				};
				_name = "SPL";
			} else {
				_a2Action = {
					params ["_target", "_player", "_params"];
					_target setVariable ["RD501_ENGJMR_SpoolCounter", 0, true];
				};
			};

			private _a2 = [["RD501_ENGJMR_SpoolInner", "3", _x] joinString "-", _name, "", _a2Action, {
				params ["_target", "_player", "_params"];
				_target getVariable ["RD501_ENGJMR_SpoolCounter", 0] >= 2;
			}] call ace_interact_menu_fnc_createAction;				
			_actTwo pushBack [_a2, [], _target];
		} forEach [0, 1, 2];

		// Middle Actions
		private _actOne = [];
		{
			private _a1Action = {};
			private _a1Child = [];
			private _name = "ERR";
			if (_x == (_resValues select 1)) then {
				_a1Action = {
					params ["_target", "_player", "_params"];
					_target setVariable ["RD501_ENGJMR_SpoolCounter", 2, true];
				};
				_a1Child = _actTwo;
				_name = "SPL";
			} else {
				_a1Action = {
					params ["_target", "_player", "_params"];
					_target setVariable ["RD501_ENGJMR_SpoolCounter", 0, true];
				};
			};

			private _a1 = [["RD501_ENGJMR_SpoolInner", "2", _x] joinString "-", _name, "", _a1Action, {
				params ["_target", "_player", "_params"];
				_target getVariable ["RD501_ENGJMR_SpoolCounter", 0] >= 1;
			}] call ace_interact_menu_fnc_createAction;				
			_actOne pushBack [_a1, _a1Child, _target];

		} forEach [0, 1, 2];

		// Running upper level action additions.
		private _actions = [];
		{
			private _a0Action = {};
			private _a0Child = [];
			private _name = "ERR";
			if (_x == (_resValues select 0)) then {
				_a0Action = {
					params ["_target", "_player", "_params"];
					_target setVariable ["RD501_ENGJMR_SpoolCounter", 1, true];
				};
				_a0Child = _actOne;
				_name = "SPL";
			} else {
				_a0Action = {
					params ["_target", "_player", "_params"];
					_target setVariable ["RD501_ENGJMR_SpoolCounter", 0, true];
				};
			};

			private _a0 = [["RD501_ENGJMR_SpoolInner", "1", _x] joinString "-", _name, "", _a0Action, {
				params ["_target", "_player", "_params"];
				_target getVariable ["RD501_ENGJMR_SpoolCounter", 0] >= 0;
			}] call ace_interact_menu_fnc_createAction;
			_actions pushBack [_a0, _a0Child, _target];

		} forEach [0, 1, 2];

		_actions;
	};

	_action = ["RD501_ENGJMR_SpoolEngine", "Spool Engine", "", {true;}, _condition, _insertChildren] call ace_interact_menu_fnc_createAction;
	[_type, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToClass;

	[["Added ACE Spool actions to:", _type] joinString " ", LOG_DEBUG, "ENGJMR"] call RD501_fnc_logMessage;
}] call CBA_fnc_addEventHandler;

["Registered event handler for engine spool interactions.", LOG_INFO, "ENGJMR"] call RD501_fnc_logMessage;
