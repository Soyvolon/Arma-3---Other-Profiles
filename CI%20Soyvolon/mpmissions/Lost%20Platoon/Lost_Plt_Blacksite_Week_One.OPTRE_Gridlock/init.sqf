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

// Load keys
// red_key, blue_key, green_key

key_store = createHashMap;
publicVariable "key_store";

[red_key, [1, 0, 0], [0.15, 0, 0], [[0, -1, 0], [1, 0, 0]], "pelvis", "Red Key"] call SVLN_fnc_registerKey;
// [green_key, [0, 1, 0], [-0.15, 0, 0], [[0, 1, 0], [-1, 0, 0]], "pelvis", "Green Key"] call SVLN_fnc_registerKey;
[blue_key, [0, 0, 1], [0, 0.15, 0], [[1, 0, 0], [0, 1, 0]], "pelvis", "Blue Key"] call SVLN_fnc_registerKey;
[blue_key_1, [0, 0, 1], [0, 0.15, 0], [[1, 0, 0], [0, 1, 0]], "pelvis", "Blue Key"] call SVLN_fnc_registerKey;

// Load doors
// blue_door

[blue_door, [0, 0, 1]] call SVLN_fnc_registerDoor;

// END CUSTOM INIT