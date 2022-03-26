params ["_player"];

if(not (typeName _player == "string")) then {
	profileNamespace setVariable ["SVLN_Kill_Feed_Active", true];

	private _feed = profileNamespace getVariable ["SVLN_Kill_Feed", ""];
	_feed = [_feed, ["[ENABLED KILL FEED] Mission", missionName, "on", worldName] joinString " "] joinString (endl + endl + endl);
	profileNamespace setVariable ["SVLN_Kill_Feed", _feed];

	_player addAction ["Stop Kill Feed", {
		[(_this select 1)] call SVLN_fnc_disableKillFeed;
		(_this select 1) removeAction (_this select 2);
	}];
};