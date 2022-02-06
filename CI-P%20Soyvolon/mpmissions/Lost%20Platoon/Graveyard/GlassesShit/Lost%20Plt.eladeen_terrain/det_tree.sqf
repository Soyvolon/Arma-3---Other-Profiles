params ["_detList"];

// sleep 10;

while { (count _detList) > 0; } do {
	_index = random (count _detList);

	part = _detList deleteAt _index;

	try {
		bomb = "APERSTripMine_Wire_Ammo" createVehicle (part modelToWorld [0, 0.1, 0]);
		bomb setDamage 1;
	} catch {
		// Do nothing
	};

	deleteVehicle part;

	sleep 0.5;
};