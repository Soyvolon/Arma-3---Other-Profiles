params ["_door_object", "_door_color"];

// Init trigger

private _trg = createTrigger ["EmptyDetector", getPosWorld _door_object, true];
_trg setTriggerArea [5, 5, 0, false, 5];
_trg setTriggerActivation ["ANYPLAYER", "PRESENT", true];
_trg setTriggerTimeout [5, 7, 10, true];
_trg setVariable ["door_color", _door_color, true];
_trg setVariable ["door", _door_object, true];
_trg setTriggerStatements [
	"[thisList, thisTrigger getVariable ""door_color""] call SVLN_fnc_checkColors;",
	"deleteVehicle (thisTrigger getVariable ""door"");",
	""
];

// Init door color light

private _light = "#lightpoint" createVehicleLocal (_door_object modelToworld [0, 0, 0.1]);
_light setLightColor _door_color;
_light setLightAmbient _door_color;
_light setLightBrightness 150;
_light setLightIntensity 150;
_light setLightDayLight true;

_light attachTo [_door_object, [0, 0, 2]];