// Remove a node from the public variable.
params ["_node"];

if (not (isNull _node)) then {
	RD501_EWAR_emissionNodes deleteAt (hashValue _node);
};