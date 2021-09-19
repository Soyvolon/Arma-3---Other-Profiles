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
[green_key, [0, 1, 0], [-0.15, 0, 0], [[0, 1, 0], [-1, 0, 0]], "pelvis", "Green Key"] call SVLN_fnc_registerKey;
[blue_key, [0, 0, 1], [0, 0.15, 0], [[1, 0, 0], [0, 1, 0]], "pelvis", "Blue Key"] call SVLN_fnc_registerKey;

// Load doors
// blue_door

[blue_door, "Blue Door", [0, 0, 1]] call SVLN_fnc_registerDoor;

[cyan_door, "Cyan Door", [0, 1, 1]] call SVLN_fnc_registerDoor;

[green_door, "Green Door", [0, 1, 0]] call SVLN_fnc_registerDoor;

[magenta_door, "Magenta Door", [1, 0, 1]] call SVLN_fnc_registerDoor;

[red_door, "Red Door", [1, 0, 0]] call SVLN_fnc_registerDoor;
[red_door_1, "Red Door", [1, 0, 0]] call SVLN_fnc_registerDoor;

[white_door, "White Door", [1, 1, 1]] call SVLN_fnc_registerDoor;
[white_door_1, "White Door", [1, 1, 1]] call SVLN_fnc_registerDoor;

[yellow_door, "Yellow Door", [1, 1, 0]] call SVLN_fnc_registerDoor;

// City Exit

exit_counter = 0;
publicVariable "exit_counter";
[exit_trigger, [city_exit, city_exit_1, city_exit_2]] call SVLN_fnc_registerIterativeTeleporter;

// END CUSTOM INIT