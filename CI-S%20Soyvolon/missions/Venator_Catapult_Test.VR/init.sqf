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
//     _index = lbCurSel 1515; 
//     _cat = (global_catapults getOrDefault ['catapults', []]) select _index;
//     [_cat select 0, parseNumber ctrlText 1512, parseNumber ctrlText 1501, parseNumber ctrlText 1502, parseNumber ctrlText 1503, parseNumber ctrlText 1511, parseNumber ctrlText 1504, parseNumber ctrlText 1513, parseNumber ctrlText 1514] spawn { _this call SVLN_fnc_launchCatapult };
//     closeDialog 1;
// };