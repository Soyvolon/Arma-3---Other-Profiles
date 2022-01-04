params ["_unit", "_killer", "_instigator", "_useEffects", "_vic_dead"];

private _killFeedStatus = profileNamespace getVariable ["SVLN_Kill_Feed_Active", true];

diag_log (["[SVLN]", "[Kill Feed]", "TRACE:", "Save new kill dump:", _this]);

if(_killFeedStatus) then {
	if((not isNil "_unit") and (not isNil "_instigator")) then {
		private _feed = profileNamespace getVariable ["SVLN_Kill_Feed", ""];
		if(_vic_dead) then {

			diag_log (["[SVLN]", "[Kill Feed]", "TRACE:", "runnig vic dead"]);

			private _part = [
					getText (configFile >> "CfgVehicles" >> typeOf _unit >> "displayName"),
					"killed by",
					name _instigator, 
					["[", getText (configFile >> "CfgVehicles" >> typeOf _instigator >> "displayName"), "]"] joinString ""]
				joinString " ";

			diag_log (["[SVLN]", "[Kill Feed]", "TRACE:", "Adding vic dead part:", _part]);

			_feed = [_feed, _part] joinString endl;
		} else {
			if (isNull _instigator) then {_instigator = UAVControl vehicle _killer select 0}; // UAV/UGV player operated road kill
			if (isNull _instigator) then {_instigator = _killer}; // player driven vehicle road kill

			diag_log (["[SVLN]", "[Kill Feed]", "TRACE:", "runnig inf dead"]);

			private _part = [
					name _unit, 
					["[", getText (configFile >> "CfgVehicles" >> typeOf _unit >> "displayName"), "]"] joinString "",
					"killed by", 
					name _instigator, 
					["[", getText (configFile >> "CfgVehicles" >> typeOf _instigator >> "displayName"), "]"] joinString ""]
				joinString " ";

			diag_log (["[SVLN]", "[Kill Feed]", "TRACE:", "Adding inf dead part:", _part]);

			_feed = [_feed, _part] joinString endl;
		};

		profileNamespace setVariable ["SVLN_Kill_Feed", _feed];

		diag_log (["[SVLN]", "[Kill Feed]", "TRACE:", "Saved to feed."]);
	};
};