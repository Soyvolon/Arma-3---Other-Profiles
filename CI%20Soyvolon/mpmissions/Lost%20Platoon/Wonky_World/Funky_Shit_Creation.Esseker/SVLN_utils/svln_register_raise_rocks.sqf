obj = _this select 0;
key = _this select 1;

if (isNil "raise_tree") then {
	raise_tree = createHashMap;
	publicVariable "raise_tree";
};

item_list = raise_tree getOrDefault [key, []];

diag_log format ["[SVLN] INFO: Data List Pre %1", item_list];
data = [typeOf obj, getPosATL obj, [vectorDir obj, vectorUp obj]];
diag_log format ["[SVLN] INFO: Saved %1", data];
item_list append [data];
diag_log format ["[SVLN] INFO: Data List Post %1", item_list];
raise_tree set [key, item_list];

deleteVehicle obj;