// START 501st INIT

_EndSplashScreen = {
    for "_x" from 1 to 4 do {
        endLoadingScreen;
        sleep 3;
    };
};
[] spawn _EndSplashScreen;

// END 501st INIT

// START CUSTOM INIT

delete_tree = createHashMap;
publicVariable "delete_tree";

key_store = createHashMap;
publicVariable "key_store";

[white_key, [1,1,1], [0, -0.15, 0], [[0, -1, 0], [1, 0, 0]], "pelvis", "Key"] call SVLN_fnc_registerKey;

// END CUSTOM INIT