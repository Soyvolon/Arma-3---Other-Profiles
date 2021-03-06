// START 501st INIT

_EndSplashScreen = {
    for "_x" from 1 to 4 do {
        endLoadingScreen;
        sleep 3;
    };
};
[] spawn _EndSplashScreen;

// END 501st INIT

// Add catapults script.
// [] call SLVN_fnc_loadMenuDefaults;

// Fire Catapult Script.
// if (!isNil 'global_catapults') then { 
//     _index = lbSelection (displayCtrl 1515);
//     {
//         _cat = (global_catapults getOrDefault ['catapults', []]) select _x;
//         [_cat select 0, parseNumber ctrlText 1512, parseNumber ctrlText 1501, parseNumber ctrlText 1502, parseNumber ctrlText 1503, parseNumber ctrlText 1511, parseNumber ctrlText 1504, parseNumber ctrlText 1513, parseNumber ctrlText 1514] remoteExec ['SVLN_fnc_launchCatapult', 0];
//     } forEach _index;
//     closeDialog 1;
// };

if(isServer) then {
    if(isDedicated) then {
        addMissionEventHandler ["EntityKilled", {
            params ["_a", "_b", "_c", "_d"];
            [_a, _b, _c, _d, false] remoteExecCall ["SVLN_fnc_saveNewKill", -2];
        }];
    } else {
        addMissionEventHandler ["EntityKilled", {
            params ["_a", "_b", "_c", "_d"];
            [_a, _b, _c, _d, false] remoteExecCall ["SVLN_fnc_saveNewKill", 0];
        }];
    };

    addMissionEventHandler ["EntityKilled", {
        params ["_unit", "_killer", "_instigator", "_useEffects"];

        private _detList = _unit getVariable ["SVLN_DetInit", []];

        if((count _detList) > 0) then {
            [_detList] remoteExec ["SVLN_fnc_detTree", 0];
        };
    }];
};