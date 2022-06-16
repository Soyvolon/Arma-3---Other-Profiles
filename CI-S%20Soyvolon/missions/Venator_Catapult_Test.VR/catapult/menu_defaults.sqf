// Pad Selection
lbClear 1515; 
if (!isNil 'global_catapults') then { 
	{ 
		lbAdd [1515, (_x select 1)];
	} forEach (global_catapults getOrDefault ['catapults', []]);
};

// Acceleration
ctrlSetText [1501, "50"];
// Speed
ctrlSetText [1502, "750"];
// Pitch
ctrlSetText [1503, "-25"];
// Distance
ctrlSetText [1504, "500"];

// Hover
ctrlSetText [1511, "5"];
// Rotation
ctrlSetText [1512, "180"];
// Hover Cycles
ctrlSetText [1513, "20"];
// Sleep Timer
ctrlSetText [1514, "0.1"];