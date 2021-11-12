key = _this select 0;

item_list = raise_tree getOrDefault [key, []];

{
	vic = createVehicle [_x select 0, _x select 1, [], 0, "CAN_COLLIDE"];
	vic setVectorDirAndUp (_x select 2);
} forEach item_list;