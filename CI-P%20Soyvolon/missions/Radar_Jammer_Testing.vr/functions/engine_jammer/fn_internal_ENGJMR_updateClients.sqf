params [["_nodes", createHashMap]];
// ... update the nodes list ...
localNamespace setVariable ["RD501_ENGJMR_clientNodes", _nodes];
// ... and if there are nodes to use ...
if ((count _nodes) > 0) then {
	// ... get the handle value if it exists ...
	private _handle = localNamespace getVariable ["RD501_ENGJMR_clientHandle", -1];
	// ... if it does not, start the clientPFH ...
	if (_handle isEqualTo -1) then {
		_handle = [{
			_this call RD501_fnc_internal_ENGJMR_clientPFH;
		}, 2, []] call CBA_fnc_addPerFrameHandler;

		// ... then save the handle ...
		localNamespace setVariable ["RD501_ENGJMR_clientHandle", _handle];

		[["Created new client PFH for", _handle] joinString " ", LOG_INFO, "ENGJMR"] call RD501_fnc_logMessage;
	};
};