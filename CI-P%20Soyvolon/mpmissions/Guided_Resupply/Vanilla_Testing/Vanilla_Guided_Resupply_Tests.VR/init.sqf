// |-------------------------------------|
// | [SVLN] Guided Resupplies Start Init |
// |-------------------------------------|

// Change these values to change the type of resupply box that gets
// spawned when the guided resupply projectile lands.

if (isServer) then {
	// Ammunition Resupply
	SVLN_GuidedResupply_AmmoTypeVar = "Box_NATO_Ammo_F";
	// Medical Resupply
	SVLN_GuidedResupply_MedicalTypeVar = "Box_NATO_Support_F";

	publicVariable "SVLN_GuidedResupply_AmmoTypeVar";
	publicVariable "SVLN_GuidedResupply_MedicalTypeVar";
};

// |-----------------------------------|
// | [SVLN] Guided Resupplies End Init |
// |-----------------------------------|