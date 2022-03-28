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
// if (!isNil 'SVLN_CTPL_global_catapults') then { 
//     _index = lbSelection (displayCtrl 1515);
//     {
//         _cat = (SVLN_CTPL_global_catapults getOrDefault ['catapults', []]) select _x;
//         [_cat select 0, parseNumber ctrlText 1512, parseNumber ctrlText 1501, parseNumber ctrlText 1502, parseNumber ctrlText 1503, parseNumber ctrlText 1511, parseNumber ctrlText 1504, parseNumber ctrlText 1513, parseNumber ctrlText 1514] remoteExec ['SVLN_fnc_launchCatapult', 0];
//     } forEach _index;
//     closeDialog 1;
// };

if(isServer) then {
    if(isDedicated) then {
        addMissionEventHandler ["EntityKilled", {
            params ["_a", "_b", "_c", "_d"];
            [_a, _b, _c, _d, false] remoteExecCall ["RD501_fnc_KT_saveNewKill", -2];
        }];
    } else {
        addMissionEventHandler ["EntityKilled", {
            params ["_a", "_b", "_c", "_d"];
            [_a, _b, _c, _d, false] remoteExecCall ["RD501_fnc_KT_saveNewKill", 0];
        }];
    };
};

// Register Spawn Pad Vics

["", "----------"] call RD501_fnc_VSM_registerSpawnOptions;
["", "Aircraft"] call RD501_fnc_VSM_registerSpawnOptions;
["", "----------"] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_arc_170_blue", "ARC-170 (Blue)"] call RD501_fnc_VSM_registerSpawnOptions;
["RD501_arc_170_razor", "ARC-170 (Razor)"] call RD501_fnc_VSM_registerSpawnOptions;
["RD501_arc_170_red", "ARC-170 (Red)"] call RD501_fnc_VSM_registerSpawnOptions;

["", ""] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_YWing", "Y-Wing Mk.X"] call RD501_fnc_VSM_registerSpawnOptions;

["", ""] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_v19_MKI", "Republic V19 Torrent"] call RD501_fnc_VSM_registerSpawnOptions;

["", ""] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_z95_blue", "Republic Z95"] call RD501_fnc_VSM_registerSpawnOptions;

["", ""] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_LAAT_MKIII_Balls", "LAAT/I MK.III"] call RD501_fnc_VSM_registerSpawnOptions;
["RD501_LAAT_C", "Republic LAAT/C"] call RD501_fnc_VSM_registerSpawnOptions;
["RD501_LAAT_LE", "Republic LAAT/LE"] call RD501_fnc_VSM_registerSpawnOptions;

["", ""] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_nuclass_mk1", "Republic NuClass Mk.I"] call RD501_fnc_VSM_registerSpawnOptions;

["", "----------"] call RD501_fnc_VSM_registerSpawnOptions;
["", "Vehicles"] call RD501_fnc_VSM_registerSpawnOptions;
["", "----------"] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_warden_tank_mobile", "Republic Overseer ASV"] call RD501_fnc_VSM_registerSpawnOptions;

["", ""] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_MASH_Truck", "Republic M*A*S*H Truck"] call RD501_fnc_VSM_registerSpawnOptions;

["", ""] call RD501_fnc_VSM_registerSpawnOptions;

["RD501_fast_infantry_transport_republic", "Republic Pathfinder"] call RD501_fnc_VSM_registerSpawnOptions;
["RD501_fast_infantry_transport_republic_medic", "Republic Pathfinder (Medical)"] call RD501_fnc_VSM_registerSpawnOptions;