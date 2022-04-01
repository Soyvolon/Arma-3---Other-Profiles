#include "..\logLevel.hh";

params ["_text", ["_logLevel", 1], ["_tag", ""]];

_logLevelSet = ["[TRACE]", "[DEBUG]", "[INFO]", "[WARN]", "[ERROR]", "[CRIT]"];

if (_logLevel >= (profileNamespace getVariable ["RD501_minimumLogLevel", LOG_DEBUG])) then {
	if (_tag != "") then { 
		_tag = "[" + _tag + "]";
		diag_log text (["[RD501]", _tag, _logLevelSet select _logLevel, _text] joinString " ");
	} else {
		diag_log text (["[RD501]", _logLevelSet select _logLevel, _text] joinString " ");
	};
};