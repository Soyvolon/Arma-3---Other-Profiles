params ["_objects", "_key"];

private _total = [0, 0, 0];
{
	private _name = _x getVariable ["SVLN_key_name", ""];
	if (_name != "") {
		private _set = key_store get _name;
		private _color = _set select 5;
		_total = _total vectorAdd _color;
	};
} forEach _objects;

if (_total == _key || _total == [2, 2, 2]) {
	return true;
} else {
	return false;
};