// Called when the range of the jammer is adjusted.
params ["_mod", "_args"];

private _state = localNamespace getVariable ["RD501_JMRSNSR_sensorRangeIndex", 0];

_state = _state + _mod;

if (_state < 0) exitWith {
	_state = 0;
};

if (_state > 3) exitWith {
	_state = 3;
};

localNamespace setVariable ["RD501_JMRSNSR_sensorRangeIndex", _state];

if (_state == 0) exitWith {
	hint composeText ["Sensor Range: 100 meters", lineBreak, "Sensor Width: 180 degrees"];
	localNamespace setVariable ["RD501_JMRSNSR_sensorRange", 100];
	localNamespace setVariable ["RD501_JMRSNSR_sensorWidth", 180];
};

if (_state == 1) exitWith {
	hint composeText ["Sensor Range: 350 meters", lineBreak, "Sensor Width: 135 degrees"];
	localNamespace setVariable ["RD501_JMRSNSR_sensorRange", 350];
	localNamespace setVariable ["RD501_JMRSNSR_sensorWidth", 135];
};

if (_state == 2) exitWith {
	hint composeText ["Sensor Range: 600 meters", lineBreak, "Sensor Width: 90 degrees"];
	localNamespace setVariable ["RD501_JMRSNSR_sensorRange", 600];
	localNamespace setVariable ["RD501_JMRSNSR_sensorWidth", 90];
};

if (_state == 3) exitWith {
	hint composeText ["Sensor Range: 950 meters", lineBreak, "Sensor Width: 45 degrees"];
	localNamespace setVariable ["RD501_JMRSNSR_sensorRange", 950];
	localNamespace setVariable ["RD501_JMRSNSR_sensorWidth", 45];
};
