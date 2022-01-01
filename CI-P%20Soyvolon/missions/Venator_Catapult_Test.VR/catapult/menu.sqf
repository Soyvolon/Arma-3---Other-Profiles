createDialog "SVLN_CTPL_LaunchController";

lbClear 1515; 
if (!isNil 'global_catapults') then { 
	{ 
		lbAdd [1515, (_x select 1)];
	} forEach (global_catapults getOrDefault ['catapults', []]);
};