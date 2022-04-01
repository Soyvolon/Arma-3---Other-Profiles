// Register a node with the public variable.
params ["_node", "_freq", "_str"];

[["Internal node registartion for:", _node, "with data:", _freq, _str] joinString " ", 1, "EWAR"] call RD501_fnc_logMessage;

RD501_EWAR_emissionNodes set [hashValue _node, [_node, _freq, _str]];
