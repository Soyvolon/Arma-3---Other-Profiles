params ["_key_object", "_key_color", "_attach_offset", "_attach_vdir", "_attach_point", "_key_name"];

// do light registration.

private _light = "#lightpoint" createVehicleLocal (_key_object modelToworld [0, 0, 0.1]);
_light setLightColor _key_color;
_light setLightAmbient _key_color;
_light setLightBrightness 50;
_light setLightIntensity 50;
_light setLightDayLight true;

_light attachTo [_key_object, [0, 0, 0]];

// Save params to hash map

key_store set [_key_name, [_key_object, _attach_offset, _attach_vdir, _attach_point, _key_name, _key_color]];
_key_object setVariable ["SVLN_key_name", _key_name];

// regisert inital pickup action.

_key_object addAction ["Pickup " + _key_name, {
	[_this select 3 select 0, _this select 3 select 1, _this select 3 select 2, _this select 3 select 3, _this select 3 select 4, _this select 1] call SVLN_fnc_pickupKey;
	(_this select 0) removeAction (_this select 2);
}, [_key_object, _attach_offset, _attach_vdir, _attach_point, _key_name]];