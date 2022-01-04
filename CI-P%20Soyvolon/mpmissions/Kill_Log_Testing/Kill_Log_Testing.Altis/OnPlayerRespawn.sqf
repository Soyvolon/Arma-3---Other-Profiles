player enableStamina false;

// START LOGGING INIT

player addAction ["Display Kill Feed", {
	[] call SVLN_fnc_displayKillFeed;
}];

player addAction ["Clear Kill Feed", {
	profileNamespace setVariable ["SVLN_Kill_Feed", ""];
}];

private _killFeedStatus = profileNamespace getVariable ["SVLN_Kill_Feed_Active", true];
if(_killFeedStatus) then {
	player addAction ["Stop Kill Feed", {
		[(_this select 1)] call SVLN_fnc_disableKillFeed;
		(_this select 1) removeAction (_this select 2);
	}];
} else {
	player addAction ["Start Kill Feed", {
		[(_this select 1)] call SVLN_fnc_enableKillFeed;
		(_this select 1) removeAction (_this select 2);
	}];
};

// END LOGGING INIT