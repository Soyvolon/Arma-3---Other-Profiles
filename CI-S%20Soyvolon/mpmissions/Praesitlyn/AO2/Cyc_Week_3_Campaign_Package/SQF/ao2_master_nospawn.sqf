// Export of 'Praesitlyn_AO2_Full_V3_nospawn.pja319' by CI Soyvolon on v0.9

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer5316 = (_allWhitelisted || {"venatormk4_2" in _layerWhiteList}) && {!("venatormk4_2" in _layerBlackList)};
private _layer5315 = (_allWhitelisted || {"venatorfunopv512_5" in _layerWhiteList}) && {!("venatorfunopv512_5" in _layerBlackList)};
private _layer5314 = (_allWhitelisted || {"venatorfunopv512_4" in _layerWhiteList}) && {!("venatorfunopv512_4" in _layerBlackList)};
private _layer5311 = (_allWhitelisted || {"venatormk4_1" in _layerWhiteList}) && {!("venatormk4_1" in _layerBlackList)};
private _layer5310 = (_allWhitelisted || {"venatorfunopv512_3" in _layerWhiteList}) && {!("venatorfunopv512_3" in _layerBlackList)};
private _layer5309 = (_allWhitelisted || {"venatorfunopv512_2" in _layerWhiteList}) && {!("venatorfunopv512_2" in _layerBlackList)};
private _layer5306 = (_allWhitelisted || {"venatormk4" in _layerWhiteList}) && {!("venatormk4" in _layerBlackList)};
private _layer5305 = (_allWhitelisted || {"venatorfunopv512_1" in _layerWhiteList}) && {!("venatorfunopv512_1" in _layerBlackList)};
private _layer5304 = (_allWhitelisted || {"venatorfunopv512" in _layerWhiteList}) && {!("venatorfunopv512" in _layerBlackList)};
private _layer3430 = (_allWhitelisted || {"slots_1" in _layerWhiteList}) && {!("slots_1" in _layerBlackList)};
private _layer2904 = (_allWhitelisted || {"slots" in _layerWhiteList}) && {!("slots" in _layerBlackList)};
private _layer2495 = (_allWhitelisted || {"fob v410_1" in _layerWhiteList}) && {!("fob v410_1" in _layerBlackList)};
private _layer2494 = (_allWhitelisted || {"fobfunopv410_3" in _layerWhiteList}) && {!("fobfunopv410_3" in _layerBlackList)};
private _layer2493 = (_allWhitelisted || {"fobfunopv410_2" in _layerWhiteList}) && {!("fobfunopv410_2" in _layerBlackList)};
private _layer2492 = (_allWhitelisted || {"funop fob v510_1" in _layerWhiteList}) && {!("funop fob v510_1" in _layerBlackList)};
private _layer2491 = (_allWhitelisted || {"funop fob v510" in _layerWhiteList}) && {!("funop fob v510" in _layerBlackList)};
private _layer3500 = (_allWhitelisted || {"funop fob v511" in _layerWhiteList}) && {!("funop fob v511" in _layerBlackList)};
private _layer2387 = (_allWhitelisted || {"done" in _layerWhiteList}) && {!("done" in _layerBlackList)};
private _layer2386 = (_allWhitelisted || {"obj krieg" in _layerWhiteList}) && {!("obj krieg" in _layerBlackList)};
private _layer2254 = (_allWhitelisted || {"fortified dispenser (medium)" in _layerWhiteList}) && {!("fortified dispenser (medium)" in _layerBlackList)};
private _layer2217 = (_allWhitelisted || {"big bunker_1" in _layerWhiteList}) && {!("big bunker_1" in _layerBlackList)};
private _layer2216 = (_allWhitelisted || {"big bunker" in _layerWhiteList}) && {!("big bunker" in _layerBlackList)};
private _layer895 = (_allWhitelisted || {"layer 1021" in _layerWhiteList}) && {!("layer 1021" in _layerBlackList)};
private _layer689 = (_allWhitelisted || {"obj arrmagedon" in _layerWhiteList}) && {!("obj arrmagedon" in _layerBlackList)};
private _layer688 = (_allWhitelisted || {"arrmagedon" in _layerWhiteList}) && {!("arrmagedon" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];

private _item0 = "";
if (_layerRoot) then {
	_item0 = createMarker ["marker_0",[9880.91,9997.22,0]];
	_this = _item0;
	_markers pushback _this;
	_markerIDs pushback 0;
	_this setMarkerType "mil_objective";
	_this setMarkerText "OBJ Krieg";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorRed";
};

private _item1 = "";
if (_layerRoot) then {
	_item1 = createMarker ["marker_1",[17904.4,9843.19,0]];
	_this = _item1;
	_markers pushback _this;
	_markerIDs pushback 1;
	_this setMarkerType "mil_objective";
	_this setMarkerText "OBJ Cadia";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorBlue";
};

private _item687 = "";
if (_layerRoot) then {
	_item687 = createMarker ["marker_5",[2997.22,10844,0]];
	_this = _item687;
	_markers pushback _this;
	_markerIDs pushback 687;
	_this setMarkerType "mil_objective";
	_this setMarkerText "OBJ Armageddon";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorRed";
};

private _item2697 = "";
if (_layer2495 && _layer2494 && _layer2493 && _layer2492 && _layer2491 && _layer3500) then {
	_item2697 = createMarker ["marker_9",[17966,9955.99,0]];
	_this = _item2697;
	_markers pushback _this;
	_markerIDs pushback 2697;
	_this setMarkerType "501st_Marker";
	_this setMarkerText "501st FOB";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWhite";
};

private _item3429 = "";
if (_layer2904 && _layer2492 && _layer2491 && _layer3500) then {
	_item3429 = createMarker ["respawn_1",[17853.1,9891.43,0]];
	_this = _item3429;
	_markers pushback _this;
	_markerIDs pushback 3429;
	_this setMarkerType "Empty";
	_this setMarkerShape "ICON";
};


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item8 = objNull;
if (_layerRoot) then {
	_item8 = createVehicle ["Land_WarehouseShelter_01_F",[17850.7,9755.71,-0.101013],[],0,"CAN_COLLIDE"];
	_this = _item8;
	_objects pushback _this;
	_objectIDs pushback 8;
	_this setPosWorld [17850.7,9755.71,629.679];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item10 = objNull;
if (_layerRoot) then {
	_item10 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17948.1,9906.21,2.22583],[],0,"CAN_COLLIDE"];
	_this = _item10;
	_objects pushback _this;
	_objectIDs pushback 10;
	_this setPosWorld [17948.1,9906.21,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11 = objNull;
if (_layerRoot) then {
	_item11 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17948.1,9876.28,4.1286],[],0,"CAN_COLLIDE"];
	_this = _item11;
	_objects pushback _this;
	_objectIDs pushback 11;
	_this setPosWorld [17948.1,9876.28,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item16 = objNull;
if (_layerRoot) then {
	_item16 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17948.1,9936.14,3.10956],[],0,"CAN_COLLIDE"];
	_this = _item16;
	_objects pushback _this;
	_objectIDs pushback 16;
	_this setPosWorld [17948.1,9936.14,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17 = objNull;
if (_layerRoot) then {
	_item17 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17948.1,9846.44,3.94092],[],0,"CAN_COLLIDE"];
	_this = _item17;
	_objects pushback _this;
	_objectIDs pushback 17;
	_this setPosWorld [17948.1,9846.44,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item18 = objNull;
if (_layerRoot) then {
	_item18 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17918.1,9936.14,2.71259],[],0,"CAN_COLLIDE"];
	_this = _item18;
	_objects pushback _this;
	_objectIDs pushback 18;
	_this setPosWorld [17918.1,9936.14,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item19 = objNull;
if (_layerRoot) then {
	_item19 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17918.1,9906.21,3.552],[],0,"CAN_COLLIDE"];
	_this = _item19;
	_objects pushback _this;
	_objectIDs pushback 19;
	_this setPosWorld [17918.1,9906.21,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item22 = objNull;
if (_layerRoot) then {
	_item22 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17858.2,9936.14,4.31311],[],0,"CAN_COLLIDE"];
	_this = _item22;
	_objects pushback _this;
	_objectIDs pushback 22;
	_this setPosWorld [17858.2,9936.14,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item23 = objNull;
if (_layerRoot) then {
	_item23 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17858.2,9846.44,3.35822],[],0,"CAN_COLLIDE"];
	_this = _item23;
	_objects pushback _this;
	_objectIDs pushback 23;
	_this setPosWorld [17858.2,9846.44,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24 = objNull;
if (_layerRoot) then {
	_item24 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17858.2,9906.21,3.32098],[],0,"CAN_COLLIDE"];
	_this = _item24;
	_objects pushback _this;
	_objectIDs pushback 24;
	_this setPosWorld [17858.2,9906.21,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item25 = objNull;
if (_layerRoot) then {
	_item25 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17858.2,9876.28,4.8028],[],0,"CAN_COLLIDE"];
	_this = _item25;
	_objects pushback _this;
	_objectIDs pushback 25;
	_this setPosWorld [17858.2,9876.28,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item26 = objNull;
if (_layerRoot) then {
	_item26 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17888.2,9936.14,3.56256],[],0,"CAN_COLLIDE"];
	_this = _item26;
	_objects pushback _this;
	_objectIDs pushback 26;
	_this setPosWorld [17888.2,9936.14,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item27 = objNull;
if (_layerRoot) then {
	_item27 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17888.2,9906.21,2.22913],[],0,"CAN_COLLIDE"];
	_this = _item27;
	_objects pushback _this;
	_objectIDs pushback 27;
	_this setPosWorld [17888.2,9906.21,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item28 = objNull;
if (_layerRoot) then {
	_item28 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17888.2,9876.28,4.10309],[],0,"CAN_COLLIDE"];
	_this = _item28;
	_objects pushback _this;
	_objectIDs pushback 28;
	_this setPosWorld [17888.2,9876.28,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item29 = objNull;
if (_layerRoot) then {
	_item29 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17888.2,9846.44,4.31348],[],0,"CAN_COLLIDE"];
	_this = _item29;
	_objects pushback _this;
	_objectIDs pushback 29;
	_this setPosWorld [17888.2,9846.44,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item32 = objNull;
if (_layerRoot) then {
	_item32 = createVehicle ["OPTRE_Terrace_NM_Ramp_r",[17990.2,9866.28,-0.492004],[],0,"CAN_COLLIDE"];
	_this = _item32;
	_objects pushback _this;
	_objectIDs pushback 32;
	_this setPosWorld [17990.2,9866.28,625.371];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item33 = objNull;
if (_layerRoot) then {
	_item33 = createVehicle ["OPTRE_Terrace_NM_Ramp_l",[17990.2,9876.28,-0.999573],[],0,"CAN_COLLIDE"];
	_this = _item33;
	_objects pushback _this;
	_objectIDs pushback 33;
	_this setPosWorld [17990.2,9876.28,625.371];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item42 = objNull;
if (_layerRoot) then {
	_item42 = createVehicle ["OPTRE_Terrace_NM_Ramp_r",[17918.2,9823.98,-0.312561],[],0,"CAN_COLLIDE"];
	_this = _item42;
	_objects pushback _this;
	_objectIDs pushback 42;
	_this setPosWorld [17918.2,9823.98,625.371];
	_this setVectorDirAndUp [[-1,-0.000196922,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item43 = objNull;
if (_layerRoot) then {
	_item43 = createVehicle ["OPTRE_Terrace_NM_Ramp_l",[17928.2,9823.98,0.36084],[],0,"CAN_COLLIDE"];
	_this = _item43;
	_objects pushback _this;
	_objectIDs pushback 43;
	_this setPosWorld [17928.2,9823.98,625.371];
	_this setVectorDirAndUp [[1,0.000208334,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item44 = objNull;
if (_layerRoot) then {
	_item44 = createVehicle ["OPTRE_Terrace_NM_Ramp_r",[17878.2,9823.98,-1.08063],[],0,"CAN_COLLIDE"];
	_this = _item44;
	_objects pushback _this;
	_objectIDs pushback 44;
	_this setPosWorld [17878.2,9823.98,625.371];
	_this setVectorDirAndUp [[-1,-0.000196922,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item45 = objNull;
if (_layerRoot) then {
	_item45 = createVehicle ["OPTRE_Terrace_NM_Ramp_l",[17888.2,9823.98,-0.799683],[],0,"CAN_COLLIDE"];
	_this = _item45;
	_objects pushback _this;
	_objectIDs pushback 45;
	_this setPosWorld [17888.2,9823.98,625.371];
	_this setVectorDirAndUp [[1,0.000208334,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item46 = objNull;
if (_layerRoot) then {
	_item46 = createVehicle ["3AS_Prop_Concrete_Platform_20x20",[17903.3,9821.49,6.77441],[],0,"CAN_COLLIDE"];
	_this = _item46;
	_objects pushback _this;
	_objectIDs pushback 46;
	_this setPosWorld [17903.3,9821.49,630.76];
	_this setVectorDirAndUp [[1,0.000208334,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item47 = objNull;
if (_layerRoot) then {
	_item47 = createVehicle ["3AS_Prop_platform_20x20_rep",[17913.1,9821.61,-3.13806],[],0,"CAN_COLLIDE"];
	_this = _item47;
	_objects pushback _this;
	_objectIDs pushback 47;
	_this setPosWorld [17913.1,9821.61,620.582];
	_this setVectorDirAndUp [[1.59596e-007,-0.000234278,-1],[1,0.000597966,1.95054e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item49 = objNull;
if (_layerRoot) then {
	_item49 = createVehicle ["3AS_Prop_platform_30x30_rep",[17962.9,9846.45,-11.7864],[],0,"CAN_COLLIDE"];
	_this = _item49;
	_objects pushback _this;
	_objectIDs pushback 49;
	_this setPosWorld [17962.9,9846.45,611.65];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[1,1.19249e-008,-5.21253e-016]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item51 = objNull;
if (_layerRoot) then {
	_item51 = createVehicle ["3AS_Prop_platform_30x30_rep",[17962.9,9936.3,-13.2776],[],0,"CAN_COLLIDE"];
	_this = _item51;
	_objects pushback _this;
	_objectIDs pushback 51;
	_this setPosWorld [17962.9,9936.3,611.65];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[1,1.19249e-008,-5.21253e-016]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item54 = objNull;
if (_layerRoot) then {
	_item54 = createVehicle ["OPTRE_Terrace_NM_Ramp_l",[17815.8,9866.31,-0.301453],[],0,"CAN_COLLIDE"];
	_this = _item54;
	_objects pushback _this;
	_objectIDs pushback 54;
	_this setPosWorld [17815.8,9866.31,625.371];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item55 = objNull;
if (_layerRoot) then {
	_item55 = createVehicle ["OPTRE_Terrace_NM_Ramp_r",[17815.8,9876.27,-0.368408],[],0,"CAN_COLLIDE"];
	_this = _item55;
	_objects pushback _this;
	_objectIDs pushback 55;
	_this setPosWorld [17815.8,9876.27,625.37];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item59 = objNull;
if (_layerRoot) then {
	_item59 = createVehicle ["3as_prop_fob_modular_wall_corner",[17849.5,9837.54,1.73334],[],0,"CAN_COLLIDE"];
	_this = _item59;
	_objects pushback _this;
	_objectIDs pushback 59;
	_this setPosWorld [17849.5,9837.54,629.435];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item60 = objNull;
if (_layerRoot) then {
	_item60 = createVehicle ["3as_prop_fob_modular_wall_straight",[17858.5,9833.08,1.87976],[],0,"CAN_COLLIDE"];
	_this = _item60;
	_objects pushback _this;
	_objectIDs pushback 60;
	_this setPosWorld [17858.5,9833.08,629.433];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item61 = objNull;
if (_layerRoot) then {
	_item61 = createVehicle ["3AS_Prop_platform_30x30_rep",[17858.3,9831.58,-13.5292],[],0,"CAN_COLLIDE"];
	_this = _item61;
	_objects pushback _this;
	_objectIDs pushback 61;
	_this setPosWorld [17858.3,9831.58,611.664];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[8.74228e-008,-1,4.37114e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item64 = objNull;
if (_layerRoot) then {
	_item64 = createVehicle ["3as_Landingpad_prop",[17944.6,9930.06,1.32214],[],0,"CAN_COLLIDE"];
	_this = _item64;
	_objects pushback _this;
	_objectIDs pushback 64;
	_this setPosWorld [17944.6,9930.06,626.447];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item66 = objNull;
if (_layerRoot) then {
	_item66 = createVehicle ["3as_Landingpad_2_prop",[17911.4,9930.05,1.76898],[],0,"CAN_COLLIDE"];
	_this = _item66;
	_objects pushback _this;
	_objectIDs pushback 66;
	_this setPosWorld [17911.4,9930.05,626.592];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item50 = objNull;
if (_layerRoot) then {
	_item50 = createVehicle ["3AS_Prop_platform_30x30_rep",[17962.9,9906.55,-14.4111],[],0,"CAN_COLLIDE"];
	_this = _item50;
	_objects pushback _this;
	_objectIDs pushback 50;
	_this setPosWorld [17962.9,9906.55,611.65];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[1,1.19249e-008,-5.21253e-016]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item68 = objNull;
if (_layerRoot) then {
	_item68 = createVehicle ["3AS_Prop_platform_30x30_rep",[17948,9831.58,-11.5754],[],0,"CAN_COLLIDE"];
	_this = _item68;
	_objects pushback _this;
	_objectIDs pushback 68;
	_this setPosWorld [17948,9831.58,611.664];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[8.74228e-008,-1,4.37114e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item70 = objNull;
if (_layerRoot) then {
	_item70 = createVehicle ["3AS_Prop_Concrete_Platform_20x20",[17833.3,9871.26,4.23602],[],0,"CAN_COLLIDE"];
	_this = _item70;
	_objects pushback _this;
	_objectIDs pushback 70;
	_this setPosWorld [17833.3,9871.26,626.833];
	_this setVectorDirAndUp [[1,0.000209526,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item71 = objNull;
if (_layerRoot) then {
	_item71 = createVehicle ["3AS_Prop_platform_20x20_rep",[17833.2,9861.44,-6.41418],[],0,"CAN_COLLIDE"];
	_this = _item71;
	_objects pushback _this;
	_objectIDs pushback 71;
	_this setPosWorld [17833.2,9861.44,616.7];
	_this setVectorDirAndUp [[-0.000169603,-4.55384e-008,-1],[0.000198189,-1,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item72 = objNull;
if (_layerRoot) then {
	_item72 = createVehicle ["3AS_Prop_platform_20x20_rep",[17833.2,9880.98,-5.71521],[],0,"CAN_COLLIDE"];
	_this = _item72;
	_objects pushback _this;
	_objectIDs pushback 72;
	_this setPosWorld [17833.2,9880.98,616.7];
	_this setVectorDirAndUp [[0,1.19249e-008,1],[8.74228e-008,1,-1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item75 = objNull;
if (_layerRoot) then {
	_item75 = createVehicle ["442_data_pad_pinup_enty1",[17902.1,9947.27,4.33185],[],0,"CAN_COLLIDE"];
	_this = _item75;
	_objects pushback _this;
	_objectIDs pushback 75;
	_this setPosWorld [17902.1,9947.29,628.502];
	_this setVectorDirAndUp [[0,1,0],[0.758631,0,0.651521]];
	0 remoteExec ['setFeatureType', _this];
};

private _item73 = objNull;
if (_layerRoot) then {
	_item73 = createVehicle ["3AS_Prop_platform_30x30_rep",[17843.4,9846.45,-12.7795],[],0,"CAN_COLLIDE"];
	_this = _item73;
	_objects pushback _this;
	_objectIDs pushback 73;
	_this setPosWorld [17843.4,9846.45,611.65];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[-1,-4.37114e-008,1.91069e-015]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item76 = objNull;
if (_layerRoot) then {
	_item76 = createVehicle ["3AS_Prop_platform_30x30_rep",[17843.4,9906.12,-11.1082],[],0,"CAN_COLLIDE"];
	_this = _item76;
	_objects pushback _this;
	_objectIDs pushback 76;
	_this setPosWorld [17843.4,9906.12,611.65];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[-1,-4.37114e-008,1.91069e-015]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item77 = objNull;
if (_layerRoot) then {
	_item77 = createVehicle ["3AS_Prop_platform_30x30_rep",[17843.4,9936.13,-11.445],[],0,"CAN_COLLIDE"];
	_this = _item77;
	_objects pushback _this;
	_objectIDs pushback 77;
	_this setPosWorld [17843.4,9936.13,611.65];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[-1,-4.37114e-008,1.91069e-015]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item78 = objNull;
if (_layerRoot) then {
	_item78 = createVehicle ["3AS_Prop_platform_30x30_rep",[17843.4,9876.4,-10.4543],[],0,"CAN_COLLIDE"];
	_this = _item78;
	_objects pushback _this;
	_objectIDs pushback 78;
	_this setPosWorld [17843.4,9876.4,611.65];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[-1,-4.37114e-008,1.91069e-015]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item79 = objNull;
if (_layerRoot) then {
	_item79 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17845,9849.55,3.02368],[],0,"CAN_COLLIDE"];
	_this = _item79;
	_objects pushback _this;
	_objectIDs pushback 79;
	_this setPosWorld [17845,9849.55,629.435];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item81 = objNull;
if (_layerRoot) then {
	_item81 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17845,9887.53,4.99506],[],0,"CAN_COLLIDE"];
	_this = _item81;
	_objects pushback _this;
	_objectIDs pushback 81;
	_this setPosWorld [17845,9887.53,629.435];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item82 = objNull;
if (_layerRoot) then {
	_item82 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17845,9899.5,4.70764],[],0,"CAN_COLLIDE"];
	_this = _item82;
	_objects pushback _this;
	_objectIDs pushback 82;
	_this setPosWorld [17845,9899.5,629.435];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item83 = objNull;
if (_layerRoot) then {
	_item83 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17845,9911.44,3.62231],[],0,"CAN_COLLIDE"];
	_this = _item83;
	_objects pushback _this;
	_objectIDs pushback 83;
	_this setPosWorld [17845,9911.44,629.435];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item84 = objNull;
if (_layerRoot) then {
	_item84 = createVehicle ["3as_Barricade_prop",[17826.4,9861.79,3.62964],[],0,"CAN_COLLIDE"];
	_this = _item84;
	_objects pushback _this;
	_objectIDs pushback 84;
	_this setPosWorld [17826.4,9861.79,627.436];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item86 = objNull;
if (_layerRoot) then {
	_item86 = createVehicle ["3as_Barricade_prop",[17832.4,9861.79,3.80365],[],0,"CAN_COLLIDE"];
	_this = _item86;
	_objects pushback _this;
	_objectIDs pushback 86;
	_this setPosWorld [17832.4,9861.79,627.436];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item87 = objNull;
if (_layerRoot) then {
	_item87 = createVehicle ["3as_Barricade_prop",[17838.4,9861.79,3.92267],[],0,"CAN_COLLIDE"];
	_this = _item87;
	_objects pushback _this;
	_objectIDs pushback 87;
	_this setPosWorld [17838.4,9861.79,627.436];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item88 = objNull;
if (_layerRoot) then {
	_item88 = createVehicle ["3as_Barricade_prop",[17838.2,9880.69,4.73535],[],0,"CAN_COLLIDE"];
	_this = _item88;
	_objects pushback _this;
	_objectIDs pushback 88;
	_this setPosWorld [17838.2,9880.69,627.436];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item89 = objNull;
if (_layerRoot) then {
	_item89 = createVehicle ["3as_Barricade_prop",[17832.2,9880.69,4.45514],[],0,"CAN_COLLIDE"];
	_this = _item89;
	_objects pushback _this;
	_objectIDs pushback 89;
	_this setPosWorld [17832.2,9880.69,627.436];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item90 = objNull;
if (_layerRoot) then {
	_item90 = createVehicle ["3as_Barricade_prop",[17826.2,9880.69,4.13568],[],0,"CAN_COLLIDE"];
	_this = _item90;
	_objects pushback _this;
	_objectIDs pushback 90;
	_this setPosWorld [17826.2,9880.69,627.436];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item97 = objNull;
if (_layerRoot) then {
	_item97 = createVehicle ["Land_main_road_medium",[17924.6,9802.17,0.310974],[],0,"CAN_COLLIDE"];
	_this = _item97;
	_objects pushback _this;
	_objectIDs pushback 97;
	_this setPosWorld [17924.6,9802.17,623.203];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item98 = objNull;
if (_layerRoot) then {
	_item98 = createVehicle ["Land_main_road_medium",[17882.8,9801.96,0.526489],[],0,"CAN_COLLIDE"];
	_this = _item98;
	_objects pushback _this;
	_objectIDs pushback 98;
	_this setPosWorld [17882.8,9801.96,625.273];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item100 = objNull;
if (_layerRoot) then {
	_item100 = createVehicle ["3as_prop_fob_modular_wall_straight",[17845,9858.54,4.00378],[],0,"CAN_COLLIDE"];
	_this = _item100;
	_objects pushback _this;
	_objectIDs pushback 100;
	_this setPosWorld [17845,9858.54,629.438];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item101 = objNull;
if (_layerRoot) then {
	_item101 = createVehicle ["3as_Landingpad_3_prop",[17941.8,9894.76,0.0681152],[],0,"CAN_COLLIDE"];
	_this = _item101;
	_objects pushback _this;
	_objectIDs pushback 101;
	_this setPosWorld [17941.8,9894.76,626.371];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item105 = objNull;
if (_layerRoot) then {
	_item105 = createVehicle ["3as_prop_fob_modular_wall_corner",[17956.9,9837.69,3.55109],[],0,"CAN_COLLIDE"];
	_this = _item105;
	_objects pushback _this;
	_objectIDs pushback 105;
	_this setPosWorld [17956.9,9837.69,629.446];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item106 = objNull;
if (_layerRoot) then {
	_item106 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17845,9923.43,3.00336],[],0,"CAN_COLLIDE"];
	_this = _item106;
	_objects pushback _this;
	_objectIDs pushback 106;
	_this setPosWorld [17845,9923.43,629.435];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item107 = objNull;
if (_layerRoot) then {
	_item107 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17845,9934.18,3.61615],[],0,"CAN_COLLIDE"];
	_this = _item107;
	_objects pushback _this;
	_objectIDs pushback 107;
	_this setPosWorld [17845,9934.18,629.435];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item108 = objNull;
if (_layerRoot) then {
	_item108 = createVehicle ["3as_prop_fob_modular_wall_corner",[17849.5,9944.86,4.98694],[],0,"CAN_COLLIDE"];
	_this = _item108;
	_objects pushback _this;
	_objectIDs pushback 108;
	_this setPosWorld [17849.5,9944.86,629.435];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item109 = objNull;
if (_layerRoot) then {
	_item109 = createVehicle ["3as_prop_fob_modular_wall_corner",[17956.8,9944.76,2.17932],[],0,"CAN_COLLIDE"];
	_this = _item109;
	_objects pushback _this;
	_objectIDs pushback 109;
	_this setPosWorld [17956.8,9944.76,629.407];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item110 = objNull;
if (_layerRoot) then {
	_item110 = createVehicle ["3as_FOB_Enterance_Prop",[17860.2,9952.61,5.53064],[],0,"CAN_COLLIDE"];
	_this = _item110;
	_objects pushback _this;
	_objectIDs pushback 110;
	_this setPosWorld [17860.2,9952.61,631.075];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item111 = objNull;
if (_layerRoot) then {
	_item111 = createVehicle ["3as_FOB_room_Prop",[17852.6,9891.17,4.94135],[],0,"CAN_COLLIDE"];
	_this = _item111;
	_objects pushback _this;
	_objectIDs pushback 111;
	_this setPosWorld [17852.6,9891.17,630.638];
	_this setVectorDirAndUp [[0.000343951,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item112 = objNull;
if (_layerRoot) then {
	_item112 = createVehicle ["3as_FOB_Enterance_Prop",[17928.4,9955.39,1.7995],[],0,"CAN_COLLIDE"];
	_this = _item112;
	_objects pushback _this;
	_objectIDs pushback 112;
	_this setPosWorld [17928.4,9955.39,631.075];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item114 = objNull;
if (_layerRoot) then {
	_item114 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17944.8,9833.23,3.79205],[],0,"CAN_COLLIDE"];
	_this = _item114;
	_objects pushback _this;
	_objectIDs pushback 114;
	_this setPosWorld [17944.8,9833.23,629.433];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item116 = objNull;
if (_layerRoot) then {
	_item116 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17961.3,9849.68,3.78192],[],0,"CAN_COLLIDE"];
	_this = _item116;
	_objects pushback _this;
	_objectIDs pushback 116;
	_this setPosWorld [17961.3,9849.68,629.437];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item122 = objNull;
if (_layerRoot) then {
	_item122 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17961.3,9932.76,2.05853],[],0,"CAN_COLLIDE"];
	_this = _item122;
	_objects pushback _this;
	_objectIDs pushback 122;
	_this setPosWorld [17961.3,9932.76,629.41];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item123 = objNull;
if (_layerRoot) then {
	_item123 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17961.3,9920.81,0.704712],[],0,"CAN_COLLIDE"];
	_this = _item123;
	_objects pushback _this;
	_objectIDs pushback 123;
	_this setPosWorld [17961.3,9920.81,629.41];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item124 = objNull;
if (_layerRoot) then {
	_item124 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17961.3,9908.83,0.975098],[],0,"CAN_COLLIDE"];
	_this = _item124;
	_objects pushback _this;
	_objectIDs pushback 124;
	_this setPosWorld [17961.3,9908.83,629.41];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item125 = objNull;
if (_layerRoot) then {
	_item125 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17961.3,9896.86,1.50342],[],0,"CAN_COLLIDE"];
	_this = _item125;
	_objects pushback _this;
	_objectIDs pushback 125;
	_this setPosWorld [17961.3,9896.86,629.41];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item126 = objNull;
if (_layerRoot) then {
	_item126 = createVehicle ["3AS_Prop_platform_30x30_rep",[17962.9,9876.74,-11.5165],[],0,"CAN_COLLIDE"];
	_this = _item126;
	_objects pushback _this;
	_objectIDs pushback 126;
	_this setPosWorld [17962.9,9876.74,611.65];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[1,1.19249e-008,-5.21253e-016]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item127 = objNull;
if (_layerRoot) then {
	_item127 = createVehicle ["3AS_Prop_platform_20x20_rep",[17903.3,9811.62,-3.70288],[],0,"CAN_COLLIDE"];
	_this = _item127;
	_objects pushback _this;
	_objectIDs pushback 127;
	_this setPosWorld [17903.3,9811.62,620.58];
	_this setVectorDirAndUp [[-0.000169603,-4.55384e-008,-1],[0.000198189,-1,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item129 = objNull;
if (_layerRoot) then {
	_item129 = createVehicle ["Land_Barracks_06_F",[17864.1,9779.53,0.0856934],[],0,"CAN_COLLIDE"];
	_this = _item129;
	_objects pushback _this;
	_objectIDs pushback 129;
	_this setPosWorld [17864.1,9779.53,632.506];
	_this setVectorDirAndUp [[0.999561,0.0296195,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item130 = objNull;
if (_layerRoot) then {
	_item130 = createVehicle ["3as_prop_fob_modular_wall_straight",[17961.3,9858.65,4.2229],[],0,"CAN_COLLIDE"];
	_this = _item130;
	_objects pushback _this;
	_objectIDs pushback 130;
	_this setPosWorld [17961.3,9858.65,629.445];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item131 = objNull;
if (_layerRoot) then {
	_item131 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17961.4,9886.9,3.23242],[],0,"CAN_COLLIDE"];
	_this = _item131;
	_objects pushback _this;
	_objectIDs pushback 131;
	_this setPosWorld [17961.4,9886.9,629.468];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item132 = objNull;
if (_layerRoot) then {
	_item132 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17944.9,9949.23,2.48718],[],0,"CAN_COLLIDE"];
	_this = _item132;
	_objects pushback _this;
	_objectIDs pushback 132;
	_this setPosWorld [17944.9,9949.23,629.402];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item133 = objNull;
if (_layerRoot) then {
	_item133 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17870.5,9949.23,4.59058],[],0,"CAN_COLLIDE"];
	_this = _item133;
	_objects pushback _this;
	_objectIDs pushback 133;
	_this setPosWorld [17870.5,9949.23,629.402];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item134 = objNull;
if (_layerRoot) then {
	_item134 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17882.5,9949.23,4.01154],[],0,"CAN_COLLIDE"];
	_this = _item134;
	_objects pushback _this;
	_objectIDs pushback 134;
	_this setPosWorld [17882.5,9949.23,629.402];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item135 = objNull;
if (_layerRoot) then {
	_item135 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17906.4,9949.23,2.37054],[],0,"CAN_COLLIDE"];
	_this = _item135;
	_objects pushback _this;
	_objectIDs pushback 135;
	_this setPosWorld [17906.4,9949.23,629.402];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item136 = objNull;
if (_layerRoot) then {
	_item136 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17894.5,9949.23,2.99188],[],0,"CAN_COLLIDE"];
	_this = _item136;
	_objects pushback _this;
	_objectIDs pushback 136;
	_this setPosWorld [17894.5,9949.23,629.402];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item137 = objNull;
if (_layerRoot) then {
	_item137 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17918.2,9949.25,1.71521],[],0,"CAN_COLLIDE"];
	_this = _item137;
	_objects pushback _this;
	_objectIDs pushback 137;
	_this setPosWorld [17918.2,9949.25,629.385];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item145 = objNull;
if (_layerRoot) then {
	_item145 = createVehicle ["3as_prop_fob_modular_wall_straight",[17936.1,9949.23,2.31732],[],0,"CAN_COLLIDE"];
	_this = _item145;
	_objects pushback _this;
	_objectIDs pushback 145;
	_this setPosWorld [17936.1,9949.23,629.376];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item146 = objNull;
if (_layerRoot) then {
	_item146 = createVehicle ["3AS_Prop_Concrete_Platform_20x20",[17972.8,9871.26,3.43616],[],0,"CAN_COLLIDE"];
	_this = _item146;
	_objects pushback _this;
	_objectIDs pushback 146;
	_this setPosWorld [17972.8,9871.26,626.834];
	_this setVectorDirAndUp [[1,0.000208334,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item147 = objNull;
if (_layerRoot) then {
	_item147 = createVehicle ["3AS_Prop_platform_20x20_rep",[17972.7,9861.44,-6.71777],[],0,"CAN_COLLIDE"];
	_this = _item147;
	_objects pushback _this;
	_objectIDs pushback 147;
	_this setPosWorld [17972.7,9861.44,616.7];
	_this setVectorDirAndUp [[-0.000169603,-4.55384e-008,-1],[0.000198189,-1,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item148 = objNull;
if (_layerRoot) then {
	_item148 = createVehicle ["3AS_Prop_platform_20x20_rep",[17972.7,9880.98,-7.16669],[],0,"CAN_COLLIDE"];
	_this = _item148;
	_objects pushback _this;
	_objectIDs pushback 148;
	_this setPosWorld [17972.7,9880.98,616.7];
	_this setVectorDirAndUp [[0,1.19249e-008,1],[8.74228e-008,1,-1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item149 = objNull;
if (_layerRoot) then {
	_item149 = createVehicle ["3as_Barricade_prop",[17967.7,9861.79,3.81805],[],0,"CAN_COLLIDE"];
	_this = _item149;
	_objects pushback _this;
	_objectIDs pushback 149;
	_this setPosWorld [17967.7,9861.79,627.436];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item150 = objNull;
if (_layerRoot) then {
	_item150 = createVehicle ["3as_Barricade_prop",[17973.8,9861.79,3.43378],[],0,"CAN_COLLIDE"];
	_this = _item150;
	_objects pushback _this;
	_objectIDs pushback 150;
	_this setPosWorld [17973.8,9861.79,627.436];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item151 = objNull;
if (_layerRoot) then {
	_item151 = createVehicle ["3as_Barricade_prop",[17979.8,9861.79,3.3075],[],0,"CAN_COLLIDE"];
	_this = _item151;
	_objects pushback _this;
	_objectIDs pushback 151;
	_this setPosWorld [17979.8,9861.79,627.436];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item152 = objNull;
if (_layerRoot) then {
	_item152 = createVehicle ["3as_Barricade_prop",[17979.6,9880.69,2.76031],[],0,"CAN_COLLIDE"];
	_this = _item152;
	_objects pushback _this;
	_objectIDs pushback 152;
	_this setPosWorld [17979.6,9880.69,627.436];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item153 = objNull;
if (_layerRoot) then {
	_item153 = createVehicle ["3as_Barricade_prop",[17973.6,9880.69,3.02527],[],0,"CAN_COLLIDE"];
	_this = _item153;
	_objects pushback _this;
	_objectIDs pushback 153;
	_this setPosWorld [17973.6,9880.69,627.436];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item154 = objNull;
if (_layerRoot) then {
	_item154 = createVehicle ["3as_Barricade_prop",[17967.5,9880.69,3.35535],[],0,"CAN_COLLIDE"];
	_this = _item154;
	_objects pushback _this;
	_objectIDs pushback 154;
	_this setPosWorld [17967.5,9880.69,627.436];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item155 = objNull;
if (_layerRoot) then {
	_item155 = createVehicle ["3as_prop_fob_modular_wall_gate",[17962.1,9871.38,3.75488],[],0,"CAN_COLLIDE"];
	_this = _item155;
	_objects pushback _this;
	_objectIDs pushback 155;
	_this setPosWorld [17962.1,9871.38,629.385];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item174 = objNull;
if (_layerRoot) then {
	_item174 = createVehicle ["Land_optre_milwall_segment",[17824.6,9855.37,-0.250793],[],0,"CAN_COLLIDE"];
	_this = _item174;
	_objects pushback _this;
	_objectIDs pushback 174;
	_this setPosWorld [17824.6,9855.37,625.68];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item175 = objNull;
if (_layerRoot) then {
	_item175 = createVehicle ["Land_optre_milwall_hub",[17824.6,9847.67,0.172852],[],0,"CAN_COLLIDE"];
	_this = _item175;
	_objects pushback _this;
	_objectIDs pushback 175;
	_this setPosWorld [17824.6,9847.67,626.485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item176 = objNull;
if (_layerRoot) then {
	_item176 = createVehicle ["Land_optre_milwall_segment",[17824.4,9840,-0.00970459],[],0,"CAN_COLLIDE"];
	_this = _item176;
	_objects pushback _this;
	_objectIDs pushback 176;
	_this setPosWorld [17824.4,9840,625.952];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item177 = objNull;
if (_layerRoot) then {
	_item177 = createVehicle ["Land_optre_milwall_segment",[17824.1,9824.59,-0.77832],[],0,"CAN_COLLIDE"];
	_this = _item177;
	_objects pushback _this;
	_objectIDs pushback 177;
	_this setPosWorld [17824.1,9824.59,625.952];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item178 = objNull;
if (_layerRoot) then {
	_item178 = createVehicle ["Land_optre_milwall_hub",[17824.3,9832.25,-0.150574],[],0,"CAN_COLLIDE"];
	_this = _item178;
	_objects pushback _this;
	_objectIDs pushback 178;
	_this setPosWorld [17824.3,9832.25,626.485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item180 = objNull;
if (_layerRoot) then {
	_item180 = createVehicle ["Land_optre_milwall_hub",[17956.8,9829.15,0.0823975],[],0,"CAN_COLLIDE"];
	_this = _item180;
	_objects pushback _this;
	_objectIDs pushback 180;
	_this setPosWorld [17956.8,9829.15,625.748];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item181 = objNull;
if (_layerRoot) then {
	_item181 = createVehicle ["Land_optre_milwall_segment",[17956.6,9821.49,0.167603],[],0,"CAN_COLLIDE"];
	_this = _item181;
	_objects pushback _this;
	_objectIDs pushback 181;
	_this setPosWorld [17956.6,9821.49,625.215];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item182 = objNull;
if (_layerRoot) then {
	_item182 = createVehicle ["Land_optre_milwall_segment",[17956.4,9806.07,0.104553],[],0,"CAN_COLLIDE"];
	_this = _item182;
	_objects pushback _this;
	_objectIDs pushback 182;
	_this setPosWorld [17956.4,9806.07,624.81];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item183 = objNull;
if (_layerRoot) then {
	_item183 = createVehicle ["Land_optre_milwall_hub",[17956.6,9813.74,0.064209],[],0,"CAN_COLLIDE"];
	_this = _item183;
	_objects pushback _this;
	_objectIDs pushback 183;
	_this setPosWorld [17956.6,9813.74,625.342];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item185 = objNull;
if (_layerRoot) then {
	_item185 = createVehicle ["Land_optre_milwall_hub",[17829.4,9771.53,0.602539],[],0,"CAN_COLLIDE"];
	_this = _item185;
	_objects pushback _this;
	_objectIDs pushback 185;
	_this setPosWorld [17829.4,9771.53,629.504];
	_this setVectorDirAndUp [[-0.360471,0.93277,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item186 = objNull;
if (_layerRoot) then {
	_item186 = createVehicle ["Land_optre_milwall_segment",[17831.9,9764.31,0.00280762],[],0,"CAN_COLLIDE"];
	_this = _item186;
	_objects pushback _this;
	_objectIDs pushback 186;
	_this setPosWorld [17831.9,9764.31,628.971];
	_this setVectorDirAndUp [[-0.350404,0.936599,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item187 = objNull;
if (_layerRoot) then {
	_item187 = createVehicle ["Land_optre_milwall_segment",[17837.9,9750.08,-0.268738],[],0,"CAN_COLLIDE"];
	_this = _item187;
	_objects pushback _this;
	_objectIDs pushback 187;
	_this setPosWorld [17837.9,9750.08,628.356];
	_this setVectorDirAndUp [[-0.430948,0.902377,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item188 = objNull;
if (_layerRoot) then {
	_item188 = createVehicle ["Land_optre_milwall_hub",[17834.7,9757.05,-0.601135],[],0,"CAN_COLLIDE"];
	_this = _item188;
	_objects pushback _this;
	_objectIDs pushback 188;
	_this setPosWorld [17834.7,9757.05,628.888];
	_this setVectorDirAndUp [[-0.440642,0.897683,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item189 = objNull;
if (_layerRoot) then {
	_item189 = createVehicle ["Land_optre_milwall_segment",[17848.3,9739.46,-0.32251],[],0,"CAN_COLLIDE"];
	_this = _item189;
	_objects pushback _this;
	_objectIDs pushback 189;
	_this setPosWorld [17848.3,9739.46,626.859];
	_this setVectorDirAndUp [[-0.823044,0.567978,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item190 = objNull;
if (_layerRoot) then {
	_item190 = createVehicle ["Land_optre_milwall_hub",[17841.7,9744.5,0.0787354],[],0,"CAN_COLLIDE"];
	_this = _item190;
	_objects pushback _this;
	_objectIDs pushback 190;
	_this setPosWorld [17841.7,9744.5,628.458];
	_this setVectorDirAndUp [[-0.829114,0.55908,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item191 = objNull;
if (_layerRoot) then {
	_item191 = createVehicle ["Land_main_road_medium",[17903.4,9746.77,-0.0915527],[],0,"CAN_COLLIDE"];
	_this = _item191;
	_objects pushback _this;
	_objectIDs pushback 191;
	_this setPosWorld [17903.4,9746.77,624.354];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item193 = objNull;
if (_layerRoot) then {
	_item193 = createVehicle ["Land_main_road_medium",[17903.7,9767.64,-0.438477],[],0,"CAN_COLLIDE"];
	_this = _item193;
	_objects pushback _this;
	_objectIDs pushback 193;
	_this setPosWorld [17903.7,9767.64,624.493];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item194 = objNull;
if (_layerRoot) then {
	_item194 = createVehicle ["Land_optre_milwall_gateXL",[17903.5,9721.49,0.0159302],[],0,"CAN_COLLIDE"];
	_this = _item194;
	_objects pushback _this;
	_objectIDs pushback 194;
	_this setPosWorld [17903.5,9721.49,626.909];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item201 = objNull;
if (_layerRoot) then {
	_item201 = createVehicle ["3as_prop_fob_modular_wall_gate",[17844.4,9871.47,4.65613],[],0,"CAN_COLLIDE"];
	_this = _item201;
	_objects pushback _this;
	_objectIDs pushback 201;
	_this setPosWorld [17844.4,9871.47,629.347];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item203 = objNull;
if (_layerRoot) then {
	_item203 = createVehicle ["Land_WarehouseShelter_01_F",[17867.3,9755.75,-0.461853],[],0,"CAN_COLLIDE"];
	_this = _item203;
	_objects pushback _this;
	_objectIDs pushback 203;
	_this setPosWorld [17867.3,9755.75,629.68];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item204 = objNull;
if (_layerRoot) then {
	_item204 = createVehicle ["OPTRE_Terrace_NM_Ramp_l",[17928.2,9809,-3.66199],[],0,"CAN_COLLIDE"];
	_this = _item204;
	_objects pushback _this;
	_objectIDs pushback 204;
	_this setPosWorld [17928.2,9809,621.379];
	_this setVectorDirAndUp [[1,0.000208334,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item205 = objNull;
if (_layerRoot) then {
	_item205 = createVehicle ["OPTRE_Terrace_NM_Ramp_r",[17918.2,9809,-4.45282],[],0,"CAN_COLLIDE"];
	_this = _item205;
	_objects pushback _this;
	_objectIDs pushback 205;
	_this setPosWorld [17918.2,9809,621.379];
	_this setVectorDirAndUp [[-1,-0.000196922,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item210 = objNull;
if (_layerRoot) then {
	_item210 = createVehicle ["Land_Offices_01_V1_F",[17926.6,9744.94,0.502258],[],0,"CAN_COLLIDE"];
	_this = _item210;
	_objects pushback _this;
	_objectIDs pushback 210;
	_this setPosWorld [17926.6,9744.94,633.194];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item104 = objNull;
if (_layerRoot) then {
	_item104 = createVehicle ["Land_TentHangar_V1_F",[17885.2,9944.89,-5.99567],[],0,"CAN_COLLIDE"];
	_this = _item104;
	_objects pushback _this;
	_objectIDs pushback 104;
	_this setPosWorld [17885.2,9944.89,620.822];
	_this setVectorDirAndUp [[0,0.222231,-0.974994],[0,0.974994,0.222231]];
	0 remoteExec ['setFeatureType', _this];
};

private _item102 = objNull;
if (_layerRoot) then {
	_item102 = createVehicle ["Land_TentHangar_V1_F",[17885.2,9933.3,3.66187],[],0,"CAN_COLLIDE"];
	_this = _item102;
	_objects pushback _this;
	_objectIDs pushback 102;
	_this setPosWorld [17885.2,9933.3,631.109];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item215 = objNull;
if (_layerRoot) then {
	_item215 = createVehicle ["Land_optre_milwall_segment",[17823.8,9792.23,2.40912],[],0,"CAN_COLLIDE"];
	_this = _item215;
	_objects pushback _this;
	_objectIDs pushback 215;
	_this setPosWorld [17823.8,9792.23,631.246];
	_this setVectorDirAndUp [[-0.350404,0.936599,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item216 = objNull;
if (_layerRoot) then {
	_item216 = createVehicle ["Land_optre_milwall_hub",[17826.4,9785.24,2.93951],[],0,"CAN_COLLIDE"];
	_this = _item216;
	_objects pushback _this;
	_objectIDs pushback 216;
	_this setPosWorld [17826.4,9785.24,631.777];
	_this setVectorDirAndUp [[-0.360471,0.93277,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item217 = objNull;
if (_layerRoot) then {
	_item217 = createVehicle ["Land_optre_milwall_hub",[17821.1,9799.52,2.73566],[],0,"CAN_COLLIDE"];
	_this = _item217;
	_objects pushback _this;
	_objectIDs pushback 217;
	_this setPosWorld [17821.1,9799.52,631.876];
	_this setVectorDirAndUp [[-0.360471,0.93277,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item254 = objNull;
if (_layerRoot) then {
	_item254 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17881.5,9752.34,-0.331177],[],0,"CAN_COLLIDE"];
	_this = _item254;
	_objects pushback _this;
	_objectIDs pushback 254;
	_this setPosWorld [17881.5,9752.34,625.858];
	_this setVectorDirAndUp [[-0.999905,-0.0137997,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item255 = objNull;
if (_layerRoot) then {
	_item255 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17881.5,9756.63,-0.0980225],[],0,"CAN_COLLIDE"];
	_this = _item255;
	_objects pushback _this;
	_objectIDs pushback 255;
	_this setPosWorld [17881.5,9756.63,626.356];
	_this setVectorDirAndUp [[-0.999905,-0.0137997,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item256 = objNull;
if (_layerRoot) then {
	_item256 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17862.6,9752.52,-0.280273],[],0,"CAN_COLLIDE"];
	_this = _item256;
	_objects pushback _this;
	_objectIDs pushback 256;
	_this setPosWorld [17862.6,9752.52,626.724];
	_this setVectorDirAndUp [[-0.999905,-0.0137997,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item257 = objNull;
if (_layerRoot) then {
	_item257 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17862.7,9759.41,-0.172974],[],0,"CAN_COLLIDE"];
	_this = _item257;
	_objects pushback _this;
	_objectIDs pushback 257;
	_this setPosWorld [17862.7,9759.41,627.222];
	_this setVectorDirAndUp [[-0.999905,-0.0137997,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item258 = objNull;
if (_layerRoot) then {
	_item258 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17847.1,9752.65,0.640259],[],0,"CAN_COLLIDE"];
	_this = _item258;
	_objects pushback _this;
	_objectIDs pushback 258;
	_this setPosWorld [17847.1,9752.65,627.375];
	_this setVectorDirAndUp [[-0.999905,-0.0137997,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item259 = objNull;
if (_layerRoot) then {
	_item259 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17845,9759.51,0.920837],[],0,"CAN_COLLIDE"];
	_this = _item259;
	_objects pushback _this;
	_objectIDs pushback 259;
	_this setPosWorld [17845,9759.51,627.872];
	_this setVectorDirAndUp [[-0.999905,-0.0137997,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item260 = objNull;
if (_layerRoot) then {
	_item260 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17886.4,9752.38,-0.639648],[],0,"CAN_COLLIDE"];
	_this = _item260;
	_objects pushback _this;
	_objectIDs pushback 260;
	_this setPosWorld [17886.4,9752.38,624.89];
	_this setVectorDirAndUp [[-0.999905,-0.0137997,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item261 = objNull;
if (_layerRoot) then {
	_item261 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17886.4,9756.67,-0.537048],[],0,"CAN_COLLIDE"];
	_this = _item261;
	_objects pushback _this;
	_objectIDs pushback 261;
	_this setPosWorld [17886.4,9756.67,625.388];
	_this setVectorDirAndUp [[-0.999905,-0.0137997,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item262 = objNull;
if (_layerRoot) then {
	_item262 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17872.5,9764.53,-0.268005],[],0,"CAN_COLLIDE"];
	_this = _item262;
	_objects pushback _this;
	_objectIDs pushback 262;
	_this setPosWorld [17872.5,9764.53,627.076];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item263 = objNull;
if (_layerRoot) then {
	_item263 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17872.6,9784.43,-0.430481],[],0,"CAN_COLLIDE"];
	_this = _item263;
	_objects pushback _this;
	_objectIDs pushback 263;
	_this setPosWorld [17872.6,9784.43,626.011];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item264 = objNull;
if (_layerRoot) then {
	_item264 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17872.7,9804.07,-0.734863],[],0,"CAN_COLLIDE"];
	_this = _item264;
	_objects pushback _this;
	_objectIDs pushback 264;
	_this setPosWorld [17872.7,9804.07,623.051];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item265 = objNull;
if (_layerRoot) then {
	_item265 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17872.8,9824.02,0.186829],[],0,"CAN_COLLIDE"];
	_this = _item265;
	_objects pushback _this;
	_objectIDs pushback 265;
	_this setPosWorld [17872.8,9824.02,624.637];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item267 = objNull;
if (_layerRoot) then {
	_item267 = createVehicle ["3AS_Prop_platform_20x20_rep",[17893.4,9821.59,-3.16687],[],0,"CAN_COLLIDE"];
	_this = _item267;
	_objects pushback _this;
	_objectIDs pushback 267;
	_this setPosWorld [17893.4,9821.59,620.582];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[-1,-4.37114e-008,1.91069e-015]];
	0 remoteExec ['setFeatureType', _this];
};

private _item268 = objNull;
if (_layerRoot) then {
	_item268 = createVehicle ["3as_prop_fob_modular_wall_corner",[17938.7,9837.54,3.95068],[],0,"CAN_COLLIDE"];
	_this = _item268;
	_objects pushback _this;
	_objectIDs pushback 268;
	_this setPosWorld [17938.7,9837.54,629.435];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item269 = objNull;
if (_layerRoot) then {
	_item269 = createVehicle ["3as_prop_fob_modular_wall_corner",[17867.3,9837.55,2.86176],[],0,"CAN_COLLIDE"];
	_this = _item269;
	_objects pushback _this;
	_objectIDs pushback 269;
	_this setPosWorld [17867.3,9837.55,629.446];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item270 = objNull;
if (_layerRoot) then {
	_item270 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17934.2,9849.55,4.13293],[],0,"CAN_COLLIDE"];
	_this = _item270;
	_objects pushback _this;
	_objectIDs pushback 270;
	_this setPosWorld [17934.2,9849.55,629.435];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item271 = objNull;
if (_layerRoot) then {
	_item271 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[17871.8,9849.51,4.30695],[],0,"CAN_COLLIDE"];
	_this = _item271;
	_objects pushback _this;
	_objectIDs pushback 271;
	_this setPosWorld [17871.8,9849.51,629.437];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item272 = objNull;
if (_layerRoot) then {
	_item272 = createVehicle ["3as_prop_fob_modular_wall_gate",[17858.5,9854.88,4.23431],[],0,"CAN_COLLIDE"];
	_this = _item272;
	_objects pushback _this;
	_objectIDs pushback 272;
	_this setPosWorld [17858.5,9854.88,629.472];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item273 = objNull;
if (_layerRoot) then {
	_item273 = createVehicle ["Land_service_road",[17913.6,9755.69,0.0952148],[],0,"CAN_COLLIDE"];
	_this = _item273;
	_objects pushback _this;
	_objectIDs pushback 273;
	_this setPosWorld [17913.6,9755.69,624.304];
	_this setVectorDirAndUp [[0,0.99881,-0.0487696],[0.00609853,0.0487687,0.998791]];
	0 remoteExec ['setFeatureType', _this];
};

private _item274 = objNull;
if (_layerRoot) then {
	_item274 = createVehicle ["Land_service_road",[17913.6,9745.71,-0.102905],[],0,"CAN_COLLIDE"];
	_this = _item274;
	_objects pushback _this;
	_objectIDs pushback 274;
	_this setPosWorld [17913.6,9745.71,624.364];
	_this setVectorDirAndUp [[0,0.99881,-0.0487696],[0.00609853,0.0487687,0.998791]];
	0 remoteExec ['setFeatureType', _this];
};

private _item275 = objNull;
if (_layerRoot) then {
	_item275 = createVehicle ["Land_service_road",[17913.5,9735.86,-0.0516357],[],0,"CAN_COLLIDE"];
	_this = _item275;
	_objects pushback _this;
	_objectIDs pushback 275;
	_this setPosWorld [17913.5,9735.86,624.84];
	_this setVectorDirAndUp [[0,0.99881,-0.0487696],[0.00609853,0.0487687,0.998791]];
	0 remoteExec ['setFeatureType', _this];
};

private _item276 = objNull;
if (_layerRoot) then {
	_item276 = createVehicle ["Land_service_road",[17913.5,9727.17,-0.0101929],[],0,"CAN_COLLIDE"];
	_this = _item276;
	_objects pushback _this;
	_objectIDs pushback 276;
	_this setPosWorld [17913.5,9727.17,625.095];
	_this setVectorDirAndUp [[0,0.99881,-0.0487696],[0.00609853,0.0487687,0.998791]];
	0 remoteExec ['setFeatureType', _this];
};

private _item281 = objNull;
if (_layerRoot) then {
	_item281 = createVehicle ["Land_main_road_short",[17923.6,9729.13,0.0302734],[],0,"CAN_COLLIDE"];
	_this = _item281;
	_objects pushback _this;
	_objectIDs pushback 281;
	_this setPosWorld [17923.6,9729.13,625.751];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item282 = objNull;
if (_layerRoot) then {
	_item282 = createVehicle ["Land_main_road_short",[17937.5,9729.13,0.272827],[],0,"CAN_COLLIDE"];
	_this = _item282;
	_objects pushback _this;
	_objectIDs pushback 282;
	_this setPosWorld [17937.5,9729.13,625.661];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item283 = objNull;
if (_layerRoot) then {
	_item283 = createVehicle ["Land_service_road",[17921.8,9757.54,0.827515],[],0,"CAN_COLLIDE"];
	_this = _item283;
	_objects pushback _this;
	_objectIDs pushback 283;
	_this setPosWorld [17921.8,9757.54,625.053];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item284 = objNull;
if (_layerRoot) then {
	_item284 = createVehicle ["Land_service_road",[17931.7,9757.57,0.0836182],[],0,"CAN_COLLIDE"];
	_this = _item284;
	_objects pushback _this;
	_objectIDs pushback 284;
	_this setPosWorld [17931.7,9757.57,623.891];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item285 = objNull;
if (_layerRoot) then {
	_item285 = createVehicle ["Land_service_road",[17926.7,9752.33,0.031189],[],0,"CAN_COLLIDE"];
	_this = _item285;
	_objects pushback _this;
	_objectIDs pushback 285;
	_this setPosWorld [17926.7,9752.33,624.207];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item286 = objNull;
if (_layerRoot) then {
	_item286 = createVehicle ["Land_Shed_Big_ruins_F",[17834.8,9844.41,1.41919],[],0,"CAN_COLLIDE"];
	_this = _item286;
	_objects pushback _this;
	_objectIDs pushback 286;
	_this setPosWorld [17834.8,9844.41,625.936];
	_this setVectorDirAndUp [[-0.0124797,0.994205,-0.106778],[-0.0248159,0.106445,0.994009]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item288 = objNull;
if (_layerRoot) then {
	_item288 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17893.8,9808.98,1.11475],[],0,"CAN_COLLIDE"];
	_this = _item288;
	_objects pushback _this;
	_objectIDs pushback 288;
	_this setPosWorld [17893.8,9808.98,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item289 = objNull;
if (_layerRoot) then {
	_item289 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17893.6,9789.13,-1.23102],[],0,"CAN_COLLIDE"];
	_this = _item289;
	_objects pushback _this;
	_objectIDs pushback 289;
	_this setPosWorld [17893.6,9789.13,624.295];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item290 = objNull;
if (_layerRoot) then {
	_item290 = createVehicle ["Land_optre_milwall_segment",[17861.5,9731.18,0.00878906],[],0,"CAN_COLLIDE"];
	_this = _item290;
	_objects pushback _this;
	_objectIDs pushback 290;
	_this setPosWorld [17861.5,9731.18,626.128];
	_this setVectorDirAndUp [[-0.849818,0.527076,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item291 = objNull;
if (_layerRoot) then {
	_item291 = createVehicle ["Land_optre_milwall_hub",[17854.9,9735.01,0.0389404],[],0,"CAN_COLLIDE"];
	_this = _item291;
	_objects pushback _this;
	_objectIDs pushback 291;
	_this setPosWorld [17854.9,9735.01,626.99];
	_this setVectorDirAndUp [[-0.855446,0.517892,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item292 = objNull;
if (_layerRoot) then {
	_item292 = createVehicle ["Land_optre_milwall_segment",[17875.2,9724.09,-0.544861],[],0,"CAN_COLLIDE"];
	_this = _item292;
	_objects pushback _this;
	_objectIDs pushback 292;
	_this setPosWorld [17875.2,9724.09,625.344];
	_this setVectorDirAndUp [[-0.911141,0.412095,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item293 = objNull;
if (_layerRoot) then {
	_item293 = createVehicle ["Land_optre_milwall_hub",[17868.3,9727.35,0.176514],[],0,"CAN_COLLIDE"];
	_this = _item293;
	_objects pushback _this;
	_objectIDs pushback 293;
	_this setPosWorld [17868.3,9727.35,626.454];
	_this setVectorDirAndUp [[-0.915526,0.402259,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item294 = objNull;
if (_layerRoot) then {
	_item294 = createVehicle ["Land_optre_milwall_hub",[17882,9721.64,-0.0162354],[],0,"CAN_COLLIDE"];
	_this = _item294;
	_objects pushback _this;
	_objectIDs pushback 294;
	_this setPosWorld [17882,9721.64,626.533];
	_this setVectorDirAndUp [[-0.0142804,-0.999898,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item295 = objNull;
if (_layerRoot) then {
	_item295 = createVehicle ["Land_ModularOutPostBuildingQuaters",[17944.1,9812.31,-0.389771],[],0,"CAN_COLLIDE"];
	_this = _item295;
	_objects pushback _this;
	_objectIDs pushback 295;
	_this setPosWorld [17944.1,9812.31,623.732];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item443 = objNull;
if (_layerRoot) then {
	_item443 = createVehicle ["OPTRE_Terrace_NM_Ramp_r",[17908.2,9838.98,3.82739],[],0,"CAN_COLLIDE"];
	_this = _item443;
	_objects pushback _this;
	_objectIDs pushback 443;
	_this setPosWorld [17908.2,9838.98,629.287];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item444 = objNull;
if (_layerRoot) then {
	_item444 = createVehicle ["OPTRE_Terrace_NM_Ramp_l",[17898.2,9838.98,3.96014],[],0,"CAN_COLLIDE"];
	_this = _item444;
	_objects pushback _this;
	_objectIDs pushback 444;
	_this setPosWorld [17898.2,9838.98,629.28];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item445 = objNull;
if (_layerRoot) then {
	_item445 = createVehicle ["3as_ModularPlatform_BridgeBase_Republic",[17911.1,9843.52,-1.77258],[],0,"CAN_COLLIDE"];
	_this = _item445;
	_objects pushback _this;
	_objectIDs pushback 445;
	_this setPosWorld [17911.1,9843.52,623.316];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item446 = objNull;
if (_layerRoot) then {
	_item446 = createVehicle ["3as_ModularPlatform_BridgeSegment_CIS",[17903.2,9843.44,-1.56299],[],0,"CAN_COLLIDE"];
	_this = _item446;
	_objects pushback _this;
	_objectIDs pushback 446;
	_this setPosWorld [17903.2,9843.44,626.941];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item447 = objNull;
if (_layerRoot) then {
	_item447 = createVehicle ["3as_ModularPlatform_BridgeBase_Republic",[17895.3,9843.36,-1.284],[],0,"CAN_COLLIDE"];
	_this = _item447;
	_objects pushback _this;
	_objectIDs pushback 447;
	_this setPosWorld [17895.3,9843.36,623.309];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item448 = objNull;
if (_layerRoot) then {
	_item448 = createVehicle ["3as_FOB_Banner_prop",[17899.1,9847.18,4.00049],[],0,"CAN_COLLIDE"];
	_this = _item448;
	_objects pushback _this;
	_objectIDs pushback 448;
	_this setPosWorld [17899.1,9847.18,627.883];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item449 = objNull;
if (_layerRoot) then {
	_item449 = createVehicle ["3as_FOB_Banner_prop",[17907.3,9847.15,3.67047],[],0,"CAN_COLLIDE"];
	_this = _item449;
	_objects pushback _this;
	_objectIDs pushback 449;
	_this setPosWorld [17907.3,9847.15,627.885];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item450 = objNull;
if (_layerRoot) then {
	_item450 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17893.3,9784.71,-0.117065],[],0,"CAN_COLLIDE"];
	_this = _item450;
	_objects pushback _this;
	_objectIDs pushback 450;
	_this setPosWorld [17893.3,9784.71,625.33];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item451 = objNull;
if (_layerRoot) then {
	_item451 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17901.8,9789.25,-0.845581],[],0,"CAN_COLLIDE"];
	_this = _item451;
	_objects pushback _this;
	_objectIDs pushback 451;
	_this setPosWorld [17901.8,9789.25,624.295];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item452 = objNull;
if (_layerRoot) then {
	_item452 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17901.6,9784.83,0.25946],[],0,"CAN_COLLIDE"];
	_this = _item452;
	_objects pushback _this;
	_objectIDs pushback 452;
	_this setPosWorld [17901.6,9784.83,625.33];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item453 = objNull;
if (_layerRoot) then {
	_item453 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17902,9809.11,0.913391],[],0,"CAN_COLLIDE"];
	_this = _item453;
	_objects pushback _this;
	_objectIDs pushback 453;
	_this setPosWorld [17902,9809.11,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item454 = objNull;
if (_layerRoot) then {
	_item454 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17910.2,9789.38,-0.546265],[],0,"CAN_COLLIDE"];
	_this = _item454;
	_objects pushback _this;
	_objectIDs pushback 454;
	_this setPosWorld [17910.2,9789.38,624.295];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item455 = objNull;
if (_layerRoot) then {
	_item455 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17910,9784.56,0.381226],[],0,"CAN_COLLIDE"];
	_this = _item455;
	_objects pushback _this;
	_objectIDs pushback 455;
	_this setPosWorld [17910,9784.56,625.33];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item456 = objNull;
if (_layerRoot) then {
	_item456 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17910.4,9809.24,1.22333],[],0,"CAN_COLLIDE"];
	_this = _item456;
	_objects pushback _this;
	_objectIDs pushback 456;
	_this setPosWorld [17910.4,9809.24,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item457 = objNull;
if (_layerRoot) then {
	_item457 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17913.5,9789.51,-0.353394],[],0,"CAN_COLLIDE"];
	_this = _item457;
	_objects pushback _this;
	_objectIDs pushback 457;
	_this setPosWorld [17913.5,9789.51,624.295];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item458 = objNull;
if (_layerRoot) then {
	_item458 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17913.3,9784.68,0.451965],[],0,"CAN_COLLIDE"];
	_this = _item458;
	_objects pushback _this;
	_objectIDs pushback 458;
	_this setPosWorld [17913.3,9784.68,625.33];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item459 = objNull;
if (_layerRoot) then {
	_item459 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17913.7,9809.36,1.50342],[],0,"CAN_COLLIDE"];
	_this = _item459;
	_objects pushback _this;
	_objectIDs pushback 459;
	_this setPosWorld [17913.7,9809.36,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item460 = objNull;
if (_layerRoot) then {
	_item460 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17935.9,9790.61,1.42236],[],0,"CAN_COLLIDE"];
	_this = _item460;
	_objects pushback _this;
	_objectIDs pushback 460;
	_this setPosWorld [17935.9,9790.61,624.295];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item461 = objNull;
if (_layerRoot) then {
	_item461 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17935.7,9770.9,1.16339],[],0,"CAN_COLLIDE"];
	_this = _item461;
	_objects pushback _this;
	_objectIDs pushback 461;
	_this setPosWorld [17935.7,9770.9,625.33];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item462 = objNull;
if (_layerRoot) then {
	_item462 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17936.2,9810.46,2.96826],[],0,"CAN_COLLIDE"];
	_this = _item462;
	_objects pushback _this;
	_objectIDs pushback 462;
	_this setPosWorld [17936.2,9810.46,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item463 = objNull;
if (_layerRoot) then {
	_item463 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17935.8,9830.35,2.5838],[],0,"CAN_COLLIDE"];
	_this = _item463;
	_objects pushback _this;
	_objectIDs pushback 463;
	_this setPosWorld [17935.8,9830.35,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item464 = objNull;
if (_layerRoot) then {
	_item464 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17944.1,9830.48,2.27203],[],0,"CAN_COLLIDE"];
	_this = _item464;
	_objects pushback _this;
	_objectIDs pushback 464;
	_this setPosWorld [17944.1,9830.48,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item465 = objNull;
if (_layerRoot) then {
	_item465 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17944.4,9810.59,3.03168],[],0,"CAN_COLLIDE"];
	_this = _item465;
	_objects pushback _this;
	_objectIDs pushback 465;
	_this setPosWorld [17944.4,9810.59,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item466 = objNull;
if (_layerRoot) then {
	_item466 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17944.2,9790.73,1.36664],[],0,"CAN_COLLIDE"];
	_this = _item466;
	_objects pushback _this;
	_objectIDs pushback 466;
	_this setPosWorld [17944.2,9790.73,624.295];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item467 = objNull;
if (_layerRoot) then {
	_item467 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17944,9771.03,1.48712],[],0,"CAN_COLLIDE"];
	_this = _item467;
	_objects pushback _this;
	_objectIDs pushback 467;
	_this setPosWorld [17944,9771.03,625.33];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item468 = objNull;
if (_layerRoot) then {
	_item468 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17951.9,9830.6,2.08386],[],0,"CAN_COLLIDE"];
	_this = _item468;
	_objects pushback _this;
	_objectIDs pushback 468;
	_this setPosWorld [17951.9,9830.6,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item469 = objNull;
if (_layerRoot) then {
	_item469 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17952.2,9810.71,2.75818],[],0,"CAN_COLLIDE"];
	_this = _item469;
	_objects pushback _this;
	_objectIDs pushback 469;
	_this setPosWorld [17952.2,9810.71,625.264];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item470 = objNull;
if (_layerRoot) then {
	_item470 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17952,9790.85,1.33777],[],0,"CAN_COLLIDE"];
	_this = _item470;
	_objects pushback _this;
	_objectIDs pushback 470;
	_this setPosWorld [17952,9790.85,624.295];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item471 = objNull;
if (_layerRoot) then {
	_item471 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17951.8,9771.15,1.19763],[],0,"CAN_COLLIDE"];
	_this = _item471;
	_objects pushback _this;
	_objectIDs pushback 471;
	_this setPosWorld [17951.8,9771.15,625.33];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item472 = objNull;
if (_layerRoot) then {
	_item472 = createVehicle ["Land_service_road",[17941.6,9757.78,0.0101929],[],0,"CAN_COLLIDE"];
	_this = _item472;
	_objects pushback _this;
	_objectIDs pushback 472;
	_this setPosWorld [17941.6,9757.78,624.242];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item473 = objNull;
if (_layerRoot) then {
	_item473 = createVehicle ["Land_service_road",[17951.5,9757.83,-0.0206299],[],0,"CAN_COLLIDE"];
	_this = _item473;
	_objects pushback _this;
	_objectIDs pushback 473;
	_this setPosWorld [17951.5,9757.83,624.928];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item478 = objNull;
if (_layerRoot) then {
	_item478 = createVehicle ["Land_optre_milwall_segment",[17956.2,9790.63,0.0270386],[],0,"CAN_COLLIDE"];
	_this = _item478;
	_objects pushback _this;
	_objectIDs pushback 478;
	_this setPosWorld [17956.2,9790.63,625.014];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item479 = objNull;
if (_layerRoot) then {
	_item479 = createVehicle ["Land_optre_milwall_hub",[17956.4,9798.29,0.259827],[],0,"CAN_COLLIDE"];
	_this = _item479;
	_objects pushback _this;
	_objectIDs pushback 479;
	_this setPosWorld [17956.4,9798.29,625.349];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item480 = objNull;
if (_layerRoot) then {
	_item480 = createVehicle ["Land_optre_milwall_segment",[17955.9,9775.29,0.00561523],[],0,"CAN_COLLIDE"];
	_this = _item480;
	_objects pushback _this;
	_objectIDs pushback 480;
	_this setPosWorld [17955.9,9775.29,626.08];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item481 = objNull;
if (_layerRoot) then {
	_item481 = createVehicle ["Land_optre_milwall_hub",[17955.8,9782.88,0.118896],[],0,"CAN_COLLIDE"];
	_this = _item481;
	_objects pushback _this;
	_objectIDs pushback 481;
	_this setPosWorld [17955.8,9782.88,626.077];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item482 = objNull;
if (_layerRoot) then {
	_item482 = createVehicle ["Land_optre_milwall_segment",[17955.8,9759.93,-0.252625],[],0,"CAN_COLLIDE"];
	_this = _item482;
	_objects pushback _this;
	_objectIDs pushback 482;
	_this setPosWorld [17955.8,9759.93,627.086];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item483 = objNull;
if (_layerRoot) then {
	_item483 = createVehicle ["Land_optre_milwall_hub",[17956,9767.59,-0.00219727],[],0,"CAN_COLLIDE"];
	_this = _item483;
	_objects pushback _this;
	_objectIDs pushback 483;
	_this setPosWorld [17956,9767.59,627.035];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item484 = objNull;
if (_layerRoot) then {
	_item484 = createVehicle ["Land_optre_milwall_segment",[17932.5,9721.44,0.171143],[],0,"CAN_COLLIDE"];
	_this = _item484;
	_objects pushback _this;
	_objectIDs pushback 484;
	_this setPosWorld [17932.5,9721.44,627.676];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item485 = objNull;
if (_layerRoot) then {
	_item485 = createVehicle ["Land_optre_milwall_hub",[17924.9,9721.54,0.0340576],[],0,"CAN_COLLIDE"];
	_this = _item485;
	_objects pushback _this;
	_objectIDs pushback 485;
	_this setPosWorld [17924.9,9721.54,627.91];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item488 = objNull;
if (_layerRoot) then {
	_item488 = createVehicle ["3as_prop_fob_modular_wall_straight",[17896.4,9827.72,6.76385],[],0,"CAN_COLLIDE"];
	_this = _item488;
	_objects pushback _this;
	_objectIDs pushback 488;
	_this setPosWorld [17896.4,9827.72,633.011];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item490 = objNull;
if (_layerRoot) then {
	_item490 = createVehicle ["3as_prop_fob_modular_bunker",[17899.2,9816.11,7.55298],[],0,"CAN_COLLIDE"];
	_this = _item490;
	_objects pushback _this;
	_objectIDs pushback 490;
	_this setPosWorld [17899.2,9816.11,632.102];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item491 = objNull;
if (_layerRoot) then {
	_item491 = createVehicle ["3as_prop_fob_modular_wall_straight",[17896.4,9821.75,6.73877],[],0,"CAN_COLLIDE"];
	_this = _item491;
	_objects pushback _this;
	_objectIDs pushback 491;
	_this setPosWorld [17896.4,9821.75,633.011];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item492 = objNull;
if (_layerRoot) then {
	_item492 = createVehicle ["3as_prop_fob_modular_bunker",[17907.2,9816.11,7.50012],[],0,"CAN_COLLIDE"];
	_this = _item492;
	_objects pushback _this;
	_objectIDs pushback 492;
	_this setPosWorld [17907.2,9816.11,632.102];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item493 = objNull;
if (_layerRoot) then {
	_item493 = createVehicle ["3as_Barricade_prop",[17899.2,9814.48,10.3435],[],0,"CAN_COLLIDE"];
	_this = _item493;
	_objects pushback _this;
	_objectIDs pushback 493;
	_this setPosWorld [17899.2,9814.48,634.917];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item494 = objNull;
if (_layerRoot) then {
	_item494 = createVehicle ["3as_Barricade_prop",[17907.3,9814.48,10.3077],[],0,"CAN_COLLIDE"];
	_this = _item494;
	_objects pushback _this;
	_objectIDs pushback 494;
	_this setPosWorld [17907.3,9814.48,634.884];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item497 = objNull;
if (_layerRoot) then {
	_item497 = createVehicle ["tob_LineNrrwDshdAYlw",[17922.2,9884.99,2.03076],[],0,"CAN_COLLIDE"];
	_this = _item497;
	_objects pushback _this;
	_objectIDs pushback 497;
	_this setPosWorld [17922.2,9884.99,626.893];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item498 = objNull;
if (_layerRoot) then {
	_item498 = createVehicle ["tob_LineWideFullWht",[17908.8,9853.77,3.45197],[],0,"CAN_COLLIDE"];
	_this = _item498;
	_objects pushback _this;
	_objectIDs pushback 498;
	_this setPosWorld [17908.8,9853.77,626.889];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item499 = objNull;
if (_layerRoot) then {
	_item499 = createVehicle ["tob_LineWideFullWht",[17901.5,9853.77,3.55365],[],0,"CAN_COLLIDE"];
	_this = _item499;
	_objects pushback _this;
	_objectIDs pushback 499;
	_this setPosWorld [17901.5,9853.77,626.889];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item500 = objNull;
if (_layerRoot) then {
	_item500 = createVehicle ["tob_LineWideFullWht",[17897.5,9853.77,3.69849],[],0,"CAN_COLLIDE"];
	_this = _item500;
	_objects pushback _this;
	_objectIDs pushback 500;
	_this setPosWorld [17897.5,9853.77,626.889];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item501 = objNull;
if (_layerRoot) then {
	_item501 = createVehicle ["tob_LineWideFullWht",[17910.7,9850.29,3.52209],[],0,"CAN_COLLIDE"];
	_this = _item501;
	_objects pushback _this;
	_objectIDs pushback 501;
	_this setPosWorld [17910.7,9850.29,626.897];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item21 = objNull;
if (_layerRoot) then {
	_item21 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17918.1,9846.44,3.53699],[],0,"CAN_COLLIDE"];
	_this = _item21;
	_objects pushback _this;
	_objectIDs pushback 21;
	_this setPosWorld [17918.1,9846.44,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item20 = objNull;
if (_layerRoot) then {
	_item20 = createVehicle ["3AS_Prop_Concrete_Platform_30x30",[17918.1,9876.28,2.76746],[],0,"CAN_COLLIDE"];
	_this = _item20;
	_objects pushback _this;
	_objectIDs pushback 20;
	_this setPosWorld [17918.1,9876.28,626.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item507 = objNull;
if (_layerRoot) then {
	_item507 = createVehicle ["tob_LineWideFullWht",[17895.7,9850.29,4.02911],[],0,"CAN_COLLIDE"];
	_this = _item507;
	_objects pushback _this;
	_objectIDs pushback 507;
	_this setPosWorld [17895.7,9850.29,626.897];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item508 = objNull;
if (_layerRoot) then {
	_item508 = createVehicle ["tob_LineNrrwDshdAYlw",[17922.2,9889.46,2.13202],[],0,"CAN_COLLIDE"];
	_this = _item508;
	_objects pushback _this;
	_objectIDs pushback 508;
	_this setPosWorld [17922.2,9889.46,626.893];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item512 = objNull;
if (_layerRoot) then {
	_item512 = createVehicle ["Land_Mil_ControlTower_EP1",[17941.3,9781.28,0.664368],[],0,"CAN_COLLIDE"];
	_this = _item512;
	_objects pushback _this;
	_objectIDs pushback 512;
	_this setPosWorld [17941.3,9781.28,634.167];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item513 = objNull;
if (_layerRoot) then {
	_item513 = createVehicle ["Land_i_Barracks_V2_F",[17908.6,9795.26,-0.0974121],[],0,"CAN_COLLIDE"];
	_this = _item513;
	_objects pushback _this;
	_objectIDs pushback 513;
	_this setPosWorld [17908.6,9795.26,624.743];
	_this setVectorDirAndUp [[0.999865,-0.0164126,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item515 = objNull;
if (_layerRoot) then {
	_item515 = createVehicle ["Land_DPP_01_mainFactory_old_F",[17849,9810.98,-0.943787],[],0,"CAN_COLLIDE"];
	_this = _item515;
	_objects pushback _this;
	_objectIDs pushback 515;
	_this setPosWorld [17849,9810.98,633.873];
	_this setVectorDirAndUp [[0.99928,-0.0379445,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item516 = objNull;
if (_layerRoot) then {
	_item516 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17864.2,9812.37,0.184143],[],0,"CAN_COLLIDE"];
	_this = _item516;
	_objects pushback _this;
	_objectIDs pushback 516;
	_this setPosWorld [17864.2,9812.37,623.051];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item517 = objNull;
if (_layerRoot) then {
	_item517 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17864.1,9792.72,0.86554],[],0,"CAN_COLLIDE"];
	_this = _item517;
	_objects pushback _this;
	_objectIDs pushback 517;
	_this setPosWorld [17864.1,9792.72,626.011];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item518 = objNull;
if (_layerRoot) then {
	_item518 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17864.2,9832.32,-0.0556641],[],0,"CAN_COLLIDE"];
	_this = _item518;
	_objects pushback _this;
	_objectIDs pushback 518;
	_this setPosWorld [17864.2,9832.32,624.637];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item519 = objNull;
if (_layerRoot) then {
	_item519 = createVehicle ["Land_main_road_short",[17949.1,9747.88,-0.203003],[],0,"CAN_COLLIDE"];
	_this = _item519;
	_objects pushback _this;
	_objectIDs pushback 519;
	_this setPosWorld [17949.1,9747.88,624.324];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item520 = objNull;
if (_layerRoot) then {
	_item520 = createVehicle ["Land_main_road_short",[17949,9734.1,0.0310669],[],0,"CAN_COLLIDE"];
	_this = _item520;
	_objects pushback _this;
	_objectIDs pushback 520;
	_this setPosWorld [17949,9734.1,624.601];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item521 = objNull;
if (_layerRoot) then {
	_item521 = createVehicle ["Land_main_road_short",[17949,9729.17,0.098877],[],0,"CAN_COLLIDE"];
	_this = _item521;
	_objects pushback _this;
	_objectIDs pushback 521;
	_this setPosWorld [17949,9729.17,625.053];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item523 = objNull;
if (_layerRoot) then {
	_item523 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17965.7,9883.2,-0.614624],[],0,"CAN_COLLIDE"];
	_this = _item523;
	_objects pushback _this;
	_objectIDs pushback 523;
	_this setPosWorld [17965.7,9883.2,628.683];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item524 = objNull;
if (_layerRoot) then {
	_item524 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17965.7,9859.31,0.1474],[],0,"CAN_COLLIDE"];
	_this = _item524;
	_objects pushback _this;
	_objectIDs pushback 524;
	_this setPosWorld [17965.7,9859.31,628.683];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item525 = objNull;
if (_layerRoot) then {
	_item525 = createVehicle ["3as_prop_fob_modular_wall_straight",[17909.9,9821.52,6.60016],[],0,"CAN_COLLIDE"];
	_this = _item525;
	_objects pushback _this;
	_objectIDs pushback 525;
	_this setPosWorld [17909.9,9821.52,633.011];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item526 = objNull;
if (_layerRoot) then {
	_item526 = createVehicle ["3as_prop_fob_modular_wall_straight",[17909.9,9827.52,6.87952],[],0,"CAN_COLLIDE"];
	_this = _item526;
	_objects pushback _this;
	_objectIDs pushback 526;
	_this setPosWorld [17909.9,9827.52,633.011];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item527 = objNull;
if (_layerRoot) then {
	_item527 = createVehicle ["3as_Barricade_prop",[17910.3,9817.37,10.3855],[],0,"CAN_COLLIDE"];
	_this = _item527;
	_objects pushback _this;
	_objectIDs pushback 527;
	_this setPosWorld [17910.3,9817.37,634.865];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item528 = objNull;
if (_layerRoot) then {
	_item528 = createVehicle ["3as_Barricade_prop",[17896.1,9817.3,10.5487],[],0,"CAN_COLLIDE"];
	_this = _item528;
	_objects pushback _this;
	_objectIDs pushback 528;
	_this setPosWorld [17896.1,9817.3,634.854];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item529 = objNull;
if (_layerRoot) then {
	_item529 = createVehicle ["tob_LineNrrwDshdAYlw",[17924.7,9882.82,1.88678],[],0,"CAN_COLLIDE"];
	_this = _item529;
	_objects pushback _this;
	_objectIDs pushback 529;
	_this setPosWorld [17924.7,9882.82,627.019];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item530 = objNull;
if (_layerRoot) then {
	_item530 = createVehicle ["tob_LineNrrwDshdAYlw",[17929.1,9882.82,1.60864],[],0,"CAN_COLLIDE"];
	_this = _item530;
	_objects pushback _this;
	_objectIDs pushback 530;
	_this setPosWorld [17929.1,9882.82,627.019];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item531 = objNull;
if (_layerRoot) then {
	_item531 = createVehicle ["tob_LineNrrwDshdAYlw",[17897.1,9906.45,2.93121],[],0,"CAN_COLLIDE"];
	_this = _item531;
	_objects pushback _this;
	_objectIDs pushback 531;
	_this setPosWorld [17897.1,9906.45,626.888];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item532 = objNull;
if (_layerRoot) then {
	_item532 = createVehicle ["tob_LineNrrwDshdAYlw",[17901.6,9906.45,3.18256],[],0,"CAN_COLLIDE"];
	_this = _item532;
	_objects pushback _this;
	_objectIDs pushback 532;
	_this setPosWorld [17901.6,9906.45,626.888];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item533 = objNull;
if (_layerRoot) then {
	_item533 = createVehicle ["tob_LineNrrwDshdAYlw",[17910.4,9906.45,3.57141],[],0,"CAN_COLLIDE"];
	_this = _item533;
	_objects pushback _this;
	_objectIDs pushback 533;
	_this setPosWorld [17910.4,9906.45,626.888];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item534 = objNull;
if (_layerRoot) then {
	_item534 = createVehicle ["tob_LineNrrwDshdAYlw",[17906,9906.45,3.37817],[],0,"CAN_COLLIDE"];
	_this = _item534;
	_objects pushback _this;
	_objectIDs pushback 534;
	_this setPosWorld [17906,9906.45,626.888];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item537 = objNull;
if (_layerRoot) then {
	_item537 = createVehicle ["tob_LineNrrwDshdAYlw",[17919.3,9906.45,3.68054],[],0,"CAN_COLLIDE"];
	_this = _item537;
	_objects pushback _this;
	_objectIDs pushback 537;
	_this setPosWorld [17919.3,9906.45,626.888];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item538 = objNull;
if (_layerRoot) then {
	_item538 = createVehicle ["tob_LineNrrwDshdAYlw",[17914.9,9906.45,3.75397],[],0,"CAN_COLLIDE"];
	_this = _item538;
	_objects pushback _this;
	_objectIDs pushback 538;
	_this setPosWorld [17914.9,9906.45,626.888];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item539 = objNull;
if (_layerRoot) then {
	_item539 = createVehicle ["tob_LineNrrwDshdAYlw",[17922.2,9899.09,2.97729],[],0,"CAN_COLLIDE"];
	_this = _item539;
	_objects pushback _this;
	_objectIDs pushback 539;
	_this setPosWorld [17922.2,9899.09,626.893];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item540 = objNull;
if (_layerRoot) then {
	_item540 = createVehicle ["tob_LineNrrwDshdAYlw",[17922.2,9894.33,2.37598],[],0,"CAN_COLLIDE"];
	_this = _item540;
	_objects pushback _this;
	_objectIDs pushback 540;
	_this setPosWorld [17922.2,9894.33,626.893];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item542 = objNull;
if (_layerRoot) then {
	_item542 = createVehicle ["tob_LineNrrwDshdAYlw",[17922.2,9903.88,3.48505],[],0,"CAN_COLLIDE"];
	_this = _item542;
	_objects pushback _this;
	_objectIDs pushback 542;
	_this setPosWorld [17922.2,9903.88,626.893];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item543 = objNull;
if (_layerRoot) then {
	_item543 = createVehicle ["Land_optre_milwall_hub",[17940.2,9721.41,0.000549316],[],0,"CAN_COLLIDE"];
	_this = _item543;
	_objects pushback _this;
	_objectIDs pushback 543;
	_this setPosWorld [17940.2,9721.41,627.76];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item544 = objNull;
if (_layerRoot) then {
	_item544 = createVehicle ["Land_optre_milwall_hub",[17955.3,9721.41,0.256104],[],0,"CAN_COLLIDE"];
	_this = _item544;
	_objects pushback _this;
	_objectIDs pushback 544;
	_this setPosWorld [17955.3,9721.41,628.63];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item545 = objNull;
if (_layerRoot) then {
	_item545 = createVehicle ["Land_optre_milwall_segment",[17947.7,9721.44,0.239258],[],0,"CAN_COLLIDE"];
	_this = _item545;
	_objects pushback _this;
	_objectIDs pushback 545;
	_this setPosWorld [17947.7,9721.44,627.676];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item546 = objNull;
if (_layerRoot) then {
	_item546 = createVehicle ["Land_optre_milwall_hub",[17955.7,9752.43,-0.497131],[],0,"CAN_COLLIDE"];
	_this = _item546;
	_objects pushback _this;
	_objectIDs pushback 546;
	_this setPosWorld [17955.7,9752.43,627.035];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item547 = objNull;
if (_layerRoot) then {
	_item547 = createVehicle ["Land_optre_milwall_segment",[17955.5,9744.77,0.0318604],[],0,"CAN_COLLIDE"];
	_this = _item547;
	_objects pushback _this;
	_objectIDs pushback 547;
	_this setPosWorld [17955.5,9744.77,626.726];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item548 = objNull;
if (_layerRoot) then {
	_item548 = createVehicle ["Land_optre_milwall_segment",[17955.5,9729.45,-0.159729],[],0,"CAN_COLLIDE"];
	_this = _item548;
	_objects pushback _this;
	_objectIDs pushback 548;
	_this setPosWorld [17955.5,9729.45,627.269];
	_this setVectorDirAndUp [[0.01077,0.999942,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item549 = objNull;
if (_layerRoot) then {
	_item549 = createVehicle ["Land_optre_milwall_hub",[17955.7,9737.12,0.311096],[],0,"CAN_COLLIDE"];
	_this = _item549;
	_objects pushback _this;
	_objectIDs pushback 549;
	_this setPosWorld [17955.7,9737.12,627.386];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item550 = objNull;
if (_layerRoot) then {
	_item550 = createVehicle ["Land_OPTRE_watchtower_desert",[17949.1,9727.79,-0.388184],[],0,"CAN_COLLIDE"];
	_this = _item550;
	_objects pushback _this;
	_objectIDs pushback 550;
	_this setPosWorld [17949.1,9727.79,629.946];
	_this setVectorDirAndUp [[0.662771,-0.748822,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item551 = objNull;
if (_layerRoot) then {
	_item551 = createVehicle ["Land_OPTRE_watchtower_desert",[17952,9795.13,-0.0045166],[],0,"CAN_COLLIDE"];
	_this = _item551;
	_objects pushback _this;
	_objectIDs pushback 551;
	_this setPosWorld [17952,9795.13,627.992];
	_this setVectorDirAndUp [[0.999975,0.00709392,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item552 = objNull;
if (_layerRoot) then {
	_item552 = createVehicle ["Land_OPTRE_watchtower_desert",[17843.5,9770.15,-0.297913],[],0,"CAN_COLLIDE"];
	_this = _item552;
	_objects pushback _this;
	_objectIDs pushback 552;
	_this setPosWorld [17843.5,9770.15,631.795];
	_this setVectorDirAndUp [[-0.984923,-0.172993,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item553 = objNull;
if (_layerRoot) then {
	_item553 = createVehicle ["Land_OPTRE_watchtower_desert",[17918.9,9726.65,-0.525818],[],0,"CAN_COLLIDE"];
	_this = _item553;
	_objects pushback _this;
	_objectIDs pushback 553;
	_this setPosWorld [17918.9,9726.65,630.152];
	_this setVectorDirAndUp [[-0.0697053,-0.997568,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item554 = objNull;
if (_layerRoot) then {
	_item554 = createVehicle ["Land_OPTRE_watchtower_desert",[17888.8,9728.47,-0.187866],[],0,"CAN_COLLIDE"];
	_this = _item554;
	_objects pushback _this;
	_objectIDs pushback 554;
	_this setPosWorld [17888.8,9728.47,629.768];
	_this setVectorDirAndUp [[0.041789,-0.999126,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item555 = objNull;
if (_layerRoot) then {
	_item555 = createVehicle ["Land_OPTRE_watchtower_desert",[17951.6,9757.77,-0.644775],[],0,"CAN_COLLIDE"];
	_this = _item555;
	_objects pushback _this;
	_objectIDs pushback 555;
	_this setPosWorld [17951.6,9757.77,629.584];
	_this setVectorDirAndUp [[0.999764,-0.0217272,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item556 = objNull;
if (_layerRoot) then {
	_item556 = createVehicle ["3AS_Prop_Concrete_Platform_10x10",[17903.1,9823.61,10.1168],[],0,"CAN_COLLIDE"];
	_this = _item556;
	_objects pushback _this;
	_objectIDs pushback 556;
	_this setPosWorld [17903.1,9823.61,634.056];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item557 = objNull;
if (_layerRoot) then {
	_item557 = createVehicle ["3as_prop_fob_modular_wall_ramp",[17905.5,9829.5,6.86493],[],0,"CAN_COLLIDE"];
	_this = _item557;
	_objects pushback _this;
	_objectIDs pushback 557;
	_this setPosWorld [17905.5,9829.5,632.637];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item559 = objNull;
if (_layerRoot) then {
	_item559 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17864.3,9772.83,-0.124817],[],0,"CAN_COLLIDE"];
	_this = _item559;
	_objects pushback _this;
	_objectIDs pushback 559;
	_this setPosWorld [17864.3,9772.83,627.076];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item560 = objNull;
if (_layerRoot) then {
	_item560 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17864.4,9792.73,0.863831],[],0,"CAN_COLLIDE"];
	_this = _item560;
	_objects pushback _this;
	_objectIDs pushback 560;
	_this setPosWorld [17864.4,9792.73,626.011];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item561 = objNull;
if (_layerRoot) then {
	_item561 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17855,9772.69,0.090332],[],0,"CAN_COLLIDE"];
	_this = _item561;
	_objects pushback _this;
	_objectIDs pushback 561;
	_this setPosWorld [17855,9772.69,627.076];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item562 = objNull;
if (_layerRoot) then {
	_item562 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17855.1,9792.59,0.979248],[],0,"CAN_COLLIDE"];
	_this = _item562;
	_objects pushback _this;
	_objectIDs pushback 562;
	_this setPosWorld [17855.1,9792.59,626.011];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item563 = objNull;
if (_layerRoot) then {
	_item563 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17846.9,9792.46,0.715759],[],0,"CAN_COLLIDE"];
	_this = _item563;
	_objects pushback _this;
	_objectIDs pushback 563;
	_this setPosWorld [17846.9,9792.46,626.011];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item564 = objNull;
if (_layerRoot) then {
	_item564 = createVehicle ["CUP_A2_Road_OA_asf10_W10_A2_292_R500",[17846.8,9772.56,0.312866],[],0,"CAN_COLLIDE"];
	_this = _item564;
	_objects pushback _this;
	_objectIDs pushback 564;
	_this setPosWorld [17846.8,9772.56,627.076];
	_this setVectorDirAndUp [[-0.0153162,0.999883,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item571 = objNull;
if (_layerRoot) then {
	_item571 = createVehicle ["3as_Catwalk_straight",[17892.7,9932.79,7.87781],[],0,"CAN_COLLIDE"];
	_this = _item571;
	_objects pushback _this;
	_objectIDs pushback 571;
	_this setPosWorld [17892.7,9932.79,628.889];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item572 = objNull;
if (_layerRoot) then {
	_item572 = createVehicle ["3as_Catwalk_stair",[17889.4,9938.8,8.23975],[],0,"CAN_COLLIDE"];
	_this = _item572;
	_objects pushback _this;
	_objectIDs pushback 572;
	_this setPosWorld [17889.4,9938.8,628.826];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item573 = objNull;
if (_layerRoot) then {
	_item573 = createVehicle ["3as_Catwalk_stair",[17881.6,9938.8,8.28705],[],0,"CAN_COLLIDE"];
	_this = _item573;
	_objects pushback _this;
	_objectIDs pushback 573;
	_this setPosWorld [17881.6,9938.8,628.826];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item574 = objNull;
if (_layerRoot) then {
	_item574 = createVehicle ["3as_Catwalk_straight",[17878.4,9932.79,7.97559],[],0,"CAN_COLLIDE"];
	_this = _item574;
	_objects pushback _this;
	_objectIDs pushback 574;
	_this setPosWorld [17878.4,9932.79,628.889];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item575 = objNull;
if (_layerRoot) then {
	_item575 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17959.2,9835.29,3.45184],[],0,"CAN_COLLIDE"];
	_this = _item575;
	_objects pushback _this;
	_objectIDs pushback 575;
	_this setPosWorld [17959.2,9835.29,632.618];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item576 = objNull;
if (_layerRoot) then {
	_item576 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17846.9,9835.14,1.42859],[],0,"CAN_COLLIDE"];
	_this = _item576;
	_objects pushback _this;
	_objectIDs pushback 576;
	_this setPosWorld [17846.9,9835.14,632.573];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item577 = objNull;
if (_layerRoot) then {
	_item577 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17936.1,9835.32,3.995],[],0,"CAN_COLLIDE"];
	_this = _item577;
	_objects pushback _this;
	_objectIDs pushback 577;
	_this setPosWorld [17936.1,9835.32,632.581];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item578 = objNull;
if (_layerRoot) then {
	_item578 = createVehicle ["3as_prop_fob_modular_wall_ramp",[17897.1,9944.85,3.05072],[],0,"CAN_COLLIDE"];
	_this = _item578;
	_objects pushback _this;
	_objectIDs pushback 578;
	_this setPosWorld [17897.1,9944.85,629.006];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item579 = objNull;
if (_layerRoot) then {
	_item579 = createVehicle ["3as_prop_fob_modular_wall_ramp",[17956.9,9918.21,0.940796],[],0,"CAN_COLLIDE"];
	_this = _item579;
	_objects pushback _this;
	_objectIDs pushback 579;
	_this setPosWorld [17956.9,9918.21,629.021];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item580 = objNull;
if (_layerRoot) then {
	_item580 = createVehicle ["3as_prop_fob_modular_wall_ramp",[17849.3,9880.46,4.90839],[],0,"CAN_COLLIDE"];
	_this = _item580;
	_objects pushback _this;
	_objectIDs pushback 580;
	_this setPosWorld [17849.3,9880.46,628.993];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item581 = objNull;
if (_layerRoot) then {
	_item581 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17869.5,9834.69,2.68915],[],0,"CAN_COLLIDE"];
	_this = _item581;
	_objects pushback _this;
	_objectIDs pushback 581;
	_this setPosWorld [17869.5,9834.69,632.582];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item582 = objNull;
if (_layerRoot) then {
	_item582 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17959.3,9947.16,1.8559],[],0,"CAN_COLLIDE"];
	_this = _item582;
	_objects pushback _this;
	_objectIDs pushback 582;
	_this setPosWorld [17959.3,9947.16,632.558];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item583 = objNull;
if (_layerRoot) then {
	_item583 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17840.8,9883.21,1.01758],[],0,"CAN_COLLIDE"];
	_this = _item583;
	_objects pushback _this;
	_objectIDs pushback 583;
	_this setPosWorld [17840.8,9883.21,628.674];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item584 = objNull;
if (_layerRoot) then {
	_item584 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17840.8,9859.25,0.0267944],[],0,"CAN_COLLIDE"];
	_this = _item584;
	_objects pushback _this;
	_objectIDs pushback 584;
	_this setPosWorld [17840.8,9859.25,628.674];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item585 = objNull;
if (_layerRoot) then {
	_item585 = createVehicle ["3as_prop_fob_modular_wall_watchtower",[17847.1,9947.42,4.85864],[],0,"CAN_COLLIDE"];
	_this = _item585;
	_objects pushback _this;
	_objectIDs pushback 585;
	_this setPosWorld [17847.1,9947.42,632.574];
	_this setVectorDirAndUp [[0.707107,-0.707106,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item587 = objNull;
if (_layerRoot) then {
	_item587 = createVehicle ["3as_Barricade_3_prop",[17906.2,9827.96,10.6201],[],0,"CAN_COLLIDE"];
	_this = _item587;
	_objects pushback _this;
	_objectIDs pushback 587;
	_this setPosWorld [17906.2,9827.96,634.564];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item588 = objNull;
if (_layerRoot) then {
	_item588 = createVehicle ["3as_Barricade_3_prop",[17900.1,9827.96,10.5581],[],0,"CAN_COLLIDE"];
	_this = _item588;
	_objects pushback _this;
	_objectIDs pushback 588;
	_this setPosWorld [17900.1,9827.96,634.564];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item589 = objNull;
if (_layerRoot) then {
	_item589 = createVehicle ["3as_Barricade_2_C_prop",[17966.5,9879.33,3.73993],[],0,"CAN_COLLIDE"];
	_this = _item589;
	_objects pushback _this;
	_objectIDs pushback 589;
	_this setPosWorld [17966.5,9879.33,627.27];
	_this setVectorDirAndUp [[-0.77541,0.631458,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item590 = objNull;
if (_layerRoot) then {
	_item590 = createVehicle ["3as_Barricade_2_C_prop",[17966.7,9863.26,4.07135],[],0,"CAN_COLLIDE"];
	_this = _item590;
	_objects pushback _this;
	_objectIDs pushback 590;
	_this setPosWorld [17966.7,9863.26,627.271];
	_this setVectorDirAndUp [[-0.861158,-0.508338,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item591 = objNull;
if (_layerRoot) then {
	_item591 = createVehicle ["3as_FOB_Intersection_Prop",[17866.6,9894.55,4.30298],[],0,"CAN_COLLIDE"];
	_this = _item591;
	_objects pushback _this;
	_objectIDs pushback 591;
	_this setPosWorld [17866.6,9894.55,631.156];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item69 = objNull;
if (_layerRoot) then {
	_item69 = createVehicle ["3as_FOB_Hangar_Prop",[17891.8,9893.71,2.82898],[],0,"CAN_COLLIDE"];
	_this = _item69;
	_objects pushback _this;
	_objectIDs pushback 69;
	_this setPosWorld [17891.8,9893.71,630.648];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item595 = objNull;
if (_layerRoot) then {
	_item595 = createVehicle ["Land_A_CraneCon",[17902.7,9778.02,-0.0142822],[],0,"CAN_COLLIDE"];
	_this = _item595;
	_objects pushback _this;
	_objectIDs pushback 595;
	_this setPosWorld [17902.7,9778.02,643.333];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item596 = objNull;
if (_layerRoot) then {
	_item596 = createVehicle ["3as_FOB_Light_Tall_Prop",[17931.4,9906.78,3.4292],[],0,"CAN_COLLIDE"];
	_this = _item596;
	_objects pushback _this;
	_objectIDs pushback 596;
	_this setPosWorld [17931.4,9906.78,632.824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item598 = objNull;
if (_layerRoot) then {
	_item598 = createVehicle ["3as_FOB_Light_Tall_Prop",[17873.5,9831.98,2.75055],[],0,"CAN_COLLIDE"];
	_this = _item598;
	_objects pushback _this;
	_objectIDs pushback 598;
	_this setPosWorld [17873.5,9831.98,632.842];
	_this setVectorDirAndUp [[-0.754184,-0.656663,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item600 = objNull;
if (_layerRoot) then {
	_item600 = createVehicle ["3as_FOB_Light_Tall_Prop",[17839.4,9880.52,4.84583],[],0,"CAN_COLLIDE"];
	_this = _item600;
	_objects pushback _this;
	_objectIDs pushback 600;
	_this setPosWorld [17839.4,9880.52,632.877];
	_this setVectorDirAndUp [[0.747205,-0.664593,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item601 = objNull;
if (_layerRoot) then {
	_item601 = createVehicle ["3as_FOB_Light_Tall_Prop",[17839.1,9861.91,3.99463],[],0,"CAN_COLLIDE"];
	_this = _item601;
	_objects pushback _this;
	_objectIDs pushback 601;
	_this setPosWorld [17839.1,9861.91,632.846];
	_this setVectorDirAndUp [[0.849014,0.52837,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item602 = objNull;
if (_layerRoot) then {
	_item602 = createVehicle ["3as_FOB_Light_Tall_Prop",[17966.8,9862.05,3.91724],[],0,"CAN_COLLIDE"];
	_this = _item602;
	_objects pushback _this;
	_objectIDs pushback 602;
	_this setPosWorld [17966.8,9862.05,632.866];
	_this setVectorDirAndUp [[-0.727795,0.685795,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item603 = objNull;
if (_layerRoot) then {
	_item603 = createVehicle ["3as_FOB_Light_Tall_Prop",[17967.2,9880.66,3.46252],[],0,"CAN_COLLIDE"];
	_this = _item603;
	_objects pushback _this;
	_objectIDs pushback 603;
	_this setPosWorld [17967.2,9880.66,632.897];
	_this setVectorDirAndUp [[-0.861877,-0.507117,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item604 = objNull;
if (_layerRoot) then {
	_item604 = createVehicle ["3as_FOB_Door_Prop",[17866.7,9887.25,4.7951],[],0,"CAN_COLLIDE"];
	_this = _item604;
	_objects pushback _this;
	_objectIDs pushback 604;
	_this setPosWorld [17866.7,9887.25,628.9];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item605 = objNull;
if (_layerRoot) then {
	_item605 = createVehicle ["3as_FOB_Door_Prop",[17866.7,9902.05,3.5528],[],0,"CAN_COLLIDE"];
	_this = _item605;
	_objects pushback _this;
	_objectIDs pushback 605;
	_this setPosWorld [17866.7,9902.05,628.9];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item606 = objNull;
if (_layerRoot) then {
	_item606 = createVehicle ["tob_LineNrrwDshdAYlw",[17871.5,9906.95,2.61865],[],0,"CAN_COLLIDE"];
	_this = _item606;
	_objects pushback _this;
	_objectIDs pushback 606;
	_this setPosWorld [17871.5,9906.95,626.897];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item607 = objNull;
if (_layerRoot) then {
	_item607 = createVehicle ["tob_LineNrrwDshdAYlw",[17867.1,9906.96,2.81836],[],0,"CAN_COLLIDE"];
	_this = _item607;
	_objects pushback _this;
	_objectIDs pushback 607;
	_this setPosWorld [17867.1,9906.96,626.897];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item608 = objNull;
if (_layerRoot) then {
	_item608 = createVehicle ["tob_LineNrrwDshdAYlw",[17862.8,9906.97,3.08508],[],0,"CAN_COLLIDE"];
	_this = _item608;
	_objects pushback _this;
	_objectIDs pushback 608;
	_this setPosWorld [17862.8,9906.97,626.897];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item609 = objNull;
if (_layerRoot) then {
	_item609 = createVehicle ["tob_LineNrrwDshdAYlw",[17860.5,9904.93,3.52094],[],0,"CAN_COLLIDE"];
	_this = _item609;
	_objects pushback _this;
	_objectIDs pushback 609;
	_this setPosWorld [17860.5,9904.93,626.897];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item611 = objNull;
if (_layerRoot) then {
	_item611 = createVehicle ["tob_mk_NoEntrySymbYlw",[17861.2,9906.27,3.26752],[],0,"CAN_COLLIDE"];
	_this = _item611;
	_objects pushback _this;
	_objectIDs pushback 611;
	_this setPosWorld [17861.2,9906.27,626.885];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item613 = objNull;
if (_layerRoot) then {
	_item613 = createVehicle ["tob_mk_NoEntrySymbYlw",[17873,9906.3,2.62158],[],0,"CAN_COLLIDE"];
	_this = _item613;
	_objects pushback _this;
	_objectIDs pushback 613;
	_this setPosWorld [17873,9906.3,626.922];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item616 = objNull;
if (_layerRoot) then {
	_item616 = createVehicle ["signt_warningaircraft",[17921.6,9905.98,3.78864],[],0,"CAN_COLLIDE"];
	_this = _item616;
	_objects pushback _this;
	_objectIDs pushback 616;
	_this setPosWorld [17921.6,9905.98,628.297];
	_this setVectorDirAndUp [[0.693355,0.720596,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item617 = objNull;
if (_layerRoot) then {
	_item617 = createVehicle ["signt_warningramp",[17873.4,9906.8,2.66718],[],0,"CAN_COLLIDE"];
	_this = _item617;
	_objects pushback _this;
	_objectIDs pushback 617;
	_this setPosWorld [17873.4,9906.8,628.297];
	_this setVectorDirAndUp [[0.888477,0.45892,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item618 = objNull;
if (_layerRoot) then {
	_item618 = createVehicle ["signt_warningramp",[17857.3,9906.62,3.57617],[],0,"CAN_COLLIDE"];
	_this = _item618;
	_objects pushback _this;
	_objectIDs pushback 618;
	_this setPosWorld [17857.3,9906.62,628.297];
	_this setVectorDirAndUp [[-0.707591,0.706622,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item619 = objNull;
if (_layerRoot) then {
	_item619 = createVehicle ["Land_SignM_WarningMilitaryArea_english_F",[17935.3,9983,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item619;
	_objects pushback _this;
	_objectIDs pushback 619;
	_this setPosWorld [17935.3,9983,627.878];
	_this setVectorDirAndUp [[0.043816,-0.99904,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item620 = objNull;
if (_layerRoot) then {
	_item620 = createVehicle ["Land_SignM_WarningMilitaryArea_english_F",[18002.1,9884.32,0],[],0,"CAN_COLLIDE"];
	_this = _item620;
	_objects pushback _this;
	_objectIDs pushback 620;
	_this setPosWorld [18002.1,9884.32,624.463];
	_this setVectorDirAndUp [[-0.999193,0.0401694,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item621 = objNull;
if (_layerRoot) then {
	_item621 = createVehicle ["Land_SignM_WarningMilitaryArea_english_F",[17914.9,9708.2,0.147461],[],0,"CAN_COLLIDE"];
	_this = _item621;
	_objects pushback _this;
	_objectIDs pushback 621;
	_this setPosWorld [17914.9,9708.2,625.543];
	_this setVectorDirAndUp [[-0.000409428,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item626 = objNull;
if (_layerRoot) then {
	_item626 = createVehicle ["3as_FOB_Light_Tall_Prop",[17877,9912.55,2.47131],[],0,"CAN_COLLIDE"];
	_this = _item626;
	_objects pushback _this;
	_objectIDs pushback 626;
	_this setPosWorld [17877,9912.55,633.039];
	_this setVectorDirAndUp [[0.954498,0.298219,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item627 = objNull;
if (_layerRoot) then {
	_item627 = createVehicle ["3as_FOB_Light_Tall_Prop",[17907.8,9919.41,4.17554],[],0,"CAN_COLLIDE"];
	_this = _item627;
	_objects pushback _this;
	_objectIDs pushback 627;
	_this setPosWorld [17907.8,9919.41,632.954];
	_this setVectorDirAndUp [[0.999868,0.0162382,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item628 = objNull;
if (_layerRoot) then {
	_item628 = createVehicle ["3as_FOB_Light_Tall_Prop",[17925.3,9943.99,2.36279],[],0,"CAN_COLLIDE"];
	_this = _item628;
	_objects pushback _this;
	_objectIDs pushback 628;
	_this setPosWorld [17925.3,9943.99,633.039];
	_this setVectorDirAndUp [[0.99949,0.0319326,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item629 = objNull;
if (_layerRoot) then {
	_item629 = createVehicle ["3as_FOB_Light_Tall_Prop",[17954.8,9919.27,1.20544],[],0,"CAN_COLLIDE"];
	_this = _item629;
	_objects pushback _this;
	_objectIDs pushback 629;
	_this setPosWorld [17954.8,9919.27,632.885];
	_this setVectorDirAndUp [[-0.0414492,-0.999141,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item630 = objNull;
if (_layerRoot) then {
	_item630 = createVehicle ["3as_FOB_Light_Tall_Prop",[17912.1,9831.23,7.55707],[],0,"CAN_COLLIDE"];
	_this = _item630;
	_objects pushback _this;
	_objectIDs pushback 630;
	_this setPosWorld [17912.1,9831.23,636.807];
	_this setVectorDirAndUp [[-0.652602,0.757701,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item631 = objNull;
if (_layerRoot) then {
	_item631 = createVehicle ["3as_FOB_Light_Tall_Prop",[17894.3,9831.2,7.34766],[],0,"CAN_COLLIDE"];
	_this = _item631;
	_objects pushback _this;
	_objectIDs pushback 631;
	_this setPosWorld [17894.3,9831.2,636.812];
	_this setVectorDirAndUp [[0.684705,0.72882,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item632 = objNull;
if (_layerRoot) then {
	_item632 = createVehicle ["3as_FOB_Light_Tall_Prop",[17891,9775.07,-0.0724487],[],0,"CAN_COLLIDE"];
	_this = _item632;
	_objects pushback _this;
	_objectIDs pushback 632;
	_this setPosWorld [17891,9775.07,631.419];
	_this setVectorDirAndUp [[0.747205,-0.664593,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item633 = objNull;
if (_layerRoot) then {
	_item633 = createVehicle ["3as_FOB_Light_Tall_Prop",[17917.5,9775.2,-0.031311],[],0,"CAN_COLLIDE"];
	_this = _item633;
	_objects pushback _this;
	_objectIDs pushback 633;
	_this setPosWorld [17917.5,9775.2,631.152];
	_this setVectorDirAndUp [[0.589818,0.807536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item634 = objNull;
if (_layerRoot) then {
	_item634 = createVehicle ["3as_FOB_Light_Tall_Prop",[17939.1,9771.03,0.00177002],[],0,"CAN_COLLIDE"];
	_this = _item634;
	_objects pushback _this;
	_objectIDs pushback 634;
	_this setPosWorld [17939.1,9771.03,629.963];
	_this setVectorDirAndUp [[0.0361682,-0.999346,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item635 = objNull;
if (_layerRoot) then {
	_item635 = createVehicle ["3as_FOB_Light_Tall_Prop",[17868.8,9794.93,0.212585],[],0,"CAN_COLLIDE"];
	_this = _item635;
	_objects pushback _this;
	_objectIDs pushback 635;
	_this setPosWorld [17868.8,9794.93,631.333];
	_this setVectorDirAndUp [[-0.177294,0.984158,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item636 = objNull;
if (_layerRoot) then {
	_item636 = createVehicle ["3as_FOB_Light_Tall_Prop",[17896,9723.69,0.00323486],[],0,"CAN_COLLIDE"];
	_this = _item636;
	_objects pushback _this;
	_objectIDs pushback 636;
	_this setPosWorld [17896,9723.69,630.819];
	_this setVectorDirAndUp [[-0.352114,-0.935957,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item637 = objNull;
if (_layerRoot) then {
	_item637 = createVehicle ["3as_FOB_Light_Tall_Prop",[17911.8,9723.37,-0.107544],[],0,"CAN_COLLIDE"];
	_this = _item637;
	_objects pushback _this;
	_objectIDs pushback 637;
	_this setPosWorld [17911.8,9723.37,630.84];
	_this setVectorDirAndUp [[0.502724,-0.864447,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item638 = objNull;
if (_layerRoot) then {
	_item638 = createVehicle ["3as_FOB_Light_Tall_Prop",[17961.9,9832.89,3.54865],[],0,"CAN_COLLIDE"];
	_this = _item638;
	_objects pushback _this;
	_objectIDs pushback 638;
	_this setPosWorld [17961.9,9832.89,633.039];
	_this setVectorDirAndUp [[0.709583,0.704622,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item639 = objNull;
if (_layerRoot) then {
	_item639 = createVehicle ["3as_FOB_Light_Tall_Prop",[17845.6,9745.91,-0.0988159],[],0,"CAN_COLLIDE"];
	_this = _item639;
	_objects pushback _this;
	_objectIDs pushback 639;
	_this setPosWorld [17845.6,9745.91,631.988];
	_this setVectorDirAndUp [[0.862491,0.506072,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item643 = objNull;
if (_layerRoot) then {
	_item643 = createVehicle ["tob_LineWideFullWht",[17904.8,9853.77,3.47516],[],0,"CAN_COLLIDE"];
	_this = _item643;
	_objects pushback _this;
	_objectIDs pushback 643;
	_this setPosWorld [17904.8,9853.77,626.889];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item644 = objNull;
if (_layerRoot) then {
	_item644 = createVehicle ["3as_Big_Box_3_Light_prop",[17866.2,9826.18,0],[],0,"CAN_COLLIDE"];
	_this = _item644;
	_objects pushback _this;
	_objectIDs pushback 644;
	_this setPosWorld [17866.2,9826.18,626.246];
	_this setVectorDirAndUp [[0,0.99881,-0.0487696],[0.0353771,0.0487391,0.998185]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item646 = objNull;
if (_layerRoot) then {
	_item646 = createVehicle ["3as_Big_Box_1_prop",[17866,9800.96,0.0130005],[],0,"CAN_COLLIDE"];
	_this = _item646;
	_objects pushback _this;
	_objectIDs pushback 646;
	_this setPosWorld [17866,9800.96,625.217];
	_this setVectorDirAndUp [[-0.998089,0.0372896,-0.0492627],[-0.0439035,0.132954,0.990149]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item647 = objNull;
if (_layerRoot) then {
	_item647 = createVehicle ["3as_Big_Box_1_prop",[17895.2,9787.62,0],[],0,"CAN_COLLIDE"];
	_this = _item647;
	_objects pushback _this;
	_objectIDs pushback 647;
	_this setPosWorld [17895.2,9787.62,626.718];
	_this setVectorDirAndUp [[-0.00662603,0.999641,0.0259413],[0.0475531,-0.0255975,0.998541]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item648 = objNull;
if (_layerRoot) then {
	_item648 = createVehicle ["3as_Big_Box_2_prop",[17884.5,9737.23,0],[],0,"CAN_COLLIDE"];
	_this = _item648;
	_objects pushback _this;
	_objectIDs pushback 648;
	_this setPosWorld [17884.5,9737.23,626.106];
	_this setVectorDirAndUp [[0,0.999497,0.0317209],[0.0280637,-0.0317084,0.999103]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item649 = objNull;
if (_layerRoot) then {
	_item649 = createVehicle ["3as_Big_Box_2_prop",[17884.7,9744.03,0],[],0,"CAN_COLLIDE"];
	_this = _item649;
	_objects pushback _this;
	_objectIDs pushback 649;
	_this setPosWorld [17884.7,9744.03,626.396];
	_this setVectorDirAndUp [[0,0.998869,0.0475545],[0.0851384,-0.0473818,0.995242]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item650 = objNull;
if (_layerRoot) then {
	_item650 = createVehicle ["3as_Big_Box_1_prop",[17861.7,9740.13,0],[],0,"CAN_COLLIDE"];
	_this = _item650;
	_objects pushback _this;
	_objectIDs pushback 650;
	_this setPosWorld [17861.7,9740.13,626.56];
	_this setVectorDirAndUp [[-0.625376,0.76847,0.135493],[0.0109888,-0.164947,0.986241]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item651 = objNull;
if (_layerRoot) then {
	_item651 = createVehicle ["3as_large_crate_stack_2_prop",[17872.8,9740.23,0],[],0,"CAN_COLLIDE"];
	_this = _item651;
	_objects pushback _this;
	_objectIDs pushback 651;
	_this setPosWorld [17872.8,9740.23,628.148];
	_this setVectorDirAndUp [[0,0.987074,0.160267],[0.0109831,-0.160257,0.987014]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item653 = objNull;
if (_layerRoot) then {
	_item653 = createVehicle ["3as_large_crate_stack_1_prop",[17875.6,9730.3,0],[],0,"CAN_COLLIDE"];
	_this = _item653;
	_objects pushback _this;
	_objectIDs pushback 653;
	_this setPosWorld [17875.6,9730.3,626.235];
	_this setVectorDirAndUp [[-0.486529,-0.869158,-0.0886239],[-0.0402506,-0.0790323,0.996059]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item654 = objNull;
if (_layerRoot) then {
	_item654 = createVehicle ["3as_FOB_Door_Prop",[17928.4,9944.7,2.53949],[],0,"CAN_COLLIDE"];
	_this = _item654;
	_objects pushback _this;
	_objectIDs pushback 654;
	_this setPosWorld [17928.4,9944.7,628.988];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item655 = objNull;
if (_layerRoot) then {
	_item655 = createVehicle ["442_bacta_tank",[17855.7,9886.32,4.93494],[],0,"CAN_COLLIDE"];
	_this = _item655;
	_objects pushback _this;
	_objectIDs pushback 655;
	_this setPosWorld [17855.7,9886.32,627.024];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item656 = objNull;
if (_layerRoot) then {
	_item656 = createVehicle ["442_bacta_tank",[17850.7,9886.74,5.06079],[],0,"CAN_COLLIDE"];
	_this = _item656;
	_objects pushback _this;
	_objectIDs pushback 656;
	_this setPosWorld [17850.7,9886.74,627.024];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item657 = objNull;
if (_layerRoot) then {
	_item657 = createVehicle ["3as_FOB_Door_Prop",[17858.9,9894.53,4.73706],[],0,"CAN_COLLIDE"];
	_this = _item657;
	_objects pushback _this;
	_objectIDs pushback 657;
	_this setPosWorld [17858.9,9894.53,628.925];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item658 = objNull;
if (_layerRoot) then {
	_item658 = createVehicle ["3as_prop_fob_modular_wall_ramp",[17957.3,9880.15,3.96356],[],0,"CAN_COLLIDE"];
	_this = _item658;
	_objects pushback _this;
	_objectIDs pushback 658;
	_this setPosWorld [17957.3,9880.15,629.006];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item659 = objNull;
if (_layerRoot) then {
	_item659 = createVehicle ["3as_prop_fob_modular_wall_ramp",[17935,9858.32,3.86639],[],0,"CAN_COLLIDE"];
	_this = _item659;
	_objects pushback _this;
	_objectIDs pushback 659;
	_this setPosWorld [17935,9858.32,629.093];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item660 = objNull;
if (_layerRoot) then {
	_item660 = createVehicle ["3as_prop_fob_modular_wall_ramp",[17849.3,9851.59,3.36487],[],0,"CAN_COLLIDE"];
	_this = _item660;
	_objects pushback _this;
	_objectIDs pushback 660;
	_this setPosWorld [17849.3,9851.59,628.993];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item661 = objNull;
if (_layerRoot) then {
	_item661 = createVehicle ["3as_Big_Box_1_prop",[17867.5,9848.99,4.27448],[],0,"CAN_COLLIDE"];
	_this = _item661;
	_objects pushback _this;
	_objectIDs pushback 661;
	_this setPosWorld [17867.5,9848.99,628.333];
	_this setVectorDirAndUp [[0.999737,0.0229458,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item662 = objNull;
if (_layerRoot) then {
	_item662 = createVehicle ["3AS_Prop_platform_30x30_rep",[17858.2,9951.01,-9.87097],[],0,"CAN_COLLIDE"];
	_this = _item662;
	_objects pushback _this;
	_objectIDs pushback 662;
	_this setPosWorld [17858.2,9951.01,611.76];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[0,1,-4.37114e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item663 = objNull;
if (_layerRoot) then {
	_item663 = createVehicle ["3AS_Prop_platform_30x30_rep",[17948,9951.01,-13.0057],[],0,"CAN_COLLIDE"];
	_this = _item663;
	_objects pushback _this;
	_objectIDs pushback 663;
	_this setPosWorld [17948,9951.01,611.76];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[0,1,-4.37114e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item664 = objNull;
if (_layerRoot) then {
	_item664 = createVehicle ["3AS_Prop_platform_30x30_rep",[17888.1,9951.01,-11.8466],[],0,"CAN_COLLIDE"];
	_this = _item664;
	_objects pushback _this;
	_objectIDs pushback 664;
	_this setPosWorld [17888.1,9951.01,611.76];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[0,1,-4.37114e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item665 = objNull;
if (_layerRoot) then {
	_item665 = createVehicle ["3AS_Prop_platform_30x30_rep",[17918,9951.01,-13.469],[],0,"CAN_COLLIDE"];
	_this = _item665;
	_objects pushback _this;
	_objectIDs pushback 665;
	_this setPosWorld [17918,9951.01,611.76];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[0,1,-4.37114e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item666 = objNull;
if (_layerRoot) then {
	_item666 = createVehicle ["3as_Barricade_cis_prop",[17855.4,9842.74,10.1563],[],0,"CAN_COLLIDE"];
	_this = _item666;
	_objects pushback _this;
	_objectIDs pushback 666;
	_this setPosWorld [17855.4,9842.74,634.984];
	_this setVectorDirAndUp [[-0.999976,0.00692125,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item667 = objNull;
if (_layerRoot) then {
	_item667 = createVehicle ["3as_Cover2",[17852.2,9842.02,9.98706],[],0,"CAN_COLLIDE"];
	_this = _item667;
	_objects pushback _this;
	_objectIDs pushback 667;
	_this setPosWorld [17852.2,9842.02,635.013];
	_this setVectorDirAndUp [[-0.702186,0.711994,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item668 = objNull;
if (_layerRoot) then {
	_item668 = createVehicle ["3as_Barricade_cis_prop",[17859,9840.49,10.0175],[],0,"CAN_COLLIDE"];
	_this = _item668;
	_objects pushback _this;
	_objectIDs pushback 668;
	_this setPosWorld [17859,9840.49,634.985];
	_this setVectorDirAndUp [[0.00687466,0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item669 = objNull;
if (_layerRoot) then {
	_item669 = createVehicle ["3as_Barricade_cis_prop",[17851.4,9838.74,9.43494],[],0,"CAN_COLLIDE"];
	_this = _item669;
	_objects pushback _this;
	_objectIDs pushback 669;
	_this setPosWorld [17851.4,9838.74,634.985];
	_this setVectorDirAndUp [[-0.00695565,-0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item670 = objNull;
if (_layerRoot) then {
	_item670 = createVehicle ["3as_Barricade_cis_prop",[17856.3,9835.37,9.3963],[],0,"CAN_COLLIDE"];
	_this = _item670;
	_objects pushback _this;
	_objectIDs pushback 670;
	_this setPosWorld [17856.3,9835.37,634.985];
	_this setVectorDirAndUp [[0.999976,-0.00693582,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item671 = objNull;
if (_layerRoot) then {
	_item671 = createVehicle ["3as_Cover2",[17852.3,9835.95,9.35431],[],0,"CAN_COLLIDE"];
	_this = _item671;
	_objects pushback _this;
	_objectIDs pushback 671;
	_this setPosWorld [17852.3,9835.95,635.012];
	_this setVectorDirAndUp [[-0.385274,-0.922802,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item672 = objNull;
if (_layerRoot) then {
	_item672 = createVehicle ["3as_Barricade_3_prop",[17862.6,9835.29,6.38684],[],0,"CAN_COLLIDE"];
	_this = _item672;
	_objects pushback _this;
	_objectIDs pushback 672;
	_this setPosWorld [17862.6,9835.29,631.277];
	_this setVectorDirAndUp [[0.00687677,0.999976,0.00100997],[-0.00176606,-0.000997844,0.999998]];
	0 remoteExec ['setFeatureType', _this];
};

private _item673 = objNull;
if (_layerRoot) then {
	_item673 = createVehicle ["Land_antenna",[17855.1,9839.12,10.5685],[],0,"CAN_COLLIDE"];
	_this = _item673;
	_objects pushback _this;
	_objectIDs pushback 673;
	_this setPosWorld [17855.1,9839.12,638.779];
	_this setVectorDirAndUp [[0.966394,0.257066,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item674 = objNull;
if (_layerRoot) then {
	_item674 = createVehicle ["442_terminal4",[17857.1,9842.8,3.36505],[],0,"CAN_COLLIDE"];
	_this = _item674;
	_objects pushback _this;
	_objectIDs pushback 674;
	_this setPosWorld [17857.1,9842.8,627.464];
	_this setVectorDirAndUp [[0.00687466,0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item675 = objNull;
if (_layerRoot) then {
	_item675 = createVehicle ["442_terminal4",[17858.8,9843.3,3.60712],[],0,"CAN_COLLIDE"];
	_this = _item675;
	_objects pushback _this;
	_objectIDs pushback 675;
	_this setPosWorld [17858.8,9843.3,627.468];
	_this setVectorDirAndUp [[-0.00695565,-0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item676 = objNull;
if (_layerRoot) then {
	_item676 = createVehicle ["442_terminal4",[17860.4,9842.78,3.65424],[],0,"CAN_COLLIDE"];
	_this = _item676;
	_objects pushback _this;
	_objectIDs pushback 676;
	_this setPosWorld [17860.4,9842.78,627.466];
	_this setVectorDirAndUp [[0.00687466,0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item677 = objNull;
if (_layerRoot) then {
	_item677 = createVehicle ["3as_Barricade_cis_prop",[17851.4,9846.54,6.71613],[],0,"CAN_COLLIDE"];
	_this = _item677;
	_objects pushback _this;
	_objectIDs pushback 677;
	_this setPosWorld [17851.4,9846.54,631.3];
	_this setVectorDirAndUp [[-0.00695565,-0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item678 = objNull;
if (_layerRoot) then {
	_item678 = createVehicle ["3as_Barricade_cis_prop",[17864.3,9844.44,7.20093],[],0,"CAN_COLLIDE"];
	_this = _item678;
	_objects pushback _this;
	_objectIDs pushback 678;
	_this setPosWorld [17864.3,9844.44,631.21];
	_this setVectorDirAndUp [[0.00687466,0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item679 = objNull;
if (_layerRoot) then {
	_item679 = createVehicle ["3AS_CIS_CONSOLE_PROP",[17858.8,9842.26,3.41406],[],0,"CAN_COLLIDE"];
	_this = _item679;
	_objects pushback _this;
	_objectIDs pushback 679;
	_this setPosWorld [17858.8,9842.26,628.163];
	_this setVectorDirAndUp [[0.999073,0.043042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item680 = objNull;
if (_layerRoot) then {
	_item680 = createVehicle ["OPTRE_RS_ConsoleCorvette_SysGreen",[17857.9,9835.18,2.58856],[],0,"CAN_COLLIDE"];
	_this = _item680;
	_objects pushback _this;
	_objectIDs pushback 680;
	_this setPosWorld [17857.9,9835.18,628.386];
	_this setVectorDirAndUp [[-0.999976,0.00692125,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this setObjectTextureGlobal [0, "OPTRE_BW_Buildings\ReserchBase\DoorConsole\data\Cor_Terminal_GRN.paa"];;
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(1,0,0,1.0,co)"];;
};

private _item681 = objNull;
if (_layerRoot) then {
	_item681 = createVehicle ["3as_FOB_Building_2_prop",[17857.8,9842.19,2.86969],[],0,"CAN_COLLIDE"];
	_this = _item681;
	_objects pushback _this;
	_objectIDs pushback 681;
	_this setPosWorld [17857.8,9842.19,629.869];
	_this setVectorDirAndUp [[-0.999976,0.00692125,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item684 = objNull;
if (_layerRoot) then {
	_item684 = createVehicle ["3as_FOB_Light_Tall_Prop",[17955.5,9946.32,2.36523],[],0,"CAN_COLLIDE"];
	_this = _item684;
	_objects pushback _this;
	_objectIDs pushback 684;
	_this setPosWorld [17955.5,9946.32,633.039];
	_this setVectorDirAndUp [[-0.44165,-0.897188,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item690 = objNull;
if (_layer689 && _layer688) then {
	_item690 = createVehicle ["Land_Highway_gate_B",[3070.58,10628.7,2.0318],[],0,"CAN_COLLIDE"];
	_this = _item690;
	_objects pushback _this;
	_objectIDs pushback 690;
	_this setPosWorld [3070.58,10628.7,621.349];
	_this setVectorDirAndUp [[-0.335451,0.942058,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item691 = objNull;
if (_layer689 && _layer688) then {
	_item691 = createVehicle ["Land_Highway_gate_house_a",[3210.56,10773.4,1.22345],[],0,"CAN_COLLIDE"];
	_this = _item691;
	_objects pushback _this;
	_objectIDs pushback 691;
	_this setPosWorld [3210.56,10773.4,625.493];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item692 = objNull;
if (_layer689 && _layer688) then {
	_item692 = createVehicle ["Land_Highway_gate_house_a",[3219.82,10824.1,-2.75238],[],0,"CAN_COLLIDE"];
	_this = _item692;
	_objects pushback _this;
	_objectIDs pushback 692;
	_this setPosWorld [3219.82,10824.1,625.493];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item693 = objNull;
if (_layer689 && _layer688) then {
	_item693 = createVehicle ["Land_Highway_gate_house_a",[3046.35,10620.1,1.93573],[],0,"CAN_COLLIDE"];
	_this = _item693;
	_objects pushback _this;
	_objectIDs pushback 693;
	_this setPosWorld [3046.35,10620.1,625.493];
	_this setVectorDirAndUp [[-0.335451,0.942058,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item694 = objNull;
if (_layer689 && _layer688) then {
	_item694 = createVehicle ["Land_Highway_gate_house_a",[3094.86,10637.4,-1.26611],[],0,"CAN_COLLIDE"];
	_this = _item694;
	_objects pushback _this;
	_objectIDs pushback 694;
	_this setPosWorld [3094.86,10637.4,625.493];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item695 = objNull;
if (_layer689 && _layer688) then {
	_item695 = createVehicle ["Land_Highway_gate_house_a",[3003.65,10629.7,2.24542],[],0,"CAN_COLLIDE"];
	_this = _item695;
	_objects pushback _this;
	_objectIDs pushback 695;
	_this setPosWorld [3003.65,10629.7,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item696 = objNull;
if (_layer689 && _layer688) then {
	_item696 = createVehicle ["Land_Highway_gate_house_a",[3006.35,10627.4,2.52295],[],0,"CAN_COLLIDE"];
	_this = _item696;
	_objects pushback _this;
	_objectIDs pushback 696;
	_this setPosWorld [3006.35,10627.4,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item697 = objNull;
if (_layer689 && _layer688) then {
	_item697 = createVehicle ["Land_Highway_gate_house_a",[3206.16,10862.4,0.554871],[],0,"CAN_COLLIDE"];
	_this = _item697;
	_objects pushback _this;
	_objectIDs pushback 697;
	_this setPosWorld [3206.16,10862.4,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item698 = objNull;
if (_layer689 && _layer688) then {
	_item698 = createVehicle ["Land_Highway_gate_house_a",[3203.47,10864.7,0.20343],[],0,"CAN_COLLIDE"];
	_this = _item698;
	_objects pushback _this;
	_objectIDs pushback 698;
	_this setPosWorld [3203.47,10864.7,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item699 = objNull;
if (_layer689 && _layer688) then {
	_item699 = createVehicle ["Land_Highway_gate_house_a",[3166.84,10895.9,-0.571899],[],0,"CAN_COLLIDE"];
	_this = _item699;
	_objects pushback _this;
	_objectIDs pushback 699;
	_this setPosWorld [3166.84,10895.9,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item700 = objNull;
if (_layer689 && _layer688) then {
	_item700 = createVehicle ["Land_Highway_gate_house_a",[3169.54,10893.6,-0.700134],[],0,"CAN_COLLIDE"];
	_this = _item700;
	_objects pushback _this;
	_objectIDs pushback 700;
	_this setPosWorld [3169.54,10893.6,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item701 = objNull;
if (_layer689 && _layer688) then {
	_item701 = createVehicle ["Land_Highway_gate_house_a",[2967.01,10660.9,0.283691],[],0,"CAN_COLLIDE"];
	_this = _item701;
	_objects pushback _this;
	_objectIDs pushback 701;
	_this setPosWorld [2967.01,10660.9,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item702 = objNull;
if (_layer689 && _layer688) then {
	_item702 = createVehicle ["Land_Highway_gate_house_a",[2969.71,10658.6,0.441895],[],0,"CAN_COLLIDE"];
	_this = _item702;
	_objects pushback _this;
	_objectIDs pushback 702;
	_this setPosWorld [2969.71,10658.6,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item703 = objNull;
if (_layer689 && _layer688) then {
	_item703 = createVehicle ["Land_Highway_gate_B",[3215.21,10798.7,-1.18011],[],0,"CAN_COLLIDE"];
	_this = _item703;
	_objects pushback _this;
	_objectIDs pushback 703;
	_this setPosWorld [3215.21,10798.7,621.349];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item704 = objNull;
if (_layer689 && _layer688) then {
	_item704 = createVehicle ["Land_Highway_gate_house_a",[3130.21,10927.1,2.83051],[],0,"CAN_COLLIDE"];
	_this = _item704;
	_objects pushback _this;
	_objectIDs pushback 704;
	_this setPosWorld [3130.21,10927.1,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item705 = objNull;
if (_layer689 && _layer688) then {
	_item705 = createVehicle ["Land_Highway_gate_house_a",[3132.91,10924.8,3.05347],[],0,"CAN_COLLIDE"];
	_this = _item705;
	_objects pushback _this;
	_objectIDs pushback 705;
	_this setPosWorld [3132.91,10924.8,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item706 = objNull;
if (_layer689 && _layer688) then {
	_item706 = createVehicle ["Land_Highway_gate_house_a",[2930.42,10692,0.17926],[],0,"CAN_COLLIDE"];
	_this = _item706;
	_objects pushback _this;
	_objectIDs pushback 706;
	_this setPosWorld [2930.42,10692,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item707 = objNull;
if (_layer689 && _layer688) then {
	_item707 = createVehicle ["Land_Highway_gate_house_a",[2933.12,10689.7,0.13916],[],0,"CAN_COLLIDE"];
	_this = _item707;
	_objects pushback _this;
	_objectIDs pushback 707;
	_this setPosWorld [2933.12,10689.7,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item708 = objNull;
if (_layer689 && _layer688) then {
	_item708 = createVehicle ["Land_Highway_gate_house_a",[3127.63,10959,-2.22998],[],0,"CAN_COLLIDE"];
	_this = _item708;
	_objects pushback _this;
	_objectIDs pushback 708;
	_this setPosWorld [3127.63,10959,625.493];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item709 = objNull;
if (_layer689 && _layer688) then {
	_item709 = createVehicle ["Land_Highway_gate_house_a",[3129.93,10961.7,-1.99109],[],0,"CAN_COLLIDE"];
	_this = _item709;
	_objects pushback _this;
	_objectIDs pushback 709;
	_this setPosWorld [3129.93,10961.7,625.493];
	_this setVectorDirAndUp [[0.761538,-0.64812,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item710 = objNull;
if (_layer689 && _layer688) then {
	_item710 = createVehicle ["Land_Highway_gate_house_a",[3062.67,11062.6,3.3985],[],0,"CAN_COLLIDE"];
	_this = _item710;
	_objects pushback _this;
	_objectIDs pushback 710;
	_this setPosWorld [3062.67,11062.6,625.493];
	_this setVectorDirAndUp [[0.265555,0.964096,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item711 = objNull;
if (_layer689 && _layer688) then {
	_item711 = createVehicle ["Land_Highway_gate_house_a",[3066.09,11061.7,3.33612],[],0,"CAN_COLLIDE"];
	_this = _item711;
	_objects pushback _this;
	_objectIDs pushback 711;
	_this setPosWorld [3066.09,11061.7,625.493];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item712 = objNull;
if (_layer689 && _layer688) then {
	_item712 = createVehicle ["Land_Highway_gate_house_a",[3133.89,11003.9,-1.72363],[],0,"CAN_COLLIDE"];
	_this = _item712;
	_objects pushback _this;
	_objectIDs pushback 712;
	_this setPosWorld [3133.89,11003.9,625.493];
	_this setVectorDirAndUp [[0.909236,0.416281,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item713 = objNull;
if (_layer689 && _layer688) then {
	_item713 = createVehicle ["Land_Highway_gate_house_a",[3135.36,11000.7,-2.06995],[],0,"CAN_COLLIDE"];
	_this = _item713;
	_objects pushback _this;
	_objectIDs pushback 713;
	_this setPosWorld [3135.36,11000.7,625.493];
	_this setVectorDirAndUp [[-0.909237,-0.416279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item714 = objNull;
if (_layer689 && _layer688) then {
	_item714 = createVehicle ["Land_Highway_gate_house_a",[3022.63,11048.3,1.22784],[],0,"CAN_COLLIDE"];
	_this = _item714;
	_objects pushback _this;
	_objectIDs pushback 714;
	_this setPosWorld [3022.63,11048.3,625.493];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item715 = objNull;
if (_layer689 && _layer688) then {
	_item715 = createVehicle ["Land_Highway_gate_house_a",[3024.92,11051,1.2193],[],0,"CAN_COLLIDE"];
	_this = _item715;
	_objects pushback _this;
	_objectIDs pushback 715;
	_this setPosWorld [3024.92,11051,625.493];
	_this setVectorDirAndUp [[0.761538,-0.64812,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item716 = objNull;
if (_layer689 && _layer688) then {
	_item716 = createVehicle ["Land_Highway_gate_house_a",[3104.75,11041.2,2.13715],[],0,"CAN_COLLIDE"];
	_this = _item716;
	_objects pushback _this;
	_objectIDs pushback 716;
	_this setPosWorld [3104.75,11041.2,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item717 = objNull;
if (_layer689 && _layer688) then {
	_item717 = createVehicle ["Land_Highway_gate_house_a",[3107.45,11038.9,2.07141],[],0,"CAN_COLLIDE"];
	_this = _item717;
	_objects pushback _this;
	_objectIDs pushback 717;
	_this setPosWorld [3107.45,11038.9,625.493];
	_this setVectorDirAndUp [[-0.648124,-0.761535,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item718 = objNull;
if (_layer689 && _layer688) then {
	_item718 = createVehicle ["Land_Highway_gate_house_a",[2913.21,11091.5,4.69324],[],0,"CAN_COLLIDE"];
	_this = _item718;
	_objects pushback _this;
	_objectIDs pushback 718;
	_this setPosWorld [2913.21,11091.5,625.493];
	_this setVectorDirAndUp [[0.0801961,-0.996779,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item719 = objNull;
if (_layer689 && _layer688) then {
	_item719 = createVehicle ["Land_Highway_gate_house_a",[2909.68,11091.3,4.69348],[],0,"CAN_COLLIDE"];
	_this = _item719;
	_objects pushback _this;
	_objectIDs pushback 719;
	_this setPosWorld [2909.68,11091.3,625.493];
	_this setVectorDirAndUp [[-0.0801949,0.996779,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item720 = objNull;
if (_layer689 && _layer688) then {
	_item720 = createVehicle ["Land_Highway_gate_house_a",[2733.04,10883.5,-0.606079],[],0,"CAN_COLLIDE"];
	_this = _item720;
	_objects pushback _this;
	_objectIDs pushback 720;
	_this setPosWorld [2733.04,10883.5,625.493];
	_this setVectorDirAndUp [[0.996779,0.0801967,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item721 = objNull;
if (_layer689 && _layer688) then {
	_item721 = createVehicle ["Land_Highway_gate_house_a",[2733.32,10880,-0.305786],[],0,"CAN_COLLIDE"];
	_this = _item721;
	_objects pushback _this;
	_objectIDs pushback 721;
	_this setPosWorld [2733.32,10880,625.493];
	_this setVectorDirAndUp [[-0.996779,-0.0801936,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item722 = objNull;
if (_layer689 && _layer688) then {
	_item722 = createVehicle ["Land_Highway_gate_house_a",[2754.32,10841.9,1.53088],[],0,"CAN_COLLIDE"];
	_this = _item722;
	_objects pushback _this;
	_objectIDs pushback 722;
	_this setPosWorld [2754.32,10841.9,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item723 = objNull;
if (_layer689 && _layer688) then {
	_item723 = createVehicle ["Land_Highway_gate_house_a",[2751.63,10844.2,1.4953],[],0,"CAN_COLLIDE"];
	_this = _item723;
	_objects pushback _this;
	_objectIDs pushback 723;
	_this setPosWorld [2751.63,10844.2,625.493];
	_this setVectorDirAndUp [[0.648122,0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item724 = objNull;
if (_layer689 && _layer688) then {
	_item724 = createVehicle ["Land_Highway_gate_house_a",[2954.15,11076.9,1.79541],[],0,"CAN_COLLIDE"];
	_this = _item724;
	_objects pushback _this;
	_objectIDs pushback 724;
	_this setPosWorld [2954.15,11076.9,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item725 = objNull;
if (_layer689 && _layer688) then {
	_item725 = createVehicle ["Land_Highway_gate_house_a",[2951.45,11079.2,1.84338],[],0,"CAN_COLLIDE"];
	_this = _item725;
	_objects pushback _this;
	_objectIDs pushback 725;
	_this setPosWorld [2951.45,11079.2,625.493];
	_this setVectorDirAndUp [[0.648122,0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item726 = objNull;
if (_layer689 && _layer688) then {
	_item726 = createVehicle ["Land_Highway_gate_house_a",[2790.95,10810.7,0.615845],[],0,"CAN_COLLIDE"];
	_this = _item726;
	_objects pushback _this;
	_objectIDs pushback 726;
	_this setPosWorld [2790.95,10810.7,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item727 = objNull;
if (_layer689 && _layer688) then {
	_item727 = createVehicle ["Land_Highway_gate_house_a",[2788.25,10813,0.56543],[],0,"CAN_COLLIDE"];
	_this = _item727;
	_objects pushback _this;
	_objectIDs pushback 727;
	_this setPosWorld [2788.25,10813,625.493];
	_this setVectorDirAndUp [[0.648122,0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item728 = objNull;
if (_layer689 && _layer688) then {
	_item728 = createVehicle ["Land_Highway_gate_house_a",[2990.74,11045.7,1.96405],[],0,"CAN_COLLIDE"];
	_this = _item728;
	_objects pushback _this;
	_objectIDs pushback 728;
	_this setPosWorld [2990.74,11045.7,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item729 = objNull;
if (_layer689 && _layer688) then {
	_item729 = createVehicle ["Land_Highway_gate_house_a",[2988.05,11048,2.09393],[],0,"CAN_COLLIDE"];
	_this = _item729;
	_objects pushback _this;
	_objectIDs pushback 729;
	_this setPosWorld [2988.05,11048,625.493];
	_this setVectorDirAndUp [[0.648122,0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item730 = objNull;
if (_layer689 && _layer688) then {
	_item730 = createVehicle ["Land_Highway_gate_house_a",[3150.54,10978.3,-1.18024],[],0,"CAN_COLLIDE"];
	_this = _item730;
	_objects pushback _this;
	_objectIDs pushback 730;
	_this setPosWorld [3150.54,10978.3,627.491];
	_this setVectorDirAndUp [[-0.180526,-0.98357,-1.69128e-006],[0.491777,-0.0902629,0.86603]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item731 = objNull;
if (_layer689 && _layer688) then {
	_item731 = createVehicle ["Land_Highway_gate_house_a",[3039.16,11072.8,2.74835],[],0,"CAN_COLLIDE"];
	_this = _item731;
	_objects pushback _this;
	_objectIDs pushback 731;
	_this setPosWorld [3039.16,11072.8,627.491];
	_this setVectorDirAndUp [[0.942055,0.335459,7.689e-006],[-0.167734,0.471021,0.866028]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item732 = objNull;
if (_layer689 && _layer688) then {
	_item732 = createVehicle ["Land_Highway_gate_house_a",[3134.94,10630,0.976318],[],0,"CAN_COLLIDE"];
	_this = _item732;
	_objects pushback _this;
	_objectIDs pushback 732;
	_this setPosWorld [3134.94,10630,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item733 = objNull;
if (_layer689 && _layer688) then {
	_item733 = createVehicle ["Land_Highway_gate_house_a",[3137.64,10627.7,1.20911],[],0,"CAN_COLLIDE"];
	_this = _item733;
	_objects pushback _this;
	_objectIDs pushback 733;
	_this setPosWorld [3137.64,10627.7,625.493];
	_this setVectorDirAndUp [[-0.648124,-0.761535,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item734 = objNull;
if (_layer689 && _layer688) then {
	_item734 = createVehicle ["Land_Highway_gate_house_a",[3238.56,10695,-1.06238],[],0,"CAN_COLLIDE"];
	_this = _item734;
	_objects pushback _this;
	_objectIDs pushback 734;
	_this setPosWorld [3238.56,10695,625.493];
	_this setVectorDirAndUp [[0.964096,-0.265554,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item735 = objNull;
if (_layer689 && _layer688) then {
	_item735 = createVehicle ["Land_Highway_gate_house_a",[3237.62,10691.6,-1.0741],[],0,"CAN_COLLIDE"];
	_this = _item735;
	_objects pushback _this;
	_objectIDs pushback 735;
	_this setPosWorld [3237.62,10691.6,625.493];
	_this setVectorDirAndUp [[-0.964093,0.265563,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item736 = objNull;
if (_layer689 && _layer688) then {
	_item736 = createVehicle ["Land_Highway_gate_house_a",[3179.85,10623.8,-0.85791],[],0,"CAN_COLLIDE"];
	_this = _item736;
	_objects pushback _this;
	_objectIDs pushback 736;
	_this setPosWorld [3179.85,10623.8,625.493];
	_this setVectorDirAndUp [[0.416279,-0.909237,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item737 = objNull;
if (_layer689 && _layer688) then {
	_item737 = createVehicle ["Land_Highway_gate_house_a",[3176.63,10622.3,-0.423279],[],0,"CAN_COLLIDE"];
	_this = _item737;
	_objects pushback _this;
	_objectIDs pushback 737;
	_this setPosWorld [3176.63,10622.3,625.493];
	_this setVectorDirAndUp [[-0.416278,0.909237,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item738 = objNull;
if (_layer689 && _layer688) then {
	_item738 = createVehicle ["Land_Highway_gate_house_a",[3224.23,10735,1.56042],[],0,"CAN_COLLIDE"];
	_this = _item738;
	_objects pushback _this;
	_objectIDs pushback 738;
	_this setPosWorld [3224.23,10735,625.493];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item739 = objNull;
if (_layer689 && _layer688) then {
	_item739 = createVehicle ["Land_Highway_gate_house_a",[3226.93,10732.7,1.1286],[],0,"CAN_COLLIDE"];
	_this = _item739;
	_objects pushback _this;
	_objectIDs pushback 739;
	_this setPosWorld [3226.93,10732.7,625.493];
	_this setVectorDirAndUp [[-0.648124,-0.761535,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item740 = objNull;
if (_layer689 && _layer688) then {
	_item740 = createVehicle ["Land_Highway_gate_house_a",[3217.14,10652.9,-7.09265],[],0,"CAN_COLLIDE"];
	_this = _item740;
	_objects pushback _this;
	_objectIDs pushback 740;
	_this setPosWorld [3217.14,10652.9,625.493];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item741 = objNull;
if (_layer689 && _layer688) then {
	_item741 = createVehicle ["Land_Highway_gate_house_a",[3214.84,10650.2,-7.23206],[],0,"CAN_COLLIDE"];
	_this = _item741;
	_objects pushback _this;
	_objectIDs pushback 741;
	_this setPosWorld [3214.84,10650.2,625.493];
	_this setVectorDirAndUp [[-0.761533,0.648126,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item742 = objNull;
if (_layer689 && _layer688) then {
	_item742 = createVehicle ["Land_Highway_gate_house_a",[3154.25,10607.1,3.18237],[],0,"CAN_COLLIDE"];
	_this = _item742;
	_objects pushback _this;
	_objectIDs pushback 742;
	_this setPosWorld [3154.25,10607.1,627.491];
	_this setVectorDirAndUp [[-0.98357,0.180527,-5.52088e-006],[-0.0902668,-0.491776,0.86603]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item743 = objNull;
if (_layer689 && _layer688) then {
	_item743 = createVehicle ["Land_Highway_gate_house_a",[3248.69,10718.5,0.34668],[],0,"CAN_COLLIDE"];
	_this = _item743;
	_objects pushback _this;
	_objectIDs pushback 743;
	_this setPosWorld [3248.69,10718.5,627.491];
	_this setVectorDirAndUp [[0.335458,-0.942055,9.045e-006],[0.471018,0.167734,0.86603]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item744 = objNull;
if (_layer689 && _layer688) then {
	_item744 = createVehicle ["Land_Highway_gate_house_a",[2793.53,10778.8,0.510925],[],0,"CAN_COLLIDE"];
	_this = _item744;
	_objects pushback _this;
	_objectIDs pushback 744;
	_this setPosWorld [2793.53,10778.8,625.493];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item745 = objNull;
if (_layer689 && _layer688) then {
	_item745 = createVehicle ["Land_Highway_gate_house_a",[2791.23,10776.1,0.418701],[],0,"CAN_COLLIDE"];
	_this = _item745;
	_objects pushback _this;
	_objectIDs pushback 745;
	_this setPosWorld [2791.23,10776.1,625.493];
	_this setVectorDirAndUp [[-0.761533,0.648126,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item746 = objNull;
if (_layer689 && _layer688) then {
	_item746 = createVehicle ["Land_Highway_gate_house_a",[2858.49,10675.1,-1.05707],[],0,"CAN_COLLIDE"];
	_this = _item746;
	_objects pushback _this;
	_objectIDs pushback 746;
	_this setPosWorld [2858.49,10675.1,625.493];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item747 = objNull;
if (_layer689 && _layer688) then {
	_item747 = createVehicle ["Land_Highway_gate_house_a",[2855.08,10676.1,-1.64404],[],0,"CAN_COLLIDE"];
	_this = _item747;
	_objects pushback _this;
	_objectIDs pushback 747;
	_this setPosWorld [2855.08,10676.1,625.493];
	_this setVectorDirAndUp [[0.26556,0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item748 = objNull;
if (_layer689 && _layer688) then {
	_item748 = createVehicle ["Land_Highway_gate_house_a",[2787.28,10733.9,-2.49292],[],0,"CAN_COLLIDE"];
	_this = _item748;
	_objects pushback _this;
	_objectIDs pushback 748;
	_this setPosWorld [2787.28,10733.9,625.493];
	_this setVectorDirAndUp [[-0.909238,-0.416276,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item749 = objNull;
if (_layer689 && _layer688) then {
	_item749 = createVehicle ["Land_Highway_gate_house_a",[2785.8,10737.1,-2.45923],[],0,"CAN_COLLIDE"];
	_this = _item749;
	_objects pushback _this;
	_objectIDs pushback 749;
	_this setPosWorld [2785.8,10737.1,625.493];
	_this setVectorDirAndUp [[0.909236,0.41628,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item750 = objNull;
if (_layer689 && _layer688) then {
	_item750 = createVehicle ["Land_Highway_gate_house_a",[2898.53,10689.5,-0.563293],[],0,"CAN_COLLIDE"];
	_this = _item750;
	_objects pushback _this;
	_objectIDs pushback 750;
	_this setPosWorld [2898.53,10689.5,625.493];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item751 = objNull;
if (_layer689 && _layer688) then {
	_item751 = createVehicle ["Land_Highway_gate_house_a",[2896.24,10686.8,-0.967773],[],0,"CAN_COLLIDE"];
	_this = _item751;
	_objects pushback _this;
	_objectIDs pushback 751;
	_this setPosWorld [2896.24,10686.8,625.493];
	_this setVectorDirAndUp [[-0.761533,0.648126,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item752 = objNull;
if (_layer689 && _layer688) then {
	_item752 = createVehicle ["Land_Highway_gate_house_a",[2816.41,10696.6,-3.5556],[],0,"CAN_COLLIDE"];
	_this = _item752;
	_objects pushback _this;
	_objectIDs pushback 752;
	_this setPosWorld [2816.41,10696.6,625.493];
	_this setVectorDirAndUp [[-0.648123,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item753 = objNull;
if (_layer689 && _layer688) then {
	_item753 = createVehicle ["Land_Highway_gate_house_a",[2813.72,10698.9,-3.64209],[],0,"CAN_COLLIDE"];
	_this = _item753;
	_objects pushback _this;
	_objectIDs pushback 753;
	_this setPosWorld [2813.72,10698.9,625.493];
	_this setVectorDirAndUp [[0.648124,0.761535,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item754 = objNull;
if (_layer689 && _layer688) then {
	_item754 = createVehicle ["Land_Highway_gate_house_a",[2770.62,10759.5,0.421753],[],0,"CAN_COLLIDE"];
	_this = _item754;
	_objects pushback _this;
	_objectIDs pushback 754;
	_this setPosWorld [2770.62,10759.5,627.491];
	_this setVectorDirAndUp [[0.180525,0.98357,-6.21378e-006],[-0.491779,0.0902667,0.866029]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item755 = objNull;
if (_layer689 && _layer688) then {
	_item755 = createVehicle ["Land_Highway_gate_house_a",[2882,10665,1.50336],[],0,"CAN_COLLIDE"];
	_this = _item755;
	_objects pushback _this;
	_objectIDs pushback 755;
	_this setPosWorld [2882,10665,627.491];
	_this setVectorDirAndUp [[-0.942058,-0.335451,1.09673e-005],[0.167731,-0.471017,0.866031]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item756 = objNull;
if (_layer689 && _layer688) then {
	_item756 = createVehicle ["Land_gate_house",[3086.27,10672.9,-0.0689087],[],0,"CAN_COLLIDE"];
	_this = _item756;
	_objects pushback _this;
	_objectIDs pushback 756;
	_this setPosWorld [3086.27,10672.9,625.336];
	_this setVectorDirAndUp [[0.33545,-0.942058,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	['init',_this,[341,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item757 = objNull;
if (_layer689 && _layer688) then {
	_item757 = createVehicle ["Land_gate_house",[3030.55,10653.1,0.72406],[],0,"CAN_COLLIDE"];
	_this = _item757;
	_objects pushback _this;
	_objectIDs pushback 757;
	_this setPosWorld [3030.55,10653.1,625.336];
	_this setVectorDirAndUp [[-0.335447,0.942059,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	['init',_this,[341,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item758 = objNull;
if (_layer689 && _layer688) then {
	_item758 = createVehicle ["Land_gate_house",[3093.63,10652.3,-0.709473],[],0,"CAN_COLLIDE"];
	_this = _item758;
	_objects pushback _this;
	_objectIDs pushback 758;
	_this setPosWorld [3093.63,10652.3,625.336];
	_this setVectorDirAndUp [[0.33545,-0.942058,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	['init',_this,[341,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item759 = objNull;
if (_layer689 && _layer688) then {
	_item759 = createVehicle ["Land_gate_house",[3037.91,10632.4,2.19055],[],0,"CAN_COLLIDE"];
	_this = _item759;
	_objects pushback _this;
	_objectIDs pushback 759;
	_this setPosWorld [3037.91,10632.4,625.336];
	_this setVectorDirAndUp [[-0.335447,0.942059,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	['init',_this,[341,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item760 = objNull;
if (_layer689 && _layer688) then {
	_item760 = createVehicle ["Land_gate_house",[3184.68,10834.4,2.65277],[],0,"CAN_COLLIDE"];
	_this = _item760;
	_objects pushback _this;
	_objectIDs pushback 760;
	_this setPosWorld [3184.68,10834.4,625.336];
	_this setVectorDirAndUp [[0.983572,-0.180519,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	['init',_this,[341,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item761 = objNull;
if (_layer689 && _layer688) then {
	_item761 = createVehicle ["Land_gate_house",[3174.01,10776.2,2.38574],[],0,"CAN_COLLIDE"];
	_this = _item761;
	_objects pushback _this;
	_objectIDs pushback 761;
	_this setPosWorld [3174.01,10776.2,625.336];
	_this setVectorDirAndUp [[-0.98357,0.180526,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	['init',_this,[341,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item762 = objNull;
if (_layer689 && _layer688) then {
	_item762 = createVehicle ["Land_gate_house",[3206.24,10830.4,0.160706],[],0,"CAN_COLLIDE"];
	_this = _item762;
	_objects pushback _this;
	_objectIDs pushback 762;
	_this setPosWorld [3206.24,10830.4,625.336];
	_this setVectorDirAndUp [[0.983572,-0.180519,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	['init',_this,[341,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item763 = objNull;
if (_layer689 && _layer688) then {
	_item763 = createVehicle ["Land_gate_house",[3195.57,10772.3,2.03094],[],0,"CAN_COLLIDE"];
	_this = _item763;
	_objects pushback _this;
	_objectIDs pushback 763;
	_this setPosWorld [3195.57,10772.3,625.336];
	_this setVectorDirAndUp [[-0.98357,0.180526,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	['init',_this,[341,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item764 = objNull;
if (_layer689 && _layer688) then {
	_item764 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3032.03,10624.1,9.36877],[],0,"CAN_COLLIDE"];
	_this = _item764;
	_objects pushback _this;
	_objectIDs pushback 764;
	_this setPosWorld [3032.03,10624.1,625.279];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item765 = objNull;
if (_layer689 && _layer688) then {
	_item765 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3027.98,10635.4,9.34601],[],0,"CAN_COLLIDE"];
	_this = _item765;
	_objects pushback _this;
	_objectIDs pushback 765;
	_this setPosWorld [3027.98,10635.4,625.279];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item766 = objNull;
if (_layer689 && _layer688) then {
	_item766 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3103.53,10649.4,5.45001],[],0,"CAN_COLLIDE"];
	_this = _item766;
	_objects pushback _this;
	_objectIDs pushback 766;
	_this setPosWorld [3103.53,10649.4,625.279];
	_this setVectorDirAndUp [[-0.335453,0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item767 = objNull;
if (_layer689 && _layer688) then {
	_item767 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3099.51,10660.7,6.89514],[],0,"CAN_COLLIDE"];
	_this = _item767;
	_objects pushback _this;
	_objectIDs pushback 767;
	_this setPosWorld [3099.51,10660.7,625.279];
	_this setVectorDirAndUp [[-0.335453,0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item768 = objNull;
if (_layer689 && _layer688) then {
	_item768 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3020.61,10656.1,7.49426],[],0,"CAN_COLLIDE"];
	_this = _item768;
	_objects pushback _this;
	_objectIDs pushback 768;
	_this setPosWorld [3020.61,10656.1,625.279];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item769 = objNull;
if (_layer689 && _layer688) then {
	_item769 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3024.56,10645,8.93878],[],0,"CAN_COLLIDE"];
	_this = _item769;
	_objects pushback _this;
	_objectIDs pushback 769;
	_this setPosWorld [3024.56,10645,625.279];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item770 = objNull;
if (_layer689 && _layer688) then {
	_item770 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3092.33,10680.7,6.15649],[],0,"CAN_COLLIDE"];
	_this = _item770;
	_objects pushback _this;
	_objectIDs pushback 770;
	_this setPosWorld [3092.33,10680.7,625.279];
	_this setVectorDirAndUp [[-0.335449,0.942058,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item771 = objNull;
if (_layer689 && _layer688) then {
	_item771 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3096.27,10669.6,6.68585],[],0,"CAN_COLLIDE"];
	_this = _item771;
	_objects pushback _this;
	_objectIDs pushback 771;
	_this setPosWorld [3096.27,10669.6,625.279];
	_this setVectorDirAndUp [[-0.335449,0.942058,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item772 = objNull;
if (_layer689 && _layer688) then {
	_item772 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3199.79,10763,8.48206],[],0,"CAN_COLLIDE"];
	_this = _item772;
	_objects pushback _this;
	_objectIDs pushback 772;
	_this setPosWorld [3199.79,10763,625.279];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item773 = objNull;
if (_layer689 && _layer688) then {
	_item773 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3188.02,10765.1,8.76453],[],0,"CAN_COLLIDE"];
	_this = _item773;
	_objects pushback _this;
	_objectIDs pushback 773;
	_this setPosWorld [3188.02,10765.1,625.279];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item774 = objNull;
if (_layer689 && _layer688) then {
	_item774 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3213.71,10837.6,5.56024],[],0,"CAN_COLLIDE"];
	_this = _item774;
	_objects pushback _this;
	_objectIDs pushback 774;
	_this setPosWorld [3213.71,10837.6,625.279];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item775 = objNull;
if (_layer689 && _layer688) then {
	_item775 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3201.92,10839.7,8.21307],[],0,"CAN_COLLIDE"];
	_this = _item775;
	_objects pushback _this;
	_objectIDs pushback 775;
	_this setPosWorld [3201.92,10839.7,625.279];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item776 = objNull;
if (_layer689 && _layer688) then {
	_item776 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3166.4,10769.1,10.3535],[],0,"CAN_COLLIDE"];
	_this = _item776;
	_objects pushback _this;
	_objectIDs pushback 776;
	_this setPosWorld [3166.4,10769.1,625.279];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item777 = objNull;
if (_layer689 && _layer688) then {
	_item777 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3177.97,10767,9.83569],[],0,"CAN_COLLIDE"];
	_this = _item777;
	_objects pushback _this;
	_objectIDs pushback 777;
	_this setPosWorld [3177.97,10767,625.279];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item778 = objNull;
if (_layer689 && _layer688) then {
	_item778 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3180.94,10843.5,8.64191],[],0,"CAN_COLLIDE"];
	_this = _item778;
	_objects pushback _this;
	_objectIDs pushback 778;
	_this setPosWorld [3180.94,10843.5,625.279];
	_this setVectorDirAndUp [[-0.98357,0.180526,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item779 = objNull;
if (_layer689 && _layer688) then {
	_item779 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3192.52,10841.4,8.44183],[],0,"CAN_COLLIDE"];
	_this = _item779;
	_objects pushback _this;
	_objectIDs pushback 779;
	_this setPosWorld [3192.52,10841.4,625.279];
	_this setVectorDirAndUp [[-0.98357,0.180526,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item780 = objNull;
if (_layer689 && _layer688) then {
	_item780 = createVehicle ["442_10x25",[2944.96,10860.1,14.7171],[],0,"CAN_COLLIDE"];
	_this = _item780;
	_objects pushback _this;
	_objectIDs pushback 780;
	_this setPosWorld [2944.96,10860.1,631.121];
	_this setVectorDirAndUp [[-0.65951,0.561287,-0.500003],[0.189041,0.767634,0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item781 = objNull;
if (_layer689 && _layer688) then {
	_item781 = createVehicle ["442_10x25",[2965.73,10884.5,16.9559],[],0,"CAN_COLLIDE"];
	_this = _item781;
	_objects pushback _this;
	_objectIDs pushback 781;
	_this setPosWorld [2965.73,10884.5,631.118];
	_this setVectorDirAndUp [[-0.659512,0.561289,-0.499999],[-0.727533,-0.309344,0.612374]];
	0 remoteExec ['setFeatureType', _this];
};

private _item782 = objNull;
if (_layer689 && _layer688) then {
	_item782 = createVehicle ["442_10x25",[2965.33,10884.9,24.9181],[],0,"CAN_COLLIDE"];
	_this = _item782;
	_objects pushback _this;
	_objectIDs pushback 782;
	_this setPosWorld [2965.33,10884.9,638.985];
	_this setVectorDirAndUp [[-0.659519,0.561283,-0.499997],[-0.189046,-0.767637,-0.612368]];
	0 remoteExec ['setFeatureType', _this];
};

private _item783 = objNull;
if (_layer689 && _layer688) then {
	_item783 = createVehicle ["442_10x25",[2944.57,10860.5,22.5731],[],0,"CAN_COLLIDE"];
	_this = _item783;
	_objects pushback _this;
	_objectIDs pushback 783;
	_this setPosWorld [2944.57,10860.5,638.988];
	_this setVectorDirAndUp [[-0.659514,0.56128,-0.500006],[0.727534,0.309345,-0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item784 = objNull;
if (_layer689 && _layer688) then {
	_item784 = createVehicle ["442_10x25",[2961.02,10846.5,26.9875],[],0,"CAN_COLLIDE"];
	_this = _item784;
	_objects pushback _this;
	_objectIDs pushback 784;
	_this setPosWorld [2961.02,10846.5,643.303];
	_this setVectorDirAndUp [[-0.65951,0.561287,-0.500003],[0.189041,0.767634,0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item785 = objNull;
if (_layer689 && _layer688) then {
	_item785 = createVehicle ["442_10x25",[2981.79,10870.9,26.8533],[],0,"CAN_COLLIDE"];
	_this = _item785;
	_objects pushback _this;
	_objectIDs pushback 785;
	_this setPosWorld [2981.79,10870.9,643.301];
	_this setVectorDirAndUp [[-0.659512,0.561289,-0.499999],[-0.727533,-0.309344,0.612374]];
	0 remoteExec ['setFeatureType', _this];
};

private _item786 = objNull;
if (_layer689 && _layer688) then {
	_item786 = createVehicle ["442_10x25",[2979.11,10873.2,33.1028],[],0,"CAN_COLLIDE"];
	_this = _item786;
	_objects pushback _this;
	_objectIDs pushback 786;
	_this setPosWorld [2979.11,10873.2,649.431];
	_this setVectorDirAndUp [[-0.659519,0.561283,-0.499997],[-0.189046,-0.767637,-0.612368]];
	0 remoteExec ['setFeatureType', _this];
};

private _item787 = objNull;
if (_layer689 && _layer688) then {
	_item787 = createVehicle ["442_10x25",[2958.34,10848.8,33.1074],[],0,"CAN_COLLIDE"];
	_this = _item787;
	_objects pushback _this;
	_objectIDs pushback 787;
	_this setPosWorld [2958.34,10848.8,649.434];
	_this setVectorDirAndUp [[-0.659514,0.56128,-0.500006],[0.727534,0.309345,-0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item788 = objNull;
if (_layer689 && _layer688) then {
	_item788 = createVehicle ["442_10x25",[2928.42,10874.2,8.70276],[],0,"CAN_COLLIDE"];
	_this = _item788;
	_objects pushback _this;
	_objectIDs pushback 788;
	_this setPosWorld [2928.42,10874.2,625.293];
	_this setVectorDirAndUp [[-0.761539,0.648119,-3.63588e-006],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item789 = objNull;
if (_layer689 && _layer688) then {
	_item789 = createVehicle ["442_10x25",[2949.5,10898.9,9.80066],[],0,"CAN_COLLIDE"];
	_this = _item789;
	_objects pushback _this;
	_objectIDs pushback 789;
	_this setPosWorld [2949.5,10898.9,625.29];
	_this setVectorDirAndUp [[-0.761538,0.648121,5.96046e-007],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
};

private _item790 = objNull;
if (_layer689 && _layer688) then {
	_item790 = createVehicle ["442_10x25",[2946.68,10900.8,16.8424],[],0,"CAN_COLLIDE"];
	_this = _item790;
	_objects pushback _this;
	_objectIDs pushback 790;
	_this setPosWorld [2946.68,10900.8,632.368];
	_this setVectorDirAndUp [[-0.761543,0.648115,1.10269e-006],[-0.45829,-0.538495,-0.707102]];
	0 remoteExec ['setFeatureType', _this];
};

private _item791 = objNull;
if (_layer689 && _layer688) then {
	_item791 = createVehicle ["442_10x25",[2925.92,10876.4,15.8536],[],0,"CAN_COLLIDE"];
	_this = _item791;
	_objects pushback _this;
	_objectIDs pushback 791;
	_this setPosWorld [2925.92,10876.4,632.372];
	_this setVectorDirAndUp [[-0.761543,0.648114,-5.00679e-006],[0.458288,0.538489,-0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item792 = objNull;
if (_layer689 && _layer688) then {
	_item792 = createVehicle ["442_10x25",[2930.9,10914.7,10.6425],[],0,"CAN_COLLIDE"];
	_this = _item792;
	_objects pushback _this;
	_objectIDs pushback 792;
	_this setPosWorld [2930.9,10914.7,625.295];
	_this setVectorDirAndUp [[-0.761539,0.64812,-5.66244e-007],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
};

private _item793 = objNull;
if (_layer689 && _layer688) then {
	_item793 = createVehicle ["442_10x25",[2930.79,10914.6,17.5255],[],0,"CAN_COLLIDE"];
	_this = _item793;
	_objects pushback _this;
	_objectIDs pushback 793;
	_this setPosWorld [2930.79,10914.6,632.173];
	_this setVectorDirAndUp [[-0.761543,0.648115,1.10269e-006],[-0.45829,-0.538495,-0.707102]];
	0 remoteExec ['setFeatureType', _this];
};

private _item794 = objNull;
if (_layer689 && _layer688) then {
	_item794 = createVehicle ["442_10x25",[2909.9,10890,17.1371],[],0,"CAN_COLLIDE"];
	_this = _item794;
	_objects pushback _this;
	_objectIDs pushback 794;
	_this setPosWorld [2909.9,10890,632.377];
	_this setVectorDirAndUp [[-0.761543,0.648114,-5.00679e-006],[0.458288,0.538489,-0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item795 = objNull;
if (_layer689 && _layer688) then {
	_item795 = createVehicle ["442_10x25",[2909.88,10890,10.0585],[],0,"CAN_COLLIDE"];
	_this = _item795;
	_objects pushback _this;
	_objectIDs pushback 795;
	_this setPosWorld [2909.88,10890,625.299];
	_this setVectorDirAndUp [[-0.761539,0.648119,-3.63588e-006],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item796 = objNull;
if (_layer689 && _layer688) then {
	_item796 = createVehicle ["442_10x25",[2969.68,10889.2,15.7048],[],0,"CAN_COLLIDE"];
	_this = _item796;
	_objects pushback _this;
	_objectIDs pushback 796;
	_this setPosWorld [2969.68,10889.2,631.125];
	_this setVectorDirAndUp [[-0.65951,0.561287,-0.500003],[0.189041,0.767634,0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item797 = objNull;
if (_layer689 && _layer688) then {
	_item797 = createVehicle ["442_10x25",[2990.45,10913.6,13.8542],[],0,"CAN_COLLIDE"];
	_this = _item797;
	_objects pushback _this;
	_objectIDs pushback 797;
	_this setPosWorld [2990.45,10913.6,631.122];
	_this setVectorDirAndUp [[-0.659512,0.561289,-0.499999],[-0.727533,-0.309344,0.612374]];
	0 remoteExec ['setFeatureType', _this];
};

private _item798 = objNull;
if (_layer689 && _layer688) then {
	_item798 = createVehicle ["442_10x25",[2990.06,10914,21.6906],[],0,"CAN_COLLIDE"];
	_this = _item798;
	_objects pushback _this;
	_objectIDs pushback 798;
	_this setPosWorld [2990.06,10914,638.989];
	_this setVectorDirAndUp [[-0.659519,0.561283,-0.499997],[-0.189046,-0.767637,-0.612368]];
	0 remoteExec ['setFeatureType', _this];
};

private _item799 = objNull;
if (_layer689 && _layer688) then {
	_item799 = createVehicle ["442_10x25",[2969.29,10889.6,23.5717],[],0,"CAN_COLLIDE"];
	_this = _item799;
	_objects pushback _this;
	_objectIDs pushback 799;
	_this setPosWorld [2969.29,10889.6,638.992];
	_this setVectorDirAndUp [[-0.659514,0.56128,-0.500006],[0.727534,0.309345,-0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item800 = objNull;
if (_layer689 && _layer688) then {
	_item800 = createVehicle ["442_10x25",[2985.74,10875.5,26.6841],[],0,"CAN_COLLIDE"];
	_this = _item800;
	_objects pushback _this;
	_objectIDs pushback 800;
	_this setPosWorld [2985.74,10875.5,643.307];
	_this setVectorDirAndUp [[-0.65951,0.561287,-0.500003],[0.189041,0.767634,0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item801 = objNull;
if (_layer689 && _layer688) then {
	_item801 = createVehicle ["442_10x25",[3006.51,10899.9,27.775],[],0,"CAN_COLLIDE"];
	_this = _item801;
	_objects pushback _this;
	_objectIDs pushback 801;
	_this setPosWorld [3006.51,10899.9,643.304];
	_this setVectorDirAndUp [[-0.659512,0.561289,-0.499999],[-0.727533,-0.309344,0.612374]];
	0 remoteExec ['setFeatureType', _this];
};

private _item802 = objNull;
if (_layer689 && _layer688) then {
	_item802 = createVehicle ["442_10x25",[3003.83,10902.2,33.6036],[],0,"CAN_COLLIDE"];
	_this = _item802;
	_objects pushback _this;
	_objectIDs pushback 802;
	_this setPosWorld [3003.83,10902.2,649.435];
	_this setVectorDirAndUp [[-0.659519,0.561283,-0.499997],[-0.189046,-0.767637,-0.612368]];
	0 remoteExec ['setFeatureType', _this];
};

private _item803 = objNull;
if (_layer689 && _layer688) then {
	_item803 = createVehicle ["442_10x25",[2983.07,10877.9,32.874],[],0,"CAN_COLLIDE"];
	_this = _item803;
	_objects pushback _this;
	_objectIDs pushback 803;
	_this setPosWorld [2983.07,10877.9,649.438];
	_this setVectorDirAndUp [[-0.659514,0.56128,-0.500006],[0.727534,0.309345,-0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item804 = objNull;
if (_layer689 && _layer688) then {
	_item804 = createVehicle ["442_10x25",[2953.14,10903.3,8.61884],[],0,"CAN_COLLIDE"];
	_this = _item804;
	_objects pushback _this;
	_objectIDs pushback 804;
	_this setPosWorld [2953.14,10903.3,625.297];
	_this setVectorDirAndUp [[-0.761539,0.648119,-3.63588e-006],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item805 = objNull;
if (_layer689 && _layer688) then {
	_item805 = createVehicle ["442_10x25",[2974.22,10927.9,9.45215],[],0,"CAN_COLLIDE"];
	_this = _item805;
	_objects pushback _this;
	_objectIDs pushback 805;
	_this setPosWorld [2974.22,10927.9,625.294];
	_this setVectorDirAndUp [[-0.761538,0.648121,5.96046e-007],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
};

private _item806 = objNull;
if (_layer689 && _layer688) then {
	_item806 = createVehicle ["442_10x25",[2971.4,10929.9,17.0242],[],0,"CAN_COLLIDE"];
	_this = _item806;
	_objects pushback _this;
	_objectIDs pushback 806;
	_this setPosWorld [2971.4,10929.9,632.372];
	_this setVectorDirAndUp [[-0.761543,0.648115,1.10269e-006],[-0.45829,-0.538495,-0.707102]];
	0 remoteExec ['setFeatureType', _this];
};

private _item807 = objNull;
if (_layer689 && _layer688) then {
	_item807 = createVehicle ["442_10x25",[2950.64,10905.5,15.4436],[],0,"CAN_COLLIDE"];
	_this = _item807;
	_objects pushback _this;
	_objectIDs pushback 807;
	_this setPosWorld [2950.64,10905.5,632.376];
	_this setVectorDirAndUp [[-0.761543,0.648114,-5.00679e-006],[0.458288,0.538489,-0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item808 = objNull;
if (_layer689 && _layer688) then {
	_item808 = createVehicle ["442_10x25",[2955.63,10943.8,11.3887],[],0,"CAN_COLLIDE"];
	_this = _item808;
	_objects pushback _this;
	_objectIDs pushback 808;
	_this setPosWorld [2955.63,10943.8,625.299];
	_this setVectorDirAndUp [[-0.761539,0.64812,-5.66244e-007],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
};

private _item809 = objNull;
if (_layer689 && _layer688) then {
	_item809 = createVehicle ["442_10x25",[2955.51,10943.7,18.2729],[],0,"CAN_COLLIDE"];
	_this = _item809;
	_objects pushback _this;
	_objectIDs pushback 809;
	_this setPosWorld [2955.51,10943.7,632.177];
	_this setVectorDirAndUp [[-0.761543,0.648115,1.10269e-006],[-0.45829,-0.538495,-0.707102]];
	0 remoteExec ['setFeatureType', _this];
};

private _item810 = objNull;
if (_layer689 && _layer688) then {
	_item810 = createVehicle ["442_10x25",[2934.62,10919.1,17.5093],[],0,"CAN_COLLIDE"];
	_this = _item810;
	_objects pushback _this;
	_objectIDs pushback 810;
	_this setPosWorld [2934.62,10919.1,632.381];
	_this setVectorDirAndUp [[-0.761543,0.648114,-5.00679e-006],[0.458288,0.538489,-0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item811 = objNull;
if (_layer689 && _layer688) then {
	_item811 = createVehicle ["442_10x25",[2934.6,10919.1,10.4314],[],0,"CAN_COLLIDE"];
	_this = _item811;
	_objects pushback _this;
	_objectIDs pushback 811;
	_this setPosWorld [2934.6,10919.1,625.303];
	_this setVectorDirAndUp [[-0.761539,0.648119,-3.63588e-006],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item812 = objNull;
if (_layer689 && _layer688) then {
	_item812 = createVehicle ["442_10x25",[2919.63,10830.4,15.6924],[],0,"CAN_COLLIDE"];
	_this = _item812;
	_objects pushback _this;
	_objectIDs pushback 812;
	_this setPosWorld [2919.63,10830.4,631.122];
	_this setVectorDirAndUp [[-0.65951,0.561287,-0.500003],[0.189041,0.767634,0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item813 = objNull;
if (_layer689 && _layer688) then {
	_item813 = createVehicle ["442_10x25",[2940.39,10854.8,14.5023],[],0,"CAN_COLLIDE"];
	_this = _item813;
	_objects pushback _this;
	_objectIDs pushback 813;
	_this setPosWorld [2940.39,10854.8,631.119];
	_this setVectorDirAndUp [[-0.659512,0.561289,-0.499999],[-0.727533,-0.309344,0.612374]];
	0 remoteExec ['setFeatureType', _this];
};

private _item814 = objNull;
if (_layer689 && _layer688) then {
	_item814 = createVehicle ["442_10x25",[2940,10855.1,22.362],[],0,"CAN_COLLIDE"];
	_this = _item814;
	_objects pushback _this;
	_objectIDs pushback 814;
	_this setPosWorld [2940,10855.1,638.986];
	_this setVectorDirAndUp [[-0.659519,0.561283,-0.499997],[-0.189046,-0.767637,-0.612368]];
	0 remoteExec ['setFeatureType', _this];
};

private _item815 = objNull;
if (_layer689 && _layer688) then {
	_item815 = createVehicle ["442_10x25",[2919.24,10830.7,23.5718],[],0,"CAN_COLLIDE"];
	_this = _item815;
	_objects pushback _this;
	_objectIDs pushback 815;
	_this setPosWorld [2919.24,10830.7,638.99];
	_this setVectorDirAndUp [[-0.659514,0.56128,-0.500006],[0.727534,0.309345,-0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item816 = objNull;
if (_layer689 && _layer688) then {
	_item816 = createVehicle ["442_10x25",[2935.69,10816.7,27.3163],[],0,"CAN_COLLIDE"];
	_this = _item816;
	_objects pushback _this;
	_objectIDs pushback 816;
	_this setPosWorld [2935.69,10816.7,643.304];
	_this setVectorDirAndUp [[-0.65951,0.561287,-0.500003],[0.189041,0.767634,0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item817 = objNull;
if (_layer689 && _layer688) then {
	_item817 = createVehicle ["442_10x25",[2956.45,10841.1,26.8401],[],0,"CAN_COLLIDE"];
	_this = _item817;
	_objects pushback _this;
	_objectIDs pushback 817;
	_this setPosWorld [2956.45,10841.1,643.302];
	_this setVectorDirAndUp [[-0.659512,0.561289,-0.499999],[-0.727533,-0.309344,0.612374]];
	0 remoteExec ['setFeatureType', _this];
};

private _item818 = objNull;
if (_layer689 && _layer688) then {
	_item818 = createVehicle ["442_10x25",[2953.77,10843.4,32.9346],[],0,"CAN_COLLIDE"];
	_this = _item818;
	_objects pushback _this;
	_objectIDs pushback 818;
	_this setPosWorld [2953.77,10843.4,649.432];
	_this setVectorDirAndUp [[-0.659519,0.561283,-0.499997],[-0.189046,-0.767637,-0.612368]];
	0 remoteExec ['setFeatureType', _this];
};

private _item819 = objNull;
if (_layer689 && _layer688) then {
	_item819 = createVehicle ["442_10x25",[2933.01,10819,33.5258],[],0,"CAN_COLLIDE"];
	_this = _item819;
	_objects pushback _this;
	_objectIDs pushback 819;
	_this setPosWorld [2933.01,10819,649.435];
	_this setVectorDirAndUp [[-0.659514,0.56128,-0.500006],[0.727534,0.309345,-0.612373]];
	0 remoteExec ['setFeatureType', _this];
};

private _item820 = objNull;
if (_layer689 && _layer688) then {
	_item820 = createVehicle ["442_10x25",[2903.08,10844.5,10.3493],[],0,"CAN_COLLIDE"];
	_this = _item820;
	_objects pushback _this;
	_objectIDs pushback 820;
	_this setPosWorld [2903.08,10844.5,625.295];
	_this setVectorDirAndUp [[-0.761539,0.648119,-3.63588e-006],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item821 = objNull;
if (_layer689 && _layer688) then {
	_item821 = createVehicle ["442_10x25",[2924.16,10869.1,8.56586],[],0,"CAN_COLLIDE"];
	_this = _item821;
	_objects pushback _this;
	_objectIDs pushback 821;
	_this setPosWorld [2924.16,10869.1,625.291];
	_this setVectorDirAndUp [[-0.761538,0.648121,5.96046e-007],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
};

private _item822 = objNull;
if (_layer689 && _layer688) then {
	_item822 = createVehicle ["442_10x25",[2921.35,10871,15.7281],[],0,"CAN_COLLIDE"];
	_this = _item822;
	_objects pushback _this;
	_objectIDs pushback 822;
	_this setPosWorld [2921.35,10871,632.37];
	_this setVectorDirAndUp [[-0.761543,0.648115,1.10269e-006],[-0.45829,-0.538495,-0.707102]];
	0 remoteExec ['setFeatureType', _this];
};

private _item823 = objNull;
if (_layer689 && _layer688) then {
	_item823 = createVehicle ["442_10x25",[2900.58,10846.6,17.4977],[],0,"CAN_COLLIDE"];
	_this = _item823;
	_objects pushback _this;
	_objectIDs pushback 823;
	_this setPosWorld [2900.58,10846.6,632.373];
	_this setVectorDirAndUp [[-0.761543,0.648114,-5.00679e-006],[0.458288,0.538489,-0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item824 = objNull;
if (_layer689 && _layer688) then {
	_item824 = createVehicle ["442_10x25",[2905.57,10884.9,9.38751],[],0,"CAN_COLLIDE"];
	_this = _item824;
	_objects pushback _this;
	_objectIDs pushback 824;
	_this setPosWorld [2905.57,10884.9,625.296];
	_this setVectorDirAndUp [[-0.761539,0.64812,-5.66244e-007],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
};

private _item825 = objNull;
if (_layer689 && _layer688) then {
	_item825 = createVehicle ["442_10x25",[2905.45,10884.8,16.2387],[],0,"CAN_COLLIDE"];
	_this = _item825;
	_objects pushback _this;
	_objectIDs pushback 825;
	_this setPosWorld [2905.45,10884.8,632.174];
	_this setVectorDirAndUp [[-0.761543,0.648115,1.10269e-006],[-0.45829,-0.538495,-0.707102]];
	0 remoteExec ['setFeatureType', _this];
};

private _item826 = objNull;
if (_layer689 && _layer688) then {
	_item826 = createVehicle ["442_10x25",[2884.56,10860.3,17.4603],[],0,"CAN_COLLIDE"];
	_this = _item826;
	_objects pushback _this;
	_objectIDs pushback 826;
	_this setPosWorld [2884.56,10860.3,632.378];
	_this setVectorDirAndUp [[-0.761543,0.648114,-5.00679e-006],[0.458288,0.538489,-0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item827 = objNull;
if (_layer689 && _layer688) then {
	_item827 = createVehicle ["442_10x25",[2884.54,10860.2,10.382],[],0,"CAN_COLLIDE"];
	_this = _item827;
	_objects pushback _this;
	_objectIDs pushback 827;
	_this setPosWorld [2884.54,10860.2,625.3];
	_this setVectorDirAndUp [[-0.761539,0.648119,-3.63588e-006],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item828 = objNull;
if (_layer689 && _layer688) then {
	_item828 = createVehicle ["442_25x25",[2956.7,10871.2,12.6266],[],0,"CAN_COLLIDE"];
	_this = _item828;
	_objects pushback _this;
	_objectIDs pushback 828;
	_this setPosWorld [2956.7,10871.2,628.055];
	_this setVectorDirAndUp [[-0.65951,0.56129,-0.5],[-0.38077,0.324059,0.866026]];
	0 remoteExec ['setFeatureType', _this];
};

private _item829 = objNull;
if (_layer689 && _layer688) then {
	_item829 = createVehicle ["442_25x25",[2953.59,10873.8,26.6702],[],0,"CAN_COLLIDE"];
	_this = _item829;
	_objects pushback _this;
	_objectIDs pushback 829;
	_this setPosWorld [2953.59,10873.8,642.047];
	_this setVectorDirAndUp [[-0.659518,0.561279,-0.500003],[0.380768,-0.324065,-0.866024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item830 = objNull;
if (_layer689 && _layer688) then {
	_item830 = createVehicle ["442_25x25",[2972.76,10857.5,24.0616],[],0,"CAN_COLLIDE"];
	_this = _item830;
	_objects pushback _this;
	_objectIDs pushback 830;
	_this setPosWorld [2972.76,10857.5,640.237];
	_this setVectorDirAndUp [[-0.65951,0.56129,-0.5],[-0.38077,0.324059,0.866026]];
	0 remoteExec ['setFeatureType', _this];
};

private _item831 = objNull;
if (_layer689 && _layer688) then {
	_item831 = createVehicle ["442_25x25",[2967.37,10862.1,36.5654],[],0,"CAN_COLLIDE"];
	_this = _item831;
	_objects pushback _this;
	_objectIDs pushback 831;
	_this setPosWorld [2967.37,10862.1,652.498];
	_this setVectorDirAndUp [[-0.659518,0.561279,-0.500003],[0.380768,-0.324065,-0.866024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item832 = objNull;
if (_layer689 && _layer688) then {
	_item832 = createVehicle ["442_25x25",[2938.8,10886.4,6.21637],[],0,"CAN_COLLIDE"];
	_this = _item832;
	_objects pushback _this;
	_objectIDs pushback 832;
	_this setPosWorld [2938.8,10886.4,621.753];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item833 = objNull;
if (_layer689 && _layer688) then {
	_item833 = createVehicle ["442_25x25",[2936.3,10888.6,20.3755],[],0,"CAN_COLLIDE"];
	_this = _item833;
	_objects pushback _this;
	_objectIDs pushback 833;
	_this setPosWorld [2936.3,10888.6,635.909];
	_this setVectorDirAndUp [[-0.761544,0.648113,-3.6823e-006],[-1.73209e-006,-7.71682e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item834 = objNull;
if (_layer689 && _layer688) then {
	_item834 = createVehicle ["442_25x25",[2920.53,10902.5,6.39587],[],0,"CAN_COLLIDE"];
	_this = _item834;
	_objects pushback _this;
	_objectIDs pushback 834;
	_this setPosWorld [2920.53,10902.5,621.758];
	_this setVectorDirAndUp [[-0.761537,0.648121,-3.12218e-007],[-2.69413e-007,1.6517e-007,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item835 = objNull;
if (_layer689 && _layer688) then {
	_item835 = createVehicle ["442_25x25",[2920.24,10902.2,20.5305],[],0,"CAN_COLLIDE"];
	_this = _item835;
	_objects pushback _this;
	_objectIDs pushback 835;
	_this setPosWorld [2920.24,10902.2,635.914];
	_this setVectorDirAndUp [[-0.761544,0.648113,-3.98324e-006],[-1.74274e-006,-8.19365e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item836 = objNull;
if (_layer689 && _layer688) then {
	_item836 = createVehicle ["442_25x25",[2981.42,10900.3,10.3788],[],0,"CAN_COLLIDE"];
	_this = _item836;
	_objects pushback _this;
	_objectIDs pushback 836;
	_this setPosWorld [2981.42,10900.3,628.059];
	_this setVectorDirAndUp [[-0.65951,0.56129,-0.5],[-0.38077,0.324059,0.866026]];
	0 remoteExec ['setFeatureType', _this];
};

private _item837 = objNull;
if (_layer689 && _layer688) then {
	_item837 = createVehicle ["442_25x25",[2978.31,10902.9,24.3016],[],0,"CAN_COLLIDE"];
	_this = _item837;
	_objects pushback _this;
	_objectIDs pushback 837;
	_this setPosWorld [2978.31,10902.9,642.05];
	_this setVectorDirAndUp [[-0.659518,0.561279,-0.500003],[0.380768,-0.324065,-0.866024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item838 = objNull;
if (_layer689 && _layer688) then {
	_item838 = createVehicle ["442_25x25",[2997.48,10886.6,23.7903],[],0,"CAN_COLLIDE"];
	_this = _item838;
	_objects pushback _this;
	_objectIDs pushback 838;
	_this setPosWorld [2997.48,10886.6,640.241];
	_this setVectorDirAndUp [[-0.65951,0.56129,-0.5],[-0.38077,0.324059,0.866026]];
	0 remoteExec ['setFeatureType', _this];
};

private _item839 = objNull;
if (_layer689 && _layer688) then {
	_item839 = createVehicle ["442_25x25",[2992.09,10891.2,35.5529],[],0,"CAN_COLLIDE"];
	_this = _item839;
	_objects pushback _this;
	_objectIDs pushback 839;
	_this setPosWorld [2992.09,10891.2,652.502];
	_this setVectorDirAndUp [[-0.659518,0.561279,-0.500003],[0.380768,-0.324065,-0.866024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item840 = objNull;
if (_layer689 && _layer688) then {
	_item840 = createVehicle ["442_25x25",[2963.52,10915.5,4.71503],[],0,"CAN_COLLIDE"];
	_this = _item840;
	_objects pushback _this;
	_objectIDs pushback 840;
	_this setPosWorld [2963.52,10915.5,621.757];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item841 = objNull;
if (_layer689 && _layer688) then {
	_item841 = createVehicle ["442_25x25",[2961.02,10917.7,19.4681],[],0,"CAN_COLLIDE"];
	_this = _item841;
	_objects pushback _this;
	_objectIDs pushback 841;
	_this setPosWorld [2961.02,10917.7,635.913];
	_this setVectorDirAndUp [[-0.761544,0.648113,-3.6823e-006],[-1.73209e-006,-7.71682e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item842 = objNull;
if (_layer689 && _layer688) then {
	_item842 = createVehicle ["442_25x25",[2945.25,10931.6,7.01703],[],0,"CAN_COLLIDE"];
	_this = _item842;
	_objects pushback _this;
	_objectIDs pushback 842;
	_this setPosWorld [2945.25,10931.6,621.762];
	_this setVectorDirAndUp [[-0.761537,0.648121,-3.12218e-007],[-2.69413e-007,1.6517e-007,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item843 = objNull;
if (_layer689 && _layer688) then {
	_item843 = createVehicle ["442_25x25",[2944.96,10931.3,21.1475],[],0,"CAN_COLLIDE"];
	_this = _item843;
	_objects pushback _this;
	_objectIDs pushback 843;
	_this setPosWorld [2944.96,10931.3,635.918];
	_this setVectorDirAndUp [[-0.761544,0.648113,-3.98324e-006],[-1.74274e-006,-8.19365e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item844 = objNull;
if (_layer689 && _layer688) then {
	_item844 = createVehicle ["442_25x25",[2931.36,10841.4,11.396],[],0,"CAN_COLLIDE"];
	_this = _item844;
	_objects pushback _this;
	_objectIDs pushback 844;
	_this setPosWorld [2931.36,10841.4,628.056];
	_this setVectorDirAndUp [[-0.65951,0.56129,-0.5],[-0.38077,0.324059,0.866026]];
	0 remoteExec ['setFeatureType', _this];
};

private _item845 = objNull;
if (_layer689 && _layer688) then {
	_item845 = createVehicle ["442_25x25",[2928.25,10844.1,25.4487],[],0,"CAN_COLLIDE"];
	_this = _item845;
	_objects pushback _this;
	_objectIDs pushback 845;
	_this setPosWorld [2928.25,10844.1,642.048];
	_this setVectorDirAndUp [[-0.659518,0.561279,-0.500003],[0.380768,-0.324065,-0.866024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item846 = objNull;
if (_layer689 && _layer688) then {
	_item846 = createVehicle ["442_25x25",[2947.42,10827.7,23.7304],[],0,"CAN_COLLIDE"];
	_this = _item846;
	_objects pushback _this;
	_objectIDs pushback 846;
	_this setPosWorld [2947.42,10827.7,640.238];
	_this setVectorDirAndUp [[-0.65951,0.56129,-0.5],[-0.38077,0.324059,0.866026]];
	0 remoteExec ['setFeatureType', _this];
};

private _item847 = objNull;
if (_layer689 && _layer688) then {
	_item847 = createVehicle ["442_25x25",[2942.03,10832.3,35.8749],[],0,"CAN_COLLIDE"];
	_this = _item847;
	_objects pushback _this;
	_objectIDs pushback 847;
	_this setPosWorld [2942.03,10832.3,652.499];
	_this setVectorDirAndUp [[-0.659518,0.561279,-0.500003],[0.380768,-0.324065,-0.866024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item848 = objNull;
if (_layer689 && _layer688) then {
	_item848 = createVehicle ["442_25x25",[2913.47,10856.7,5.79736],[],0,"CAN_COLLIDE"];
	_this = _item848;
	_objects pushback _this;
	_objectIDs pushback 848;
	_this setPosWorld [2913.47,10856.7,621.754];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item849 = objNull;
if (_layer689 && _layer688) then {
	_item849 = createVehicle ["442_25x25",[2910.96,10858.8,20.0969],[],0,"CAN_COLLIDE"];
	_this = _item849;
	_objects pushback _this;
	_objectIDs pushback 849;
	_this setPosWorld [2910.96,10858.8,635.91];
	_this setVectorDirAndUp [[-0.761544,0.648113,-3.6823e-006],[-1.73209e-006,-7.71682e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item850 = objNull;
if (_layer689 && _layer688) then {
	_item850 = createVehicle ["442_25x25",[2895.19,10872.8,6.30579],[],0,"CAN_COLLIDE"];
	_this = _item850;
	_objects pushback _this;
	_objectIDs pushback 850;
	_this setPosWorld [2895.19,10872.8,621.759];
	_this setVectorDirAndUp [[-0.761537,0.648121,-3.12218e-007],[-2.69413e-007,1.6517e-007,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item851 = objNull;
if (_layer689 && _layer688) then {
	_item851 = createVehicle ["442_25x25",[2894.91,10872.4,20.494],[],0,"CAN_COLLIDE"];
	_this = _item851;
	_objects pushback _this;
	_objectIDs pushback 851;
	_this setPosWorld [2894.91,10872.4,635.915];
	_this setVectorDirAndUp [[-0.761544,0.648113,-3.98324e-006],[-1.74274e-006,-8.19365e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item852 = objNull;
if (_layer689 && _layer688) then {
	_item852 = createVehicle ["442_50x50",[2892.02,10926.3,3.14978],[],0,"CAN_COLLIDE"];
	_this = _item852;
	_objects pushback _this;
	_objectIDs pushback 852;
	_this setPosWorld [2892.02,10926.3,621.758];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item853 = objNull;
if (_layer689 && _layer688) then {
	_item853 = createVehicle ["442_50x50",[2854,10958.6,1.25439],[],0,"CAN_COLLIDE"];
	_this = _item853;
	_objects pushback _this;
	_objectIDs pushback 853;
	_this setPosWorld [2854,10958.6,621.757];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item854 = objNull;
if (_layer689 && _layer688) then {
	_item854 = createVehicle ["442_50x50",[2886.37,10996.7,-0.861328],[],0,"CAN_COLLIDE"];
	_this = _item854;
	_objects pushback _this;
	_objectIDs pushback 854;
	_this setPosWorld [2886.37,10996.7,621.755];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item855 = objNull;
if (_layer689 && _layer688) then {
	_item855 = createVehicle ["442_50x50",[2924.39,10964.3,3.30426],[],0,"CAN_COLLIDE"];
	_this = _item855;
	_objects pushback _this;
	_objectIDs pushback 855;
	_this setPosWorld [2924.39,10964.3,621.756];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item856 = objNull;
if (_layer689 && _layer688) then {
	_item856 = createVehicle ["442_50x50",[2859.62,10888.2,4.33801],[],0,"CAN_COLLIDE"];
	_this = _item856;
	_objects pushback _this;
	_objectIDs pushback 856;
	_this setPosWorld [2859.62,10888.2,621.758];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item857 = objNull;
if (_layer689 && _layer688) then {
	_item857 = createVehicle ["442_50x50",[2821.6,10920.6,2.99451],[],0,"CAN_COLLIDE"];
	_this = _item857;
	_objects pushback _this;
	_objectIDs pushback 857;
	_this setPosWorld [2821.6,10920.6,621.757];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item858 = objNull;
if (_layer689 && _layer688) then {
	_item858 = createVehicle ["442_5x5",[2958.34,10894,15.0763],[],0,"CAN_COLLIDE"];
	_this = _item858;
	_objects pushback _this;
	_objectIDs pushback 858;
	_this setPosWorld [2958.34,10894,629.823];
	_this setVectorDirAndUp [[-0.829549,0.544766,-0.122794],[0.319082,0.642853,0.696367]];
	0 remoteExec ['setFeatureType', _this];
};

private _item859 = objNull;
if (_layer689 && _layer688) then {
	_item859 = createVehicle ["442_5x5",[2956.15,10891.4,19.1579],[],0,"CAN_COLLIDE"];
	_this = _item859;
	_objects pushback _this;
	_objectIDs pushback 859;
	_this setPosWorld [2956.15,10891.4,633.229];
	_this setVectorDirAndUp [[-0.829549,0.544766,-0.122794],[0.319082,0.642853,0.696367]];
	0 remoteExec ['setFeatureType', _this];
};

private _item860 = objNull;
if (_layer689 && _layer688) then {
	_item860 = createVehicle ["442_5x5",[2935.43,10865.8,13.0964],[],0,"CAN_COLLIDE"];
	_this = _item860;
	_objects pushback _this;
	_objectIDs pushback 860;
	_this setPosWorld [2935.43,10865.8,629.791];
	_this setVectorDirAndUp [[0.74636,-0.606029,0.275094],[-0.639762,-0.539364,0.547532]];
	0 remoteExec ['setFeatureType', _this];
};

private _item861 = objNull;
if (_layer689 && _layer688) then {
	_item861 = createVehicle ["442_5x5",[2936.15,10868.2,16.291],[],0,"CAN_COLLIDE"];
	_this = _item861;
	_objects pushback _this;
	_objectIDs pushback 861;
	_this setPosWorld [2936.15,10868.2,632.907];
	_this setVectorDirAndUp [[0.74636,-0.606029,0.275094],[-0.639762,-0.539364,0.547532]];
	0 remoteExec ['setFeatureType', _this];
};

private _item862 = objNull;
if (_layer689 && _layer688) then {
	_item862 = createVehicle ["442_5x5",[2983.06,10923.1,13.3403],[],0,"CAN_COLLIDE"];
	_this = _item862;
	_objects pushback _this;
	_objectIDs pushback 862;
	_this setPosWorld [2983.06,10923.1,629.827];
	_this setVectorDirAndUp [[-0.829549,0.544766,-0.122794],[0.319082,0.642853,0.696367]];
	0 remoteExec ['setFeatureType', _this];
};

private _item863 = objNull;
if (_layer689 && _layer688) then {
	_item863 = createVehicle ["442_5x5",[2980.87,10920.5,16.45],[],0,"CAN_COLLIDE"];
	_this = _item863;
	_objects pushback _this;
	_objectIDs pushback 863;
	_this setPosWorld [2980.87,10920.5,633.233];
	_this setVectorDirAndUp [[-0.829549,0.544766,-0.122794],[0.319082,0.642853,0.696367]];
	0 remoteExec ['setFeatureType', _this];
};

private _item864 = objNull;
if (_layer689 && _layer688) then {
	_item864 = createVehicle ["442_5x5",[2960.15,10894.9,14.6052],[],0,"CAN_COLLIDE"];
	_this = _item864;
	_objects pushback _this;
	_objectIDs pushback 864;
	_this setPosWorld [2960.15,10894.9,629.795];
	_this setVectorDirAndUp [[0.74636,-0.606029,0.275094],[-0.639762,-0.539364,0.547532]];
	0 remoteExec ['setFeatureType', _this];
};

private _item865 = objNull;
if (_layer689 && _layer688) then {
	_item865 = createVehicle ["442_5x5",[2960.87,10897.3,17.1731],[],0,"CAN_COLLIDE"];
	_this = _item865;
	_objects pushback _this;
	_objectIDs pushback 865;
	_this setPosWorld [2960.87,10897.3,632.911];
	_this setVectorDirAndUp [[0.74636,-0.606029,0.275094],[-0.639762,-0.539364,0.547532]];
	0 remoteExec ['setFeatureType', _this];
};

private _item866 = objNull;
if (_layer689 && _layer688) then {
	_item866 = createVehicle ["442_5x5",[2933,10864.3,13.0574],[],0,"CAN_COLLIDE"];
	_this = _item866;
	_objects pushback _this;
	_objectIDs pushback 866;
	_this setPosWorld [2933,10864.3,629.824];
	_this setVectorDirAndUp [[-0.829549,0.544766,-0.122794],[0.319082,0.642853,0.696367]];
	0 remoteExec ['setFeatureType', _this];
};

private _item867 = objNull;
if (_layer689 && _layer688) then {
	_item867 = createVehicle ["442_5x5",[2930.81,10861.6,16.4248],[],0,"CAN_COLLIDE"];
	_this = _item867;
	_objects pushback _this;
	_objectIDs pushback 867;
	_this setPosWorld [2930.81,10861.6,633.23];
	_this setVectorDirAndUp [[-0.829549,0.544766,-0.122794],[0.319082,0.642853,0.696367]];
	0 remoteExec ['setFeatureType', _this];
};

private _item868 = objNull;
if (_layer689 && _layer688) then {
	_item868 = createVehicle ["442_5x5",[2910.09,10836,14.729],[],0,"CAN_COLLIDE"];
	_this = _item868;
	_objects pushback _this;
	_objectIDs pushback 868;
	_this setPosWorld [2910.09,10836,629.792];
	_this setVectorDirAndUp [[0.74636,-0.606029,0.275094],[-0.639762,-0.539364,0.547532]];
	0 remoteExec ['setFeatureType', _this];
};

private _item869 = objNull;
if (_layer689 && _layer688) then {
	_item869 = createVehicle ["442_5x5",[2910.81,10838.4,17.7462],[],0,"CAN_COLLIDE"];
	_this = _item869;
	_objects pushback _this;
	_objectIDs pushback 869;
	_this setPosWorld [2910.81,10838.4,632.909];
	_this setVectorDirAndUp [[0.74636,-0.606029,0.275094],[-0.639762,-0.539364,0.547532]];
	0 remoteExec ['setFeatureType', _this];
};

private _item870 = objNull;
if (_layer689 && _layer688) then {
	_item870 = createVehicle ["Land_Highway_gate_house_a",[2872.23,11071.1,0.646973],[],0,"CAN_COLLIDE"];
	_this = _item870;
	_objects pushback _this;
	_objectIDs pushback 870;
	_this setPosWorld [2872.23,11071.1,625.493];
	_this setVectorDirAndUp [[0.761537,-0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item871 = objNull;
if (_layer689 && _layer688) then {
	_item871 = createVehicle ["Land_Highway_gate_house_a",[2869.94,11068.4,0.261292],[],0,"CAN_COLLIDE"];
	_this = _item871;
	_objects pushback _this;
	_objectIDs pushback 871;
	_this setPosWorld [2869.94,11068.4,625.493];
	_this setVectorDirAndUp [[-0.761535,0.648124,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item872 = objNull;
if (_layer689 && _layer688) then {
	_item872 = createVehicle ["Land_Highway_gate_house_a",[2841.1,11034.6,0.0848999],[],0,"CAN_COLLIDE"];
	_this = _item872;
	_objects pushback _this;
	_objectIDs pushback 872;
	_this setPosWorld [2841.1,11034.6,625.493];
	_this setVectorDirAndUp [[0.761537,-0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item873 = objNull;
if (_layer689 && _layer688) then {
	_item873 = createVehicle ["Land_Highway_gate_house_a",[2838.81,11031.9,0.0957642],[],0,"CAN_COLLIDE"];
	_this = _item873;
	_objects pushback _this;
	_objectIDs pushback 873;
	_this setPosWorld [2838.81,11031.9,625.493];
	_this setVectorDirAndUp [[-0.761535,0.648124,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item874 = objNull;
if (_layer689 && _layer688) then {
	_item874 = createVehicle ["Land_Highway_gate_house_a",[2809.95,10998,-0.224976],[],0,"CAN_COLLIDE"];
	_this = _item874;
	_objects pushback _this;
	_objectIDs pushback 874;
	_this setPosWorld [2809.95,10998,625.493];
	_this setVectorDirAndUp [[0.761537,-0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item875 = objNull;
if (_layer689 && _layer688) then {
	_item875 = createVehicle ["Land_Highway_gate_house_a",[2807.66,10995.3,-0.0859375],[],0,"CAN_COLLIDE"];
	_this = _item875;
	_objects pushback _this;
	_objectIDs pushback 875;
	_this setPosWorld [2807.66,10995.3,625.493];
	_this setVectorDirAndUp [[-0.761535,0.648124,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item876 = objNull;
if (_layer689 && _layer688) then {
	_item876 = createVehicle ["Land_Highway_gate_house_a",[2778.86,10961.5,-3.48395],[],0,"CAN_COLLIDE"];
	_this = _item876;
	_objects pushback _this;
	_objectIDs pushback 876;
	_this setPosWorld [2778.86,10961.5,625.493];
	_this setVectorDirAndUp [[0.761537,-0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item877 = objNull;
if (_layer689 && _layer688) then {
	_item877 = createVehicle ["Land_Highway_gate_house_a",[2776.56,10958.8,-3.48938],[],0,"CAN_COLLIDE"];
	_this = _item877;
	_objects pushback _this;
	_objectIDs pushback 877;
	_this setPosWorld [2776.56,10958.8,625.493];
	_this setVectorDirAndUp [[-0.761535,0.648124,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item878 = objNull;
if (_layer689 && _layer688) then {
	_item878 = createVehicle ["Land_Highway_gate_house_a",[2747.71,10924.9,-2.68231],[],0,"CAN_COLLIDE"];
	_this = _item878;
	_objects pushback _this;
	_objectIDs pushback 878;
	_this setPosWorld [2747.71,10924.9,625.493];
	_this setVectorDirAndUp [[0.761537,-0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item879 = objNull;
if (_layer689 && _layer688) then {
	_item879 = createVehicle ["Land_Highway_gate_house_a",[2745.42,10922.2,-2.6994],[],0,"CAN_COLLIDE"];
	_this = _item879;
	_objects pushback _this;
	_objectIDs pushback 879;
	_this setPosWorld [2745.42,10922.2,625.493];
	_this setVectorDirAndUp [[-0.761535,0.648124,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item880 = objNull;
if (_layer689 && _layer688) then {
	_item880 = createVehicle ["442_rec_engine",[2855.49,10740.9,-68.2103],[],0,"CAN_COLLIDE"];
	_this = _item880;
	_objects pushback _this;
	_objectIDs pushback 880;
	_this setPosWorld [2855.49,10740.9,550.153];
	_this setVectorDirAndUp [[-2.29978e-007,2.07651e-007,1],[-0.648119,-0.761539,9.08126e-009]];
	0 remoteExec ['setFeatureType', _this];
};

private _item881 = objNull;
if (_layer689 && _layer688) then {
	_item881 = createVehicle ["442_rec_engine",[3070.31,10993,-62.9466],[],0,"CAN_COLLIDE"];
	_this = _item881;
	_objects pushback _this;
	_objectIDs pushback 881;
	_this setPosWorld [3070.31,10993,550.153];
	_this setVectorDirAndUp [[-8.23703e-006,6.93469e-006,1],[0.648116,0.761542,5.74948e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item882 = objNull;
if (_layer689 && _layer688) then {
	_item882 = createVehicle ["442_2way_rep",[2792.61,10909.9,4.55408],[],0,"CAN_COLLIDE"];
	_this = _item882;
	_objects pushback _this;
	_objectIDs pushback 882;
	_this setPosWorld [2792.61,10909.9,622.748];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item883 = objNull;
if (_layer689 && _layer688) then {
	_item883 = createVehicle ["442_corner_rep",[2779.67,10894.7,7.49622],[],0,"CAN_COLLIDE"];
	_this = _item883;
	_objects pushback _this;
	_objectIDs pushback 883;
	_this setPosWorld [2779.67,10894.7,626.76];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item884 = objNull;
if (_layer689 && _layer688) then {
	_item884 = createVehicle ["442_corner_rep",[2775.87,10897.9,7.1839],[],0,"CAN_COLLIDE"];
	_this = _item884;
	_objects pushback _this;
	_objectIDs pushback 884;
	_this setPosWorld [2775.87,10897.9,626.756];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item885 = objNull;
if (_layer689 && _layer688) then {
	_item885 = createVehicle ["442_corner_rep",[2785.72,10909.5,12.0466],[],0,"CAN_COLLIDE"];
	_this = _item885;
	_objects pushback _this;
	_objectIDs pushback 885;
	_this setPosWorld [2785.72,10909.5,630.752];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item886 = objNull;
if (_layer689 && _layer688) then {
	_item886 = createVehicle ["442_corner_rep",[2789.52,10906.3,12.4064],[],0,"CAN_COLLIDE"];
	_this = _item886;
	_objects pushback _this;
	_objectIDs pushback 886;
	_this setPosWorld [2789.52,10906.3,630.749];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item887 = objNull;
if (_layer689 && _layer688) then {
	_item887 = createVehicle ["442_corner_rep",[2779.67,10894.7,15.498],[],0,"CAN_COLLIDE"];
	_this = _item887;
	_objects pushback _this;
	_objectIDs pushback 887;
	_this setPosWorld [2779.67,10894.7,634.761];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item888 = objNull;
if (_layer689 && _layer688) then {
	_item888 = createVehicle ["442_corner_rep",[2775.87,10897.9,15.1858],[],0,"CAN_COLLIDE"];
	_this = _item888;
	_objects pushback _this;
	_objectIDs pushback 888;
	_this setPosWorld [2775.87,10897.9,634.758];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item889 = objNull;
if (_layer689 && _layer688) then {
	_item889 = createVehicle ["442_50x50",[2808.07,10893.1,20.134],[],0,"CAN_COLLIDE"];
	_this = _item889;
	_objects pushback _this;
	_objectIDs pushback 889;
	_this setPosWorld [2808.07,10893.1,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item890 = objNull;
if (_layer689 && _layer688) then {
	_item890 = createVehicle ["442_ramp_rep",[2784.83,10900.6,3.91321],[],0,"CAN_COLLIDE"];
	_this = _item890;
	_objects pushback _this;
	_objectIDs pushback 890;
	_this setPosWorld [2784.83,10900.6,626.266];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item891 = objNull;
if (_layer689 && _layer688) then {
	_item891 = createVehicle ["442_ramp_rep",[2780.56,10903.6,7.44031],[],0,"CAN_COLLIDE"];
	_this = _item891;
	_objects pushback _this;
	_objectIDs pushback 891;
	_this setPosWorld [2780.56,10903.6,630.267];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item892 = objNull;
if (_layer689 && _layer688) then {
	_item892 = createVehicle ["442_ramp_rep",[2784.84,10900.6,11.9071],[],0,"CAN_COLLIDE"];
	_this = _item892;
	_objects pushback _this;
	_objectIDs pushback 892;
	_this setPosWorld [2784.84,10900.6,634.259];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item893 = objNull;
if (_layer689 && _layer688) then {
	_item893 = createVehicle ["442_ramp_rep",[2780.56,10903.6,15.4421],[],0,"CAN_COLLIDE"];
	_this = _item893;
	_objects pushback _this;
	_objectIDs pushback 893;
	_this setPosWorld [2780.56,10903.6,638.268];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item894 = objNull;
if (_layer689 && _layer688) then {
	_item894 = createVehicle ["442_2way_rep",[2789.53,10906.3,4.40576],[],0,"CAN_COLLIDE"];
	_this = _item894;
	_objects pushback _this;
	_objectIDs pushback 894;
	_this setPosWorld [2789.53,10906.3,622.748];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item896 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item896 = createVehicle ["442_10x10floor",[3082.12,10817.4,6.8913],[],0,"CAN_COLLIDE"];
	_this = _item896;
	_objects pushback _this;
	_objectIDs pushback 896;
	_this setPosWorld [3082.12,10817.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item897 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item897 = createVehicle ["442_10x10floor",[3091.78,10815.6,6.28369],[],0,"CAN_COLLIDE"];
	_this = _item897;
	_objects pushback _this;
	_objectIDs pushback 897;
	_this setPosWorld [3091.78,10815.6,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item898 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item898 = createVehicle ["442_10x10floor",[3103.24,10823.6,7.81403],[],0,"CAN_COLLIDE"];
	_this = _item898;
	_objects pushback _this;
	_objectIDs pushback 898;
	_this setPosWorld [3103.24,10823.6,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item899 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item899 = createVehicle ["442_10x10floor",[3083.92,10827.2,6.73285],[],0,"CAN_COLLIDE"];
	_this = _item899;
	_objects pushback _this;
	_objectIDs pushback 899;
	_this setPosWorld [3083.92,10827.2,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item900 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item900 = createVehicle ["442_10x10floor",[3093.58,10825.4,6.88025],[],0,"CAN_COLLIDE"];
	_this = _item900;
	_objects pushback _this;
	_objectIDs pushback 900;
	_this setPosWorld [3093.58,10825.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item901 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item901 = createVehicle ["442_10x10floor",[3152.35,10713.3,6.50897],[],0,"CAN_COLLIDE"];
	_this = _item901;
	_objects pushback _this;
	_objectIDs pushback 901;
	_this setPosWorld [3152.35,10713.3,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item902 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item902 = createVehicle ["442_10x10floor",[3167.31,10700.6,5.44812],[],0,"CAN_COLLIDE"];
	_this = _item902;
	_objects pushback _this;
	_objectIDs pushback 902;
	_this setPosWorld [3167.31,10700.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item903 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item903 = createVehicle ["442_10x10floor",[3159.83,10707,5.74591],[],0,"CAN_COLLIDE"];
	_this = _item903;
	_objects pushback _this;
	_objectIDs pushback 903;
	_this setPosWorld [3159.83,10707,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item904 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item904 = createVehicle ["442_10x10floor",[3145.89,10705.7,5.28802],[],0,"CAN_COLLIDE"];
	_this = _item904;
	_objects pushback _this;
	_objectIDs pushback 904;
	_this setPosWorld [3145.89,10705.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item905 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item905 = createVehicle ["442_10x10floor",[3160.85,10693,5.69879],[],0,"CAN_COLLIDE"];
	_this = _item905;
	_objects pushback _this;
	_objectIDs pushback 905;
	_this setPosWorld [3160.85,10693,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item906 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item906 = createVehicle ["442_10x10floor",[3153.36,10699.4,5.08173],[],0,"CAN_COLLIDE"];
	_this = _item906;
	_objects pushback _this;
	_objectIDs pushback 906;
	_this setPosWorld [3153.36,10699.4,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item907 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item907 = createVehicle ["442_10x10floor",[3169.97,10688.7,5.48041],[],0,"CAN_COLLIDE"];
	_this = _item907;
	_objects pushback _this;
	_objectIDs pushback 907;
	_this setPosWorld [3169.97,10688.7,622.744];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item908 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item908 = createVehicle ["442_10x10floor",[3033.41,10959,7.34406],[],0,"CAN_COLLIDE"];
	_this = _item908;
	_objects pushback _this;
	_objectIDs pushback 908;
	_this setPosWorld [3033.41,10959,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item909 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item909 = createVehicle ["442_10x10floor",[3040.89,10952.7,7.09875],[],0,"CAN_COLLIDE"];
	_this = _item909;
	_objects pushback _this;
	_objectIDs pushback 909;
	_this setPosWorld [3040.89,10952.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item910 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item910 = createVehicle ["442_10x10floor",[3026.95,10951.4,7.1449],[],0,"CAN_COLLIDE"];
	_this = _item910;
	_objects pushback _this;
	_objectIDs pushback 910;
	_this setPosWorld [3026.95,10951.4,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item911 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item911 = createVehicle ["442_10x10floor",[3034.42,10945.1,6.95392],[],0,"CAN_COLLIDE"];
	_this = _item911;
	_objects pushback _this;
	_objectIDs pushback 911;
	_this setPosWorld [3034.42,10945.1,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item912 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item912 = createVehicle ["442_2way_rep",[3147.12,10787.3,7.66382],[],0,"CAN_COLLIDE"];
	_this = _item912;
	_objects pushback _this;
	_objectIDs pushback 912;
	_this setPosWorld [3147.12,10787.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item913 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item913 = createVehicle ["442_2way_rep",[3146.22,10782.4,7.95831],[],0,"CAN_COLLIDE"];
	_this = _item913;
	_objects pushback _this;
	_objectIDs pushback 913;
	_this setPosWorld [3146.22,10782.4,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item914 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item914 = createVehicle ["442_2way_rep",[3006.3,10919.8,8.34833],[],0,"CAN_COLLIDE"];
	_this = _item914;
	_objects pushback _this;
	_objectIDs pushback 914;
	_this setPosWorld [3006.3,10919.8,622.734];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item915 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item915 = createVehicle ["442_2way_rep",[3010.11,10916.6,8.35626],[],0,"CAN_COLLIDE"];
	_this = _item915;
	_objects pushback _this;
	_objectIDs pushback 915;
	_this setPosWorld [3010.11,10916.6,622.728];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item916 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item916 = createVehicle ["442_2way_rep",[3013.92,10913.3,8.40637],[],0,"CAN_COLLIDE"];
	_this = _item916;
	_objects pushback _this;
	_objectIDs pushback 916;
	_this setPosWorld [3013.92,10913.3,622.731];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item917 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item917 = createVehicle ["442_2way_rep",[3017.72,10910.1,8.46674],[],0,"CAN_COLLIDE"];
	_this = _item917;
	_objects pushback _this;
	_objectIDs pushback 917;
	_this setPosWorld [3017.72,10910.1,622.731];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item918 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item918 = createVehicle ["442_2way_rep",[3021.53,10906.8,8.57538],[],0,"CAN_COLLIDE"];
	_this = _item918;
	_objects pushback _this;
	_objectIDs pushback 918;
	_this setPosWorld [3021.53,10906.8,622.734];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item919 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item919 = createVehicle ["442_2way_rep",[3048.17,10821.6,6.19958],[],0,"CAN_COLLIDE"];
	_this = _item919;
	_objects pushback _this;
	_objectIDs pushback 919;
	_this setPosWorld [3048.17,10821.6,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item920 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item920 = createVehicle ["442_2way_rep",[3025.33,10903.6,8.7583],[],0,"CAN_COLLIDE"];
	_this = _item920;
	_objects pushback _this;
	_objectIDs pushback 920;
	_this setPosWorld [3025.33,10903.6,622.731];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item921 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item921 = createVehicle ["442_2way_rep",[3029.14,10900.4,8.92029],[],0,"CAN_COLLIDE"];
	_this = _item921;
	_objects pushback _this;
	_objectIDs pushback 921;
	_this setPosWorld [3029.14,10900.4,622.734];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item922 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item922 = createVehicle ["442_2way_rep",[3032.94,10897.1,8.92517],[],0,"CAN_COLLIDE"];
	_this = _item922;
	_objects pushback _this;
	_objectIDs pushback 922;
	_this setPosWorld [3032.94,10897.1,622.728];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item923 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item923 = createVehicle ["442_2way_rep",[3036.75,10893.9,8.77045],[],0,"CAN_COLLIDE"];
	_this = _item923;
	_objects pushback _this;
	_objectIDs pushback 923;
	_this setPosWorld [3036.75,10893.9,622.731];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item924 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item924 = createVehicle ["442_2way_rep",[3066.97,10843.7,9.42999],[],0,"CAN_COLLIDE"];
	_this = _item924;
	_objects pushback _this;
	_objectIDs pushback 924;
	_this setPosWorld [3066.97,10843.7,622.743];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item925 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item925 = createVehicle ["442_2way_rep",[3086.25,10851.8,9.06262],[],0,"CAN_COLLIDE"];
	_this = _item925;
	_objects pushback _this;
	_objectIDs pushback 925;
	_this setPosWorld [3086.25,10851.8,622.734];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item926 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item926 = createVehicle ["442_2way_rep",[3090.05,10848.6,8.46472],[],0,"CAN_COLLIDE"];
	_this = _item926;
	_objects pushback _this;
	_objectIDs pushback 926;
	_this setPosWorld [3090.05,10848.6,622.737];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item927 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item927 = createVehicle ["442_2way_rep",[3069.91,10847.1,9.19672],[],0,"CAN_COLLIDE"];
	_this = _item927;
	_objects pushback _this;
	_objectIDs pushback 927;
	_this setPosWorld [3069.91,10847.1,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item928 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item928 = createVehicle ["442_2way_rep",[3072.83,10850.6,8.73822],[],0,"CAN_COLLIDE"];
	_this = _item928;
	_objects pushback _this;
	_objectIDs pushback 928;
	_this setPosWorld [3072.83,10850.6,622.743];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item929 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item929 = createVehicle ["442_2way_rep",[3075.82,10854.1,8.42542],[],0,"CAN_COLLIDE"];
	_this = _item929;
	_objects pushback _this;
	_objectIDs pushback 929;
	_this setPosWorld [3075.82,10854.1,622.737];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item930 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item930 = createVehicle ["442_2way_rep",[3082.82,10854.7,8.98505],[],0,"CAN_COLLIDE"];
	_this = _item930;
	_objects pushback _this;
	_objectIDs pushback 930;
	_this setPosWorld [3082.82,10854.7,622.734];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item931 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item931 = createVehicle ["442_2way_rep",[3051.41,10825.4,6.92261],[],0,"CAN_COLLIDE"];
	_this = _item931;
	_objects pushback _this;
	_objectIDs pushback 931;
	_this setPosWorld [3051.41,10825.4,622.746];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item932 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item932 = createVehicle ["442_2way_rep",[3054.65,10829.2,7.71039],[],0,"CAN_COLLIDE"];
	_this = _item932;
	_objects pushback _this;
	_objectIDs pushback 932;
	_this setPosWorld [3054.65,10829.2,622.743];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item933 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item933 = createVehicle ["442_2way_rep",[3057.89,10833,8.34692],[],0,"CAN_COLLIDE"];
	_this = _item933;
	_objects pushback _this;
	_objectIDs pushback 933;
	_this setPosWorld [3057.89,10833,622.737];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item934 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item934 = createVehicle ["442_2way_rep",[3061.12,10836.8,8.96716],[],0,"CAN_COLLIDE"];
	_this = _item934;
	_objects pushback _this;
	_objectIDs pushback 934;
	_this setPosWorld [3061.12,10836.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item935 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item935 = createVehicle ["442_2way_rep",[3064.05,10840.3,9.43097],[],0,"CAN_COLLIDE"];
	_this = _item935;
	_objects pushback _this;
	_objectIDs pushback 935;
	_this setPosWorld [3064.05,10840.3,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item936 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item936 = createVehicle ["442_2way_rep",[3115.68,10832.1,9.16718],[],0,"CAN_COLLIDE"];
	_this = _item936;
	_objects pushback _this;
	_objectIDs pushback 936;
	_this setPosWorld [3115.68,10832.1,622.744];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item937 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item937 = createVehicle ["442_2way_rep",[3140.26,10827.6,6.15442],[],0,"CAN_COLLIDE"];
	_this = _item937;
	_objects pushback _this;
	_objectIDs pushback 937;
	_this setPosWorld [3140.26,10827.6,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item938 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item938 = createVehicle ["442_2way_rep",[3135.34,10828.5,6.60791],[],0,"CAN_COLLIDE"];
	_this = _item938;
	_objects pushback _this;
	_objectIDs pushback 938;
	_this setPosWorld [3135.34,10828.5,622.743];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item939 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item939 = createVehicle ["442_2way_rep",[3130.42,10829.4,7.58282],[],0,"CAN_COLLIDE"];
	_this = _item939;
	_objects pushback _this;
	_objectIDs pushback 939;
	_this setPosWorld [3130.42,10829.4,622.737];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item940 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item940 = createVehicle ["442_2way_rep",[3125.51,10830.3,8.61279],[],0,"CAN_COLLIDE"];
	_this = _item940;
	_objects pushback _this;
	_objectIDs pushback 940;
	_this setPosWorld [3125.51,10830.3,622.741];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item941 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item941 = createVehicle ["442_2way_rep",[3120.59,10831.2,9.43414],[],0,"CAN_COLLIDE"];
	_this = _item941;
	_objects pushback _this;
	_objectIDs pushback 941;
	_this setPosWorld [3120.59,10831.2,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item942 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item942 = createVehicle ["442_2way_rep",[3101.47,10838.8,7.54028],[],0,"CAN_COLLIDE"];
	_this = _item942;
	_objects pushback _this;
	_objectIDs pushback 942;
	_this setPosWorld [3101.47,10838.8,622.737];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item943 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item943 = createVehicle ["442_2way_rep",[3105.28,10835.6,8.44904],[],0,"CAN_COLLIDE"];
	_this = _item943;
	_objects pushback _this;
	_objectIDs pushback 943;
	_this setPosWorld [3105.28,10835.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item944 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item944 = createVehicle ["442_2way_rep",[3097.67,10842.1,7.14661],[],0,"CAN_COLLIDE"];
	_this = _item944;
	_objects pushback _this;
	_objectIDs pushback 944;
	_this setPosWorld [3097.67,10842.1,622.737];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item945 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item945 = createVehicle ["442_2way_rep",[3110.77,10833,8.88495],[],0,"CAN_COLLIDE"];
	_this = _item945;
	_objects pushback _this;
	_objectIDs pushback 945;
	_this setPosWorld [3110.77,10833,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item946 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item946 = createVehicle ["442_2way_rep",[3109.6,10804.4,7.78906],[],0,"CAN_COLLIDE"];
	_this = _item946;
	_objects pushback _this;
	_objectIDs pushback 946;
	_this setPosWorld [3109.6,10804.4,622.744];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item947 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item947 = createVehicle ["442_2way_rep",[3129.26,10800.8,7.53119],[],0,"CAN_COLLIDE"];
	_this = _item947;
	_objects pushback _this;
	_objectIDs pushback 947;
	_this setPosWorld [3129.26,10800.8,622.743];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item948 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item948 = createVehicle ["442_2way_rep",[3124.35,10801.7,7.84418],[],0,"CAN_COLLIDE"];
	_this = _item948;
	_objects pushback _this;
	_objectIDs pushback 948;
	_this setPosWorld [3124.35,10801.7,622.737];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item949 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item949 = createVehicle ["442_2way_rep",[3119.43,10802.6,7.94775],[],0,"CAN_COLLIDE"];
	_this = _item949;
	_objects pushback _this;
	_objectIDs pushback 949;
	_this setPosWorld [3119.43,10802.6,622.741];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item950 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item950 = createVehicle ["442_2way_rep",[3114.52,10803.5,8.00031],[],0,"CAN_COLLIDE"];
	_this = _item950;
	_objects pushback _this;
	_objectIDs pushback 950;
	_this setPosWorld [3114.52,10803.5,622.741];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item951 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item951 = createVehicle ["442_2way_rep",[3104.92,10805.2,7.7334],[],0,"CAN_COLLIDE"];
	_this = _item951;
	_objects pushback _this;
	_objectIDs pushback 951;
	_this setPosWorld [3104.92,10805.2,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item952 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item952 = createVehicle ["442_2way_rep",[3099.56,10801.1,7.336],[],0,"CAN_COLLIDE"];
	_this = _item952;
	_objects pushback _this;
	_objectIDs pushback 952;
	_this setPosWorld [3099.56,10801.1,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item953 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item953 = createVehicle ["442_2way_rep",[3098.76,10796.7,7.5542],[],0,"CAN_COLLIDE"];
	_this = _item953;
	_objects pushback _this;
	_objectIDs pushback 953;
	_this setPosWorld [3098.76,10796.7,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item954 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item954 = createVehicle ["442_2way_rep",[3097.94,10792.3,7.8786],[],0,"CAN_COLLIDE"];
	_this = _item954;
	_objects pushback _this;
	_objectIDs pushback 954;
	_this setPosWorld [3097.94,10792.3,622.737];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item955 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item955 = createVehicle ["442_2way_rep",[3097.12,10787.8,7.47528],[],0,"CAN_COLLIDE"];
	_this = _item955;
	_objects pushback _this;
	_objectIDs pushback 955;
	_this setPosWorld [3097.12,10787.8,622.741];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item956 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item956 = createVehicle ["442_2way_rep",[3096.3,10783.3,6.26196],[],0,"CAN_COLLIDE"];
	_this = _item956;
	_objects pushback _this;
	_objectIDs pushback 956;
	_this setPosWorld [3096.3,10783.3,622.741];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item957 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item957 = createVehicle ["442_2way_rep",[3094.5,10773.5,5.39893],[],0,"CAN_COLLIDE"];
	_this = _item957;
	_objects pushback _this;
	_objectIDs pushback 957;
	_this setPosWorld [3094.5,10773.5,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item958 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item958 = createVehicle ["442_2way_rep",[3090.69,10807.8,7.02277],[],0,"CAN_COLLIDE"];
	_this = _item958;
	_objects pushback _this;
	_objectIDs pushback 958;
	_this setPosWorld [3090.69,10807.8,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item959 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item959 = createVehicle ["442_2way_rep",[3065.38,10812.4,7.37079],[],0,"CAN_COLLIDE"];
	_this = _item959;
	_objects pushback _this;
	_objectIDs pushback 959;
	_this setPosWorld [3065.38,10812.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item960 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item960 = createVehicle ["442_2way_rep",[3075.21,10810.6,8.19427],[],0,"CAN_COLLIDE"];
	_this = _item960;
	_objects pushback _this;
	_objectIDs pushback 960;
	_this setPosWorld [3075.21,10810.6,622.737];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item961 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item961 = createVehicle ["442_2way_rep",[3085.04,10808.9,7.33759],[],0,"CAN_COLLIDE"];
	_this = _item961;
	_objects pushback _this;
	_objectIDs pushback 961;
	_this setPosWorld [3085.04,10808.9,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item962 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item962 = createVehicle ["442_2way_rep",[3095.55,10806.9,6.8573],[],0,"CAN_COLLIDE"];
	_this = _item962;
	_objects pushback _this;
	_objectIDs pushback 962;
	_this setPosWorld [3095.55,10806.9,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item963 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item963 = createVehicle ["442_2way_rep",[3060.47,10813.3,6.40759],[],0,"CAN_COLLIDE"];
	_this = _item963;
	_objects pushback _this;
	_objectIDs pushback 963;
	_this setPosWorld [3060.47,10813.3,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item964 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item964 = createVehicle ["442_2way_rep",[3055.56,10814.2,5.63171],[],0,"CAN_COLLIDE"];
	_this = _item964;
	_objects pushback _this;
	_objectIDs pushback 964;
	_this setPosWorld [3055.56,10814.2,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item965 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item965 = createVehicle ["442_2way_rep",[3031.03,10818.7,6.10797],[],0,"CAN_COLLIDE"];
	_this = _item965;
	_objects pushback _this;
	_objectIDs pushback 965;
	_this setPosWorld [3031.03,10818.7,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item966 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item966 = createVehicle ["442_2way_rep",[3035.94,10817.8,5.79327],[],0,"CAN_COLLIDE"];
	_this = _item966;
	_objects pushback _this;
	_objectIDs pushback 966;
	_this setPosWorld [3035.94,10817.8,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item967 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item967 = createVehicle ["442_2way_rep",[3040.84,10816.9,5.52563],[],0,"CAN_COLLIDE"];
	_this = _item967;
	_objects pushback _this;
	_objectIDs pushback 967;
	_this setPosWorld [3040.84,10816.9,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item968 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item968 = createVehicle ["442_2way_rep",[3050.66,10815.1,5.33264],[],0,"CAN_COLLIDE"];
	_this = _item968;
	_objects pushback _this;
	_objectIDs pushback 968;
	_this setPosWorld [3050.66,10815.1,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item969 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item969 = createVehicle ["442_2way_rep",[3027.83,10829,6.69092],[],0,"CAN_COLLIDE"];
	_this = _item969;
	_objects pushback _this;
	_objectIDs pushback 969;
	_this setPosWorld [3027.83,10829,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item970 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item970 = createVehicle ["442_2way_rep",[3031.35,10848.2,6.66388],[],0,"CAN_COLLIDE"];
	_this = _item970;
	_objects pushback _this;
	_objectIDs pushback 970;
	_this setPosWorld [3031.35,10848.2,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item971 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item971 = createVehicle ["442_2way_rep",[3030.45,10843.3,6.78607],[],0,"CAN_COLLIDE"];
	_this = _item971;
	_objects pushback _this;
	_objectIDs pushback 971;
	_this setPosWorld [3030.45,10843.3,622.737];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item972 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item972 = createVehicle ["442_2way_rep",[3029.55,10838.3,6.86853],[],0,"CAN_COLLIDE"];
	_this = _item972;
	_objects pushback _this;
	_objectIDs pushback 972;
	_this setPosWorld [3029.55,10838.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item973 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item973 = createVehicle ["442_2way_rep",[3028.65,10833.4,6.80341],[],0,"CAN_COLLIDE"];
	_this = _item973;
	_objects pushback _this;
	_objectIDs pushback 973;
	_this setPosWorld [3028.65,10833.4,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item974 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item974 = createVehicle ["442_2way_rep",[3027.01,10824.6,6.55463],[],0,"CAN_COLLIDE"];
	_this = _item974;
	_objects pushback _this;
	_objectIDs pushback 974;
	_this setPosWorld [3027.01,10824.6,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item975 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item975 = createVehicle ["442_2way_rep",[3033.11,10857.8,6.64557],[],0,"CAN_COLLIDE"];
	_this = _item975;
	_objects pushback _this;
	_objectIDs pushback 975;
	_this setPosWorld [3033.11,10857.8,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item976 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item976 = createVehicle ["442_2way_rep",[3033.98,10862.7,6.82214],[],0,"CAN_COLLIDE"];
	_this = _item976;
	_objects pushback _this;
	_objectIDs pushback 976;
	_this setPosWorld [3033.98,10862.7,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item977 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item977 = createVehicle ["442_2way_rep",[3038.12,10885.3,8.19458],[],0,"CAN_COLLIDE"];
	_this = _item977;
	_objects pushback _this;
	_objectIDs pushback 977;
	_this setPosWorld [3038.12,10885.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item978 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item978 = createVehicle ["442_2way_rep",[3037.31,10880.8,8.13867],[],0,"CAN_COLLIDE"];
	_this = _item978;
	_objects pushback _this;
	_objectIDs pushback 978;
	_this setPosWorld [3037.31,10880.8,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item979 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item979 = createVehicle ["442_2way_rep",[3036.5,10876.4,7.95154],[],0,"CAN_COLLIDE"];
	_this = _item979;
	_objects pushback _this;
	_objectIDs pushback 979;
	_this setPosWorld [3036.5,10876.4,622.737];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item980 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item980 = createVehicle ["442_2way_rep",[3035.69,10872,7.60321],[],0,"CAN_COLLIDE"];
	_this = _item980;
	_objects pushback _this;
	_objectIDs pushback 980;
	_this setPosWorld [3035.69,10872,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item981 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item981 = createVehicle ["442_2way_rep",[3034.78,10867.1,7.14117],[],0,"CAN_COLLIDE"];
	_this = _item981;
	_objects pushback _this;
	_objectIDs pushback 981;
	_this setPosWorld [3034.78,10867.1,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item982 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item982 = createVehicle ["442_2way_rep",[3070.3,10811.5,8.14087],[],0,"CAN_COLLIDE"];
	_this = _item982;
	_objects pushback _this;
	_objectIDs pushback 982;
	_this setPosWorld [3070.3,10811.5,622.743];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item983 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item983 = createVehicle ["442_2way_rep",[3022.6,10800.5,5.99091],[],0,"CAN_COLLIDE"];
	_this = _item983;
	_objects pushback _this;
	_objectIDs pushback 983;
	_this setPosWorld [3022.6,10800.5,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item984 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item984 = createVehicle ["442_2way_rep",[3025.21,10814.7,6.27252],[],0,"CAN_COLLIDE"];
	_this = _item984;
	_objects pushback _this;
	_objectIDs pushback 984;
	_this setPosWorld [3025.21,10814.7,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item985 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item985 = createVehicle ["442_2way_rep",[3024.31,10809.8,6.17285],[],0,"CAN_COLLIDE"];
	_this = _item985;
	_objects pushback _this;
	_objectIDs pushback 985;
	_this setPosWorld [3024.31,10809.8,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item986 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item986 = createVehicle ["442_2way_rep",[3023.41,10804.9,6.07953],[],0,"CAN_COLLIDE"];
	_this = _item986;
	_objects pushback _this;
	_objectIDs pushback 986;
	_this setPosWorld [3023.41,10804.9,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item987 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item987 = createVehicle ["442_2way_rep",[3021.78,10796,5.88556],[],0,"CAN_COLLIDE"];
	_this = _item987;
	_objects pushback _this;
	_objectIDs pushback 987;
	_this setPosWorld [3021.78,10796,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item988 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item988 = createVehicle ["442_2way_rep",[3043.79,10894.4,8.63641],[],0,"CAN_COLLIDE"];
	_this = _item988;
	_objects pushback _this;
	_objectIDs pushback 988;
	_this setPosWorld [3043.79,10894.4,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item989 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item989 = createVehicle ["442_2way_rep",[3056.74,10909.7,9.26837],[],0,"CAN_COLLIDE"];
	_this = _item989;
	_objects pushback _this;
	_objectIDs pushback 989;
	_this setPosWorld [3056.74,10909.7,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item990 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item990 = createVehicle ["442_2way_rep",[3053.5,10905.9,9.14746],[],0,"CAN_COLLIDE"];
	_this = _item990;
	_objects pushback _this;
	_objectIDs pushback 990;
	_this setPosWorld [3053.5,10905.9,622.734];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item991 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item991 = createVehicle ["442_2way_rep",[3050.27,10902.1,9.06006],[],0,"CAN_COLLIDE"];
	_this = _item991;
	_objects pushback _this;
	_objectIDs pushback 991;
	_this setPosWorld [3050.27,10902.1,622.737];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item992 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item992 = createVehicle ["442_2way_rep",[3047.03,10898.2,9.07758],[],0,"CAN_COLLIDE"];
	_this = _item992;
	_objects pushback _this;
	_objectIDs pushback 992;
	_this setPosWorld [3047.03,10898.2,622.737];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item993 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item993 = createVehicle ["442_2way_rep",[3079.01,10897.3,6.74207],[],0,"CAN_COLLIDE"];
	_this = _item993;
	_objects pushback _this;
	_objectIDs pushback 993;
	_this setPosWorld [3079.01,10897.3,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item994 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item994 = createVehicle ["442_2way_rep",[3075.2,10900.5,7.18768],[],0,"CAN_COLLIDE"];
	_this = _item994;
	_objects pushback _this;
	_objectIDs pushback 994;
	_this setPosWorld [3075.2,10900.5,622.734];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item995 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item995 = createVehicle ["442_2way_rep",[3071.39,10903.8,7.82056],[],0,"CAN_COLLIDE"];
	_this = _item995;
	_objects pushback _this;
	_objectIDs pushback 995;
	_this setPosWorld [3071.39,10903.8,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item996 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item996 = createVehicle ["442_2way_rep",[3067.58,10907,8.39032],[],0,"CAN_COLLIDE"];
	_this = _item996;
	_objects pushback _this;
	_objectIDs pushback 996;
	_this setPosWorld [3067.58,10907,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item997 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item997 = createVehicle ["442_2way_rep",[3063.78,10910.2,8.93329],[],0,"CAN_COLLIDE"];
	_this = _item997;
	_objects pushback _this;
	_objectIDs pushback 997;
	_this setPosWorld [3063.78,10910.2,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item998 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item998 = createVehicle ["442_2way_rep",[3040.94,10929.7,9.13397],[],0,"CAN_COLLIDE"];
	_this = _item998;
	_objects pushback _this;
	_objectIDs pushback 998;
	_this setPosWorld [3040.94,10929.7,622.741];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item999 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item999 = createVehicle ["442_2way_rep",[3056.16,10916.7,9.97296],[],0,"CAN_COLLIDE"];
	_this = _item999;
	_objects pushback _this;
	_objectIDs pushback 999;
	_this setPosWorld [3056.16,10916.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1000 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1000 = createVehicle ["442_2way_rep",[3052.36,10920,10.3862],[],0,"CAN_COLLIDE"];
	_this = _item1000;
	_objects pushback _this;
	_objectIDs pushback 1000;
	_this setPosWorld [3052.36,10920,622.734];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1001 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1001 = createVehicle ["442_2way_rep",[3048.55,10923.2,10.4674],[],0,"CAN_COLLIDE"];
	_this = _item1001;
	_objects pushback _this;
	_objectIDs pushback 1001;
	_this setPosWorld [3048.55,10923.2,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1002 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1002 = createVehicle ["442_2way_rep",[3044.74,10926.4,10.0721],[],0,"CAN_COLLIDE"];
	_this = _item1002;
	_objects pushback _this;
	_objectIDs pushback 1002;
	_this setPosWorld [3044.74,10926.4,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1003 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1003 = createVehicle ["442_2way_rep",[3101.82,10877.9,8.2998],[],0,"CAN_COLLIDE"];
	_this = _item1003;
	_objects pushback _this;
	_objectIDs pushback 1003;
	_this setPosWorld [3101.82,10877.9,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1004 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1004 = createVehicle ["442_2way_rep",[3098.02,10881.1,8.6499],[],0,"CAN_COLLIDE"];
	_this = _item1004;
	_objects pushback _this;
	_objectIDs pushback 1004;
	_this setPosWorld [3098.02,10881.1,622.734];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1005 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1005 = createVehicle ["442_2way_rep",[3094.21,10884.3,8.84613],[],0,"CAN_COLLIDE"];
	_this = _item1005;
	_objects pushback _this;
	_objectIDs pushback 1005;
	_this setPosWorld [3094.21,10884.3,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1006 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1006 = createVehicle ["442_2way_rep",[3086.61,10890.8,7.65387],[],0,"CAN_COLLIDE"];
	_this = _item1006;
	_objects pushback _this;
	_objectIDs pushback 1006;
	_this setPosWorld [3086.61,10890.8,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1007 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1007 = createVehicle ["442_2way_rep",[3082.81,10894,6.90393],[],0,"CAN_COLLIDE"];
	_this = _item1007;
	_objects pushback _this;
	_objectIDs pushback 1007;
	_this setPosWorld [3082.81,10894,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1008 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1008 = createVehicle ["442_2way_rep",[3109.45,10871.4,6.3717],[],0,"CAN_COLLIDE"];
	_this = _item1008;
	_objects pushback _this;
	_objectIDs pushback 1008;
	_this setPosWorld [3109.45,10871.4,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1009 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1009 = createVehicle ["442_2way_rep",[3105.64,10874.6,7.68561],[],0,"CAN_COLLIDE"];
	_this = _item1009;
	_objects pushback _this;
	_objectIDs pushback 1009;
	_this setPosWorld [3105.64,10874.6,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1010 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1010 = createVehicle ["442_2way_rep",[3117.07,10864.9,4.68585],[],0,"CAN_COLLIDE"];
	_this = _item1010;
	_objects pushback _this;
	_objectIDs pushback 1010;
	_this setPosWorld [3117.07,10864.9,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1011 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1011 = createVehicle ["442_2way_rep",[3113.26,10868.1,5.35925],[],0,"CAN_COLLIDE"];
	_this = _item1011;
	_objects pushback _this;
	_objectIDs pushback 1011;
	_this setPosWorld [3113.26,10868.1,622.734];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1012 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1012 = createVehicle ["442_2way_rep",[3163.68,10794.5,5.75348],[],0,"CAN_COLLIDE"];
	_this = _item1012;
	_objects pushback _this;
	_objectIDs pushback 1012;
	_this setPosWorld [3163.68,10794.5,622.736];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1013 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1013 = createVehicle ["442_2way_rep",[3158.77,10795.4,5.89795],[],0,"CAN_COLLIDE"];
	_this = _item1013;
	_objects pushback _this;
	_objectIDs pushback 1013;
	_this setPosWorld [3158.77,10795.4,622.739];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1014 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1014 = createVehicle ["442_2way_rep",[3153.85,10796.3,5.94556],[],0,"CAN_COLLIDE"];
	_this = _item1014;
	_objects pushback _this;
	_objectIDs pushback 1014;
	_this setPosWorld [3153.85,10796.3,622.733];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1015 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1015 = createVehicle ["442_2way_rep",[3144.02,10798.1,6.17249],[],0,"CAN_COLLIDE"];
	_this = _item1015;
	_objects pushback _this;
	_objectIDs pushback 1015;
	_this setPosWorld [3144.02,10798.1,622.737];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1016 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1016 = createVehicle ["442_2way_rep",[3139.1,10799,6.47223],[],0,"CAN_COLLIDE"];
	_this = _item1016;
	_objects pushback _this;
	_objectIDs pushback 1016;
	_this setPosWorld [3139.1,10799,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1017 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1017 = createVehicle ["442_2way_rep",[3148.02,10792.3,6.93878],[],0,"CAN_COLLIDE"];
	_this = _item1017;
	_objects pushback _this;
	_objectIDs pushback 1017;
	_this setPosWorld [3148.02,10792.3,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1018 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1018 = createVehicle ["442_2way_rep",[3134.18,10799.9,6.92584],[],0,"CAN_COLLIDE"];
	_this = _item1018;
	_objects pushback _this;
	_objectIDs pushback 1018;
	_this setPosWorld [3134.18,10799.9,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1019 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1019 = createVehicle ["442_2way_rep",[3159.91,10824,6.85248],[],0,"CAN_COLLIDE"];
	_this = _item1019;
	_objects pushback _this;
	_objectIDs pushback 1019;
	_this setPosWorld [3159.91,10824,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1020 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1020 = createVehicle ["442_2way_rep",[3155,10824.9,6.67474],[],0,"CAN_COLLIDE"];
	_this = _item1020;
	_objects pushback _this;
	_objectIDs pushback 1020;
	_this setPosWorld [3155,10824.9,622.743];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1021 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1021 = createVehicle ["442_2way_rep",[3150.08,10825.8,6.23474],[],0,"CAN_COLLIDE"];
	_this = _item1021;
	_objects pushback _this;
	_objectIDs pushback 1021;
	_this setPosWorld [3150.08,10825.8,622.737];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1022 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1022 = createVehicle ["442_2way_rep",[3145.16,10826.7,6.02344],[],0,"CAN_COLLIDE"];
	_this = _item1022;
	_objects pushback _this;
	_objectIDs pushback 1022;
	_this setPosWorld [3145.16,10826.7,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1023 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1023 = createVehicle ["442_2way_rep",[3168.78,10822.4,6.82556],[],0,"CAN_COLLIDE"];
	_this = _item1023;
	_objects pushback _this;
	_objectIDs pushback 1023;
	_this setPosWorld [3168.78,10822.4,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1024 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1024 = createVehicle ["442_2way_rep",[3164.34,10823.2,6.87256],[],0,"CAN_COLLIDE"];
	_this = _item1024;
	_objects pushback _this;
	_objectIDs pushback 1024;
	_this setPosWorld [3164.34,10823.2,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1025 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1025 = createVehicle ["442_2way_rep",[3145.31,10777.5,8.5351],[],0,"CAN_COLLIDE"];
	_this = _item1025;
	_objects pushback _this;
	_objectIDs pushback 1025;
	_this setPosWorld [3145.31,10777.5,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1026 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1026 = createVehicle ["442_2way_rep",[3144.41,10772.6,9.1087],[],0,"CAN_COLLIDE"];
	_this = _item1026;
	_objects pushback _this;
	_objectIDs pushback 1026;
	_this setPosWorld [3144.41,10772.6,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1027 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1027 = createVehicle ["442_2way_rep",[3143.51,10767.7,9.24133],[],0,"CAN_COLLIDE"];
	_this = _item1027;
	_objects pushback _this;
	_objectIDs pushback 1027;
	_this setPosWorld [3143.51,10767.7,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1028 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1028 = createVehicle ["442_2way_rep",[3142.61,10762.8,8.97394],[],0,"CAN_COLLIDE"];
	_this = _item1028;
	_objects pushback _this;
	_objectIDs pushback 1028;
	_this setPosWorld [3142.61,10762.8,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1029 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1029 = createVehicle ["442_2way_rep",[3141.7,10757.8,8.1712],[],0,"CAN_COLLIDE"];
	_this = _item1029;
	_objects pushback _this;
	_objectIDs pushback 1029;
	_this setPosWorld [3141.7,10757.8,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1030 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1030 = createVehicle ["442_2way_rep",[3140.8,10752.9,7.16309],[],0,"CAN_COLLIDE"];
	_this = _item1030;
	_objects pushback _this;
	_objectIDs pushback 1030;
	_this setPosWorld [3140.8,10752.9,622.743];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1031 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1031 = createVehicle ["442_2way_rep",[3139.9,10748,6.24695],[],0,"CAN_COLLIDE"];
	_this = _item1031;
	_objects pushback _this;
	_objectIDs pushback 1031;
	_this setPosWorld [3139.9,10748,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1032 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1032 = createVehicle ["442_2way_rep",[3137.27,10742.5,5.80646],[],0,"CAN_COLLIDE"];
	_this = _item1032;
	_objects pushback _this;
	_objectIDs pushback 1032;
	_this setPosWorld [3137.27,10742.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1033 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1033 = createVehicle ["442_2way_rep",[3130.79,10734.9,6.26825],[],0,"CAN_COLLIDE"];
	_this = _item1033;
	_objects pushback _this;
	_objectIDs pushback 1033;
	_this setPosWorld [3130.79,10734.9,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1034 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1034 = createVehicle ["442_2way_rep",[3127.56,10731.1,6.30981],[],0,"CAN_COLLIDE"];
	_this = _item1034;
	_objects pushback _this;
	_objectIDs pushback 1034;
	_this setPosWorld [3127.56,10731.1,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1035 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1035 = createVehicle ["442_2way_rep",[3124.31,10727.3,6.02606],[],0,"CAN_COLLIDE"];
	_this = _item1035;
	_objects pushback _this;
	_objectIDs pushback 1035;
	_this setPosWorld [3124.31,10727.3,622.737];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1036 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1036 = createVehicle ["442_2way_rep",[3121.08,10723.5,5.75562],[],0,"CAN_COLLIDE"];
	_this = _item1036;
	_objects pushback _this;
	_objectIDs pushback 1036;
	_this setPosWorld [3121.08,10723.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1037 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1037 = createVehicle ["442_2way_rep",[3117.84,10719.7,5.7655],[],0,"CAN_COLLIDE"];
	_this = _item1037;
	_objects pushback _this;
	_objectIDs pushback 1037;
	_this setPosWorld [3117.84,10719.7,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1038 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1038 = createVehicle ["442_2way_rep",[3111.36,10712.1,5.68744],[],0,"CAN_COLLIDE"];
	_this = _item1038;
	_objects pushback _this;
	_objectIDs pushback 1038;
	_this setPosWorld [3111.36,10712.1,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1039 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1039 = createVehicle ["442_2way_rep",[3106.33,10708.6,5.19934],[],0,"CAN_COLLIDE"];
	_this = _item1039;
	_objects pushback _this;
	_objectIDs pushback 1039;
	_this setPosWorld [3106.33,10708.6,622.74];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1040 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1040 = createVehicle ["442_2way_rep",[3101.62,10706.9,4.90607],[],0,"CAN_COLLIDE"];
	_this = _item1040;
	_objects pushback _this;
	_objectIDs pushback 1040;
	_this setPosWorld [3101.62,10706.9,622.737];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1041 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1041 = createVehicle ["442_2way_rep",[3096.91,10705.2,4.78241],[],0,"CAN_COLLIDE"];
	_this = _item1041;
	_objects pushback _this;
	_objectIDs pushback 1041;
	_this setPosWorld [3096.91,10705.2,622.74];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1042 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1042 = createVehicle ["442_2way_rep",[3092.2,10703.6,4.94727],[],0,"CAN_COLLIDE"];
	_this = _item1042;
	_objects pushback _this;
	_objectIDs pushback 1042;
	_this setPosWorld [3092.2,10703.6,622.74];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1043 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1043 = createVehicle ["442_2way_rep",[3087.49,10701.9,4.98004],[],0,"CAN_COLLIDE"];
	_this = _item1043;
	_objects pushback _this;
	_objectIDs pushback 1043;
	_this setPosWorld [3087.49,10701.9,622.737];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1044 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1044 = createVehicle ["442_2way_rep",[3082.78,10700.2,4.98175],[],0,"CAN_COLLIDE"];
	_this = _item1044;
	_objects pushback _this;
	_objectIDs pushback 1044;
	_this setPosWorld [3082.78,10700.2,622.74];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1045 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1045 = createVehicle ["442_2way_rep",[3078.07,10698.5,5.03156],[],0,"CAN_COLLIDE"];
	_this = _item1045;
	_objects pushback _this;
	_objectIDs pushback 1045;
	_this setPosWorld [3078.07,10698.5,622.74];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1046 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1046 = createVehicle ["442_2way_rep",[3073.36,10696.9,5.14374],[],0,"CAN_COLLIDE"];
	_this = _item1046;
	_objects pushback _this;
	_objectIDs pushback 1046;
	_this setPosWorld [3073.36,10696.9,622.737];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1047 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1047 = createVehicle ["442_2way_rep",[3068.65,10695.2,5.39838],[],0,"CAN_COLLIDE"];
	_this = _item1047;
	_objects pushback _this;
	_objectIDs pushback 1047;
	_this setPosWorld [3068.65,10695.2,622.74];
	_this setVectorDirAndUp [[-0.942058,-0.335449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1048 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1048 = createVehicle ["442_2way_rep",[3037.13,10932.9,8.75861],[],0,"CAN_COLLIDE"];
	_this = _item1048;
	_objects pushback _this;
	_objectIDs pushback 1048;
	_this setPosWorld [3037.13,10932.9,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1049 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1049 = createVehicle ["442_2way_rep",[3033.32,10936.1,8.45105],[],0,"CAN_COLLIDE"];
	_this = _item1049;
	_objects pushback _this;
	_objectIDs pushback 1049;
	_this setPosWorld [3033.32,10936.1,622.743];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1050 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1050 = createVehicle ["442_2way_rep",[3029.51,10939.4,7.93878],[],0,"CAN_COLLIDE"];
	_this = _item1050;
	_objects pushback _this;
	_objectIDs pushback 1050;
	_this setPosWorld [3029.51,10939.4,622.743];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1051 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1051 = createVehicle ["442_2way_rep",[3019.16,10781.8,5.15826],[],0,"CAN_COLLIDE"];
	_this = _item1051;
	_objects pushback _this;
	_objectIDs pushback 1051;
	_this setPosWorld [3019.16,10781.8,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1052 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1052 = createVehicle ["442_2way_rep",[3020.88,10791.1,5.71051],[],0,"CAN_COLLIDE"];
	_this = _item1052;
	_objects pushback _this;
	_objectIDs pushback 1052;
	_this setPosWorld [3020.88,10791.1,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1053 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1053 = createVehicle ["442_2way_rep",[3019.98,10786.2,5.44336],[],0,"CAN_COLLIDE"];
	_this = _item1053;
	_objects pushback _this;
	_objectIDs pushback 1053;
	_this setPosWorld [3019.98,10786.2,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1054 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1054 = createVehicle ["442_2way_rep",[3018.34,10777.3,4.83386],[],0,"CAN_COLLIDE"];
	_this = _item1054;
	_objects pushback _this;
	_objectIDs pushback 1054;
	_this setPosWorld [3018.34,10777.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1055 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1055 = createVehicle ["442_2way_rep",[3031.71,10769.8,5.56934],[],0,"CAN_COLLIDE"];
	_this = _item1055;
	_objects pushback _this;
	_objectIDs pushback 1055;
	_this setPosWorld [3031.71,10769.8,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1056 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1056 = createVehicle ["442_2way_rep",[3022.36,10771.5,4.72174],[],0,"CAN_COLLIDE"];
	_this = _item1056;
	_objects pushback _this;
	_objectIDs pushback 1056;
	_this setPosWorld [3022.36,10771.5,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1057 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1057 = createVehicle ["442_2way_rep",[3036.15,10769,5.98236],[],0,"CAN_COLLIDE"];
	_this = _item1057;
	_objects pushback _this;
	_objectIDs pushback 1057;
	_this setPosWorld [3036.15,10769,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1058 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1058 = createVehicle ["442_2way_rep",[3045.5,10767.3,6.38788],[],0,"CAN_COLLIDE"];
	_this = _item1058;
	_objects pushback _this;
	_objectIDs pushback 1058;
	_this setPosWorld [3045.5,10767.3,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1059 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1059 = createVehicle ["442_2way_rep",[3041.06,10768.1,6.24414],[],0,"CAN_COLLIDE"];
	_this = _item1059;
	_objects pushback _this;
	_objectIDs pushback 1059;
	_this setPosWorld [3041.06,10768.1,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1060 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1060 = createVehicle ["442_2way_rep",[3049.94,10766.5,6.36029],[],0,"CAN_COLLIDE"];
	_this = _item1060;
	_objects pushback _this;
	_objectIDs pushback 1060;
	_this setPosWorld [3049.94,10766.5,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1061 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1061 = createVehicle ["442_2way_rep",[3059.3,10764.7,6.80359],[],0,"CAN_COLLIDE"];
	_this = _item1061;
	_objects pushback _this;
	_objectIDs pushback 1061;
	_this setPosWorld [3059.3,10764.7,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1062 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1062 = createVehicle ["442_2way_rep",[3063.74,10763.9,7.31482],[],0,"CAN_COLLIDE"];
	_this = _item1062;
	_objects pushback _this;
	_objectIDs pushback 1062;
	_this setPosWorld [3063.74,10763.9,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1063 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1063 = createVehicle ["442_2way_rep",[3073.09,10762.2,8.16638],[],0,"CAN_COLLIDE"];
	_this = _item1063;
	_objects pushback _this;
	_objectIDs pushback 1063;
	_this setPosWorld [3073.09,10762.2,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1064 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1064 = createVehicle ["442_2way_rep",[3068.65,10763,7.95135],[],0,"CAN_COLLIDE"];
	_this = _item1064;
	_objects pushback _this;
	_objectIDs pushback 1064;
	_this setPosWorld [3068.65,10763,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1065 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1065 = createVehicle ["442_2way_rep",[3077.53,10761.4,8.00769],[],0,"CAN_COLLIDE"];
	_this = _item1065;
	_objects pushback _this;
	_objectIDs pushback 1065;
	_this setPosWorld [3077.53,10761.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1066 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1066 = createVehicle ["442_2way_rep",[3086.88,10759.7,7.21631],[],0,"CAN_COLLIDE"];
	_this = _item1066;
	_objects pushback _this;
	_objectIDs pushback 1066;
	_this setPosWorld [3086.88,10759.7,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1067 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1067 = createVehicle ["442_2way_rep",[3082.44,10760.5,7.52924],[],0,"CAN_COLLIDE"];
	_this = _item1067;
	_objects pushback _this;
	_objectIDs pushback 1067;
	_this setPosWorld [3082.44,10760.5,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1068 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1068 = createVehicle ["442_2way_rep",[3093.6,10768.6,6.06403],[],0,"CAN_COLLIDE"];
	_this = _item1068;
	_objects pushback _this;
	_objectIDs pushback 1068;
	_this setPosWorld [3093.6,10768.6,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1069 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1069 = createVehicle ["442_2way_rep",[3092.71,10763.7,6.62854],[],0,"CAN_COLLIDE"];
	_this = _item1069;
	_objects pushback _this;
	_objectIDs pushback 1069;
	_this setPosWorld [3092.71,10763.7,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1070 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1070 = createVehicle ["442_2way_rep",[3065.46,10689.3,5.79535],[],0,"CAN_COLLIDE"];
	_this = _item1070;
	_objects pushback _this;
	_objectIDs pushback 1070;
	_this setPosWorld [3065.46,10689.3,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1071 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1071 = createVehicle ["442_2way_rep",[3066.94,10685,5.97717],[],0,"CAN_COLLIDE"];
	_this = _item1071;
	_objects pushback _this;
	_objectIDs pushback 1071;
	_this setPosWorld [3066.94,10685,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1072 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1072 = createVehicle ["442_2way_rep",[3068.43,10680.9,6.01678],[],0,"CAN_COLLIDE"];
	_this = _item1072;
	_objects pushback _this;
	_objectIDs pushback 1072;
	_this setPosWorld [3068.43,10680.9,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1073 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1073 = createVehicle ["442_2way_rep",[3103.18,10725.6,5.79431],[],0,"CAN_COLLIDE"];
	_this = _item1073;
	_objects pushback _this;
	_objectIDs pushback 1073;
	_this setPosWorld [3103.18,10725.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1074 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1074 = createVehicle ["442_2way_rep",[3106.99,10722.3,5.68469],[],0,"CAN_COLLIDE"];
	_this = _item1074;
	_objects pushback _this;
	_objectIDs pushback 1074;
	_this setPosWorld [3106.99,10722.3,622.737];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1075 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1075 = createVehicle ["442_2way_rep",[3110.8,10719.1,5.77124],[],0,"CAN_COLLIDE"];
	_this = _item1075;
	_objects pushback _this;
	_objectIDs pushback 1075;
	_this setPosWorld [3110.8,10719.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1076 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1076 = createVehicle ["442_2way_rep",[3095.57,10732,7.02057],[],0,"CAN_COLLIDE"];
	_this = _item1076;
	_objects pushback _this;
	_objectIDs pushback 1076;
	_this setPosWorld [3095.57,10732,622.743];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1077 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1077 = createVehicle ["442_2way_rep",[3099.38,10728.8,6.26642],[],0,"CAN_COLLIDE"];
	_this = _item1077;
	_objects pushback _this;
	_objectIDs pushback 1077;
	_this setPosWorld [3099.38,10728.8,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1078 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1078 = createVehicle ["442_2way_rep",[3137.85,10735.4,6.2099],[],0,"CAN_COLLIDE"];
	_this = _item1078;
	_objects pushback _this;
	_objectIDs pushback 1078;
	_this setPosWorld [3137.85,10735.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1079 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1079 = createVehicle ["442_2way_rep",[3141.64,10732.2,6.58008],[],0,"CAN_COLLIDE"];
	_this = _item1079;
	_objects pushback _this;
	_objectIDs pushback 1079;
	_this setPosWorld [3141.64,10732.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1080 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1080 = createVehicle ["442_2way_rep",[3145.45,10729,6.97388],[],0,"CAN_COLLIDE"];
	_this = _item1080;
	_objects pushback _this;
	_objectIDs pushback 1080;
	_this setPosWorld [3145.45,10729,622.737];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1081 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1081 = createVehicle ["442_2way_rep",[3149.26,10725.7,7.09564],[],0,"CAN_COLLIDE"];
	_this = _item1081;
	_objects pushback _this;
	_objectIDs pushback 1081;
	_this setPosWorld [3149.26,10725.7,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1082 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1082 = createVehicle ["442_2way_rep",[3153.06,10722.5,6.97321],[],0,"CAN_COLLIDE"];
	_this = _item1082;
	_objects pushback _this;
	_objectIDs pushback 1082;
	_this setPosWorld [3153.06,10722.5,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1083 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1083 = createVehicle ["442_2way_rep",[2987.27,10936,7.19019],[],0,"CAN_COLLIDE"];
	_this = _item1083;
	_objects pushback _this;
	_objectIDs pushback 1083;
	_this setPosWorld [2987.27,10936,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1084 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1084 = createVehicle ["442_2way_rep",[2991.08,10932.7,7.73022],[],0,"CAN_COLLIDE"];
	_this = _item1084;
	_objects pushback _this;
	_objectIDs pushback 1084;
	_this setPosWorld [2991.08,10932.7,622.743];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1085 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1085 = createVehicle ["442_2way_rep",[2994.88,10929.5,8.37067],[],0,"CAN_COLLIDE"];
	_this = _item1085;
	_objects pushback _this;
	_objectIDs pushback 1085;
	_this setPosWorld [2994.88,10929.5,622.737];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1086 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1086 = createVehicle ["442_2way_rep",[2998.69,10926.3,8.32922],[],0,"CAN_COLLIDE"];
	_this = _item1086;
	_objects pushback _this;
	_objectIDs pushback 1086;
	_this setPosWorld [2998.69,10926.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1087 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1087 = createVehicle ["442_2way_rep",[2972.04,10948.9,8.37341],[],0,"CAN_COLLIDE"];
	_this = _item1087;
	_objects pushback _this;
	_objectIDs pushback 1087;
	_this setPosWorld [2972.04,10948.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1088 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1088 = createVehicle ["442_2way_rep",[2975.85,10945.7,8.0351],[],0,"CAN_COLLIDE"];
	_this = _item1088;
	_objects pushback _this;
	_objectIDs pushback 1088;
	_this setPosWorld [2975.85,10945.7,622.743];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1089 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1089 = createVehicle ["442_2way_rep",[2979.65,10942.5,7.61725],[],0,"CAN_COLLIDE"];
	_this = _item1089;
	_objects pushback _this;
	_objectIDs pushback 1089;
	_this setPosWorld [2979.65,10942.5,622.737];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1090 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1090 = createVehicle ["442_2way_rep",[2983.46,10939.2,7.23053],[],0,"CAN_COLLIDE"];
	_this = _item1090;
	_objects pushback _this;
	_objectIDs pushback 1090;
	_this setPosWorld [2983.46,10939.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1091 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1091 = createVehicle ["442_2way_rep",[2964.8,10955.1,7.97339],[],0,"CAN_COLLIDE"];
	_this = _item1091;
	_objects pushback _this;
	_objectIDs pushback 1091;
	_this setPosWorld [2964.8,10955.1,622.737];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1092 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1092 = createVehicle ["442_2way_rep",[2968.6,10951.9,8.38763],[],0,"CAN_COLLIDE"];
	_this = _item1092;
	_objects pushback _this;
	_objectIDs pushback 1092;
	_this setPosWorld [2968.6,10951.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1093 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1093 = createVehicle ["442_2way_rep",[2957.74,10961.1,5.88739],[],0,"CAN_COLLIDE"];
	_this = _item1093;
	_objects pushback _this;
	_objectIDs pushback 1093;
	_this setPosWorld [2957.74,10961.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1094 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1094 = createVehicle ["442_2way_rep",[2961.17,10958.2,6.84949],[],0,"CAN_COLLIDE"];
	_this = _item1094;
	_objects pushback _this;
	_objectIDs pushback 1094;
	_this setPosWorld [2961.17,10958.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1095 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1095 = createVehicle ["442_2way_rep",[2883.79,10805.8,5.9881],[],0,"CAN_COLLIDE"];
	_this = _item1095;
	_objects pushback _this;
	_objectIDs pushback 1095;
	_this setPosWorld [2883.79,10805.8,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1096 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1096 = createVehicle ["442_2way_rep",[2887.23,10802.9,6.01727],[],0,"CAN_COLLIDE"];
	_this = _item1096;
	_objects pushback _this;
	_objectIDs pushback 1096;
	_this setPosWorld [2887.23,10802.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1097 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1097 = createVehicle ["442_2way_rep",[2891.03,10799.6,6.03857],[],0,"CAN_COLLIDE"];
	_this = _item1097;
	_objects pushback _this;
	_objectIDs pushback 1097;
	_this setPosWorld [2891.03,10799.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1098 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1098 = createVehicle ["442_2way_rep",[2894.83,10796.4,6.06708],[],0,"CAN_COLLIDE"];
	_this = _item1098;
	_objects pushback _this;
	_objectIDs pushback 1098;
	_this setPosWorld [2894.83,10796.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1099 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1099 = createVehicle ["442_2way_rep",[2868.98,10818.5,5.41278],[],0,"CAN_COLLIDE"];
	_this = _item1099;
	_objects pushback _this;
	_objectIDs pushback 1099;
	_this setPosWorld [2868.98,10818.5,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1100 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1100 = createVehicle ["442_2way_rep",[2872.42,10815.5,5.58557],[],0,"CAN_COLLIDE"];
	_this = _item1100;
	_objects pushback _this;
	_objectIDs pushback 1100;
	_this setPosWorld [2872.42,10815.5,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1101 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1101 = createVehicle ["442_2way_rep",[2876.21,10812.3,5.77362],[],0,"CAN_COLLIDE"];
	_this = _item1101;
	_objects pushback _this;
	_objectIDs pushback 1101;
	_this setPosWorld [2876.21,10812.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1102 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1102 = createVehicle ["442_2way_rep",[2879.99,10809,5.92181],[],0,"CAN_COLLIDE"];
	_this = _item1102;
	_objects pushback _this;
	_objectIDs pushback 1102;
	_this setPosWorld [2879.99,10809,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1103 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1103 = createVehicle ["442_2way_rep",[2854.13,10831.1,5.86639],[],0,"CAN_COLLIDE"];
	_this = _item1103;
	_objects pushback _this;
	_objectIDs pushback 1103;
	_this setPosWorld [2854.13,10831.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1104 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1104 = createVehicle ["442_2way_rep",[2857.57,10828.2,5.54761],[],0,"CAN_COLLIDE"];
	_this = _item1104;
	_objects pushback _this;
	_objectIDs pushback 1104;
	_this setPosWorld [2857.57,10828.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1105 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1105 = createVehicle ["442_2way_rep",[2861.37,10824.9,5.19348],[],0,"CAN_COLLIDE"];
	_this = _item1105;
	_objects pushback _this;
	_objectIDs pushback 1105;
	_this setPosWorld [2861.37,10824.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1106 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1106 = createVehicle ["442_2way_rep",[2865.17,10821.7,5.14227],[],0,"CAN_COLLIDE"];
	_this = _item1106;
	_objects pushback _this;
	_objectIDs pushback 1106;
	_this setPosWorld [2865.17,10821.7,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1107 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1107 = createVehicle ["442_2way_rep",[2839.32,10843.8,6.89972],[],0,"CAN_COLLIDE"];
	_this = _item1107;
	_objects pushback _this;
	_objectIDs pushback 1107;
	_this setPosWorld [2839.32,10843.8,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1108 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1108 = createVehicle ["442_2way_rep",[2842.75,10840.8,6.88733],[],0,"CAN_COLLIDE"];
	_this = _item1108;
	_objects pushback _this;
	_objectIDs pushback 1108;
	_this setPosWorld [2842.75,10840.8,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1109 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1109 = createVehicle ["442_2way_rep",[2846.55,10837.6,6.73718],[],0,"CAN_COLLIDE"];
	_this = _item1109;
	_objects pushback _this;
	_objectIDs pushback 1109;
	_this setPosWorld [2846.55,10837.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1110 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1110 = createVehicle ["442_2way_rep",[2850.33,10834.3,6.31256],[],0,"CAN_COLLIDE"];
	_this = _item1110;
	_objects pushback _this;
	_objectIDs pushback 1110;
	_this setPosWorld [2850.33,10834.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1111 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1111 = createVehicle ["442_2way_rep",[2848.28,10862,6.24658],[],0,"CAN_COLLIDE"];
	_this = _item1111;
	_objects pushback _this;
	_objectIDs pushback 1111;
	_this setPosWorld [2848.28,10862,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1112 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1112 = createVehicle ["442_2way_rep",[2845.21,10858.4,6.50287],[],0,"CAN_COLLIDE"];
	_this = _item1112;
	_objects pushback _this;
	_objectIDs pushback 1112;
	_this setPosWorld [2845.21,10858.4,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1113 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1113 = createVehicle ["442_2way_rep",[2841.98,10854.6,6.69489],[],0,"CAN_COLLIDE"];
	_this = _item1113;
	_objects pushback _this;
	_objectIDs pushback 1113;
	_this setPosWorld [2841.98,10854.6,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1114 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1114 = createVehicle ["442_2way_rep",[2838.75,10850.8,6.78687],[],0,"CAN_COLLIDE"];
	_this = _item1114;
	_objects pushback _this;
	_objectIDs pushback 1114;
	_this setPosWorld [2838.75,10850.8,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1115 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1115 = createVehicle ["442_2way_rep",[2989.55,10907.8,4.67169],[],0,"CAN_COLLIDE"];
	_this = _item1115;
	_objects pushback _this;
	_objectIDs pushback 1115;
	_this setPosWorld [2989.55,10907.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1116 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1116 = createVehicle ["442_2way_rep",[2992.78,10911.6,5.68341],[],0,"CAN_COLLIDE"];
	_this = _item1116;
	_objects pushback _this;
	_objectIDs pushback 1116;
	_this setPosWorld [2992.78,10911.6,622.746];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1117 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1117 = createVehicle ["442_2way_rep",[2996.02,10915.4,6.66864],[],0,"CAN_COLLIDE"];
	_this = _item1117;
	_objects pushback _this;
	_objectIDs pushback 1117;
	_this setPosWorld [2996.02,10915.4,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1118 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1118 = createVehicle ["442_2way_rep",[2999.26,10919.2,7.66541],[],0,"CAN_COLLIDE"];
	_this = _item1118;
	_objects pushback _this;
	_objectIDs pushback 1118;
	_this setPosWorld [2999.26,10919.2,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1119 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1119 = createVehicle ["442_2way_rep",[2976.6,10892.6,6.07538],[],0,"CAN_COLLIDE"];
	_this = _item1119;
	_objects pushback _this;
	_objectIDs pushback 1119;
	_this setPosWorld [2976.6,10892.6,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1120 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1120 = createVehicle ["442_2way_rep",[2983.07,10900.2,5.02856],[],0,"CAN_COLLIDE"];
	_this = _item1120;
	_objects pushback _this;
	_objectIDs pushback 1120;
	_this setPosWorld [2983.07,10900.2,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1121 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1121 = createVehicle ["442_2way_rep",[2986.31,10904,4.46307],[],0,"CAN_COLLIDE"];
	_this = _item1121;
	_objects pushback _this;
	_objectIDs pushback 1121;
	_this setPosWorld [2986.31,10904,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1122 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1122 = createVehicle ["442_2way_rep",[2970.44,10885.3,7.70697],[],0,"CAN_COLLIDE"];
	_this = _item1122;
	_objects pushback _this;
	_objectIDs pushback 1122;
	_this setPosWorld [2970.44,10885.3,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1123 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1123 = createVehicle ["442_2way_rep",[2973.68,10889.1,6.79956],[],0,"CAN_COLLIDE"];
	_this = _item1123;
	_objects pushback _this;
	_objectIDs pushback 1123;
	_this setPosWorld [2973.68,10889.1,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1124 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1124 = createVehicle ["442_2way_rep",[2964.44,10878.3,8.00891],[],0,"CAN_COLLIDE"];
	_this = _item1124;
	_objects pushback _this;
	_objectIDs pushback 1124;
	_this setPosWorld [2964.44,10878.3,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1125 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1125 = createVehicle ["442_2way_rep",[2967.36,10881.7,8.06415],[],0,"CAN_COLLIDE"];
	_this = _item1125;
	_objects pushback _this;
	_objectIDs pushback 1125;
	_this setPosWorld [2967.36,10881.7,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1126 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1126 = createVehicle ["442_2way_rep",[2979.31,10859.1,6.38837],[],0,"CAN_COLLIDE"];
	_this = _item1126;
	_objects pushback _this;
	_objectIDs pushback 1126;
	_this setPosWorld [2979.31,10859.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1127 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1127 = createVehicle ["442_2way_rep",[2983.12,10855.8,6.42474],[],0,"CAN_COLLIDE"];
	_this = _item1127;
	_objects pushback _this;
	_objectIDs pushback 1127;
	_this setPosWorld [2983.12,10855.8,622.752];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1128 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1128 = createVehicle ["442_2way_rep",[2986.92,10852.6,6.5451],[],0,"CAN_COLLIDE"];
	_this = _item1128;
	_objects pushback _this;
	_objectIDs pushback 1128;
	_this setPosWorld [2986.92,10852.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1129 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1129 = createVehicle ["442_2way_rep",[2972.06,10865.2,6.70746],[],0,"CAN_COLLIDE"];
	_this = _item1129;
	_objects pushback _this;
	_objectIDs pushback 1129;
	_this setPosWorld [2972.06,10865.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1130 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1130 = createVehicle ["442_2way_rep",[2975.87,10862,6.49512],[],0,"CAN_COLLIDE"];
	_this = _item1130;
	_objects pushback _this;
	_objectIDs pushback 1130;
	_this setPosWorld [2975.87,10862,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1131 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1131 = createVehicle ["442_2way_rep",[2965.01,10871.2,7.32477],[],0,"CAN_COLLIDE"];
	_this = _item1131;
	_objects pushback _this;
	_objectIDs pushback 1131;
	_this setPosWorld [2965.01,10871.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1132 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1132 = createVehicle ["442_2way_rep",[2968.45,10868.3,7.00067],[],0,"CAN_COLLIDE"];
	_this = _item1132;
	_objects pushback _this;
	_objectIDs pushback 1132;
	_this setPosWorld [2968.45,10868.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1133 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1133 = createVehicle ["442_2way_rep",[2977.77,10834.1,6.96753],[],0,"CAN_COLLIDE"];
	_this = _item1133;
	_objects pushback _this;
	_objectIDs pushback 1133;
	_this setPosWorld [2977.77,10834.1,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1134 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1134 = createVehicle ["442_2way_rep",[2981.01,10837.9,7.02484],[],0,"CAN_COLLIDE"];
	_this = _item1134;
	_objects pushback _this;
	_objectIDs pushback 1134;
	_this setPosWorld [2981.01,10837.9,622.752];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1135 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1135 = createVehicle ["442_2way_rep",[2984.24,10841.8,6.93689],[],0,"CAN_COLLIDE"];
	_this = _item1135;
	_objects pushback _this;
	_objectIDs pushback 1135;
	_this setPosWorld [2984.24,10841.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1136 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1136 = createVehicle ["442_2way_rep",[2987.48,10845.6,6.82739],[],0,"CAN_COLLIDE"];
	_this = _item1136;
	_objects pushback _this;
	_objectIDs pushback 1136;
	_this setPosWorld [2987.48,10845.6,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1137 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1137 = createVehicle ["442_2way_rep",[2964.82,10818.9,6.33661],[],0,"CAN_COLLIDE"];
	_this = _item1137;
	_objects pushback _this;
	_objectIDs pushback 1137;
	_this setPosWorld [2964.82,10818.9,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1138 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1138 = createVehicle ["442_2way_rep",[2968.06,10822.7,6.38873],[],0,"CAN_COLLIDE"];
	_this = _item1138;
	_objects pushback _this;
	_objectIDs pushback 1138;
	_this setPosWorld [2968.06,10822.7,622.752];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1139 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1139 = createVehicle ["442_2way_rep",[2971.29,10826.5,6.53076],[],0,"CAN_COLLIDE"];
	_this = _item1139;
	_objects pushback _this;
	_objectIDs pushback 1139;
	_this setPosWorld [2971.29,10826.5,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1140 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1140 = createVehicle ["442_2way_rep",[2974.53,10830.3,6.74042],[],0,"CAN_COLLIDE"];
	_this = _item1140;
	_objects pushback _this;
	_objectIDs pushback 1140;
	_this setPosWorld [2974.53,10830.3,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1141 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1141 = createVehicle ["442_2way_rep",[2958.66,10811.7,6.39038],[],0,"CAN_COLLIDE"];
	_this = _item1141;
	_objects pushback _this;
	_objectIDs pushback 1141;
	_this setPosWorld [2958.66,10811.7,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1142 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1142 = createVehicle ["442_2way_rep",[2961.9,10815.5,6.34515],[],0,"CAN_COLLIDE"];
	_this = _item1142;
	_objects pushback _this;
	_objectIDs pushback 1142;
	_this setPosWorld [2961.9,10815.5,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1143 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1143 = createVehicle ["442_2way_rep",[2952.66,10804.6,6.58606],[],0,"CAN_COLLIDE"];
	_this = _item1143;
	_objects pushback _this;
	_objectIDs pushback 1143;
	_this setPosWorld [2952.66,10804.6,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1144 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1144 = createVehicle ["442_2way_rep",[2955.58,10808,6.46802],[],0,"CAN_COLLIDE"];
	_this = _item1144;
	_objects pushback _this;
	_objectIDs pushback 1144;
	_this setPosWorld [2955.58,10808,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1145 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1145 = createVehicle ["442_2way_rep",[2953.23,10797.6,6.71863],[],0,"CAN_COLLIDE"];
	_this = _item1145;
	_objects pushback _this;
	_objectIDs pushback 1145;
	_this setPosWorld [2953.23,10797.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1146 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1146 = createVehicle ["442_2way_rep",[2934.56,10813.4,6.8335],[],0,"CAN_COLLIDE"];
	_this = _item1146;
	_objects pushback _this;
	_objectIDs pushback 1146;
	_this setPosWorld [2934.56,10813.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1147 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1147 = createVehicle ["442_2way_rep",[2938.37,10810.2,6.7738],[],0,"CAN_COLLIDE"];
	_this = _item1147;
	_objects pushback _this;
	_objectIDs pushback 1147;
	_this setPosWorld [2938.37,10810.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1148 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1148 = createVehicle ["442_2way_rep",[2927.51,10819.4,7.099],[],0,"CAN_COLLIDE"];
	_this = _item1148;
	_objects pushback _this;
	_objectIDs pushback 1148;
	_this setPosWorld [2927.51,10819.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1149 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1149 = createVehicle ["442_2way_rep",[2930.94,10816.5,6.94666],[],0,"CAN_COLLIDE"];
	_this = _item1149;
	_objects pushback _this;
	_objectIDs pushback 1149;
	_this setPosWorld [2930.94,10816.5,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1150 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1150 = createVehicle ["442_2way_rep",[2941.81,10807.3,6.76599],[],0,"CAN_COLLIDE"];
	_this = _item1150;
	_objects pushback _this;
	_objectIDs pushback 1150;
	_this setPosWorld [2941.81,10807.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1151 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1151 = createVehicle ["442_2way_rep",[2945.62,10804,6.77094],[],0,"CAN_COLLIDE"];
	_this = _item1151;
	_objects pushback _this;
	_objectIDs pushback 1151;
	_this setPosWorld [2945.62,10804,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1152 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1152 = createVehicle ["442_2way_rep",[2914.47,10811.8,7.21173],[],0,"CAN_COLLIDE"];
	_this = _item1152;
	_objects pushback _this;
	_objectIDs pushback 1152;
	_this setPosWorld [2914.47,10811.8,622.74];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1153 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1153 = createVehicle ["442_2way_rep",[2911.24,10808,6.93909],[],0,"CAN_COLLIDE"];
	_this = _item1153;
	_objects pushback _this;
	_objectIDs pushback 1153;
	_this setPosWorld [2911.24,10808,622.74];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1154 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1154 = createVehicle ["442_2way_rep",[2920.47,10818.9,7.41882],[],0,"CAN_COLLIDE"];
	_this = _item1154;
	_objects pushback _this;
	_objectIDs pushback 1154;
	_this setPosWorld [2920.47,10818.9,622.74];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1155 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1155 = createVehicle ["442_2way_rep",[2917.55,10815.4,7.37787],[],0,"CAN_COLLIDE"];
	_this = _item1155;
	_objects pushback _this;
	_objectIDs pushback 1155;
	_this setPosWorld [2917.55,10815.4,622.74];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1156 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1156 = createVehicle ["442_2way_rep",[2905.08,10800.8,6.42377],[],0,"CAN_COLLIDE"];
	_this = _item1156;
	_objects pushback _this;
	_objectIDs pushback 1156;
	_this setPosWorld [2905.08,10800.8,622.74];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1157 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1157 = createVehicle ["442_2way_rep",[2901.85,10797,6.26288],[],0,"CAN_COLLIDE"];
	_this = _item1157;
	_objects pushback _this;
	_objectIDs pushback 1157;
	_this setPosWorld [2901.85,10797,622.74];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1158 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1158 = createVehicle ["442_2way_rep",[3022.88,10747.3,6.37378],[],0,"CAN_COLLIDE"];
	_this = _item1158;
	_objects pushback _this;
	_objectIDs pushback 1158;
	_this setPosWorld [3022.88,10747.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1159 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1159 = createVehicle ["442_2way_rep",[3021.97,10742.4,7.24579],[],0,"CAN_COLLIDE"];
	_this = _item1159;
	_objects pushback _this;
	_objectIDs pushback 1159;
	_this setPosWorld [3021.97,10742.4,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1160 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1160 = createVehicle ["442_2way_rep",[3024.58,10756.6,5.5451],[],0,"CAN_COLLIDE"];
	_this = _item1160;
	_objects pushback _this;
	_objectIDs pushback 1160;
	_this setPosWorld [3024.58,10756.6,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1161 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1161 = createVehicle ["442_2way_rep",[3023.68,10751.7,5.87933],[],0,"CAN_COLLIDE"];
	_this = _item1161;
	_objects pushback _this;
	_objectIDs pushback 1161;
	_this setPosWorld [3023.68,10751.7,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1162 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1162 = createVehicle ["442_2way_rep",[3026.26,10765.8,5.1861],[],0,"CAN_COLLIDE"];
	_this = _item1162;
	_objects pushback _this;
	_objectIDs pushback 1162;
	_this setPosWorld [3026.26,10765.8,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1163 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1163 = createVehicle ["442_2way_rep",[3025.44,10761.3,5.32019],[],0,"CAN_COLLIDE"];
	_this = _item1163;
	_objects pushback _this;
	_objectIDs pushback 1163;
	_this setPosWorld [3025.44,10761.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1164 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1164 = createVehicle ["442_2way_rep",[3021.07,10737.5,7.40411],[],0,"CAN_COLLIDE"];
	_this = _item1164;
	_objects pushback _this;
	_objectIDs pushback 1164;
	_this setPosWorld [3021.07,10737.5,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1165 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1165 = createVehicle ["442_2way_rep",[3020.26,10733,7.72852],[],0,"CAN_COLLIDE"];
	_this = _item1165;
	_objects pushback _this;
	_objectIDs pushback 1165;
	_this setPosWorld [3020.26,10733,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1166 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1166 = createVehicle ["442_2way_rep",[2957.04,10794.3,6.63629],[],0,"CAN_COLLIDE"];
	_this = _item1166;
	_objects pushback _this;
	_objectIDs pushback 1166;
	_this setPosWorld [2957.04,10794.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1167 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1167 = createVehicle ["442_2way_rep",[2960.84,10791.1,6.52521],[],0,"CAN_COLLIDE"];
	_this = _item1167;
	_objects pushback _this;
	_objectIDs pushback 1167;
	_this setPosWorld [2960.84,10791.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1168 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1168 = createVehicle ["442_2way_rep",[2964.64,10787.9,6.41656],[],0,"CAN_COLLIDE"];
	_this = _item1168;
	_objects pushback _this;
	_objectIDs pushback 1168;
	_this setPosWorld [2964.64,10787.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1169 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1169 = createVehicle ["442_2way_rep",[2968.44,10784.6,6.34467],[],0,"CAN_COLLIDE"];
	_this = _item1169;
	_objects pushback _this;
	_objectIDs pushback 1169;
	_this setPosWorld [2968.44,10784.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1170 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1170 = createVehicle ["442_2way_rep",[2972.24,10781.4,6.28912],[],0,"CAN_COLLIDE"];
	_this = _item1170;
	_objects pushback _this;
	_objectIDs pushback 1170;
	_this setPosWorld [2972.24,10781.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1171 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1171 = createVehicle ["442_2way_rep",[2976.05,10778.2,6.21912],[],0,"CAN_COLLIDE"];
	_this = _item1171;
	_objects pushback _this;
	_objectIDs pushback 1171;
	_this setPosWorld [2976.05,10778.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1172 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1172 = createVehicle ["442_2way_rep",[2979.85,10774.9,6.10376],[],0,"CAN_COLLIDE"];
	_this = _item1172;
	_objects pushback _this;
	_objectIDs pushback 1172;
	_this setPosWorld [2979.85,10774.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1173 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1173 = createVehicle ["442_2way_rep",[2983.65,10771.7,5.8092],[],0,"CAN_COLLIDE"];
	_this = _item1173;
	_objects pushback _this;
	_objectIDs pushback 1173;
	_this setPosWorld [2983.65,10771.7,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1174 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1174 = createVehicle ["442_2way_rep",[2987.46,10768.4,5.37543],[],0,"CAN_COLLIDE"];
	_this = _item1174;
	_objects pushback _this;
	_objectIDs pushback 1174;
	_this setPosWorld [2987.46,10768.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1175 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1175 = createVehicle ["442_2way_rep",[2991.26,10765.2,4.80292],[],0,"CAN_COLLIDE"];
	_this = _item1175;
	_objects pushback _this;
	_objectIDs pushback 1175;
	_this setPosWorld [2991.26,10765.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1176 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1176 = createVehicle ["442_2way_rep",[2995.06,10762,4.16681],[],0,"CAN_COLLIDE"];
	_this = _item1176;
	_objects pushback _this;
	_objectIDs pushback 1176;
	_this setPosWorld [2995.06,10762,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1177 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1177 = createVehicle ["442_2way_rep",[3022.43,10722.2,9.06219],[],0,"CAN_COLLIDE"];
	_this = _item1177;
	_objects pushback _this;
	_objectIDs pushback 1177;
	_this setPosWorld [3022.43,10722.2,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1178 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1178 = createVehicle ["442_2way_rep",[3024.1,10717.5,9.23096],[],0,"CAN_COLLIDE"];
	_this = _item1178;
	_objects pushback _this;
	_objectIDs pushback 1178;
	_this setPosWorld [3024.1,10717.5,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1179 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1179 = createVehicle ["442_2way_rep",[3025.78,10712.8,9.08679],[],0,"CAN_COLLIDE"];
	_this = _item1179;
	_objects pushback _this;
	_objectIDs pushback 1179;
	_this setPosWorld [3025.78,10712.8,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1180 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1180 = createVehicle ["442_2way_rep",[3027.45,10708.1,8.63513],[],0,"CAN_COLLIDE"];
	_this = _item1180;
	_objects pushback _this;
	_objectIDs pushback 1180;
	_this setPosWorld [3027.45,10708.1,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1181 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1181 = createVehicle ["442_2way_rep",[3020.76,10726.9,8.52325],[],0,"CAN_COLLIDE"];
	_this = _item1181;
	_objects pushback _this;
	_objectIDs pushback 1181;
	_this setPosWorld [3020.76,10726.9,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1182 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1182 = createVehicle ["442_2way_rep",[3029.13,10703.4,8.13855],[],0,"CAN_COLLIDE"];
	_this = _item1182;
	_objects pushback _this;
	_objectIDs pushback 1182;
	_this setPosWorld [3029.13,10703.4,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1183 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1183 = createVehicle ["442_2way_rep",[3034.15,10689.3,7.14691],[],0,"CAN_COLLIDE"];
	_this = _item1183;
	_objects pushback _this;
	_objectIDs pushback 1183;
	_this setPosWorld [3034.15,10689.3,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1184 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1184 = createVehicle ["442_2way_rep",[3035.82,10684.6,6.78632],[],0,"CAN_COLLIDE"];
	_this = _item1184;
	_objects pushback _this;
	_objectIDs pushback 1184;
	_this setPosWorld [3035.82,10684.6,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1185 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1185 = createVehicle ["442_2way_rep",[3037.5,10679.9,6.40851],[],0,"CAN_COLLIDE"];
	_this = _item1185;
	_objects pushback _this;
	_objectIDs pushback 1185;
	_this setPosWorld [3037.5,10679.9,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1186 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1186 = createVehicle ["442_2way_rep",[3039.17,10675.2,6.57465],[],0,"CAN_COLLIDE"];
	_this = _item1186;
	_objects pushback _this;
	_objectIDs pushback 1186;
	_this setPosWorld [3039.17,10675.2,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1187 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1187 = createVehicle ["442_2way_rep",[3030.8,10698.7,7.7522],[],0,"CAN_COLLIDE"];
	_this = _item1187;
	_objects pushback _this;
	_objectIDs pushback 1187;
	_this setPosWorld [3030.8,10698.7,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1188 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1188 = createVehicle ["442_2way_rep",[3032.48,10694,7.46704],[],0,"CAN_COLLIDE"];
	_this = _item1188;
	_objects pushback _this;
	_objectIDs pushback 1188;
	_this setPosWorld [3032.48,10694,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1189 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1189 = createVehicle ["442_2way_rep",[3040.76,10670.7,6.9173],[],0,"CAN_COLLIDE"];
	_this = _item1189;
	_objects pushback _this;
	_objectIDs pushback 1189;
	_this setPosWorld [3040.76,10670.7,622.74];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1190 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1190 = createVehicle ["442_2way_rep",[3033.26,10729.4,12.6476],[],0,"CAN_COLLIDE"];
	_this = _item1190;
	_objects pushback _this;
	_objectIDs pushback 1190;
	_this setPosWorld [3033.26,10729.4,626.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1191 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1191 = createVehicle ["442_2way_rep",[3029.46,10732.7,12.6581],[],0,"CAN_COLLIDE"];
	_this = _item1191;
	_objects pushback _this;
	_objectIDs pushback 1191;
	_this setPosWorld [3029.46,10732.7,626.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1192 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1192 = createVehicle ["442_2way_rep",[3025.66,10735.9,12.3597],[],0,"CAN_COLLIDE"];
	_this = _item1192;
	_objects pushback _this;
	_objectIDs pushback 1192;
	_this setPosWorld [3025.66,10735.9,626.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1193 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1193 = createVehicle ["442_2way_rep",[3014.25,10745.6,9.09491],[],0,"CAN_COLLIDE"];
	_this = _item1193;
	_objects pushback _this;
	_objectIDs pushback 1193;
	_this setPosWorld [3014.25,10745.6,626.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1194 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1194 = createVehicle ["442_2way_rep",[3010.45,10748.9,8.16113],[],0,"CAN_COLLIDE"];
	_this = _item1194;
	_objects pushback _this;
	_objectIDs pushback 1194;
	_this setPosWorld [3010.45,10748.9,626.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1195 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1195 = createVehicle ["442_2way_rep",[3006.65,10752.1,7.62714],[],0,"CAN_COLLIDE"];
	_this = _item1195;
	_objects pushback _this;
	_objectIDs pushback 1195;
	_this setPosWorld [3006.65,10752.1,626.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1196 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1196 = createVehicle ["442_2way_rep",[3021.86,10739.2,11.5067],[],0,"CAN_COLLIDE"];
	_this = _item1196;
	_objects pushback _this;
	_objectIDs pushback 1196;
	_this setPosWorld [3021.86,10739.2,626.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1197 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1197 = createVehicle ["442_2way_rep",[3018.06,10742.4,10.2426],[],0,"CAN_COLLIDE"];
	_this = _item1197;
	_objects pushback _this;
	_objectIDs pushback 1197;
	_this setPosWorld [3018.06,10742.4,626.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1198 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1198 = createVehicle ["442_2way_rep",[3069.98,10709.7,5.83209],[],0,"CAN_COLLIDE"];
	_this = _item1198;
	_objects pushback _this;
	_objectIDs pushback 1198;
	_this setPosWorld [3069.98,10709.7,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1199 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1199 = createVehicle ["442_2way_rep",[3072.35,10712.5,6.28424],[],0,"CAN_COLLIDE"];
	_this = _item1199;
	_objects pushback _this;
	_objectIDs pushback 1199;
	_this setPosWorld [3072.35,10712.5,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1200 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1200 = createVehicle ["442_2way_rep",[3082.06,10723.9,7.89063],[],0,"CAN_COLLIDE"];
	_this = _item1200;
	_objects pushback _this;
	_objectIDs pushback 1200;
	_this setPosWorld [3082.06,10723.9,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1201 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1201 = createVehicle ["442_2way_rep",[3085.3,10727.7,8.13202],[],0,"CAN_COLLIDE"];
	_this = _item1201;
	_objects pushback _this;
	_objectIDs pushback 1201;
	_this setPosWorld [3085.3,10727.7,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1202 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1202 = createVehicle ["442_2way_rep",[3088.54,10731.5,7.90302],[],0,"CAN_COLLIDE"];
	_this = _item1202;
	_objects pushback _this;
	_objectIDs pushback 1202;
	_this setPosWorld [3088.54,10731.5,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1203 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1203 = createVehicle ["442_2way_rep",[3075.58,10716.3,6.76312],[],0,"CAN_COLLIDE"];
	_this = _item1203;
	_objects pushback _this;
	_objectIDs pushback 1203;
	_this setPosWorld [3075.58,10716.3,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1204 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1204 = createVehicle ["442_2way_rep",[3078.82,10720.1,7.11523],[],0,"CAN_COLLIDE"];
	_this = _item1204;
	_objects pushback _this;
	_objectIDs pushback 1204;
	_this setPosWorld [3078.82,10720.1,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1205 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1205 = createVehicle ["442_2way_rep",[3044.86,10719.6,9.00018],[],0,"CAN_COLLIDE"];
	_this = _item1205;
	_objects pushback _this;
	_objectIDs pushback 1205;
	_this setPosWorld [3044.86,10719.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1206 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1206 = createVehicle ["442_2way_rep",[3048.66,10716.3,8.59851],[],0,"CAN_COLLIDE"];
	_this = _item1206;
	_objects pushback _this;
	_objectIDs pushback 1206;
	_this setPosWorld [3048.66,10716.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1207 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1207 = createVehicle ["442_2way_rep",[3052.46,10713.1,8.02045],[],0,"CAN_COLLIDE"];
	_this = _item1207;
	_objects pushback _this;
	_objectIDs pushback 1207;
	_this setPosWorld [3052.46,10713.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1208 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1208 = createVehicle ["442_2way_rep",[3056.25,10709.9,7.18683],[],0,"CAN_COLLIDE"];
	_this = _item1208;
	_objects pushback _this;
	_objectIDs pushback 1208;
	_this setPosWorld [3056.25,10709.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1209 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1209 = createVehicle ["442_2way_rep",[3060.05,10706.6,5.67389],[],0,"CAN_COLLIDE"];
	_this = _item1209;
	_objects pushback _this;
	_objectIDs pushback 1209;
	_this setPosWorld [3060.05,10706.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1210 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1210 = createVehicle ["442_2way_rep",[3067.5,10706.8,5.22186],[],0,"CAN_COLLIDE"];
	_this = _item1210;
	_objects pushback _this;
	_objectIDs pushback 1210;
	_this setPosWorld [3067.5,10706.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1211 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1211 = createVehicle ["442_3way_rep",[3095.41,10778.4,5.35333],[],0,"CAN_COLLIDE"];
	_this = _item1211;
	_objects pushback _this;
	_objectIDs pushback 1211;
	_this setPosWorld [3095.41,10778.4,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1212 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1212 = createVehicle ["442_3way_rep",[3032.25,10853.1,6.60284],[],0,"CAN_COLLIDE"];
	_this = _item1212;
	_objects pushback _this;
	_objectIDs pushback 1212;
	_this setPosWorld [3032.25,10853.1,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1213 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1213 = createVehicle ["442_3way_rep",[3148.93,10797.2,5.9859],[],0,"CAN_COLLIDE"];
	_this = _item1213;
	_objects pushback _this;
	_objectIDs pushback 1213;
	_this setPosWorld [3148.93,10797.2,622.737];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1214 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1214 = createVehicle ["442_3way_rep",[3045.74,10816,5.35236],[],0,"CAN_COLLIDE"];
	_this = _item1214;
	_objects pushback _this;
	_objectIDs pushback 1214;
	_this setPosWorld [3045.74,10816,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1215 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1215 = createVehicle ["442_3way_rep",[3059.97,10913.5,9.41766],[],0,"CAN_COLLIDE"];
	_this = _item1215;
	_objects pushback _this;
	_objectIDs pushback 1215;
	_this setPosWorld [3059.97,10913.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1216 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1216 = createVehicle ["442_3way_rep",[3090.41,10887.6,8.5744],[],0,"CAN_COLLIDE"];
	_this = _item1216;
	_objects pushback _this;
	_objectIDs pushback 1216;
	_this setPosWorld [3090.41,10887.6,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1217 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1217 = createVehicle ["442_3way_rep",[3040.56,10890.6,8.35992],[],0,"CAN_COLLIDE"];
	_this = _item1217;
	_objects pushback _this;
	_objectIDs pushback 1217;
	_this setPosWorld [3040.56,10890.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1218 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1218 = createVehicle ["442_3way_rep",[3054.62,10765.6,6.51306],[],0,"CAN_COLLIDE"];
	_this = _item1218;
	_objects pushback _this;
	_objectIDs pushback 1218;
	_this setPosWorld [3054.62,10765.6,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1219 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1219 = createVehicle ["442_3way_rep",[3134.03,10738.7,6.06708],[],0,"CAN_COLLIDE"];
	_this = _item1219;
	_objects pushback _this;
	_objectIDs pushback 1219;
	_this setPosWorld [3134.03,10738.7,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1220 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1220 = createVehicle ["442_3way_rep",[3114.6,10715.9,5.88086],[],0,"CAN_COLLIDE"];
	_this = _item1220;
	_objects pushback _this;
	_objectIDs pushback 1220;
	_this setPosWorld [3114.6,10715.9,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1221 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1221 = createVehicle ["442_3way_rep",[3091.77,10735.3,7.86768],[],0,"CAN_COLLIDE"];
	_this = _item1221;
	_objects pushback _this;
	_objectIDs pushback 1221;
	_this setPosWorld [3091.77,10735.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1222 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1222 = createVehicle ["442_3way_rep",[3002.49,10923,8.32281],[],0,"CAN_COLLIDE"];
	_this = _item1222;
	_objects pushback _this;
	_objectIDs pushback 1222;
	_this setPosWorld [3002.49,10923,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1223 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1223 = createVehicle ["442_3way_rep",[3027.16,10770.7,5.1228],[],0,"CAN_COLLIDE"];
	_this = _item1223;
	_objects pushback _this;
	_objectIDs pushback 1223;
	_this setPosWorld [3027.16,10770.7,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1224 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1224 = createVehicle ["442_3way_rep",[2908.15,10804.4,6.65527],[],0,"CAN_COLLIDE"];
	_this = _item1224;
	_objects pushback _this;
	_objectIDs pushback 1224;
	_this setPosWorld [2908.15,10804.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1225 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1225 = createVehicle ["442_3way_rep",[2949.44,10800.8,6.77155],[],0,"CAN_COLLIDE"];
	_this = _item1225;
	_objects pushback _this;
	_objectIDs pushback 1225;
	_this setPosWorld [2949.44,10800.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1226 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1226 = createVehicle ["442_3way_rep",[2979.84,10896.4,5.44489],[],0,"CAN_COLLIDE"];
	_this = _item1226;
	_objects pushback _this;
	_objectIDs pushback 1226;
	_this setPosWorld [2979.84,10896.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1227 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1227 = createVehicle ["442_3way_rep",[3093.86,10845.3,7.26251],[],0,"CAN_COLLIDE"];
	_this = _item1227;
	_objects pushback _this;
	_objectIDs pushback 1227;
	_this setPosWorld [3093.86,10845.3,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1228 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1228 = createVehicle ["442_3way_rep",[2909.05,10797,6.60388],[],0,"CAN_COLLIDE"];
	_this = _item1228;
	_objects pushback _this;
	_objectIDs pushback 1228;
	_this setPosWorld [2909.05,10797,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1229 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1229 = createVehicle ["442_3way_rep",[2915.51,10804.6,6.9563],[],0,"CAN_COLLIDE"];
	_this = _item1229;
	_objects pushback _this;
	_objectIDs pushback 1229;
	_this setPosWorld [2915.51,10804.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1230 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1230 = createVehicle ["442_3way_rep",[2918.75,10808.4,7.12604],[],0,"CAN_COLLIDE"];
	_this = _item1230;
	_objects pushback _this;
	_objectIDs pushback 1230;
	_this setPosWorld [2918.75,10808.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1231 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1231 = createVehicle ["442_3way_rep",[2905.81,10793.2,6.46497],[],0,"CAN_COLLIDE"];
	_this = _item1231;
	_objects pushback _this;
	_objectIDs pushback 1231;
	_this setPosWorld [2905.81,10793.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1232 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1232 = createVehicle ["442_3way_rep",[2930.16,10798.7,7.20203],[],0,"CAN_COLLIDE"];
	_this = _item1232;
	_objects pushback _this;
	_objectIDs pushback 1232;
	_this setPosWorld [2930.16,10798.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1233 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1233 = createVehicle ["442_3way_rep",[2926.92,10794.9,7.33484],[],0,"CAN_COLLIDE"];
	_this = _item1233;
	_objects pushback _this;
	_objectIDs pushback 1233;
	_this setPosWorld [2926.92,10794.9,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1234 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1234 = createVehicle ["442_3way_rep",[2923.69,10791.1,7.4115],[],0,"CAN_COLLIDE"];
	_this = _item1234;
	_objects pushback _this;
	_objectIDs pushback 1234;
	_this setPosWorld [2923.69,10791.1,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1235 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1235 = createVehicle ["442_3way_rep",[2920.45,10787.3,7.40375],[],0,"CAN_COLLIDE"];
	_this = _item1235;
	_objects pushback _this;
	_objectIDs pushback 1235;
	_this setPosWorld [2920.45,10787.3,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1236 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1236 = createVehicle ["442_3way_rep",[2925.78,10809,7.08923],[],0,"CAN_COLLIDE"];
	_this = _item1236;
	_objects pushback _this;
	_objectIDs pushback 1236;
	_this setPosWorld [2925.78,10809,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1237 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1237 = createVehicle ["442_3way_rep",[2929.59,10805.7,7.02368],[],0,"CAN_COLLIDE"];
	_this = _item1237;
	_objects pushback _this;
	_objectIDs pushback 1237;
	_this setPosWorld [2929.59,10805.7,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1238 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1238 = createVehicle ["442_3way_rep",[2917.22,10783.5,7.31757],[],0,"CAN_COLLIDE"];
	_this = _item1238;
	_objects pushback _this;
	_objectIDs pushback 1238;
	_this setPosWorld [2917.22,10783.5,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1239 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1239 = createVehicle ["442_3way_rep",[2906.39,10786.2,6.65259],[],0,"CAN_COLLIDE"];
	_this = _item1239;
	_objects pushback _this;
	_objectIDs pushback 1239;
	_this setPosWorld [2906.39,10786.2,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1240 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1240 = createVehicle ["442_3way_rep",[2910.19,10782.9,6.96637],[],0,"CAN_COLLIDE"];
	_this = _item1240;
	_objects pushback _this;
	_objectIDs pushback 1240;
	_this setPosWorld [2910.19,10782.9,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1241 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1241 = createVehicle ["442_3way_rep",[2980.78,10889,5.97119],[],0,"CAN_COLLIDE"];
	_this = _item1241;
	_objects pushback _this;
	_objectIDs pushback 1241;
	_this setPosWorld [2980.78,10889,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1242 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1242 = createVehicle ["442_3way_rep",[2987.25,10896.6,5.32269],[],0,"CAN_COLLIDE"];
	_this = _item1242;
	_objects pushback _this;
	_objectIDs pushback 1242;
	_this setPosWorld [2987.25,10896.6,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1243 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1243 = createVehicle ["442_3way_rep",[2990.48,10900.4,5.19318],[],0,"CAN_COLLIDE"];
	_this = _item1243;
	_objects pushback _this;
	_objectIDs pushback 1243;
	_this setPosWorld [2990.48,10900.4,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1244 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1244 = createVehicle ["442_3way_rep",[2977.54,10885.2,6.48376],[],0,"CAN_COLLIDE"];
	_this = _item1244;
	_objects pushback _this;
	_objectIDs pushback 1244;
	_this setPosWorld [2977.54,10885.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1245 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1245 = createVehicle ["442_3way_rep",[3001.9,10890.7,6.70129],[],0,"CAN_COLLIDE"];
	_this = _item1245;
	_objects pushback _this;
	_objectIDs pushback 1245;
	_this setPosWorld [3001.9,10890.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1246 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1246 = createVehicle ["442_3way_rep",[2998.66,10886.9,6.38733],[],0,"CAN_COLLIDE"];
	_this = _item1246;
	_objects pushback _this;
	_objectIDs pushback 1246;
	_this setPosWorld [2998.66,10886.9,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1247 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1247 = createVehicle ["442_3way_rep",[2995.43,10883.1,6.18213],[],0,"CAN_COLLIDE"];
	_this = _item1247;
	_objects pushback _this;
	_objectIDs pushback 1247;
	_this setPosWorld [2995.43,10883.1,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1248 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1248 = createVehicle ["442_3way_rep",[2992.19,10879.3,6.117],[],0,"CAN_COLLIDE"];
	_this = _item1248;
	_objects pushback _this;
	_objectIDs pushback 1248;
	_this setPosWorld [2992.19,10879.3,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1249 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1249 = createVehicle ["442_3way_rep",[2997.52,10901,6.03735],[],0,"CAN_COLLIDE"];
	_this = _item1249;
	_objects pushback _this;
	_objectIDs pushback 1249;
	_this setPosWorld [2997.52,10901,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1250 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1250 = createVehicle ["442_3way_rep",[3001.32,10897.8,6.55328],[],0,"CAN_COLLIDE"];
	_this = _item1250;
	_objects pushback _this;
	_objectIDs pushback 1250;
	_this setPosWorld [3001.32,10897.8,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1251 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1251 = createVehicle ["442_3way_rep",[2988.95,10875.5,6.11798],[],0,"CAN_COLLIDE"];
	_this = _item1251;
	_objects pushback _this;
	_objectIDs pushback 1251;
	_this setPosWorld [2988.95,10875.5,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1252 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1252 = createVehicle ["442_3way_rep",[2978.12,10878.2,6.50684],[],0,"CAN_COLLIDE"];
	_this = _item1252;
	_objects pushback _this;
	_objectIDs pushback 1252;
	_this setPosWorld [2978.12,10878.2,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1253 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1253 = createVehicle ["442_3way_rep",[2981.93,10875,6.25598],[],0,"CAN_COLLIDE"];
	_this = _item1253;
	_objects pushback _this;
	_objectIDs pushback 1253;
	_this setPosWorld [2981.93,10875,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1254 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1254 = createVehicle ["442_3way_rep",[3048.74,10761.1,6.96991],[],0,"CAN_COLLIDE"];
	_this = _item1254;
	_objects pushback _this;
	_objectIDs pushback 1254;
	_this setPosWorld [3048.74,10761.1,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1255 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1255 = createVehicle ["442_3way_rep",[3058.55,10759.3,7.41333],[],0,"CAN_COLLIDE"];
	_this = _item1255;
	_objects pushback _this;
	_objectIDs pushback 1255;
	_this setPosWorld [3058.55,10759.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1256 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1256 = createVehicle ["442_3way_rep",[3063.46,10758.4,7.87817],[],0,"CAN_COLLIDE"];
	_this = _item1256;
	_objects pushback _this;
	_objectIDs pushback 1256;
	_this setPosWorld [3063.46,10758.4,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1257 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1257 = createVehicle ["442_3way_rep",[3043.83,10762,6.91669],[],0,"CAN_COLLIDE"];
	_this = _item1257;
	_objects pushback _this;
	_objectIDs pushback 1257;
	_this setPosWorld [3043.83,10762,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1258 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1258 = createVehicle ["442_3way_rep",[3060.76,10743.7,7.03888],[],0,"CAN_COLLIDE"];
	_this = _item1258;
	_objects pushback _this;
	_objectIDs pushback 1258;
	_this setPosWorld [3060.76,10743.7,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1259 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1259 = createVehicle ["442_3way_rep",[3055.84,10744.6,6.58154],[],0,"CAN_COLLIDE"];
	_this = _item1259;
	_objects pushback _this;
	_objectIDs pushback 1259;
	_this setPosWorld [3055.84,10744.6,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1260 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1260 = createVehicle ["442_3way_rep",[3050.94,10745.5,6.66632],[],0,"CAN_COLLIDE"];
	_this = _item1260;
	_objects pushback _this;
	_objectIDs pushback 1260;
	_this setPosWorld [3050.94,10745.5,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1261 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1261 = createVehicle ["442_3way_rep",[3046.02,10746.4,7.06116],[],0,"CAN_COLLIDE"];
	_this = _item1261;
	_objects pushback _this;
	_objectIDs pushback 1261;
	_this setPosWorld [3046.02,10746.4,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1262 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1262 = createVehicle ["442_3way_rep",[3067.47,10752.6,8.16302],[],0,"CAN_COLLIDE"];
	_this = _item1262;
	_objects pushback _this;
	_objectIDs pushback 1262;
	_this setPosWorld [3067.47,10752.6,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1263 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1263 = createVehicle ["442_3way_rep",[3066.57,10747.7,7.87366],[],0,"CAN_COLLIDE"];
	_this = _item1263;
	_objects pushback _this;
	_objectIDs pushback 1263;
	_this setPosWorld [3066.57,10747.7,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1264 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1264 = createVehicle ["442_3way_rep",[3041.11,10747.3,7.39117],[],0,"CAN_COLLIDE"];
	_this = _item1264;
	_objects pushback _this;
	_objectIDs pushback 1264;
	_this setPosWorld [3041.11,10747.3,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1265 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1265 = createVehicle ["442_3way_rep",[3038.03,10758,7.47162],[],0,"CAN_COLLIDE"];
	_this = _item1265;
	_objects pushback _this;
	_objectIDs pushback 1265;
	_this setPosWorld [3038.03,10758,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1266 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1266 = createVehicle ["442_3way_rep",[3037.13,10753.1,7.36646],[],0,"CAN_COLLIDE"];
	_this = _item1266;
	_objects pushback _this;
	_objectIDs pushback 1266;
	_this setPosWorld [3037.13,10753.1,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1267 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1267 = createVehicle ["442_3way_rep",[3128.24,10862.6,5.62769],[],0,"CAN_COLLIDE"];
	_this = _item1267;
	_objects pushback _this;
	_objectIDs pushback 1267;
	_this setPosWorld [3128.24,10862.6,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1268 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1268 = createVehicle ["442_3way_rep",[3120.64,10869.1,5.34741],[],0,"CAN_COLLIDE"];
	_this = _item1268;
	_objects pushback _this;
	_objectIDs pushback 1268;
	_this setPosWorld [3120.64,10869.1,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1269 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1269 = createVehicle ["442_3way_rep",[3116.84,10872.3,5.96246],[],0,"CAN_COLLIDE"];
	_this = _item1269;
	_objects pushback _this;
	_objectIDs pushback 1269;
	_this setPosWorld [3116.84,10872.3,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1270 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1270 = createVehicle ["442_3way_rep",[3132.04,10859.4,6.14539],[],0,"CAN_COLLIDE"];
	_this = _item1270;
	_objects pushback _this;
	_objectIDs pushback 1270;
	_this setPosWorld [3132.04,10859.4,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1271 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1271 = createVehicle ["442_3way_rep",[3126.55,10883.7,7.4187],[],0,"CAN_COLLIDE"];
	_this = _item1271;
	_objects pushback _this;
	_objectIDs pushback 1271;
	_this setPosWorld [3126.55,10883.7,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1272 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1272 = createVehicle ["442_3way_rep",[3130.36,10880.5,7.211],[],0,"CAN_COLLIDE"];
	_this = _item1272;
	_objects pushback _this;
	_objectIDs pushback 1272;
	_this setPosWorld [3130.36,10880.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1273 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1273 = createVehicle ["442_3way_rep",[3134.16,10877.2,6.90417],[],0,"CAN_COLLIDE"];
	_this = _item1273;
	_objects pushback _this;
	_objectIDs pushback 1273;
	_this setPosWorld [3134.16,10877.2,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1274 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1274 = createVehicle ["442_3way_rep",[3137.96,10874,6.69067],[],0,"CAN_COLLIDE"];
	_this = _item1274;
	_objects pushback _this;
	_objectIDs pushback 1274;
	_this setPosWorld [3137.96,10874,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1275 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1275 = createVehicle ["442_3way_rep",[3116.27,10879.3,7.14551],[],0,"CAN_COLLIDE"];
	_this = _item1275;
	_objects pushback _this;
	_objectIDs pushback 1275;
	_this setPosWorld [3116.27,10879.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1276 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1276 = createVehicle ["442_3way_rep",[3119.51,10883.1,7.55145],[],0,"CAN_COLLIDE"];
	_this = _item1276;
	_objects pushback _this;
	_objectIDs pushback 1276;
	_this setPosWorld [3119.51,10883.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1277 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1277 = createVehicle ["442_3way_rep",[3141.76,10870.8,6.71729],[],0,"CAN_COLLIDE"];
	_this = _item1277;
	_objects pushback _this;
	_objectIDs pushback 1277;
	_this setPosWorld [3141.76,10870.8,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1278 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1278 = createVehicle ["442_3way_rep",[3139.07,10859.9,6.58051],[],0,"CAN_COLLIDE"];
	_this = _item1278;
	_objects pushback _this;
	_objectIDs pushback 1278;
	_this setPosWorld [3139.07,10859.9,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1279 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1279 = createVehicle ["442_3way_rep",[3142.31,10863.7,6.68701],[],0,"CAN_COLLIDE"];
	_this = _item1279;
	_objects pushback _this;
	_objectIDs pushback 1279;
	_this setPosWorld [3142.31,10863.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1280 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1280 = createVehicle ["442_3way_rep",[3021.63,10825.5,6.70282],[],0,"CAN_COLLIDE"];
	_this = _item1280;
	_objects pushback _this;
	_objectIDs pushback 1280;
	_this setPosWorld [3021.63,10825.5,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1281 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1281 = createVehicle ["442_3way_rep",[3019.83,10815.7,6.56281],[],0,"CAN_COLLIDE"];
	_this = _item1281;
	_objects pushback _this;
	_objectIDs pushback 1281;
	_this setPosWorld [3019.83,10815.7,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1282 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1282 = createVehicle ["442_3way_rep",[3018.93,10810.8,6.49237],[],0,"CAN_COLLIDE"];
	_this = _item1282;
	_objects pushback _this;
	_objectIDs pushback 1282;
	_this setPosWorld [3018.93,10810.8,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1283 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1283 = createVehicle ["442_3way_rep",[3022.53,10830.4,6.77057],[],0,"CAN_COLLIDE"];
	_this = _item1283;
	_objects pushback _this;
	_objectIDs pushback 1283;
	_this setPosWorld [3022.53,10830.4,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1284 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1284 = createVehicle ["442_3way_rep",[3004.19,10813.5,6.74988],[],0,"CAN_COLLIDE"];
	_this = _item1284;
	_objects pushback _this;
	_objectIDs pushback 1284;
	_this setPosWorld [3004.19,10813.5,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1285 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1285 = createVehicle ["442_3way_rep",[3005.09,10818.4,6.9245],[],0,"CAN_COLLIDE"];
	_this = _item1285;
	_objects pushback _this;
	_objectIDs pushback 1285;
	_this setPosWorld [3005.09,10818.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1286 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1286 = createVehicle ["442_3way_rep",[3005.99,10823.3,7.06744],[],0,"CAN_COLLIDE"];
	_this = _item1286;
	_objects pushback _this;
	_objectIDs pushback 1286;
	_this setPosWorld [3005.99,10823.3,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1287 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1287 = createVehicle ["442_3way_rep",[3006.89,10828.3,7.13928],[],0,"CAN_COLLIDE"];
	_this = _item1287;
	_objects pushback _this;
	_objectIDs pushback 1287;
	_this setPosWorld [3006.89,10828.3,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1288 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1288 = createVehicle ["442_3way_rep",[3013.12,10806.8,6.59314],[],0,"CAN_COLLIDE"];
	_this = _item1288;
	_objects pushback _this;
	_objectIDs pushback 1288;
	_this setPosWorld [3013.12,10806.8,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1289 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1289 = createVehicle ["442_3way_rep",[3008.2,10807.7,6.64539],[],0,"CAN_COLLIDE"];
	_this = _item1289;
	_objects pushback _this;
	_objectIDs pushback 1289;
	_this setPosWorld [3008.2,10807.7,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1290 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1290 = createVehicle ["442_3way_rep",[3007.79,10833.2,7.14026],[],0,"CAN_COLLIDE"];
	_this = _item1290;
	_objects pushback _this;
	_objectIDs pushback 1290;
	_this setPosWorld [3007.79,10833.2,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1291 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1291 = createVehicle ["442_3way_rep",[3018.52,10836.2,6.84076],[],0,"CAN_COLLIDE"];
	_this = _item1291;
	_objects pushback _this;
	_objectIDs pushback 1291;
	_this setPosWorld [3018.52,10836.2,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1292 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1292 = createVehicle ["442_3way_rep",[3013.6,10837.1,6.95087],[],0,"CAN_COLLIDE"];
	_this = _item1292;
	_objects pushback _this;
	_objectIDs pushback 1292;
	_this setPosWorld [3013.6,10837.1,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1293 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1293 = createVehicle ["442_3way_rep",[3089.12,10774.5,5.67194],[],0,"CAN_COLLIDE"];
	_this = _item1293;
	_objects pushback _this;
	_objectIDs pushback 1293;
	_this setPosWorld [3089.12,10774.5,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1294 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1294 = createVehicle ["442_3way_rep",[3074.38,10777.2,6.32434],[],0,"CAN_COLLIDE"];
	_this = _item1294;
	_objects pushback _this;
	_objectIDs pushback 1294;
	_this setPosWorld [3074.38,10777.2,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1295 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1295 = createVehicle ["442_3way_rep",[3075.28,10782.1,6.17535],[],0,"CAN_COLLIDE"];
	_this = _item1295;
	_objects pushback _this;
	_objectIDs pushback 1295;
	_this setPosWorld [3075.28,10782.1,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1296 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1296 = createVehicle ["442_3way_rep",[3083.31,10770.5,6.5838],[],0,"CAN_COLLIDE"];
	_this = _item1296;
	_objects pushback _this;
	_objectIDs pushback 1296;
	_this setPosWorld [3083.31,10770.5,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1297 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1297 = createVehicle ["442_3way_rep",[3078.4,10771.4,6.83435],[],0,"CAN_COLLIDE"];
	_this = _item1297;
	_objects pushback _this;
	_objectIDs pushback 1297;
	_this setPosWorld [3078.4,10771.4,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1298 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1298 = createVehicle ["442_3way_rep",[3086.01,10785.2,5.81299],[],0,"CAN_COLLIDE"];
	_this = _item1298;
	_objects pushback _this;
	_objectIDs pushback 1298;
	_this setPosWorld [3086.01,10785.2,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1299 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1299 = createVehicle ["442_3way_rep",[3081.1,10786.1,6.14886],[],0,"CAN_COLLIDE"];
	_this = _item1299;
	_objects pushback _this;
	_objectIDs pushback 1299;
	_this setPosWorld [3081.1,10786.1,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1300 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1300 = createVehicle ["442_3way_rep",[3074.24,10805.2,8.65955],[],0,"CAN_COLLIDE"];
	_this = _item1300;
	_objects pushback _this;
	_objectIDs pushback 1300;
	_this setPosWorld [3074.24,10805.2,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1301 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1301 = createVehicle ["442_3way_rep",[3084.05,10803.4,7.7807],[],0,"CAN_COLLIDE"];
	_this = _item1301;
	_objects pushback _this;
	_objectIDs pushback 1301;
	_this setPosWorld [3084.05,10803.4,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1302 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1302 = createVehicle ["442_3way_rep",[3069.33,10806.1,8.35126],[],0,"CAN_COLLIDE"];
	_this = _item1302;
	_objects pushback _this;
	_objectIDs pushback 1302;
	_this setPosWorld [3069.33,10806.1,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1303 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1303 = createVehicle ["442_3way_rep",[3082.25,10793.6,7.7785],[],0,"CAN_COLLIDE"];
	_this = _item1303;
	_objects pushback _this;
	_objectIDs pushback 1303;
	_this setPosWorld [3082.25,10793.6,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1304 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1304 = createVehicle ["442_3way_rep",[3077.34,10794.5,8.10321],[],0,"CAN_COLLIDE"];
	_this = _item1304;
	_objects pushback _this;
	_objectIDs pushback 1304;
	_this setPosWorld [3077.34,10794.5,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1305 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1305 = createVehicle ["442_3way_rep",[3072.43,10795.4,8.11804],[],0,"CAN_COLLIDE"];
	_this = _item1305;
	_objects pushback _this;
	_objectIDs pushback 1305;
	_this setPosWorld [3072.43,10795.4,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1306 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1306 = createVehicle ["442_3way_rep",[3088.05,10797.6,7.79279],[],0,"CAN_COLLIDE"];
	_this = _item1306;
	_objects pushback _this;
	_objectIDs pushback 1306;
	_this setPosWorld [3088.05,10797.6,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1307 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1307 = createVehicle ["442_3way_rep",[3067.52,10796.3,7.40857],[],0,"CAN_COLLIDE"];
	_this = _item1307;
	_objects pushback _this;
	_objectIDs pushback 1307;
	_this setPosWorld [3067.52,10796.3,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1308 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1308 = createVehicle ["442_3way_rep",[3063.54,10802.1,6.65137],[],0,"CAN_COLLIDE"];
	_this = _item1308;
	_objects pushback _this;
	_objectIDs pushback 1308;
	_this setPosWorld [3063.54,10802.1,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1309 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1309 = createVehicle ["442_3way_rep",[3036.74,10847.2,6.80096],[],0,"CAN_COLLIDE"];
	_this = _item1309;
	_objects pushback _this;
	_objectIDs pushback 1309;
	_this setPosWorld [3036.74,10847.2,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1310 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1310 = createVehicle ["442_3way_rep",[3038.54,10857,6.57397],[],0,"CAN_COLLIDE"];
	_this = _item1310;
	_objects pushback _this;
	_objectIDs pushback 1310;
	_this setPosWorld [3038.54,10857,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1311 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1311 = createVehicle ["442_3way_rep",[3048.36,10855.2,6.68066],[],0,"CAN_COLLIDE"];
	_this = _item1311;
	_objects pushback _this;
	_objectIDs pushback 1311;
	_this setPosWorld [3048.36,10855.2,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1312 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1312 = createVehicle ["442_3way_rep",[3047.46,10850.3,7.03882],[],0,"CAN_COLLIDE"];
	_this = _item1312;
	_objects pushback _this;
	_objectIDs pushback 1312;
	_this setPosWorld [3047.46,10850.3,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1313 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1313 = createVehicle ["442_3way_rep",[3046.56,10845.4,7.36157],[],0,"CAN_COLLIDE"];
	_this = _item1313;
	_objects pushback _this;
	_objectIDs pushback 1313;
	_this setPosWorld [3046.56,10845.4,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1314 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1314 = createVehicle ["442_3way_rep",[3044.35,10861,6.56934],[],0,"CAN_COLLIDE"];
	_this = _item1314;
	_objects pushback _this;
	_objectIDs pushback 1314;
	_this setPosWorld [3044.35,10861,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1315 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1315 = createVehicle ["442_3way_rep",[3040.76,10841.4,7.21204],[],0,"CAN_COLLIDE"];
	_this = _item1315;
	_objects pushback _this;
	_objectIDs pushback 1315;
	_this setPosWorld [3040.76,10841.4,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1316 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1316 = createVehicle ["442_3way_rep",[3101.2,10846.2,6.96216],[],0,"CAN_COLLIDE"];
	_this = _item1316;
	_objects pushback _this;
	_objectIDs pushback 1316;
	_this setPosWorld [3101.2,10846.2,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1317 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1317 = createVehicle ["442_3way_rep",[3093.6,10852.7,8.28723],[],0,"CAN_COLLIDE"];
	_this = _item1317;
	_objects pushback _this;
	_objectIDs pushback 1317;
	_this setPosWorld [3093.6,10852.7,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1318 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1318 = createVehicle ["442_3way_rep",[3105,10843,7.00616],[],0,"CAN_COLLIDE"];
	_this = _item1318;
	_objects pushback _this;
	_objectIDs pushback 1318;
	_this setPosWorld [3105,10843,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1319 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1319 = createVehicle ["442_3way_rep",[3100.07,10860.3,6.31213],[],0,"CAN_COLLIDE"];
	_this = _item1319;
	_objects pushback _this;
	_objectIDs pushback 1319;
	_this setPosWorld [3100.07,10860.3,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1320 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1320 = createVehicle ["442_3way_rep",[3103.87,10857.1,5.96075],[],0,"CAN_COLLIDE"];
	_this = _item1320;
	_objects pushback _this;
	_objectIDs pushback 1320;
	_this setPosWorld [3103.87,10857.1,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1321 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1321 = createVehicle ["442_3way_rep",[3107.67,10853.8,5.96075],[],0,"CAN_COLLIDE"];
	_this = _item1321;
	_objects pushback _this;
	_objectIDs pushback 1321;
	_this setPosWorld [3107.67,10853.8,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1322 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1322 = createVehicle ["442_3way_rep",[3093.04,10859.7,7.66449],[],0,"CAN_COLLIDE"];
	_this = _item1322;
	_objects pushback _this;
	_objectIDs pushback 1322;
	_this setPosWorld [3093.04,10859.7,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1323 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1323 = createVehicle ["442_3way_rep",[3111.48,10850.6,6.37219],[],0,"CAN_COLLIDE"];
	_this = _item1323;
	_objects pushback _this;
	_objectIDs pushback 1323;
	_this setPosWorld [3111.48,10850.6,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1324 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1324 = createVehicle ["442_3way_rep",[3112.03,10843.6,7.3399],[],0,"CAN_COLLIDE"];
	_this = _item1324;
	_objects pushback _this;
	_objectIDs pushback 1324;
	_this setPosWorld [3112.03,10843.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1325 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1325 = createVehicle ["442_3way_rep",[3090.69,10880.2,8.09265],[],0,"CAN_COLLIDE"];
	_this = _item1325;
	_objects pushback _this;
	_objectIDs pushback 1325;
	_this setPosWorld [3090.69,10880.2,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1326 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1326 = createVehicle ["442_3way_rep",[3080.97,10868.8,7.14117],[],0,"CAN_COLLIDE"];
	_this = _item1326;
	_objects pushback _this;
	_objectIDs pushback 1326;
	_this setPosWorld [3080.97,10868.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1327 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1327 = createVehicle ["442_3way_rep",[3077.16,10872,6.11481],[],0,"CAN_COLLIDE"];
	_this = _item1327;
	_objects pushback _this;
	_objectIDs pushback 1327;
	_this setPosWorld [3077.16,10872,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1328 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1328 = createVehicle ["442_3way_rep",[3091.25,10873.2,7.92804],[],0,"CAN_COLLIDE"];
	_this = _item1328;
	_objects pushback _this;
	_objectIDs pushback 1328;
	_this setPosWorld [3091.25,10873.2,622.74];
	_this setVectorDirAndUp [[-0.761539,0.64812,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1329 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1329 = createVehicle ["442_3way_rep",[3088.02,10869.3,7.7074],[],0,"CAN_COLLIDE"];
	_this = _item1329;
	_objects pushback _this;
	_objectIDs pushback 1329;
	_this setPosWorld [3088.02,10869.3,622.74];
	_this setVectorDirAndUp [[-0.761539,0.64812,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1330 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1330 = createVehicle ["442_3way_rep",[3079.84,10882.9,5.98676],[],0,"CAN_COLLIDE"];
	_this = _item1330;
	_objects pushback _this;
	_objectIDs pushback 1330;
	_this setPosWorld [3079.84,10882.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1331 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1331 = createVehicle ["442_3way_rep",[3076.6,10879.1,5.47955],[],0,"CAN_COLLIDE"];
	_this = _item1331;
	_objects pushback _this;
	_objectIDs pushback 1331;
	_this setPosWorld [3076.6,10879.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1332 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1332 = createVehicle ["442_3way_rep",[3105.05,10750.9,6.45068],[],0,"CAN_COLLIDE"];
	_this = _item1332;
	_objects pushback _this;
	_objectIDs pushback 1332;
	_this setPosWorld [3105.05,10750.9,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1333 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1333 = createVehicle ["442_3way_rep",[3109.97,10733.6,5.55121],[],0,"CAN_COLLIDE"];
	_this = _item1333;
	_objects pushback _this;
	_objectIDs pushback 1333;
	_this setPosWorld [3109.97,10733.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1334 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1334 = createVehicle ["442_3way_rep",[3113.21,10737.4,5.83228],[],0,"CAN_COLLIDE"];
	_this = _item1334;
	_objects pushback _this;
	_objectIDs pushback 1334;
	_this setPosWorld [3113.21,10737.4,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1335 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1335 = createVehicle ["442_3way_rep",[3098.01,10750.3,7.19031],[],0,"CAN_COLLIDE"];
	_this = _item1335;
	_objects pushback _this;
	_objectIDs pushback 1335;
	_this setPosWorld [3098.01,10750.3,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1336 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1336 = createVehicle ["442_3way_rep",[3094.77,10746.5,7.62781],[],0,"CAN_COLLIDE"];
	_this = _item1336;
	_objects pushback _this;
	_objectIDs pushback 1336;
	_this setPosWorld [3094.77,10746.5,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1337 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1337 = createVehicle ["442_3way_rep",[3108.84,10747.7,6.44177],[],0,"CAN_COLLIDE"];
	_this = _item1337;
	_objects pushback _this;
	_objectIDs pushback 1337;
	_this setPosWorld [3108.84,10747.7,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1338 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1338 = createVehicle ["442_3way_rep",[3099.11,10736.2,6.80444],[],0,"CAN_COLLIDE"];
	_this = _item1338;
	_objects pushback _this;
	_objectIDs pushback 1338;
	_this setPosWorld [3099.11,10736.2,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1339 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1339 = createVehicle ["442_3way_rep",[3102.92,10733,6.05786],[],0,"CAN_COLLIDE"];
	_this = _item1339;
	_objects pushback _this;
	_objectIDs pushback 1339;
	_this setPosWorld [3102.92,10733,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1340 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1340 = createVehicle ["442_3way_rep",[3112.65,10744.4,6.28674],[],0,"CAN_COLLIDE"];
	_this = _item1340;
	_objects pushback _this;
	_objectIDs pushback 1340;
	_this setPosWorld [3112.65,10744.4,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1341 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1341 = createVehicle ["442_4way_rep",[3100.45,10806,7.2641],[],0,"CAN_COLLIDE"];
	_this = _item1341;
	_objects pushback _this;
	_objectIDs pushback 1341;
	_this setPosWorld [3100.45,10806,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1342 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1342 = createVehicle ["442_4way_rep",[3080.12,10809.7,7.74213],[],0,"CAN_COLLIDE"];
	_this = _item1342;
	_objects pushback _this;
	_objectIDs pushback 1342;
	_this setPosWorld [3080.12,10809.7,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1343 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1343 = createVehicle ["442_4way_rep",[3026.12,10819.6,6.39655],[],0,"CAN_COLLIDE"];
	_this = _item1343;
	_objects pushback _this;
	_objectIDs pushback 1343;
	_this setPosWorld [3026.12,10819.6,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1344 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1344 = createVehicle ["442_4way_rep",[2912.28,10800.8,6.76727],[],0,"CAN_COLLIDE"];
	_this = _item1344;
	_objects pushback _this;
	_objectIDs pushback 1344;
	_this setPosWorld [2912.28,10800.8,622.738];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1345 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1345 = createVehicle ["442_4way_rep",[2916.08,10797.6,6.95538],[],0,"CAN_COLLIDE"];
	_this = _item1345;
	_objects pushback _this;
	_objectIDs pushback 1345;
	_this setPosWorld [2916.08,10797.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1346 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1346 = createVehicle ["442_4way_rep",[2919.89,10794.3,7.1814],[],0,"CAN_COLLIDE"];
	_this = _item1346;
	_objects pushback _this;
	_objectIDs pushback 1346;
	_this setPosWorld [2919.89,10794.3,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1347 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1347 = createVehicle ["442_4way_rep",[2912.84,10793.8,6.8457],[],0,"CAN_COLLIDE"];
	_this = _item1347;
	_objects pushback _this;
	_objectIDs pushback 1347;
	_this setPosWorld [2912.84,10793.8,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1348 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1348 = createVehicle ["442_4way_rep",[2916.65,10790.5,7.13818],[],0,"CAN_COLLIDE"];
	_this = _item1348;
	_objects pushback _this;
	_objectIDs pushback 1348;
	_this setPosWorld [2916.65,10790.5,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1349 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1349 = createVehicle ["442_4way_rep",[2909.61,10790,6.74036],[],0,"CAN_COLLIDE"];
	_this = _item1349;
	_objects pushback _this;
	_objectIDs pushback 1349;
	_this setPosWorld [2909.61,10790,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1350 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1350 = createVehicle ["442_4way_rep",[2913.42,10786.7,7.06305],[],0,"CAN_COLLIDE"];
	_this = _item1350;
	_objects pushback _this;
	_objectIDs pushback 1350;
	_this setPosWorld [2913.42,10786.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1351 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1351 = createVehicle ["442_4way_rep",[2922.55,10805.2,7.06299],[],0,"CAN_COLLIDE"];
	_this = _item1351;
	_objects pushback _this;
	_objectIDs pushback 1351;
	_this setPosWorld [2922.55,10805.2,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1352 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1352 = createVehicle ["442_4way_rep",[2919.32,10801.4,7.03528],[],0,"CAN_COLLIDE"];
	_this = _item1352;
	_objects pushback _this;
	_objectIDs pushback 1352;
	_this setPosWorld [2919.32,10801.4,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1353 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1353 = createVehicle ["442_4way_rep",[2923.12,10798.1,7.16901],[],0,"CAN_COLLIDE"];
	_this = _item1353;
	_objects pushback _this;
	_objectIDs pushback 1353;
	_this setPosWorld [2923.12,10798.1,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1354 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1354 = createVehicle ["442_4way_rep",[2926.35,10801.9,7.11237],[],0,"CAN_COLLIDE"];
	_this = _item1354;
	_objects pushback _this;
	_objectIDs pushback 1354;
	_this setPosWorld [2926.35,10801.9,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1355 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1355 = createVehicle ["442_4way_rep",[2984.01,10892.8,5.56958],[],0,"CAN_COLLIDE"];
	_this = _item1355;
	_objects pushback _this;
	_objectIDs pushback 1355;
	_this setPosWorld [2984.01,10892.8,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1356 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1356 = createVehicle ["442_4way_rep",[2987.82,10889.6,5.72711],[],0,"CAN_COLLIDE"];
	_this = _item1356;
	_objects pushback _this;
	_objectIDs pushback 1356;
	_this setPosWorld [2987.82,10889.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1357 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1357 = createVehicle ["442_4way_rep",[2991.62,10886.4,5.91589],[],0,"CAN_COLLIDE"];
	_this = _item1357;
	_objects pushback _this;
	_objectIDs pushback 1357;
	_this setPosWorld [2991.62,10886.4,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1358 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1358 = createVehicle ["442_4way_rep",[2984.58,10885.8,5.88794],[],0,"CAN_COLLIDE"];
	_this = _item1358;
	_objects pushback _this;
	_objectIDs pushback 1358;
	_this setPosWorld [2984.58,10885.8,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1359 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1359 = createVehicle ["442_4way_rep",[2988.38,10882.6,5.95337],[],0,"CAN_COLLIDE"];
	_this = _item1359;
	_objects pushback _this;
	_objectIDs pushback 1359;
	_this setPosWorld [2988.38,10882.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1360 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1360 = createVehicle ["442_4way_rep",[2981.35,10882,6.18488],[],0,"CAN_COLLIDE"];
	_this = _item1360;
	_objects pushback _this;
	_objectIDs pushback 1360;
	_this setPosWorld [2981.35,10882,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1361 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1361 = createVehicle ["442_4way_rep",[2985.15,10878.8,6.05438],[],0,"CAN_COLLIDE"];
	_this = _item1361;
	_objects pushback _this;
	_objectIDs pushback 1361;
	_this setPosWorld [2985.15,10878.8,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1362 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1362 = createVehicle ["442_4way_rep",[2994.28,10897.2,5.72925],[],0,"CAN_COLLIDE"];
	_this = _item1362;
	_objects pushback _this;
	_objectIDs pushback 1362;
	_this setPosWorld [2994.28,10897.2,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1363 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1363 = createVehicle ["442_4way_rep",[2991.05,10893.4,5.63898],[],0,"CAN_COLLIDE"];
	_this = _item1363;
	_objects pushback _this;
	_objectIDs pushback 1363;
	_this setPosWorld [2991.05,10893.4,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1364 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1364 = createVehicle ["442_4way_rep",[2994.86,10890.2,5.99121],[],0,"CAN_COLLIDE"];
	_this = _item1364;
	_objects pushback _this;
	_objectIDs pushback 1364;
	_this setPosWorld [2994.86,10890.2,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1365 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1365 = createVehicle ["442_4way_rep",[2998.09,10894,6.21478],[],0,"CAN_COLLIDE"];
	_this = _item1365;
	_objects pushback _this;
	_objectIDs pushback 1365;
	_this setPosWorld [2998.09,10894,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1366 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1366 = createVehicle ["442_4way_rep",[3053.64,10760.2,7.09131],[],0,"CAN_COLLIDE"];
	_this = _item1366;
	_objects pushback _this;
	_objectIDs pushback 1366;
	_this setPosWorld [3053.64,10760.2,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1367 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1367 = createVehicle ["442_4way_rep",[3052.75,10755.3,7.34229],[],0,"CAN_COLLIDE"];
	_this = _item1367;
	_objects pushback _this;
	_objectIDs pushback 1367;
	_this setPosWorld [3052.75,10755.3,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1368 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1368 = createVehicle ["442_4way_rep",[3051.84,10750.4,7.32184],[],0,"CAN_COLLIDE"];
	_this = _item1368;
	_objects pushback _this;
	_objectIDs pushback 1368;
	_this setPosWorld [3051.84,10750.4,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1369 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1369 = createVehicle ["442_4way_rep",[3047.84,10756.2,7.39087],[],0,"CAN_COLLIDE"];
	_this = _item1369;
	_objects pushback _this;
	_objectIDs pushback 1369;
	_this setPosWorld [3047.84,10756.2,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1370 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1370 = createVehicle ["442_4way_rep",[3046.93,10751.3,7.55762],[],0,"CAN_COLLIDE"];
	_this = _item1370;
	_objects pushback _this;
	_objectIDs pushback 1370;
	_this setPosWorld [3046.93,10751.3,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1371 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1371 = createVehicle ["442_4way_rep",[3042.94,10757.1,7.5047],[],0,"CAN_COLLIDE"];
	_this = _item1371;
	_objects pushback _this;
	_objectIDs pushback 1371;
	_this setPosWorld [3042.94,10757.1,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1372 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1372 = createVehicle ["442_4way_rep",[3042.03,10752.2,7.72992],[],0,"CAN_COLLIDE"];
	_this = _item1372;
	_objects pushback _this;
	_objectIDs pushback 1372;
	_this setPosWorld [3042.03,10752.2,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1373 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1373 = createVehicle ["442_4way_rep",[3062.56,10753.5,7.77667],[],0,"CAN_COLLIDE"];
	_this = _item1373;
	_objects pushback _this;
	_objectIDs pushback 1373;
	_this setPosWorld [3062.56,10753.5,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1374 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1374 = createVehicle ["442_4way_rep",[3057.66,10754.4,7.47485],[],0,"CAN_COLLIDE"];
	_this = _item1374;
	_objects pushback _this;
	_objectIDs pushback 1374;
	_this setPosWorld [3057.66,10754.4,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1375 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1375 = createVehicle ["442_4way_rep",[3056.76,10749.5,7.25708],[],0,"CAN_COLLIDE"];
	_this = _item1375;
	_objects pushback _this;
	_objectIDs pushback 1375;
	_this setPosWorld [3056.76,10749.5,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1376 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1376 = createVehicle ["442_4way_rep",[3061.66,10748.6,7.47028],[],0,"CAN_COLLIDE"];
	_this = _item1376;
	_objects pushback _this;
	_objectIDs pushback 1376;
	_this setPosWorld [3061.66,10748.6,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1377 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1377 = createVehicle ["442_4way_rep",[3124.44,10865.8,5.30255],[],0,"CAN_COLLIDE"];
	_this = _item1377;
	_objects pushback _this;
	_objectIDs pushback 1377;
	_this setPosWorld [3124.44,10865.8,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1378 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1378 = createVehicle ["442_4way_rep",[3127.67,10869.6,5.89789],[],0,"CAN_COLLIDE"];
	_this = _item1378;
	_objects pushback _this;
	_objectIDs pushback 1378;
	_this setPosWorld [3127.67,10869.6,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1379 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1379 = createVehicle ["442_4way_rep",[3130.91,10873.4,6.48273],[],0,"CAN_COLLIDE"];
	_this = _item1379;
	_objects pushback _this;
	_objectIDs pushback 1379;
	_this setPosWorld [3130.91,10873.4,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1380 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1380 = createVehicle ["442_4way_rep",[3131.48,10866.4,6.01538],[],0,"CAN_COLLIDE"];
	_this = _item1380;
	_objects pushback _this;
	_objectIDs pushback 1380;
	_this setPosWorld [3131.48,10866.4,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1381 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1381 = createVehicle ["442_4way_rep",[3134.72,10870.2,6.40912],[],0,"CAN_COLLIDE"];
	_this = _item1381;
	_objects pushback _this;
	_objectIDs pushback 1381;
	_this setPosWorld [3134.72,10870.2,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1382 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1382 = createVehicle ["442_4way_rep",[3135.27,10863.2,6.34619],[],0,"CAN_COLLIDE"];
	_this = _item1382;
	_objects pushback _this;
	_objectIDs pushback 1382;
	_this setPosWorld [3135.27,10863.2,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1383 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1383 = createVehicle ["442_4way_rep",[3138.51,10867,6.60254],[],0,"CAN_COLLIDE"];
	_this = _item1383;
	_objects pushback _this;
	_objectIDs pushback 1383;
	_this setPosWorld [3138.51,10867,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1384 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1384 = createVehicle ["442_4way_rep",[3120.08,10876.1,6.50281],[],0,"CAN_COLLIDE"];
	_this = _item1384;
	_objects pushback _this;
	_objectIDs pushback 1384;
	_this setPosWorld [3120.08,10876.1,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1385 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1385 = createVehicle ["442_4way_rep",[3123.87,10872.9,6.10889],[],0,"CAN_COLLIDE"];
	_this = _item1385;
	_objects pushback _this;
	_objectIDs pushback 1385;
	_this setPosWorld [3123.87,10872.9,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1386 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1386 = createVehicle ["442_4way_rep",[3127.11,10876.7,6.76495],[],0,"CAN_COLLIDE"];
	_this = _item1386;
	_objects pushback _this;
	_objectIDs pushback 1386;
	_this setPosWorld [3127.11,10876.7,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1387 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1387 = createVehicle ["442_4way_rep",[3123.32,10879.9,7.20978],[],0,"CAN_COLLIDE"];
	_this = _item1387;
	_objects pushback _this;
	_objectIDs pushback 1387;
	_this setPosWorld [3123.32,10879.9,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1388 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1388 = createVehicle ["442_4way_rep",[3015.82,10821.5,6.78448],[],0,"CAN_COLLIDE"];
	_this = _item1388;
	_objects pushback _this;
	_objectIDs pushback 1388;
	_this setPosWorld [3015.82,10821.5,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1389 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1389 = createVehicle ["442_4way_rep",[3010.9,10822.4,6.92743],[],0,"CAN_COLLIDE"];
	_this = _item1389;
	_objects pushback _this;
	_objectIDs pushback 1389;
	_this setPosWorld [3010.9,10822.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1390 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1390 = createVehicle ["442_4way_rep",[3016.72,10826.4,6.82623],[],0,"CAN_COLLIDE"];
	_this = _item1390;
	_objects pushback _this;
	_objectIDs pushback 1390;
	_this setPosWorld [3016.72,10826.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1391 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1391 = createVehicle ["442_4way_rep",[3011.81,10827.3,6.97925],[],0,"CAN_COLLIDE"];
	_this = _item1391;
	_objects pushback _this;
	_objectIDs pushback 1391;
	_this setPosWorld [3011.81,10827.3,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1392 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1392 = createVehicle ["442_4way_rep",[3017.62,10831.3,6.85028],[],0,"CAN_COLLIDE"];
	_this = _item1392;
	_objects pushback _this;
	_objectIDs pushback 1392;
	_this setPosWorld [3017.62,10831.3,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1393 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1393 = createVehicle ["442_4way_rep",[3012.71,10832.2,6.98413],[],0,"CAN_COLLIDE"];
	_this = _item1393;
	_objects pushback _this;
	_objectIDs pushback 1393;
	_this setPosWorld [3012.71,10832.2,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1394 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1394 = createVehicle ["442_4way_rep",[3014.02,10811.7,6.66602],[],0,"CAN_COLLIDE"];
	_this = _item1394;
	_objects pushback _this;
	_objectIDs pushback 1394;
	_this setPosWorld [3014.02,10811.7,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1395 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1395 = createVehicle ["442_4way_rep",[3014.92,10816.6,6.73517],[],0,"CAN_COLLIDE"];
	_this = _item1395;
	_objects pushback _this;
	_objectIDs pushback 1395;
	_this setPosWorld [3014.92,10816.6,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1396 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1396 = createVehicle ["442_4way_rep",[3010,10817.5,6.83936],[],0,"CAN_COLLIDE"];
	_this = _item1396;
	_objects pushback _this;
	_objectIDs pushback 1396;
	_this setPosWorld [3010,10817.5,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1397 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1397 = createVehicle ["442_4way_rep",[3009.1,10812.6,6.7406],[],0,"CAN_COLLIDE"];
	_this = _item1397;
	_objects pushback _this;
	_objectIDs pushback 1397;
	_this setPosWorld [3009.1,10812.6,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1398 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1398 = createVehicle ["442_4way_rep",[3020.73,10820.6,6.63074],[],0,"CAN_COLLIDE"];
	_this = _item1398;
	_objects pushback _this;
	_objectIDs pushback 1398;
	_this setPosWorld [3020.73,10820.6,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1399 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1399 = createVehicle ["442_4way_rep",[3090.02,10779.4,5.09491],[],0,"CAN_COLLIDE"];
	_this = _item1399;
	_objects pushback _this;
	_objectIDs pushback 1399;
	_this setPosWorld [3090.02,10779.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1400 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1400 = createVehicle ["442_4way_rep",[3085.11,10780.3,5.28906],[],0,"CAN_COLLIDE"];
	_this = _item1400;
	_objects pushback _this;
	_objectIDs pushback 1400;
	_this setPosWorld [3085.11,10780.3,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1401 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1401 = createVehicle ["442_4way_rep",[3080.2,10781.2,5.77679],[],0,"CAN_COLLIDE"];
	_this = _item1401;
	_objects pushback _this;
	_objectIDs pushback 1401;
	_this setPosWorld [3080.2,10781.2,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1402 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1402 = createVehicle ["442_4way_rep",[3084.21,10775.4,5.98065],[],0,"CAN_COLLIDE"];
	_this = _item1402;
	_objects pushback _this;
	_objectIDs pushback 1402;
	_this setPosWorld [3084.21,10775.4,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1403 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1403 = createVehicle ["442_4way_rep",[3079.3,10776.3,6.22882],[],0,"CAN_COLLIDE"];
	_this = _item1403;
	_objects pushback _this;
	_objectIDs pushback 1403;
	_this setPosWorld [3079.3,10776.3,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1404 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1404 = createVehicle ["442_4way_rep",[3079.15,10804.3,8.19421],[],0,"CAN_COLLIDE"];
	_this = _item1404;
	_objects pushback _this;
	_objectIDs pushback 1404;
	_this setPosWorld [3079.15,10804.3,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1405 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1405 = createVehicle ["442_4way_rep",[3078.25,10799.4,8.41254],[],0,"CAN_COLLIDE"];
	_this = _item1405;
	_objects pushback _this;
	_objectIDs pushback 1405;
	_this setPosWorld [3078.25,10799.4,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1406 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1406 = createVehicle ["442_4way_rep",[3073.34,10800.3,8.70129],[],0,"CAN_COLLIDE"];
	_this = _item1406;
	_objects pushback _this;
	_objectIDs pushback 1406;
	_this setPosWorld [3073.34,10800.3,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1407 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1407 = createVehicle ["442_4way_rep",[3068.44,10801.2,8.07153],[],0,"CAN_COLLIDE"];
	_this = _item1407;
	_objects pushback _this;
	_objectIDs pushback 1407;
	_this setPosWorld [3068.44,10801.2,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1408 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1408 = createVehicle ["442_4way_rep",[3083.16,10798.5,8.00323],[],0,"CAN_COLLIDE"];
	_this = _item1408;
	_objects pushback _this;
	_objectIDs pushback 1408;
	_this setPosWorld [3083.16,10798.5,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1409 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1409 = createVehicle ["442_4way_rep",[3037.64,10852.1,6.6275],[],0,"CAN_COLLIDE"];
	_this = _item1409;
	_objects pushback _this;
	_objectIDs pushback 1409;
	_this setPosWorld [3037.64,10852.1,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1410 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1410 = createVehicle ["442_4way_rep",[3042.55,10851.2,6.76367],[],0,"CAN_COLLIDE"];
	_this = _item1410;
	_objects pushback _this;
	_objectIDs pushback 1410;
	_this setPosWorld [3042.55,10851.2,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1411 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1411 = createVehicle ["442_4way_rep",[3041.65,10846.3,7.02228],[],0,"CAN_COLLIDE"];
	_this = _item1411;
	_objects pushback _this;
	_objectIDs pushback 1411;
	_this setPosWorld [3041.65,10846.3,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1412 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1412 = createVehicle ["442_4way_rep",[3043.45,10856.1,6.58917],[],0,"CAN_COLLIDE"];
	_this = _item1412;
	_objects pushback _this;
	_objectIDs pushback 1412;
	_this setPosWorld [3043.45,10856.1,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1413 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1413 = createVehicle ["442_4way_rep",[3097.4,10849.5,7.80157],[],0,"CAN_COLLIDE"];
	_this = _item1413;
	_objects pushback _this;
	_objectIDs pushback 1413;
	_this setPosWorld [3097.4,10849.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1414 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1414 = createVehicle ["442_4way_rep",[3100.63,10853.3,7.03107],[],0,"CAN_COLLIDE"];
	_this = _item1414;
	_objects pushback _this;
	_objectIDs pushback 1414;
	_this setPosWorld [3100.63,10853.3,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1415 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1415 = createVehicle ["442_4way_rep",[3104.43,10850,6.77545],[],0,"CAN_COLLIDE"];
	_this = _item1415;
	_objects pushback _this;
	_objectIDs pushback 1415;
	_this setPosWorld [3104.43,10850,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1416 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1416 = createVehicle ["442_4way_rep",[3108.23,10846.8,6.87152],[],0,"CAN_COLLIDE"];
	_this = _item1416;
	_objects pushback _this;
	_objectIDs pushback 1416;
	_this setPosWorld [3108.23,10846.8,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1417 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1417 = createVehicle ["442_4way_rep",[3096.83,10856.5,7.35187],[],0,"CAN_COLLIDE"];
	_this = _item1417;
	_objects pushback _this;
	_objectIDs pushback 1417;
	_this setPosWorld [3096.83,10856.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1418 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1418 = createVehicle ["442_4way_rep",[3086.88,10883.4,7.42719],[],0,"CAN_COLLIDE"];
	_this = _item1418;
	_objects pushback _this;
	_objectIDs pushback 1418;
	_this setPosWorld [3086.88,10883.4,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1419 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1419 = createVehicle ["442_4way_rep",[3083.64,10879.6,6.85406],[],0,"CAN_COLLIDE"];
	_this = _item1419;
	_objects pushback _this;
	_objectIDs pushback 1419;
	_this setPosWorld [3083.64,10879.6,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1420 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1420 = createVehicle ["442_4way_rep",[3080.41,10875.8,6.36285],[],0,"CAN_COLLIDE"];
	_this = _item1420;
	_objects pushback _this;
	_objectIDs pushback 1420;
	_this setPosWorld [3080.41,10875.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1421 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1421 = createVehicle ["442_4way_rep",[3087.45,10876.4,7.58179],[],0,"CAN_COLLIDE"];
	_this = _item1421;
	_objects pushback _this;
	_objectIDs pushback 1421;
	_this setPosWorld [3087.45,10876.4,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1422 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1422 = createVehicle ["442_4way_rep",[3084.21,10872.6,7.25934],[],0,"CAN_COLLIDE"];
	_this = _item1422;
	_objects pushback _this;
	_objectIDs pushback 1422;
	_this setPosWorld [3084.21,10872.6,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1423 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1423 = createVehicle ["442_4way_rep",[3095.33,10739.5,7.48907],[],0,"CAN_COLLIDE"];
	_this = _item1423;
	_objects pushback _this;
	_objectIDs pushback 1423;
	_this setPosWorld [3095.33,10739.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1424 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1424 = createVehicle ["442_4way_rep",[3098.56,10743.3,7.00098],[],0,"CAN_COLLIDE"];
	_this = _item1424;
	_objects pushback _this;
	_objectIDs pushback 1424;
	_this setPosWorld [3098.56,10743.3,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1425 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1425 = createVehicle ["442_4way_rep",[3101.8,10747.1,6.64044],[],0,"CAN_COLLIDE"];
	_this = _item1425;
	_objects pushback _this;
	_objectIDs pushback 1425;
	_this setPosWorld [3101.8,10747.1,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1426 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1426 = createVehicle ["442_4way_rep",[3105.6,10743.8,6.13306],[],0,"CAN_COLLIDE"];
	_this = _item1426;
	_objects pushback _this;
	_objectIDs pushback 1426;
	_this setPosWorld [3105.6,10743.8,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1427 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1427 = createVehicle ["442_4way_rep",[3102.36,10740,6.39532],[],0,"CAN_COLLIDE"];
	_this = _item1427;
	_objects pushback _this;
	_objectIDs pushback 1427;
	_this setPosWorld [3102.36,10740,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1428 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1428 = createVehicle ["442_4way_rep",[3106.17,10736.8,5.87427],[],0,"CAN_COLLIDE"];
	_this = _item1428;
	_objects pushback _this;
	_objectIDs pushback 1428;
	_this setPosWorld [3106.17,10736.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1429 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1429 = createVehicle ["442_4way_rep",[3109.41,10740.6,5.94708],[],0,"CAN_COLLIDE"];
	_this = _item1429;
	_objects pushback _this;
	_objectIDs pushback 1429;
	_this setPosWorld [3109.41,10740.6,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1430 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1430 = createVehicle ["442_corner_rep",[3025.71,10942.6,7.82257],[],0,"CAN_COLLIDE"];
	_this = _item1430;
	_objects pushback _this;
	_objectIDs pushback 1430;
	_this setPosWorld [3025.71,10942.6,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1431 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1431 = createVehicle ["442_corner_rep",[3017.46,10772.4,4.46283],[],0,"CAN_COLLIDE"];
	_this = _item1431;
	_objects pushback _this;
	_objectIDs pushback 1431;
	_this setPosWorld [3017.46,10772.4,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1432 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1432 = createVehicle ["442_corner_rep",[3091.79,10758.8,7.08191],[],0,"CAN_COLLIDE"];
	_this = _item1432;
	_objects pushback _this;
	_objectIDs pushback 1432;
	_this setPosWorld [3091.79,10758.8,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1433 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1433 = createVehicle ["442_corner_rep",[3063.95,10693.5,5.74829],[],0,"CAN_COLLIDE"];
	_this = _item1433;
	_objects pushback _this;
	_objectIDs pushback 1433;
	_this setPosWorld [3063.95,10693.5,622.74];
	_this setVectorDirAndUp [[0.942057,0.335454,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1434 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1434 = createVehicle ["442_corner_rep",[3156.86,10719.3,6.79443],[],0,"CAN_COLLIDE"];
	_this = _item1434;
	_objects pushback _this;
	_objectIDs pushback 1434;
	_this setPosWorld [3156.86,10719.3,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1435 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1435 = createVehicle ["442_corner_rep",[3064.27,10703,5.08838],[],0,"CAN_COLLIDE"];
	_this = _item1435;
	_objects pushback _this;
	_objectIDs pushback 1435;
	_this setPosWorld [3064.27,10703,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1436 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1436 = createVehicle ["442_corner_rep",[2923.7,10822.7,7.26288],[],0,"CAN_COLLIDE"];
	_this = _item1436;
	_objects pushback _this;
	_objectIDs pushback 1436;
	_this setPosWorld [2923.7,10822.7,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1437 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1437 = createVehicle ["442_corner_rep",[2898.62,10793.2,6.16638],[],0,"CAN_COLLIDE"];
	_this = _item1437;
	_objects pushback _this;
	_objectIDs pushback 1437;
	_this setPosWorld [2898.62,10793.2,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1438 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1438 = createVehicle ["442_corner_rep",[2990.72,10849.4,6.73914],[],0,"CAN_COLLIDE"];
	_this = _item1438;
	_objects pushback _this;
	_objectIDs pushback 1438;
	_this setPosWorld [2990.72,10849.4,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1439 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1439 = createVehicle ["442_corner_rep",[2961.22,10874.5,7.61829],[],0,"CAN_COLLIDE"];
	_this = _item1439;
	_objects pushback _this;
	_objectIDs pushback 1439;
	_this setPosWorld [2961.22,10874.5,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1440 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1440 = createVehicle ["442_corner_rep",[2902.58,10789.4,6.36713],[],0,"CAN_COLLIDE"];
	_this = _item1440;
	_objects pushback _this;
	_objectIDs pushback 1440;
	_this setPosWorld [2902.58,10789.4,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1441 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1441 = createVehicle ["442_corner_rep",[2913.99,10779.7,7.22101],[],0,"CAN_COLLIDE"];
	_this = _item1441;
	_objects pushback _this;
	_objectIDs pushback 1441;
	_this setPosWorld [2913.99,10779.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1442 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1442 = createVehicle ["442_corner_rep",[2933.39,10802.5,7.04871],[],0,"CAN_COLLIDE"];
	_this = _item1442;
	_objects pushback _this;
	_objectIDs pushback 1442;
	_this setPosWorld [2933.39,10802.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1443 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1443 = createVehicle ["442_corner_rep",[2921.99,10812.2,7.22064],[],0,"CAN_COLLIDE"];
	_this = _item1443;
	_objects pushback _this;
	_objectIDs pushback 1443;
	_this setPosWorld [2921.99,10812.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1444 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1444 = createVehicle ["442_corner_rep",[2974.32,10881.4,6.95514],[],0,"CAN_COLLIDE"];
	_this = _item1444;
	_objects pushback _this;
	_objectIDs pushback 1444;
	_this setPosWorld [2974.32,10881.4,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1445 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1445 = createVehicle ["442_corner_rep",[2985.72,10871.7,6.18011],[],0,"CAN_COLLIDE"];
	_this = _item1445;
	_objects pushback _this;
	_objectIDs pushback 1445;
	_this setPosWorld [2985.72,10871.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1446 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1446 = createVehicle ["442_corner_rep",[3005.12,10894.5,7.07294],[],0,"CAN_COLLIDE"];
	_this = _item1446;
	_objects pushback _this;
	_objectIDs pushback 1446;
	_this setPosWorld [3005.12,10894.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1447 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1447 = createVehicle ["442_corner_rep",[2993.73,10904.2,5.4118],[],0,"CAN_COLLIDE"];
	_this = _item1447;
	_objects pushback _this;
	_objectIDs pushback 1447;
	_this setPosWorld [2993.73,10904.2,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1448 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1448 = createVehicle ["442_corner_rep",[3038.93,10762.9,6.74518],[],0,"CAN_COLLIDE"];
	_this = _item1448;
	_objects pushback _this;
	_objectIDs pushback 1448;
	_this setPosWorld [3038.93,10762.9,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1449 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1449 = createVehicle ["442_corner_rep",[3036.23,10748.2,7.42664],[],0,"CAN_COLLIDE"];
	_this = _item1449;
	_objects pushback _this;
	_objectIDs pushback 1449;
	_this setPosWorld [3036.23,10748.2,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1450 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1450 = createVehicle ["442_corner_rep",[3065.67,10742.8,7.68884],[],0,"CAN_COLLIDE"];
	_this = _item1450;
	_objects pushback _this;
	_objectIDs pushback 1450;
	_this setPosWorld [3065.67,10742.8,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1451 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1451 = createVehicle ["442_corner_rep",[3068.36,10757.5,8.35474],[],0,"CAN_COLLIDE"];
	_this = _item1451;
	_objects pushback _this;
	_objectIDs pushback 1451;
	_this setPosWorld [3068.36,10757.5,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1452 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1452 = createVehicle ["442_corner_rep",[3135.83,10856.1,6.83984],[],0,"CAN_COLLIDE"];
	_this = _item1452;
	_objects pushback _this;
	_objectIDs pushback 1452;
	_this setPosWorld [3135.83,10856.1,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1453 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1453 = createVehicle ["442_corner_rep",[3145.54,10867.5,6.77325],[],0,"CAN_COLLIDE"];
	_this = _item1453;
	_objects pushback _this;
	_objectIDs pushback 1453;
	_this setPosWorld [3145.54,10867.5,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1454 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1454 = createVehicle ["442_corner_rep",[3122.74,10886.9,7.70862],[],0,"CAN_COLLIDE"];
	_this = _item1454;
	_objects pushback _this;
	_objectIDs pushback 1454;
	_this setPosWorld [3122.74,10886.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1455 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1455 = createVehicle ["442_corner_rep",[3113.06,10875.5,6.83624],[],0,"CAN_COLLIDE"];
	_this = _item1455;
	_objects pushback _this;
	_objectIDs pushback 1455;
	_this setPosWorld [3113.06,10875.5,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1456 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1456 = createVehicle ["442_corner_rep",[3079.05,10857.9,8.37225],[],0,"CAN_COLLIDE"];
	_this = _item1456;
	_objects pushback _this;
	_objectIDs pushback 1456;
	_this setPosWorld [3079.05,10857.9,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1457 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1457 = createVehicle ["442_corner_rep",[3023.43,10835.3,6.80585],[],0,"CAN_COLLIDE"];
	_this = _item1457;
	_objects pushback _this;
	_objectIDs pushback 1457;
	_this setPosWorld [3023.43,10835.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1458 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1458 = createVehicle ["442_corner_rep",[3008.7,10838,7.08954],[],0,"CAN_COLLIDE"];
	_this = _item1458;
	_objects pushback _this;
	_objectIDs pushback 1458;
	_this setPosWorld [3008.7,10838,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1459 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1459 = createVehicle ["442_corner_rep",[3003.3,10808.6,6.59869],[],0,"CAN_COLLIDE"];
	_this = _item1459;
	_objects pushback _this;
	_objectIDs pushback 1459;
	_this setPosWorld [3003.3,10808.6,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1460 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1460 = createVehicle ["442_corner_rep",[3018.01,10805.9,6.4201],[],0,"CAN_COLLIDE"];
	_this = _item1460;
	_objects pushback _this;
	_objectIDs pushback 1460;
	_this setPosWorld [3018.01,10805.9,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1461 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1461 = createVehicle ["442_corner_rep",[3090.92,10784.3,5.84082],[],0,"CAN_COLLIDE"];
	_this = _item1461;
	_objects pushback _this;
	_objectIDs pushback 1461;
	_this setPosWorld [3090.92,10784.3,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1462 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1462 = createVehicle ["442_corner_rep",[3076.19,10787,6.49988],[],0,"CAN_COLLIDE"];
	_this = _item1462;
	_objects pushback _this;
	_objectIDs pushback 1462;
	_this setPosWorld [3076.19,10787,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1463 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1463 = createVehicle ["442_corner_rep",[3073.49,10772.3,6.81232],[],0,"CAN_COLLIDE"];
	_this = _item1463;
	_objects pushback _this;
	_objectIDs pushback 1463;
	_this setPosWorld [3073.49,10772.3,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1464 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1464 = createVehicle ["442_corner_rep",[3088.2,10769.6,6.2876],[],0,"CAN_COLLIDE"];
	_this = _item1464;
	_objects pushback _this;
	_objectIDs pushback 1464;
	_this setPosWorld [3088.2,10769.6,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1465 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1465 = createVehicle ["442_corner_rep",[3064.43,10807,7.12219],[],0,"CAN_COLLIDE"];
	_this = _item1465;
	_objects pushback _this;
	_objectIDs pushback 1465;
	_this setPosWorld [3064.43,10807,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1466 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1466 = createVehicle ["442_corner_rep",[3062.64,10797.2,6.05627],[],0,"CAN_COLLIDE"];
	_this = _item1466;
	_objects pushback _this;
	_objectIDs pushback 1466;
	_this setPosWorld [3062.64,10797.2,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1467 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1467 = createVehicle ["442_corner_rep",[3087.16,10792.7,7.70868],[],0,"CAN_COLLIDE"];
	_this = _item1467;
	_objects pushback _this;
	_objectIDs pushback 1467;
	_this setPosWorld [3087.16,10792.7,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1468 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1468 = createVehicle ["442_corner_rep",[3088.94,10802.5,7.54834],[],0,"CAN_COLLIDE"];
	_this = _item1468;
	_objects pushback _this;
	_objectIDs pushback 1468;
	_this setPosWorld [3088.94,10802.5,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1469 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1469 = createVehicle ["442_corner_rep",[3035.84,10842.3,6.98505],[],0,"CAN_COLLIDE"];
	_this = _item1469;
	_objects pushback _this;
	_objectIDs pushback 1469;
	_this setPosWorld [3035.84,10842.3,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1470 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1470 = createVehicle ["442_corner_rep",[3045.65,10840.5,7.52026],[],0,"CAN_COLLIDE"];
	_this = _item1470;
	_objects pushback _this;
	_objectIDs pushback 1470;
	_this setPosWorld [3045.65,10840.5,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1471 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1471 = createVehicle ["442_corner_rep",[3049.25,10860.1,6.40668],[],0,"CAN_COLLIDE"];
	_this = _item1471;
	_objects pushback _this;
	_objectIDs pushback 1471;
	_this setPosWorld [3049.25,10860.1,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1472 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1472 = createVehicle ["442_corner_rep",[3039.46,10861.9,6.7002],[],0,"CAN_COLLIDE"];
	_this = _item1472;
	_objects pushback _this;
	_objectIDs pushback 1472;
	_this setPosWorld [3039.46,10861.9,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1473 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1473 = createVehicle ["442_corner_rep",[3108.79,10839.8,7.74628],[],0,"CAN_COLLIDE"];
	_this = _item1473;
	_objects pushback _this;
	_objectIDs pushback 1473;
	_this setPosWorld [3108.79,10839.8,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1474 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1474 = createVehicle ["442_corner_rep",[3115.25,10847.4,6.97534],[],0,"CAN_COLLIDE"];
	_this = _item1474;
	_objects pushback _this;
	_objectIDs pushback 1474;
	_this setPosWorld [3115.25,10847.4,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1475 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1475 = createVehicle ["442_corner_rep",[3096.26,10863.5,7.03381],[],0,"CAN_COLLIDE"];
	_this = _item1475;
	_objects pushback _this;
	_objectIDs pushback 1475;
	_this setPosWorld [3096.26,10863.5,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1476 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1476 = createVehicle ["442_corner_rep",[3089.82,10855.9,8.67499],[],0,"CAN_COLLIDE"];
	_this = _item1476;
	_objects pushback _this;
	_objectIDs pushback 1476;
	_this setPosWorld [3089.82,10855.9,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1477 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1477 = createVehicle ["442_corner_rep",[3073.37,10875.3,5.30133],[],0,"CAN_COLLIDE"];
	_this = _item1477;
	_objects pushback _this;
	_objectIDs pushback 1477;
	_this setPosWorld [3073.37,10875.3,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1478 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1478 = createVehicle ["442_corner_rep",[3084.78,10865.5,7.99664],[],0,"CAN_COLLIDE"];
	_this = _item1478;
	_objects pushback _this;
	_objectIDs pushback 1478;
	_this setPosWorld [3084.78,10865.5,622.74];
	_this setVectorDirAndUp [[-0.761539,0.64812,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1479 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1479 = createVehicle ["442_corner_rep",[3094.47,10876.9,8.36047],[],0,"CAN_COLLIDE"];
	_this = _item1479;
	_objects pushback _this;
	_objectIDs pushback 1479;
	_this setPosWorld [3094.47,10876.9,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1480 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1480 = createVehicle ["442_corner_rep",[3083.08,10886.7,6.58203],[],0,"CAN_COLLIDE"];
	_this = _item1480;
	_objects pushback _this;
	_objectIDs pushback 1480;
	_this setPosWorld [3083.08,10886.7,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1481 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1481 = createVehicle ["442_corner_rep",[3116.44,10741.2,6.19489],[],0,"CAN_COLLIDE"];
	_this = _item1481;
	_objects pushback _this;
	_objectIDs pushback 1481;
	_this setPosWorld [3116.44,10741.2,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1482 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1482 = createVehicle ["442_corner_rep",[3101.24,10754.1,6.71075],[],0,"CAN_COLLIDE"];
	_this = _item1482;
	_objects pushback _this;
	_objectIDs pushback 1482;
	_this setPosWorld [3101.24,10754.1,622.74];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1483 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1483 = createVehicle ["442_corner_rep",[3106.73,10729.8,5.46094],[],0,"CAN_COLLIDE"];
	_this = _item1483;
	_objects pushback _this;
	_objectIDs pushback 1483;
	_this setPosWorld [3106.73,10729.8,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1484 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1484 = createVehicle ["442_corner_rep",[3091.55,10742.7,8.08075],[],0,"CAN_COLLIDE"];
	_this = _item1484;
	_objects pushback _this;
	_objectIDs pushback 1484;
	_this setPosWorld [3091.55,10742.7,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1485 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1485 = createVehicle ["442_corner_rep",[3120.87,10861.7,4.65131],[],0,"CAN_COLLIDE"];
	_this = _item1485;
	_objects pushback _this;
	_objectIDs pushback 1485;
	_this setPosWorld [3120.87,10861.7,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1486 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1486 = createVehicle ["442_corner_rep",[2835.51,10847,6.85437],[],0,"CAN_COLLIDE"];
	_this = _item1486;
	_objects pushback _this;
	_objectIDs pushback 1486;
	_this setPosWorld [2835.51,10847,622.742];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1487 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1487 = createVehicle ["442_door",[3062.15,10704.8,4.95007],[],0,"CAN_COLLIDE"];
	_this = _item1487;
	_objects pushback _this;
	_objectIDs pushback 1487;
	_this setPosWorld [3062.15,10704.8,622.551];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item1488 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1488 = createVehicle ["442_door",[2910.25,10802.6,6.71606],[],0,"CAN_COLLIDE"];
	_this = _item1488;
	_objects pushback _this;
	_objectIDs pushback 1488;
	_this setPosWorld [2910.25,10802.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item1489 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1489 = createVehicle ["442_door",[2981.94,10894.6,5.53156],[],0,"CAN_COLLIDE"];
	_this = _item1489;
	_objects pushback _this;
	_objectIDs pushback 1489;
	_this setPosWorld [2981.94,10894.6,622.74];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item1490 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1490 = createVehicle ["442_door",[3054.12,10762.9,6.81451],[],0,"CAN_COLLIDE"];
	_this = _item1490;
	_objects pushback _this;
	_objectIDs pushback 1490;
	_this setPosWorld [3054.12,10762.9,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item1491 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1491 = createVehicle ["442_door",[3122.65,10863.7,4.98535],[],0,"CAN_COLLIDE"];
	_this = _item1491;
	_objects pushback _this;
	_objectIDs pushback 1491;
	_this setPosWorld [3122.65,10863.7,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item1492 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1492 = createVehicle ["442_door",[3023.42,10820.1,6.52393],[],0,"CAN_COLLIDE"];
	_this = _item1492;
	_objects pushback _this;
	_objectIDs pushback 1492;
	_this setPosWorld [3023.42,10820.1,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item1493 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1493 = createVehicle ["442_door",[3093.55,10737.4,7.71881],[],0,"CAN_COLLIDE"];
	_this = _item1493;
	_objects pushback _this;
	_objectIDs pushback 1493;
	_this setPosWorld [3093.55,10737.4,622.77];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1494 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1494 = createVehicle ["442_door",[3092.72,10778.9,5.22644],[],0,"CAN_COLLIDE"];
	_this = _item1494;
	_objects pushback _this;
	_objectIDs pushback 1494;
	_this setPosWorld [3092.72,10778.9,622.77];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1495 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1495 = createVehicle ["442_door",[3079.68,10807,7.99854],[],0,"CAN_COLLIDE"];
	_this = _item1495;
	_objects pushback _this;
	_objectIDs pushback 1495;
	_this setPosWorld [3079.68,10807,622.77];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1496 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1496 = createVehicle ["442_door",[3095.62,10847.4,7.62006],[],0,"CAN_COLLIDE"];
	_this = _item1496;
	_objects pushback _this;
	_objectIDs pushback 1496;
	_this setPosWorld [3095.62,10847.4,622.755];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1497 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1497 = createVehicle ["442_door",[3088.63,10885.5,7.94916],[],0,"CAN_COLLIDE"];
	_this = _item1497;
	_objects pushback _this;
	_objectIDs pushback 1497;
	_this setPosWorld [3088.63,10885.5,622.73];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1498 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1498 = createVehicle ["442_door",[3034.95,10852.6,6.59967],[],0,"CAN_COLLIDE"];
	_this = _item1498;
	_objects pushback _this;
	_objectIDs pushback 1498;
	_this setPosWorld [3034.95,10852.6,622.77];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1499 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1499 = createVehicle ["442_door",[3112.34,10717.8,5.8006],[],0,"CAN_COLLIDE"];
	_this = _item1499;
	_objects pushback _this;
	_objectIDs pushback 1499;
	_this setPosWorld [3112.34,10717.8,622.725];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1500 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1500 = createVehicle ["442_door",[3110.05,10710.5,5.51581],[],0,"CAN_COLLIDE"];
	_this = _item1500;
	_objects pushback _this;
	_objectIDs pushback 1500;
	_this setPosWorld [3110.05,10710.5,622.733];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1501 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1501 = createVehicle ["442_door",[3136.31,10736.8,6.13843],[],0,"CAN_COLLIDE"];
	_this = _item1501;
	_objects pushback _this;
	_objectIDs pushback 1501;
	_this setPosWorld [3136.31,10736.8,622.742];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1502 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1502 = createVehicle ["442_door",[3148.39,10794.3,6.44495],[],0,"CAN_COLLIDE"];
	_this = _item1502;
	_objects pushback _this;
	_objectIDs pushback 1502;
	_this setPosWorld [3148.39,10794.3,622.738];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1503 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1503 = createVehicle ["442_door",[3099.93,10803.1,7.31799],[],0,"CAN_COLLIDE"];
	_this = _item1503;
	_objects pushback _this;
	_objectIDs pushback 1503;
	_this setPosWorld [3099.93,10803.1,622.739];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1504 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1504 = createVehicle ["442_door",[3042.79,10816.6,5.43652],[],0,"CAN_COLLIDE"];
	_this = _item1504;
	_objects pushback _this;
	_objectIDs pushback 1504;
	_this setPosWorld [3042.79,10816.6,622.741];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1505 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1505 = createVehicle ["442_door",[3046.26,10818.7,5.74628],[],0,"CAN_COLLIDE"];
	_this = _item1505;
	_objects pushback _this;
	_objectIDs pushback 1505;
	_this setPosWorld [3046.26,10818.7,622.77];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1506 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1506 = createVehicle ["442_door",[2951.37,10803.1,6.64575],[],0,"CAN_COLLIDE"];
	_this = _item1506;
	_objects pushback _this;
	_objectIDs pushback 1506;
	_this setPosWorld [2951.37,10803.1,622.733];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1507 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1507 = createVehicle ["442_door",[2951.67,10798.9,6.7356],[],0,"CAN_COLLIDE"];
	_this = _item1507;
	_objects pushback _this;
	_objectIDs pushback 1507;
	_this setPosWorld [2951.67,10798.9,622.73];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1508 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1508 = createVehicle ["442_door",[2896.35,10795.1,6.09015],[],0,"CAN_COLLIDE"];
	_this = _item1508;
	_objects pushback _this;
	_objectIDs pushback 1508;
	_this setPosWorld [2896.35,10795.1,622.734];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1509 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1509 = createVehicle ["442_door",[2988.47,10851.3,6.61755],[],0,"CAN_COLLIDE"];
	_this = _item1509;
	_objects pushback _this;
	_objectIDs pushback 1509;
	_this setPosWorld [2988.47,10851.3,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1510 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1510 = createVehicle ["442_door",[3004.78,10921.1,8.34686],[],0,"CAN_COLLIDE"];
	_this = _item1510;
	_objects pushback _this;
	_objectIDs pushback 1510;
	_this setPosWorld [3004.78,10921.1,622.743];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1511 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1511 = createVehicle ["442_door",[3000.58,10920.8,7.93414],[],0,"CAN_COLLIDE"];
	_this = _item1511;
	_objects pushback _this;
	_objectIDs pushback 1511;
	_this setPosWorld [3000.58,10920.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1512 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1512 = createVehicle ["442_door",[3062.25,10911.6,9.12683],[],0,"CAN_COLLIDE"];
	_this = _item1512;
	_objects pushback _this;
	_objectIDs pushback 1512;
	_this setPosWorld [3062.25,10911.6,622.737];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1513 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1513 = createVehicle ["442_door",[3057.7,10915.4,9.74799],[],0,"CAN_COLLIDE"];
	_this = _item1513;
	_objects pushback _this;
	_objectIDs pushback 1513;
	_this setPosWorld [3057.7,10915.4,622.743];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1514 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1514 = createVehicle ["442_door",[3029.05,10819.1,6.24164],[],0,"CAN_COLLIDE"];
	_this = _item1514;
	_objects pushback _this;
	_objectIDs pushback 1514;
	_this setPosWorld [3029.05,10819.1,622.74];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1515 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1515 = createVehicle ["442_door",[3026.62,10767.7,5.1795],[],0,"CAN_COLLIDE"];
	_this = _item1515;
	_objects pushback _this;
	_objectIDs pushback 1515;
	_this setPosWorld [3026.62,10767.7,622.733];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1516 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1516 = createVehicle ["442_door",[3029.85,10770.2,5.38678],[],0,"CAN_COLLIDE"];
	_this = _item1516;
	_objects pushback _this;
	_objectIDs pushback 1516;
	_this setPosWorld [3029.85,10770.2,622.734];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1517 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1517 = createVehicle ["442_door",[3020.06,10728.9,8.16278],[],0,"CAN_COLLIDE"];
	_this = _item1517;
	_objects pushback _this;
	_objectIDs pushback 1517;
	_this setPosWorld [3020.06,10728.9,622.732];
	_this setVectorDirAndUp [[-0.335453,0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1518 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1518 = createVehicle ["442_floor",[3038.59,10887.9,8.27563],[],0,"CAN_COLLIDE"];
	_this = _item1518;
	_objects pushback _this;
	_objectIDs pushback 1518;
	_this setPosWorld [3038.59,10887.9,622.753];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1519 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1519 = createVehicle ["442_floor",[3107.68,10833.8,8.74445],[],0,"CAN_COLLIDE"];
	_this = _item1519;
	_objects pushback _this;
	_objectIDs pushback 1519;
	_this setPosWorld [3107.68,10833.8,622.753];
	_this setVectorDirAndUp [[-0.428938,-0.903334,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1520 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1520 = createVehicle ["442_floor",[3046.51,10820.2,5.96179],[],0,"CAN_COLLIDE"];
	_this = _item1520;
	_objects pushback _this;
	_objectIDs pushback 1520;
	_this setPosWorld [3046.51,10820.2,622.753];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1521 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1521 = createVehicle ["442_floor",[3087.64,10808.4,7.1839],[],0,"CAN_COLLIDE"];
	_this = _item1521;
	_objects pushback _this;
	_objectIDs pushback 1521;
	_this setPosWorld [3087.64,10808.4,622.753];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1522 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1522 = createVehicle ["442_floor",[3062.16,10704.8,5.13977],[],0,"CAN_COLLIDE"];
	_this = _item1522;
	_objects pushback _this;
	_objectIDs pushback 1522;
	_this setPosWorld [3062.16,10704.8,622.753];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1523 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1523 = createVehicle ["442_floor",[3062.21,10704.8,8.15466],[],0,"CAN_COLLIDE"];
	_this = _item1523;
	_objects pushback _this;
	_objectIDs pushback 1523;
	_this setPosWorld [3062.21,10704.8,625.77];
	_this setVectorDirAndUp [[-0.761544,0.648113,-4.41054e-006],[-2.60199e-006,-9.86258e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1524 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1524 = createVehicle ["442_floor",[3109.85,10709.3,5.39874],[],0,"CAN_COLLIDE"];
	_this = _item1524;
	_objects pushback _this;
	_objectIDs pushback 1524;
	_this setPosWorld [3109.85,10709.3,622.753];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1525 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1525 = createVehicle ["442_floor",[3019.99,10730,7.99603],[],0,"CAN_COLLIDE"];
	_this = _item1525;
	_objects pushback _this;
	_objectIDs pushback 1525;
	_this setPosWorld [3019.99,10730,622.753];
	_this setVectorDirAndUp [[0.996779,0.0802014,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1526 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1526 = createVehicle ["442_floor",[3139.11,10745,5.78857],[],0,"CAN_COLLIDE"];
	_this = _item1526;
	_objects pushback _this;
	_objectIDs pushback 1526;
	_this setPosWorld [3139.11,10745,622.753];
	_this setVectorDirAndUp [[-0.903334,0.428938,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1527 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1527 = createVehicle ["442_hardcell_engine3",[3174.46,10687,-0.606934],[],0,"CAN_COLLIDE"];
	_this = _item1527;
	_objects pushback _this;
	_objectIDs pushback 1527;
	_this setPosWorld [3174.46,10687,616.934];
	_this setVectorDirAndUp [[-0.335453,0.942057,-2.95004e-007],[-2.90141e-007,2.09834e-007,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1528 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1528 = createVehicle ["442_ramp_rep",[3000.73,10757.3,3.52692],[],0,"CAN_COLLIDE"];
	_this = _item1528;
	_objects pushback _this;
	_objectIDs pushback 1528;
	_this setPosWorld [3000.73,10757.3,626.258];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1529 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1529 = createVehicle ["442_ramp_rep",[3039.17,10724.3,8.98962],[],0,"CAN_COLLIDE"];
	_this = _item1529;
	_objects pushback _this;
	_objectIDs pushback 1529;
	_this setPosWorld [3039.17,10724.3,626.258];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1530 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1530 = createVehicle ["442_roof",[3038.54,10889,11.2695],[],0,"CAN_COLLIDE"];
	_this = _item1530;
	_objects pushback _this;
	_objectIDs pushback 1530;
	_this setPosWorld [3038.54,10889,625.729];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1531 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1531 = createVehicle ["442_roof",[3107.71,10833.8,11.6662],[],0,"CAN_COLLIDE"];
	_this = _item1531;
	_objects pushback _this;
	_objectIDs pushback 1531;
	_this setPosWorld [3107.71,10833.8,625.716];
	_this setVectorDirAndUp [[0.903336,-0.428933,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1532 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1532 = createVehicle ["442_roof",[3046.15,10819.2,8.72223],[],0,"CAN_COLLIDE"];
	_this = _item1532;
	_objects pushback _this;
	_objectIDs pushback 1532;
	_this setPosWorld [3046.15,10819.2,625.723];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1533 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1533 = createVehicle ["442_roof",[3087.83,10808.4,10.0935],[],0,"CAN_COLLIDE"];
	_this = _item1533;
	_objects pushback _this;
	_objectIDs pushback 1533;
	_this setPosWorld [3087.83,10808.4,625.718];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1534 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1534 = createVehicle ["442_roof",[3109.37,10709.5,8.3324],[],0,"CAN_COLLIDE"];
	_this = _item1534;
	_objects pushback _this;
	_objectIDs pushback 1534;
	_this setPosWorld [3109.37,10709.5,625.72];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1535 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1535 = createVehicle ["442_roof",[3019.94,10730.1,10.9094],[],0,"CAN_COLLIDE"];
	_this = _item1535;
	_objects pushback _this;
	_objectIDs pushback 1535;
	_this setPosWorld [3019.94,10730.1,625.721];
	_this setVectorDirAndUp [[0.996779,0.0802014,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1536 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1536 = createVehicle ["442_roof",[3139.09,10745,8.71826],[],0,"CAN_COLLIDE"];
	_this = _item1536;
	_objects pushback _this;
	_objectIDs pushback 1536;
	_this setPosWorld [3139.09,10745,625.724];
	_this setVectorDirAndUp [[-0.903334,0.428938,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1537 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1537 = createVehicle ["442_wall",[3036.37,10888.9,8.44977],[],0,"CAN_COLLIDE"];
	_this = _item1537;
	_objects pushback _this;
	_objectIDs pushback 1537;
	_this setPosWorld [3036.37,10888.9,622.77];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1538 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1538 = createVehicle ["442_wall",[3036.72,10889.6,8.47455],[],0,"CAN_COLLIDE"];
	_this = _item1538;
	_objects pushback _this;
	_objectIDs pushback 1538;
	_this setPosWorld [3036.72,10889.6,622.77];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1539 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1539 = createVehicle ["442_wall",[3107.23,10831.4,9.05737],[],0,"CAN_COLLIDE"];
	_this = _item1539;
	_objects pushback _this;
	_objectIDs pushback 1539;
	_this setPosWorld [3107.23,10831.4,622.77];
	_this setVectorDirAndUp [[-0.428938,-0.903334,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1540 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1540 = createVehicle ["442_wall",[3106.18,10831.9,8.98492],[],0,"CAN_COLLIDE"];
	_this = _item1540;
	_objects pushback _this;
	_objectIDs pushback 1540;
	_this setPosWorld [3106.18,10831.9,622.77];
	_this setVectorDirAndUp [[-0.428938,-0.903334,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1541 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1541 = createVehicle ["442_wall",[3043.89,10819.6,5.86035],[],0,"CAN_COLLIDE"];
	_this = _item1541;
	_objects pushback _this;
	_objectIDs pushback 1541;
	_this setPosWorld [3043.89,10819.6,622.77];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1542 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1542 = createVehicle ["442_wall",[3044.37,10820.7,5.97803],[],0,"CAN_COLLIDE"];
	_this = _item1542;
	_objects pushback _this;
	_objectIDs pushback 1542;
	_this setPosWorld [3044.37,10820.7,622.77];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1543 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1543 = createVehicle ["442_wall",[3087.44,10805.9,7.3924],[],0,"CAN_COLLIDE"];
	_this = _item1543;
	_objects pushback _this;
	_objectIDs pushback 1543;
	_this setPosWorld [3087.44,10805.9,622.74];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1544 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1544 = createVehicle ["442_wall",[3088.3,10810.8,6.9295],[],0,"CAN_COLLIDE"];
	_this = _item1544;
	_objects pushback _this;
	_objectIDs pushback 1544;
	_this setPosWorld [3088.3,10810.8,622.74];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1545 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1545 = createVehicle ["442_wall",[3060.58,10702.9,5.43347],[],0,"CAN_COLLIDE"];
	_this = _item1545;
	_objects pushback _this;
	_objectIDs pushback 1545;
	_this setPosWorld [3060.58,10702.9,622.74];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1546 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1546 = createVehicle ["442_wall",[3063.64,10706.8,5.36255],[],0,"CAN_COLLIDE"];
	_this = _item1546;
	_objects pushback _this;
	_objectIDs pushback 1546;
	_this setPosWorld [3063.64,10706.8,622.74];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1547 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1547 = createVehicle ["442_wall",[3111.12,10708,5.38354],[],0,"CAN_COLLIDE"];
	_this = _item1547;
	_objects pushback _this;
	_objectIDs pushback 1547;
	_this setPosWorld [3111.12,10708,622.77];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1548 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1548 = createVehicle ["442_wall",[3110.17,10707.4,5.22638],[],0,"CAN_COLLIDE"];
	_this = _item1548;
	_objects pushback _this;
	_objectIDs pushback 1548;
	_this setPosWorld [3110.17,10707.4,622.77];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1549 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1549 = createVehicle ["442_wall",[3017.61,10729.2,7.74396],[],0,"CAN_COLLIDE"];
	_this = _item1549;
	_objects pushback _this;
	_objectIDs pushback 1549;
	_this setPosWorld [3017.61,10729.2,622.77];
	_this setVectorDirAndUp [[-0.996779,-0.080195,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1550 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1550 = createVehicle ["442_wall",[3017.51,10730.4,7.56445],[],0,"CAN_COLLIDE"];
	_this = _item1550;
	_objects pushback _this;
	_objectIDs pushback 1550;
	_this setPosWorld [3017.51,10730.4,622.77];
	_this setVectorDirAndUp [[-0.996779,-0.080195,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1551 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1551 = createVehicle ["442_wall",[3141.64,10744.7,5.98187],[],0,"CAN_COLLIDE"];
	_this = _item1551;
	_objects pushback _this;
	_objectIDs pushback 1551;
	_this setPosWorld [3141.64,10744.7,622.74];
	_this setVectorDirAndUp [[0.903336,-0.428933,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1552 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1552 = createVehicle ["442_wall",[3141.04,10743.4,5.90509],[],0,"CAN_COLLIDE"];
	_this = _item1552;
	_objects pushback _this;
	_objectIDs pushback 1552;
	_this setPosWorld [3141.04,10743.4,622.74];
	_this setVectorDirAndUp [[0.903336,-0.428933,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1553 = objNull;
if (_layer895 && _layer689 && _layer688) then {
	_item1553 = createVehicle ["442_10x10floor",[3101.44,10813.8,6.86737],[],0,"CAN_COLLIDE"];
	_this = _item1553;
	_objects pushback _this;
	_objectIDs pushback 1553;
	_this setPosWorld [3101.44,10813.8,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1554 = objNull;
if (_layer689 && _layer688) then {
	_item1554 = createVehicle ["442_door",[3041.53,10668.6,7.00104],[],0,"CAN_COLLIDE"];
	_this = _item1554;
	_objects pushback _this;
	_objectIDs pushback 1554;
	_this setPosWorld [3041.53,10668.6,622.751];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1555 = objNull;
if (_layer689 && _layer688) then {
	_item1555 = createVehicle ["442_door",[3069.28,10678.5,6.04474],[],0,"CAN_COLLIDE"];
	_this = _item1555;
	_objects pushback _this;
	_objectIDs pushback 1555;
	_this setPosWorld [3069.28,10678.5,622.738];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1556 = objNull;
if (_layer689 && _layer688) then {
	_item1556 = createVehicle ["442_door",[3165.92,10794.1,5.68439],[],0,"CAN_COLLIDE"];
	_this = _item1556;
	_objects pushback _this;
	_objectIDs pushback 1556;
	_this setPosWorld [3165.92,10794.1,622.742];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1557 = objNull;
if (_layer689 && _layer688) then {
	_item1557 = createVehicle ["442_door",[3171,10822,6.7868],[],0,"CAN_COLLIDE"];
	_this = _item1557;
	_objects pushback _this;
	_objectIDs pushback 1557;
	_this setPosWorld [3171,10822,622.74];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1558 = objNull;
if (_layer689 && _layer688) then {
	_item1558 = createVehicle ["442_door",[3155.08,10717.2,6.81104],[],0,"CAN_COLLIDE"];
	_this = _item1558;
	_objects pushback _this;
	_objectIDs pushback 1558;
	_this setPosWorld [3155.08,10717.2,622.737];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1559 = objNull;
if (_layer689 && _layer688) then {
	_item1559 = createVehicle ["442_door",[3100.74,10808.7,7.091],[],0,"CAN_COLLIDE"];
	_this = _item1559;
	_objects pushback _this;
	_objectIDs pushback 1559;
	_this setPosWorld [3100.74,10808.7,622.734];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1560 = objNull;
if (_layer689 && _layer688) then {
	_item1560 = createVehicle ["442_door",[3080.62,10812.4,7.42798],[],0,"CAN_COLLIDE"];
	_this = _item1560;
	_objects pushback _this;
	_objectIDs pushback 1560;
	_this setPosWorld [3080.62,10812.4,622.729];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1561 = objNull;
if (_layer689 && _layer688) then {
	_item1561 = createVehicle ["442_door",[3027.49,10944.7,7.5235],[],0,"CAN_COLLIDE"];
	_this = _item1561;
	_objects pushback _this;
	_objectIDs pushback 1561;
	_this setPosWorld [3027.49,10944.7,622.733];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1562 = objNull;
if (_layer689 && _layer688) then {
	_item1562 = createVehicle ["442_door",[2955.67,10962.8,5.32086],[],0,"CAN_COLLIDE"];
	_this = _item1562;
	_objects pushback _this;
	_objectIDs pushback 1562;
	_this setPosWorld [2955.67,10962.8,622.732];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1563 = objNull;
if (_layer689 && _layer688) then {
	_item1563 = createVehicle ["442_door",[2850.07,10864.1,6.04919],[],0,"CAN_COLLIDE"];
	_this = _item1563;
	_objects pushback _this;
	_objectIDs pushback 1563;
	_this setPosWorld [2850.07,10864.1,622.734];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1564 = objNull;
if (_layer689 && _layer688) then {
	_item1564 = createVehicle ["442_door",[2794.14,10911.7,4.57843],[],0,"CAN_COLLIDE"];
	_this = _item1564;
	_objects pushback _this;
	_objectIDs pushback 1564;
	_this setPosWorld [2794.14,10911.7,622.749];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1565 = objNull;
if (_layer689 && _layer688) then {
	_item1565 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3166.16,10794.1,8.56628],[],0,"CAN_COLLIDE"];
	_this = _item1565;
	_objects pushback _this;
	_objectIDs pushback 1565;
	_this setPosWorld [3166.16,10794.1,628.706];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1566 = objNull;
if (_layer689 && _layer688) then {
	_item1566 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3171.28,10822,9.64795],[],0,"CAN_COLLIDE"];
	_this = _item1566;
	_objects pushback _this;
	_objectIDs pushback 1566;
	_this setPosWorld [3171.28,10822,628.674];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1567 = objNull;
if (_layer689 && _layer688) then {
	_item1567 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3069.25,10678.2,8.99347],[],0,"CAN_COLLIDE"];
	_this = _item1567;
	_objects pushback _this;
	_objectIDs pushback 1567;
	_this setPosWorld [3069.25,10678.2,628.732];
	_this setVectorDirAndUp [[-0.942059,-0.335448,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1568 = objNull;
if (_layer689 && _layer688) then {
	_item1568 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3041.71,10668.4,9.96594],[],0,"CAN_COLLIDE"];
	_this = _item1568;
	_objects pushback _this;
	_objectIDs pushback 1568;
	_this setPosWorld [3041.71,10668.4,628.763];
	_this setVectorDirAndUp [[-0.942059,-0.335448,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1569 = objNull;
if (_layer689 && _layer688) then {
	_item1569 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[3167.54,10801.7,5.23035],[],0,"CAN_COLLIDE"];
	_this = _item1569;
	_objects pushback _this;
	_objectIDs pushback 1569;
	_this setPosWorld [3167.54,10801.7,627.144];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1570 = objNull;
if (_layer689 && _layer688) then {
	_item1570 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[3164.74,10786.4,6.94946],[],0,"CAN_COLLIDE"];
	_this = _item1570;
	_objects pushback _this;
	_objectIDs pushback 1570;
	_this setPosWorld [3164.74,10786.4,627.366];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1571 = objNull;
if (_layer689 && _layer688) then {
	_item1571 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[3172.67,10829.6,7.74298],[],0,"CAN_COLLIDE"];
	_this = _item1571;
	_objects pushback _this;
	_objectIDs pushback 1571;
	_this setPosWorld [3172.67,10829.6,627.366];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1572 = objNull;
if (_layer689 && _layer688) then {
	_item1572 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[3076.62,10680.9,5.6239],[],0,"CAN_COLLIDE"];
	_this = _item1572;
	_objects pushback _this;
	_objectIDs pushback 1572;
	_this setPosWorld [3076.62,10680.9,627.424];
	_this setVectorDirAndUp [[-0.942059,-0.335448,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1573 = objNull;
if (_layer689 && _layer688) then {
	_item1573 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[3048.92,10671,7.69696],[],0,"CAN_COLLIDE"];
	_this = _item1573;
	_objects pushback _this;
	_objectIDs pushback 1573;
	_this setPosWorld [3048.92,10671,627.202];
	_this setVectorDirAndUp [[-0.942059,-0.335448,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1574 = objNull;
if (_layer689 && _layer688) then {
	_item1574 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[3034.28,10665.8,6.40735],[],0,"CAN_COLLIDE"];
	_this = _item1574;
	_objects pushback _this;
	_objectIDs pushback 1574;
	_this setPosWorld [3034.28,10665.8,627.424];
	_this setVectorDirAndUp [[-0.942059,-0.335448,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1575 = objNull;
if (_layer689 && _layer688) then {
	_item1575 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[3169.39,10811.7,6.27618],[],0,"CAN_COLLIDE"];
	_this = _item1575;
	_objects pushback _this;
	_objectIDs pushback 1575;
	_this setPosWorld [3169.39,10811.7,627.366];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1576 = objNull;
if (_layer689 && _layer688) then {
	_item1576 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[3059.56,10674.8,8.0636],[],0,"CAN_COLLIDE"];
	_this = _item1576;
	_objects pushback _this;
	_objectIDs pushback 1576;
	_this setPosWorld [3059.56,10674.8,627.424];
	_this setVectorDirAndUp [[-0.942059,-0.335448,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1577 = objNull;
if (_layer689 && _layer688) then {
	_item1577 = createVehicle ["442_10x10",[2789.22,10917.4,2.11084],[],0,"CAN_COLLIDE"];
	_this = _item1577;
	_objects pushback _this;
	_objectIDs pushback 1577;
	_this setPosWorld [2789.22,10917.4,620.734];
	_this setVectorDirAndUp [[-0.761539,0.648119,4.19614e-009],[-0.648119,-0.761539,9.08126e-009]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1578 = objNull;
if (_layer689 && _layer688) then {
	_item1578 = createVehicle ["442_10x25",[2806.3,10902.9,3.04999],[],0,"CAN_COLLIDE"];
	_this = _item1578;
	_objects pushback _this;
	_objectIDs pushback 1578;
	_this setPosWorld [2806.3,10902.9,620.734];
	_this setVectorDirAndUp [[-0.761539,0.648119,4.19614e-009],[-0.648119,-0.761539,9.08126e-009]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1579 = objNull;
if (_layer689 && _layer688) then {
	_item1579 = createVehicle ["442_10x25",[2825.24,10886.8,3.80988],[],0,"CAN_COLLIDE"];
	_this = _item1579;
	_objects pushback _this;
	_objectIDs pushback 1579;
	_this setPosWorld [2825.24,10886.8,620.734];
	_this setVectorDirAndUp [[-0.761539,0.648119,4.19614e-009],[-0.648119,-0.761539,9.08126e-009]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1580 = objNull;
if (_layer689 && _layer688) then {
	_item1580 = createVehicle ["442_10x25",[2839.59,10874.6,4.18243],[],0,"CAN_COLLIDE"];
	_this = _item1580;
	_objects pushback _this;
	_objectIDs pushback 1580;
	_this setPosWorld [2839.59,10874.6,620.734];
	_this setVectorDirAndUp [[-0.761539,0.648119,4.19614e-009],[-0.648119,-0.761539,9.08126e-009]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1581 = objNull;
if (_layer689 && _layer688) then {
	_item1581 = createVehicle ["442_10x25",[2862.22,10855.3,4.6745],[],0,"CAN_COLLIDE"];
	_this = _item1581;
	_objects pushback _this;
	_objectIDs pushback 1581;
	_this setPosWorld [2862.22,10855.3,620.734];
	_this setVectorDirAndUp [[-0.761539,0.648119,4.19614e-009],[-0.648119,-0.761539,9.08126e-009]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1582 = objNull;
if (_layer689 && _layer688) then {
	_item1582 = createVehicle ["442_10x25",[2796.74,10927.4,1.89709],[],0,"CAN_COLLIDE"];
	_this = _item1582;
	_objects pushback _this;
	_objectIDs pushback 1582;
	_this setPosWorld [2796.74,10927.4,620.734];
	_this setVectorDirAndUp [[0.648118,0.76154,-1.80032e-008],[-0.76154,0.648118,4.89315e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1583 = objNull;
if (_layer689 && _layer688) then {
	_item1583 = createVehicle ["442_10x25",[2812.91,10946.4,1.93097],[],0,"CAN_COLLIDE"];
	_this = _item1583;
	_objects pushback _this;
	_objectIDs pushback 1583;
	_this setPosWorld [2812.91,10946.4,620.734];
	_this setVectorDirAndUp [[0.648118,0.76154,-1.80032e-008],[-0.76154,0.648118,4.89315e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1584 = objNull;
if (_layer689 && _layer688) then {
	_item1584 = createVehicle ["442_10x25",[2829.1,10965.4,2.80743],[],0,"CAN_COLLIDE"];
	_this = _item1584;
	_objects pushback _this;
	_objectIDs pushback 1584;
	_this setPosWorld [2829.1,10965.4,620.734];
	_this setVectorDirAndUp [[0.648118,0.76154,-1.80032e-008],[-0.76154,0.648118,4.89315e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1585 = objNull;
if (_layer689 && _layer688) then {
	_item1585 = createVehicle ["442_10x25",[2845.22,10984.4,1.19946],[],0,"CAN_COLLIDE"];
	_this = _item1585;
	_objects pushback _this;
	_objectIDs pushback 1585;
	_this setPosWorld [2845.22,10984.4,620.734];
	_this setVectorDirAndUp [[0.648118,0.76154,-1.80032e-008],[-0.76154,0.648118,4.89315e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1586 = objNull;
if (_layer689 && _layer688) then {
	_item1586 = createVehicle ["442_10x25",[2861.41,11003.4,0.318115],[],0,"CAN_COLLIDE"];
	_this = _item1586;
	_objects pushback _this;
	_objectIDs pushback 1586;
	_this setPosWorld [2861.41,11003.4,620.734];
	_this setVectorDirAndUp [[0.648118,0.76154,-1.80032e-008],[-0.76154,0.648118,4.89315e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1587 = objNull;
if (_layer689 && _layer688) then {
	_item1587 = createVehicle ["442_10x25",[2877.53,11022.3,0.227112],[],0,"CAN_COLLIDE"];
	_this = _item1587;
	_objects pushback _this;
	_objectIDs pushback 1587;
	_this setPosWorld [2877.53,11022.3,620.734];
	_this setVectorDirAndUp [[0.648118,0.76154,-1.80032e-008],[-0.76154,0.648118,4.89315e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1588 = objNull;
if (_layer689 && _layer688) then {
	_item1588 = createVehicle ["442_10x25",[2893.07,11021.4,0.74469],[],0,"CAN_COLLIDE"];
	_this = _item1588;
	_objects pushback _this;
	_objectIDs pushback 1588;
	_this setPosWorld [2893.07,11021.4,620.734];
	_this setVectorDirAndUp [[0.761542,-0.648116,1.13989e-007],[0.648116,0.761542,5.74948e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1589 = objNull;
if (_layer689 && _layer688) then {
	_item1589 = createVehicle ["442_10x25",[2912.06,11005.3,4.32391],[],0,"CAN_COLLIDE"];
	_this = _item1589;
	_objects pushback _this;
	_objectIDs pushback 1589;
	_this setPosWorld [2912.06,11005.3,620.734];
	_this setVectorDirAndUp [[0.761542,-0.648116,1.13989e-007],[0.648116,0.761542,5.74948e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1590 = objNull;
if (_layer689 && _layer688) then {
	_item1590 = createVehicle ["442_10x25",[2931.09,10989.1,2.95258],[],0,"CAN_COLLIDE"];
	_this = _item1590;
	_objects pushback _this;
	_objectIDs pushback 1590;
	_this setPosWorld [2931.09,10989.1,620.734];
	_this setVectorDirAndUp [[0.761542,-0.648116,1.13989e-007],[0.648116,0.761542,5.74948e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1591 = objNull;
if (_layer689 && _layer688) then {
	_item1591 = createVehicle ["442_10x25",[2950.03,10973,1.54004],[],0,"CAN_COLLIDE"];
	_this = _item1591;
	_objects pushback _this;
	_objectIDs pushback 1591;
	_this setPosWorld [2950.03,10973,620.734];
	_this setVectorDirAndUp [[0.761542,-0.648116,1.13989e-007],[0.648116,0.761542,5.74948e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1592 = objNull;
if (_layer689 && _layer688) then {
	_item1592 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[2873.2,10866.3,17.6746],[],0,"CAN_COLLIDE"];
	_this = _item1592;
	_objects pushback _this;
	_objectIDs pushback 1592;
	_this setPosWorld [2873.2,10866.3,635.183];
	_this setVectorDirAndUp [[0.45829,0.538492,0.707104],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1593 = objNull;
if (_layer689 && _layer688) then {
	_item1593 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[2874.11,10867.4,15.6501],[],0,"CAN_COLLIDE"];
	_this = _item1593;
	_objects pushback _this;
	_objectIDs pushback 1593;
	_this setPosWorld [2874.11,10867.4,633.068];
	_this setVectorDirAndUp [[0.45829,0.538492,0.707104],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1594 = objNull;
if (_layer689 && _layer688) then {
	_item1594 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[2873.87,10867.1,19.0676],[],0,"CAN_COLLIDE"];
	_this = _item1594;
	_objects pushback _this;
	_objectIDs pushback 1594;
	_this setPosWorld [2873.87,10867.1,636.495];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1595 = objNull;
if (_layer689 && _layer688) then {
	_item1595 = createVehicle ["3AS_Venator_Wall_1x3_Prop",[2882.39,10877.1,19.1561],[],0,"CAN_COLLIDE"];
	_this = _item1595;
	_objects pushback _this;
	_objectIDs pushback 1595;
	_this setPosWorld [2882.39,10877.1,636.495];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1596 = objNull;
if (_layer689 && _layer688) then {
	_item1596 = createVehicle ["3AS_Venator_Wall_1x3_Prop",[2892.68,10889.2,18.2825],[],0,"CAN_COLLIDE"];
	_this = _item1596;
	_objects pushback _this;
	_objectIDs pushback 1596;
	_this setPosWorld [2892.68,10889.2,636.495];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1597 = objNull;
if (_layer689 && _layer688) then {
	_item1597 = createVehicle ["3AS_Venator_Wall_1x3_Prop",[2902.9,10901.2,18.8228],[],0,"CAN_COLLIDE"];
	_this = _item1597;
	_objects pushback _this;
	_objectIDs pushback 1597;
	_this setPosWorld [2902.9,10901.2,636.495];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1598 = objNull;
if (_layer689 && _layer688) then {
	_item1598 = createVehicle ["3AS_Venator_Wall_1x3_Prop",[2913.18,10913.3,19.1428],[],0,"CAN_COLLIDE"];
	_this = _item1598;
	_objects pushback _this;
	_objectIDs pushback 1598;
	_this setPosWorld [2913.18,10913.3,636.495];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1599 = objNull;
if (_layer689 && _layer688) then {
	_item1599 = createVehicle ["3AS_Venator_Wall_1x3_Prop",[2923.48,10925.4,18.9263],[],0,"CAN_COLLIDE"];
	_this = _item1599;
	_objects pushback _this;
	_objectIDs pushback 1599;
	_this setPosWorld [2923.48,10925.4,636.495];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1600 = objNull;
if (_layer689 && _layer688) then {
	_item1600 = createVehicle ["3AS_Venator_Wall_1x3_Prop",[2933.78,10937.5,18.5974],[],0,"CAN_COLLIDE"];
	_this = _item1600;
	_objects pushback _this;
	_objectIDs pushback 1600;
	_this setPosWorld [2933.78,10937.5,636.495];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1601 = objNull;
if (_layer689 && _layer688) then {
	_item1601 = createVehicle ["3AS_Venator_Wall_1x3_Prop",[2942.22,10947.4,20.5495],[],0,"CAN_COLLIDE"];
	_this = _item1601;
	_objects pushback _this;
	_objectIDs pushback 1601;
	_this setPosWorld [2942.22,10947.4,636.495];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1602 = objNull;
if (_layer689 && _layer688) then {
	_item1602 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[2850.17,10864.3,8.97815],[],0,"CAN_COLLIDE"];
	_this = _item1602;
	_objects pushback _this;
	_objectIDs pushback 1602;
	_this setPosWorld [2850.17,10864.3,628.742];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1603 = objNull;
if (_layer689 && _layer688) then {
	_item1603 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[2794.22,10911.9,7.5014],[],0,"CAN_COLLIDE"];
	_this = _item1603;
	_objects pushback _this;
	_objectIDs pushback 1603;
	_this setPosWorld [2794.22,10911.9,628.742];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1604 = objNull;
if (_layer689 && _layer688) then {
	_item1604 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[2955.45,10962.9,8.23297],[],0,"CAN_COLLIDE"];
	_this = _item1604;
	_objects pushback _this;
	_objectIDs pushback 1604;
	_this setPosWorld [2955.45,10962.9,628.742];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1605 = objNull;
if (_layer689 && _layer688) then {
	_item1605 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[2957.54,10965.4,13.6989],[],0,"CAN_COLLIDE"];
	_this = _item1605;
	_objects pushback _this;
	_objectIDs pushback 1605;
	_this setPosWorld [2957.54,10965.4,634.923];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1606 = objNull;
if (_layer689 && _layer688) then {
	_item1606 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2792.84,10913.1,13.5846],[],0,"CAN_COLLIDE"];
	_this = _item1606;
	_objects pushback _this;
	_objectIDs pushback 1606;
	_this setPosWorld [2792.84,10913.1,634.94];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1607 = objNull;
if (_layer689 && _layer688) then {
	_item1607 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2792.52,10923.8,13.1313],[],0,"CAN_COLLIDE"];
	_this = _item1607;
	_objects pushback _this;
	_objectIDs pushback 1607;
	_this setPosWorld [2792.52,10923.8,634.94];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1608 = objNull;
if (_layer689 && _layer688) then {
	_item1608 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2802.8,10935.9,12.7161],[],0,"CAN_COLLIDE"];
	_this = _item1608;
	_objects pushback _this;
	_objectIDs pushback 1608;
	_this setPosWorld [2802.8,10935.9,634.936];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1609 = objNull;
if (_layer689 && _layer688) then {
	_item1609 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2813.1,10948,13.194],[],0,"CAN_COLLIDE"];
	_this = _item1609;
	_objects pushback _this;
	_objectIDs pushback 1609;
	_this setPosWorld [2813.1,10948,634.938];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1610 = objNull;
if (_layer689 && _layer688) then {
	_item1610 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2823.37,10960,14.2255],[],0,"CAN_COLLIDE"];
	_this = _item1610;
	_objects pushback _this;
	_objectIDs pushback 1610;
	_this setPosWorld [2823.37,10960,634.935];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1611 = objNull;
if (_layer689 && _layer688) then {
	_item1611 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2833.67,10972.1,13.2832],[],0,"CAN_COLLIDE"];
	_this = _item1611;
	_objects pushback _this;
	_objectIDs pushback 1611;
	_this setPosWorld [2833.67,10972.1,634.942];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1612 = objNull;
if (_layer689 && _layer688) then {
	_item1612 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2843.95,10984.2,12.4458],[],0,"CAN_COLLIDE"];
	_this = _item1612;
	_objects pushback _this;
	_objectIDs pushback 1612;
	_this setPosWorld [2843.95,10984.2,634.938];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1613 = objNull;
if (_layer689 && _layer688) then {
	_item1613 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2854.25,10996.3,12.084],[],0,"CAN_COLLIDE"];
	_this = _item1613;
	_objects pushback _this;
	_objectIDs pushback 1613;
	_this setPosWorld [2854.25,10996.3,634.94];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1614 = objNull;
if (_layer689 && _layer688) then {
	_item1614 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2864.53,11008.4,11.1913],[],0,"CAN_COLLIDE"];
	_this = _item1614;
	_objects pushback _this;
	_objectIDs pushback 1614;
	_this setPosWorld [2864.53,11008.4,634.937];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1615 = objNull;
if (_layer689 && _layer688) then {
	_item1615 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2874.81,11020.5,11.1875],[],0,"CAN_COLLIDE"];
	_this = _item1615;
	_objects pushback _this;
	_objectIDs pushback 1615;
	_this setPosWorld [2874.81,11020.5,634.936];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1616 = objNull;
if (_layer689 && _layer688) then {
	_item1616 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2885.08,11032.5,12.3296],[],0,"CAN_COLLIDE"];
	_this = _item1616;
	_objects pushback _this;
	_objectIDs pushback 1616;
	_this setPosWorld [2885.08,11032.5,634.933];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1617 = objNull;
if (_layer689 && _layer688) then {
	_item1617 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2889.28,11025.9,12.052],[],0,"CAN_COLLIDE"];
	_this = _item1617;
	_objects pushback _this;
	_objectIDs pushback 1617;
	_this setPosWorld [2889.28,11025.9,634.934];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1618 = objNull;
if (_layer689 && _layer688) then {
	_item1618 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2901.38,11015.6,13.9147],[],0,"CAN_COLLIDE"];
	_this = _item1618;
	_objects pushback _this;
	_objectIDs pushback 1618;
	_this setPosWorld [2901.38,11015.6,634.936];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1619 = objNull;
if (_layer689 && _layer688) then {
	_item1619 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2913.46,11005.3,15.7726],[],0,"CAN_COLLIDE"];
	_this = _item1619;
	_objects pushback _this;
	_objectIDs pushback 1619;
	_this setPosWorld [2913.46,11005.3,634.933];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1620 = objNull;
if (_layer689 && _layer688) then {
	_item1620 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2925.53,10995.1,15.6102],[],0,"CAN_COLLIDE"];
	_this = _item1620;
	_objects pushback _this;
	_objectIDs pushback 1620;
	_this setPosWorld [2925.53,10995.1,634.932];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1621 = objNull;
if (_layer689 && _layer688) then {
	_item1621 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2937.6,10984.8,13.352],[],0,"CAN_COLLIDE"];
	_this = _item1621;
	_objects pushback _this;
	_objectIDs pushback 1621;
	_this setPosWorld [2937.6,10984.8,634.929];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1622 = objNull;
if (_layer689 && _layer688) then {
	_item1622 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2949.57,10974.6,12.6437],[],0,"CAN_COLLIDE"];
	_this = _item1622;
	_objects pushback _this;
	_objectIDs pushback 1622;
	_this setPosWorld [2949.57,10974.6,634.926];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1623 = objNull;
if (_layer689 && _layer688) then {
	_item1623 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2961.64,10964.3,14.2081],[],0,"CAN_COLLIDE"];
	_this = _item1623;
	_objects pushback _this;
	_objectIDs pushback 1623;
	_this setPosWorld [2961.64,10964.3,634.923];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1624 = objNull;
if (_layer689 && _layer688) then {
	_item1624 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2853,10861.9,15.2805],[],0,"CAN_COLLIDE"];
	_this = _item1624;
	_objects pushback _this;
	_objectIDs pushback 1624;
	_this setPosWorld [2853,10861.9,634.947];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1625 = objNull;
if (_layer689 && _layer688) then {
	_item1625 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2840.92,10872.2,15.2767],[],0,"CAN_COLLIDE"];
	_this = _item1625;
	_objects pushback _this;
	_objectIDs pushback 1625;
	_this setPosWorld [2840.92,10872.2,634.944];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1626 = objNull;
if (_layer689 && _layer688) then {
	_item1626 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2828.85,10882.5,15.2656],[],0,"CAN_COLLIDE"];
	_this = _item1626;
	_objects pushback _this;
	_objectIDs pushback 1626;
	_this setPosWorld [2828.85,10882.5,634.943];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1627 = objNull;
if (_layer689 && _layer688) then {
	_item1627 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2816.77,10892.7,14.3939],[],0,"CAN_COLLIDE"];
	_this = _item1627;
	_objects pushback _this;
	_objectIDs pushback 1627;
	_this setPosWorld [2816.77,10892.7,634.94];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1628 = objNull;
if (_layer689 && _layer688) then {
	_item1628 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2804.81,10902.9,14.1985],[],0,"CAN_COLLIDE"];
	_this = _item1628;
	_objects pushback _this;
	_objectIDs pushback 1628;
	_this setPosWorld [2804.81,10902.9,634.937];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1629 = objNull;
if (_layer689 && _layer688) then {
	_item1629 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2865.09,10851.6,15.9909],[],0,"CAN_COLLIDE"];
	_this = _item1629;
	_objects pushback _this;
	_objectIDs pushback 1629;
	_this setPosWorld [2865.09,10851.6,634.936];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1630 = objNull;
if (_layer689 && _layer688) then {
	_item1630 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2867.59,10859.7,15.9988],[],0,"CAN_COLLIDE"];
	_this = _item1630;
	_objects pushback _this;
	_objectIDs pushback 1630;
	_this setPosWorld [2867.59,10859.7,634.936];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1631 = objNull;
if (_layer689 && _layer688) then {
	_item1631 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[2951.3,10958.1,15.6132],[],0,"CAN_COLLIDE"];
	_this = _item1631;
	_objects pushback _this;
	_objectIDs pushback 1631;
	_this setPosWorld [2951.3,10958.1,634.923];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1632 = objNull;
if (_layer689 && _layer688) then {
	_item1632 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2846.46,10867.5,5.854],[],0,"CAN_COLLIDE"];
	_this = _item1632;
	_objects pushback _this;
	_objectIDs pushback 1632;
	_this setPosWorld [2846.46,10867.5,627.17];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1633 = objNull;
if (_layer689 && _layer688) then {
	_item1633 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2952.25,10959.2,6.03699],[],0,"CAN_COLLIDE"];
	_this = _item1633;
	_objects pushback _this;
	_objectIDs pushback 1633;
	_this setPosWorld [2952.25,10959.2,627.17];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1634 = objNull;
if (_layer689 && _layer688) then {
	_item1634 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2949.6,10956.1,7.00714],[],0,"CAN_COLLIDE"];
	_this = _item1634;
	_objects pushback _this;
	_objectIDs pushback 1634;
	_this setPosWorld [2949.6,10956.1,627.17];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1635 = objNull;
if (_layer689 && _layer688) then {
	_item1635 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2947.01,10953,4.22131],[],0,"CAN_COLLIDE"];
	_this = _item1635;
	_objects pushback _this;
	_objectIDs pushback 1635;
	_this setPosWorld [2947.01,10953,623.559];
	_this setVectorDirAndUp [[0.45829,0.538491,-0.707105],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1636 = objNull;
if (_layer689 && _layer688) then {
	_item1636 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2958.76,10966.8,4.10132],[],0,"CAN_COLLIDE"];
	_this = _item1636;
	_objects pushback _this;
	_objectIDs pushback 1636;
	_this setPosWorld [2958.76,10966.8,627.17];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1637 = objNull;
if (_layer689 && _layer688) then {
	_item1637 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2946.96,10952.9,14.1017],[],0,"CAN_COLLIDE"];
	_this = _item1637;
	_objects pushback _this;
	_objectIDs pushback 1637;
	_this setPosWorld [2946.96,10952.9,633.424];
	_this setVectorDirAndUp [[0.45829,0.538492,0.707104],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1638 = objNull;
if (_layer689 && _layer688) then {
	_item1638 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2924.02,10926,12.8273],[],0,"CAN_COLLIDE"];
	_this = _item1638;
	_objects pushback _this;
	_objectIDs pushback 1638;
	_this setPosWorld [2924.02,10926,633.522];
	_this setVectorDirAndUp [[0.45829,0.538491,-0.707105],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1639 = objNull;
if (_layer689 && _layer688) then {
	_item1639 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2899.11,10896.7,12.6682],[],0,"CAN_COLLIDE"];
	_this = _item1639;
	_objects pushback _this;
	_objectIDs pushback 1639;
	_this setPosWorld [2899.11,10896.7,633.473];
	_this setVectorDirAndUp [[0.45829,0.538491,-0.707105],[0.458287,0.53849,0.707108]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1640 = objNull;
if (_layer689 && _layer688) then {
	_item1640 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2922.17,10923.8,13.1167],[],0,"CAN_COLLIDE"];
	_this = _item1640;
	_objects pushback _this;
	_objectIDs pushback 1640;
	_this setPosWorld [2922.17,10923.8,633.651];
	_this setVectorDirAndUp [[0.45829,0.538492,0.707104],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1641 = objNull;
if (_layer689 && _layer688) then {
	_item1641 = createVehicle ["3AS_Venator_Wall_3x1_Prop",[2897.29,10894.6,12.3268],[],0,"CAN_COLLIDE"];
	_this = _item1641;
	_objects pushback _this;
	_objectIDs pushback 1641;
	_this setPosWorld [2897.29,10894.6,633.428];
	_this setVectorDirAndUp [[0.45829,0.538492,0.707104],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1642 = objNull;
if (_layer689 && _layer688) then {
	_item1642 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[2788.39,10916.9,3.93622],[],0,"CAN_COLLIDE"];
	_this = _item1642;
	_objects pushback _this;
	_objectIDs pushback 1642;
	_this setPosWorld [2788.39,10916.9,627.17];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1643 = objNull;
if (_layer689 && _layer688) then {
	_item1643 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[2922.92,10924.6,1.22681],[],0,"CAN_COLLIDE"];
	_this = _item1643;
	_objects pushback _this;
	_objectIDs pushback 1643;
	_this setPosWorld [2922.92,10924.6,621.797];
	_this setVectorDirAndUp [[0.45829,0.538492,0.707104],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1644 = objNull;
if (_layer689 && _layer688) then {
	_item1644 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[2897.96,10895.3,0.978271],[],0,"CAN_COLLIDE"];
	_this = _item1644;
	_objects pushback _this;
	_objectIDs pushback 1644;
	_this setPosWorld [2897.96,10895.3,622.007];
	_this setVectorDirAndUp [[0.45829,0.538492,0.707104],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1645 = objNull;
if (_layer689 && _layer688) then {
	_item1645 = createVehicle ["3AS_Venator_Wall_3x2_Prop",[2872.43,10865.4,1.30469],[],0,"CAN_COLLIDE"];
	_this = _item1645;
	_objects pushback _this;
	_objectIDs pushback 1645;
	_this setPosWorld [2872.43,10865.4,621.826];
	_this setVectorDirAndUp [[0.45829,0.538492,0.707104],[-0.458289,-0.538487,0.707109]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1646 = objNull;
if (_layer689 && _layer688) then {
	_item1646 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2802.21,10905.1,4.85767],[],0,"CAN_COLLIDE"];
	_this = _item1646;
	_objects pushback _this;
	_objectIDs pushback 1646;
	_this setPosWorld [2802.21,10905.1,627.17];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1647 = objNull;
if (_layer689 && _layer688) then {
	_item1647 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2814.31,10894.8,4.97882],[],0,"CAN_COLLIDE"];
	_this = _item1647;
	_objects pushback _this;
	_objectIDs pushback 1647;
	_this setPosWorld [2814.31,10894.8,627.17];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1648 = objNull;
if (_layer689 && _layer688) then {
	_item1648 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2826.4,10884.5,5.79401],[],0,"CAN_COLLIDE"];
	_this = _item1648;
	_objects pushback _this;
	_objectIDs pushback 1648;
	_this setPosWorld [2826.4,10884.5,627.17];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1649 = objNull;
if (_layer689 && _layer688) then {
	_item1649 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2838.45,10874.3,6.0448],[],0,"CAN_COLLIDE"];
	_this = _item1649;
	_objects pushback _this;
	_objectIDs pushback 1649;
	_this setPosWorld [2838.45,10874.3,627.17];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1650 = objNull;
if (_layer689 && _layer688) then {
	_item1650 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2858.16,10857.5,6.25177],[],0,"CAN_COLLIDE"];
	_this = _item1650;
	_objects pushback _this;
	_objectIDs pushback 1650;
	_this setPosWorld [2858.16,10857.5,627.17];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1651 = objNull;
if (_layer689 && _layer688) then {
	_item1651 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2867.59,10859.7,6.70087],[],0,"CAN_COLLIDE"];
	_this = _item1651;
	_objects pushback _this;
	_objectIDs pushback 1651;
	_this setPosWorld [2867.59,10859.7,627.17];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1652 = objNull;
if (_layer689 && _layer688) then {
	_item1652 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2792.52,10923.8,3.82935],[],0,"CAN_COLLIDE"];
	_this = _item1652;
	_objects pushback _this;
	_objectIDs pushback 1652;
	_this setPosWorld [2792.52,10923.8,627.17];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1653 = objNull;
if (_layer689 && _layer688) then {
	_item1653 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2802.8,10935.9,3.41412],[],0,"CAN_COLLIDE"];
	_this = _item1653;
	_objects pushback _this;
	_objectIDs pushback 1653;
	_this setPosWorld [2802.8,10935.9,627.166];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1654 = objNull;
if (_layer689 && _layer688) then {
	_item1654 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2813.1,10948,3.89203],[],0,"CAN_COLLIDE"];
	_this = _item1654;
	_objects pushback _this;
	_objectIDs pushback 1654;
	_this setPosWorld [2813.1,10948,627.168];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1655 = objNull;
if (_layer689 && _layer688) then {
	_item1655 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2823.37,10960,4.92352],[],0,"CAN_COLLIDE"];
	_this = _item1655;
	_objects pushback _this;
	_objectIDs pushback 1655;
	_this setPosWorld [2823.37,10960,627.165];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1656 = objNull;
if (_layer689 && _layer688) then {
	_item1656 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2833.67,10972.1,3.9812],[],0,"CAN_COLLIDE"];
	_this = _item1656;
	_objects pushback _this;
	_objectIDs pushback 1656;
	_this setPosWorld [2833.67,10972.1,627.172];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1657 = objNull;
if (_layer689 && _layer688) then {
	_item1657 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2843.95,10984.2,3.1438],[],0,"CAN_COLLIDE"];
	_this = _item1657;
	_objects pushback _this;
	_objectIDs pushback 1657;
	_this setPosWorld [2843.95,10984.2,627.168];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1658 = objNull;
if (_layer689 && _layer688) then {
	_item1658 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2854.25,10996.3,2.78198],[],0,"CAN_COLLIDE"];
	_this = _item1658;
	_objects pushback _this;
	_objectIDs pushback 1658;
	_this setPosWorld [2854.25,10996.3,627.17];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1659 = objNull;
if (_layer689 && _layer688) then {
	_item1659 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2864.53,11008.4,1.88928],[],0,"CAN_COLLIDE"];
	_this = _item1659;
	_objects pushback _this;
	_objectIDs pushback 1659;
	_this setPosWorld [2864.53,11008.4,627.167];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1660 = objNull;
if (_layer689 && _layer688) then {
	_item1660 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2874.81,11020.5,1.8855],[],0,"CAN_COLLIDE"];
	_this = _item1660;
	_objects pushback _this;
	_objectIDs pushback 1660;
	_this setPosWorld [2874.81,11020.5,627.166];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1661 = objNull;
if (_layer689 && _layer688) then {
	_item1661 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2885.08,11032.5,3.02759],[],0,"CAN_COLLIDE"];
	_this = _item1661;
	_objects pushback _this;
	_objectIDs pushback 1661;
	_this setPosWorld [2885.08,11032.5,627.163];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1662 = objNull;
if (_layer689 && _layer688) then {
	_item1662 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2889.28,11025.9,2.75],[],0,"CAN_COLLIDE"];
	_this = _item1662;
	_objects pushback _this;
	_objectIDs pushback 1662;
	_this setPosWorld [2889.28,11025.9,627.164];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1663 = objNull;
if (_layer689 && _layer688) then {
	_item1663 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2901.38,11015.6,4.61273],[],0,"CAN_COLLIDE"];
	_this = _item1663;
	_objects pushback _this;
	_objectIDs pushback 1663;
	_this setPosWorld [2901.38,11015.6,627.166];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1664 = objNull;
if (_layer689 && _layer688) then {
	_item1664 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2913.46,11005.3,6.47058],[],0,"CAN_COLLIDE"];
	_this = _item1664;
	_objects pushback _this;
	_objectIDs pushback 1664;
	_this setPosWorld [2913.46,11005.3,627.163];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1665 = objNull;
if (_layer689 && _layer688) then {
	_item1665 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2925.53,10995.1,6.30817],[],0,"CAN_COLLIDE"];
	_this = _item1665;
	_objects pushback _this;
	_objectIDs pushback 1665;
	_this setPosWorld [2925.53,10995.1,627.162];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1666 = objNull;
if (_layer689 && _layer688) then {
	_item1666 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2937.6,10984.8,4.04999],[],0,"CAN_COLLIDE"];
	_this = _item1666;
	_objects pushback _this;
	_objectIDs pushback 1666;
	_this setPosWorld [2937.6,10984.8,627.159];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1667 = objNull;
if (_layer689 && _layer688) then {
	_item1667 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2949.57,10974.6,3.34174],[],0,"CAN_COLLIDE"];
	_this = _item1667;
	_objects pushback _this;
	_objectIDs pushback 1667;
	_this setPosWorld [2949.57,10974.6,627.156];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1668 = objNull;
if (_layer689 && _layer688) then {
	_item1668 = createVehicle ["3AS_Venator_Wall_3x3_Prop",[2961.64,10964.3,4.90619],[],0,"CAN_COLLIDE"];
	_this = _item1668;
	_objects pushback _this;
	_objectIDs pushback 1668;
	_this setPosWorld [2961.64,10964.3,627.153];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1669 = objNull;
if (_layer689 && _layer688) then {
	_item1669 = createVehicle ["442_holo_acclamator_2",[3032.73,10951,8.31769],[],0,"CAN_COLLIDE"];
	_this = _item1669;
	_objects pushback _this;
	_objectIDs pushback 1669;
	_this setPosWorld [3032.73,10951,624.018];
	_this setVectorDirAndUp [[-0.995562,0.0941122,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1670 = objNull;
if (_layer689 && _layer688) then {
	_item1670 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3106.17,10818.3,7.15863],[],0,"CAN_COLLIDE"];
	_this = _item1670;
	_objects pushback _this;
	_objectIDs pushback 1670;
	_this setPosWorld [3106.17,10818.3,623.523];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1671 = objNull;
if (_layer689 && _layer688) then {
	_item1671 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3039.68,10958.7,7.80859],[],0,"CAN_COLLIDE"];
	_this = _item1671;
	_objects pushback _this;
	_objectIDs pushback 1671;
	_this setPosWorld [3039.68,10958.7,623.523];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1672 = objNull;
if (_layer689 && _layer688) then {
	_item1672 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3040.72,10957.8,7.77228],[],0,"CAN_COLLIDE"];
	_this = _item1672;
	_objects pushback _this;
	_objectIDs pushback 1672;
	_this setPosWorld [3040.72,10957.8,623.523];
	_this setVectorDirAndUp [[0.567843,-0.823137,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1673 = objNull;
if (_layer689 && _layer688) then {
	_item1673 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3038.62,10959.6,7.82385],[],0,"CAN_COLLIDE"];
	_this = _item1673;
	_objects pushback _this;
	_objectIDs pushback 1673;
	_this setPosWorld [3038.62,10959.6,623.523];
	_this setVectorDirAndUp [[0.903335,-0.428937,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1674 = objNull;
if (_layer689 && _layer688) then {
	_item1674 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3043.55,10950.4,7.18732],[],0,"CAN_COLLIDE"];
	_this = _item1674;
	_objects pushback _this;
	_objectIDs pushback 1674;
	_this setPosWorld [3043.55,10950.4,623.523];
	_this setVectorDirAndUp [[-0.348578,-0.93728,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1675 = objNull;
if (_layer689 && _layer688) then {
	_item1675 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3042.73,10949.3,7.15863],[],0,"CAN_COLLIDE"];
	_this = _item1675;
	_objects pushback _this;
	_objectIDs pushback 1675;
	_this setPosWorld [3042.73,10949.3,623.523];
	_this setVectorDirAndUp [[-0.579283,-0.815126,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1676 = objNull;
if (_layer689 && _layer688) then {
	_item1676 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3041.77,10948.3,7.24011],[],0,"CAN_COLLIDE"];
	_this = _item1676;
	_objects pushback _this;
	_objectIDs pushback 1676;
	_this setPosWorld [3041.77,10948.3,623.523];
	_this setVectorDirAndUp [[-0.770515,-0.637422,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1677 = objNull;
if (_layer689 && _layer688) then {
	_item1677 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3023.54,10952.7,7.26569],[],0,"CAN_COLLIDE"];
	_this = _item1677;
	_objects pushback _this;
	_objectIDs pushback 1677;
	_this setPosWorld [3023.54,10952.7,623.523];
	_this setVectorDirAndUp [[0.579281,0.815128,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1678 = objNull;
if (_layer689 && _layer688) then {
	_item1678 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3022.71,10951.6,7.33026],[],0,"CAN_COLLIDE"];
	_this = _item1678;
	_objects pushback _this;
	_objectIDs pushback 1678;
	_this setPosWorld [3022.71,10951.6,623.523];
	_this setVectorDirAndUp [[0.348575,0.937281,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1679 = objNull;
if (_layer689 && _layer688) then {
	_item1679 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3024.5,10953.7,7.21613],[],0,"CAN_COLLIDE"];
	_this = _item1679;
	_objects pushback _this;
	_objectIDs pushback 1679;
	_this setPosWorld [3024.5,10953.7,623.523];
	_this setVectorDirAndUp [[0.770514,0.637423,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1680 = objNull;
if (_layer689 && _layer688) then {
	_item1680 = createVehicle ["3AS_CIS_CONSOLE_WALL_PROP",[3159.24,10698.5,6.47943],[],0,"CAN_COLLIDE"];
	_this = _item1680;
	_objects pushback _this;
	_objectIDs pushback 1680;
	_this setPosWorld [3159.24,10698.5,624.443];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1681 = objNull;
if (_layer689 && _layer688) then {
	_item1681 = createVehicle ["3AS_CIS_CONSOLE_WALL_PROP",[3160.19,10699.6,6.49933],[],0,"CAN_COLLIDE"];
	_this = _item1681;
	_objects pushback _this;
	_objectIDs pushback 1681;
	_this setPosWorld [3160.19,10699.6,624.458];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1682 = objNull;
if (_layer689 && _layer688) then {
	_item1682 = createVehicle ["3AS_CIS_CONSOLE_WALL_PROP",[3106.71,10818.9,8.22107],[],0,"CAN_COLLIDE"];
	_this = _item1682;
	_objects pushback _this;
	_objectIDs pushback 1682;
	_this setPosWorld [3106.71,10818.9,624.474];
	_this setVectorDirAndUp [[-0.00698379,-0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1683 = objNull;
if (_layer689 && _layer688) then {
	_item1683 = createVehicle ["3AS_CIS_CONSOLE_WALL_PROP",[3106.46,10817.6,8.17249],[],0,"CAN_COLLIDE"];
	_this = _item1683;
	_objects pushback _this;
	_objectIDs pushback 1683;
	_this setPosWorld [3106.46,10817.6,624.474];
	_this setVectorDirAndUp [[-0.348574,-0.937281,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1684 = objNull;
if (_layer689 && _layer688) then {
	_item1684 = createVehicle ["3AS_CIS_Hallway_Doorway_Prop",[3108.07,10823,8.11176],[],0,"CAN_COLLIDE"];
	_this = _item1684;
	_objects pushback _this;
	_objectIDs pushback 1684;
	_this setPosWorld [3108.07,10823,624.864];
	_this setVectorDirAndUp [[0.180518,0.983572,-1.01247e-005],[-3.64846e-006,-9.62417e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1685 = objNull;
if (_layer689 && _layer688) then {
	_item1685 = createVehicle ["3AS_CIS_Hallway_Doorway_Prop",[3108.06,10823,11.7072],[],0,"CAN_COLLIDE"];
	_this = _item1685;
	_objects pushback _this;
	_objectIDs pushback 1685;
	_this setPosWorld [3108.06,10823,628.467];
	_this setVectorDirAndUp [[-0.180529,-0.98357,3.98639e-006],[-2.7809e-006,4.5634e-006,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1686 = objNull;
if (_layer689 && _layer688) then {
	_item1686 = createVehicle ["3AS_CIS_Hallway_Doorway_Prop",[3106.33,10813.4,10.8025],[],0,"CAN_COLLIDE"];
	_this = _item1686;
	_objects pushback _this;
	_objectIDs pushback 1686;
	_this setPosWorld [3106.33,10813.4,628.475];
	_this setVectorDirAndUp [[-0.180529,-0.98357,3.98639e-006],[-2.7809e-006,4.5634e-006,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1687 = objNull;
if (_layer689 && _layer688) then {
	_item1687 = createVehicle ["3AS_CIS_Hallway_Doorway_Prop",[3106.33,10813.4,7.19922],[],0,"CAN_COLLIDE"];
	_this = _item1687;
	_objects pushback _this;
	_objectIDs pushback 1687;
	_this setPosWorld [3106.33,10813.4,624.872];
	_this setVectorDirAndUp [[0.180518,0.983572,-1.01247e-005],[-3.64846e-006,-9.62417e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1688 = objNull;
if (_layer689 && _layer688) then {
	_item1688 = createVehicle ["3AS_CIS_Door_Static_Prop",[3106.14,10813.5,7.88776],[],0,"CAN_COLLIDE"];
	_this = _item1688;
	_objects pushback _this;
	_objectIDs pushback 1688;
	_this setPosWorld [3106.14,10813.5,625.23];
	_this setVectorDirAndUp [[-0.180516,-0.983572,1.02432e-005],[-3.006e-006,-9.86258e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1689 = objNull;
if (_layer689 && _layer688) then {
	_item1689 = createVehicle ["3AS_CIS_Door_Static_Prop",[3107.84,10822.9,8.75372],[],0,"CAN_COLLIDE"];
	_this = _item1689;
	_objects pushback _this;
	_objectIDs pushback 1689;
	_this setPosWorld [3107.84,10822.9,625.211];
	_this setVectorDirAndUp [[-0.180516,-0.983572,1.02432e-005],[-3.006e-006,-9.86258e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1690 = objNull;
if (_layer689 && _layer688) then {
	_item1690 = createVehicle ["3AS_CIS_Door_Static_Prop",[3106.14,10813.5,10.8014],[],0,"CAN_COLLIDE"];
	_this = _item1690;
	_objects pushback _this;
	_objectIDs pushback 1690;
	_this setPosWorld [3106.14,10813.5,628.144];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1691 = objNull;
if (_layer689 && _layer688) then {
	_item1691 = createVehicle ["3AS_CIS_Door_Static_Prop",[3107.84,10822.9,12.0913],[],0,"CAN_COLLIDE"];
	_this = _item1691;
	_objects pushback _this;
	_objectIDs pushback 1691;
	_this setPosWorld [3107.84,10822.9,628.55];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1692 = objNull;
if (_layer689 && _layer688) then {
	_item1692 = createVehicle ["3as_droid_container",[3085.3,10827.2,7.67468],[],0,"CAN_COLLIDE"];
	_this = _item1692;
	_objects pushback _this;
	_objectIDs pushback 1692;
	_this setPosWorld [3085.3,10827.2,625.572];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item1693 = objNull;
if (_layer689 && _layer688) then {
	_item1693 = createVehicle ["3as_droid_container",[3091.15,10826,7.73694],[],0,"CAN_COLLIDE"];
	_this = _item1693;
	_objects pushback _this;
	_objectIDs pushback 1693;
	_this setPosWorld [3091.15,10826,625.643];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item1694 = objNull;
if (_layer689 && _layer688) then {
	_item1694 = createVehicle ["3as_droid_container",[3097.04,10825,8.45337],[],0,"CAN_COLLIDE"];
	_this = _item1694;
	_objects pushback _this;
	_objectIDs pushback 1694;
	_this setPosWorld [3097.04,10825,625.647];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item1695 = objNull;
if (_layer689 && _layer688) then {
	_item1695 = createVehicle ["3as_droid_container",[3102.69,10823.9,9.00555],[],0,"CAN_COLLIDE"];
	_this = _item1695;
	_objects pushback _this;
	_objectIDs pushback 1695;
	_this setPosWorld [3102.69,10823.9,625.718];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item1696 = objNull;
if (_layer689 && _layer688) then {
	_item1696 = createVehicle ["OPTRE_engine_right",[3183.04,10677.1,-9.90601],[],0,"CAN_COLLIDE"];
	_this = _item1696;
	_objects pushback _this;
	_objectIDs pushback 1696;
	_this setPosWorld [3183.04,10677.1,621.706];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1697 = objNull;
if (_layer689 && _layer688) then {
	_item1697 = createVehicle ["442_holotable2",[3033.03,10951,7.11835],[],0,"CAN_COLLIDE"];
	_this = _item1697;
	_objects pushback _this;
	_objectIDs pushback 1697;
	_this setPosWorld [3033.03,10951,622.825];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1698 = objNull;
if (_layer689 && _layer688) then {
	_item1698 = createVehicle ["442_holotable",[3033.96,10958.6,7.42181],[],0,"CAN_COLLIDE"];
	_this = _item1698;
	_objects pushback _this;
	_objectIDs pushback 1698;
	_this setPosWorld [3033.96,10958.6,622.825];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1699 = objNull;
if (_layer689 && _layer688) then {
	_item1699 = createVehicle ["442_holotable",[3039.93,10953.5,7.19379],[],0,"CAN_COLLIDE"];
	_this = _item1699;
	_objects pushback _this;
	_objectIDs pushback 1699;
	_this setPosWorld [3039.93,10953.5,622.825];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1700 = objNull;
if (_layer689 && _layer688) then {
	_item1700 = createVehicle ["Land_IndPipe1_ground_F",[3162.33,10690.5,6.38977],[],0,"CAN_COLLIDE"];
	_this = _item1700;
	_objects pushback _this;
	_objectIDs pushback 1700;
	_this setPosWorld [3162.33,10690.5,623.633];
	_this setVectorDirAndUp [[-0.166769,0.985996,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1701 = objNull;
if (_layer689 && _layer688) then {
	_item1701 = createVehicle ["Land_IndPipe3_SmallL_R_F",[3142.28,10705.9,4.82043],[],0,"CAN_COLLIDE"];
	_this = _item1701;
	_objects pushback _this;
	_objectIDs pushback 1701;
	_this setPosWorld [3142.28,10705.9,624.702];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1702 = objNull;
if (_layer689 && _layer688) then {
	_item1702 = createVehicle ["Land_IndPipe3_Small_ground2_F",[3167.13,10699.6,4.53925],[],0,"CAN_COLLIDE"];
	_this = _item1702;
	_objects pushback _this;
	_objectIDs pushback 1702;
	_this setPosWorld [3167.13,10699.6,624.395];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1703 = objNull;
if (_layer689 && _layer688) then {
	_item1703 = createVehicle ["442_holo_lucrehulk",[3033.98,10958.5,8.87006],[],0,"CAN_COLLIDE"];
	_this = _item1703;
	_objects pushback _this;
	_objectIDs pushback 1703;
	_this setPosWorld [3033.98,10958.5,624.272];
	_this setVectorDirAndUp [[-0.00698379,-0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1704 = objNull;
if (_layer689 && _layer688) then {
	_item1704 = createVehicle ["OPTRE_rail_track_short",[3102.41,10823.8,16.4256],[],0,"CAN_COLLIDE"];
	_this = _item1704;
	_objects pushback _this;
	_objectIDs pushback 1704;
	_this setPosWorld [3102.41,10823.8,633.238];
	_this setVectorDirAndUp [[-0.983573,0.180509,2.95069e-006],[-4.67873e-006,-9.14733e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1705 = objNull;
if (_layer689 && _layer688) then {
	_item1705 = createVehicle ["OPTRE_rail_track_short",[3086.09,10826.8,15.2553],[],0,"CAN_COLLIDE"];
	_this = _item1705;
	_objects pushback _this;
	_objectIDs pushback 1705;
	_this setPosWorld [3086.09,10826.8,633.236];
	_this setVectorDirAndUp [[0.983573,-0.180509,-1.49107e-006],[-2.84468e-006,-7.23998e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1706 = objNull;
if (_layer689 && _layer688) then {
	_item1706 = createVehicle ["OPTRE_rail_track_short",[3084.33,10817.4,15.3261],[],0,"CAN_COLLIDE"];
	_this = _item1706;
	_objects pushback _this;
	_objectIDs pushback 1706;
	_this setPosWorld [3084.33,10817.4,633.226];
	_this setVectorDirAndUp [[0.983573,-0.180509,-1.49107e-006],[-2.84468e-006,-7.23998e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1707 = objNull;
if (_layer689 && _layer688) then {
	_item1707 = createVehicle ["OPTRE_rail_track_short",[3100.65,10814.4,15.4513],[],0,"CAN_COLLIDE"];
	_this = _item1707;
	_objects pushback _this;
	_objectIDs pushback 1707;
	_this setPosWorld [3100.65,10814.4,633.229];
	_this setVectorDirAndUp [[-0.983573,0.180509,2.95069e-006],[-4.67873e-006,-9.14733e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1708 = objNull;
if (_layer689 && _layer688) then {
	_item1708 = createVehicle ["442_holo_munificent",[3040.47,10953.6,8.47858],[],0,"CAN_COLLIDE"];
	_this = _item1708;
	_objects pushback _this;
	_objectIDs pushback 1708;
	_this setPosWorld [3040.47,10953.6,624.031];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1709 = objNull;
if (_layer689 && _layer688) then {
	_item1709 = createVehicle ["442_holo_munificent",[3039.76,10953.3,8.33374],[],0,"CAN_COLLIDE"];
	_this = _item1709;
	_objects pushback _this;
	_objectIDs pushback 1709;
	_this setPosWorld [3039.76,10953.3,624];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1710 = objNull;
if (_layer689 && _layer688) then {
	_item1710 = createVehicle ["Pipe_D60_10m_V",[3157.73,10708.5,3.72797],[],0,"CAN_COLLIDE"];
	_this = _item1710;
	_objects pushback _this;
	_objectIDs pushback 1710;
	_this setPosWorld [3157.73,10708.5,625.073];
	_this setVectorDirAndUp [[-0.761542,0.648116,-9.16668e-007],[0.648116,0.761542,5.74948e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1711 = objNull;
if (_layer689 && _layer688) then {
	_item1711 = createVehicle ["Pipe_D60_10m_V",[3149.37,10698.7,4.03308],[],0,"CAN_COLLIDE"];
	_this = _item1711;
	_objects pushback _this;
	_objectIDs pushback 1711;
	_this setPosWorld [3149.37,10698.7,626.372];
	_this setVectorDirAndUp [[-0.761543,0.648115,-4.39584e-006],[0.626031,0.735593,-0.258821]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1712 = objNull;
if (_layer689 && _layer688) then {
	_item1712 = createVehicle ["Pipe_D60_90_H_L",[3161.07,10710,7.98395],[],0,"CAN_COLLIDE"];
	_this = _item1712;
	_objects pushback _this;
	_objectIDs pushback 1712;
	_this setPosWorld [3161.07,10710,625.088];
	_this setVectorDirAndUp [[0.761536,-0.648122,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1713 = objNull;
if (_layer689 && _layer688) then {
	_item1713 = createVehicle ["Pipe_D60_90_H_L",[3153.3,10700.8,7.09119],[],0,"CAN_COLLIDE"];
	_this = _item1713;
	_objects pushback _this;
	_objectIDs pushback 1713;
	_this setPosWorld [3153.3,10700.8,625.224];
	_this setVectorDirAndUp [[0.761536,-0.648122,3.29316e-006],[0.167743,0.197101,0.965926]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1714 = objNull;
if (_layer689 && _layer688) then {
	_item1714 = createVehicle ["442_10x10",[2800.99,10927.8,18.9114],[],0,"CAN_COLLIDE"];
	_this = _item1714;
	_objects pushback _this;
	_objectIDs pushback 1714;
	_this setPosWorld [2800.99,10927.8,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1715 = objNull;
if (_layer689 && _layer688) then {
	_item1715 = createVehicle ["442_10x10",[2775.32,10896.3,18.2043],[],0,"CAN_COLLIDE"];
	_this = _item1715;
	_objects pushback _this;
	_objectIDs pushback 1715;
	_this setPosWorld [2775.32,10896.3,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1716 = objNull;
if (_layer689 && _layer688) then {
	_item1716 = createVehicle ["442_10x10",[2912.56,10833.8,22.6486],[],0,"CAN_COLLIDE"];
	_this = _item1716;
	_objects pushback _this;
	_objectIDs pushback 1716;
	_this setPosWorld [2912.56,10833.8,637.779];
	_this setVectorDirAndUp [[0.942057,0.335454,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1717 = objNull;
if (_layer689 && _layer688) then {
	_item1717 = createVehicle ["442_10x10",[2916.23,10825.3,22.6423],[],0,"CAN_COLLIDE"];
	_this = _item1717;
	_objects pushback _this;
	_objectIDs pushback 1717;
	_this setPosWorld [2916.23,10825.3,637.779];
	_this setVectorDirAndUp [[0.927672,0.373395,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1718 = objNull;
if (_layer689 && _layer688) then {
	_item1718 = createVehicle ["442_10x10",[3038.45,11058.2,21.8461],[],0,"CAN_COLLIDE"];
	_this = _item1718;
	_objects pushback _this;
	_objectIDs pushback 1718;
	_this setPosWorld [3038.45,11058.2,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1719 = objNull;
if (_layer689 && _layer688) then {
	_item1719 = createVehicle ["442_10x10",[2780.8,10903.3,20.5297],[],0,"CAN_COLLIDE"];
	_this = _item1719;
	_objects pushback _this;
	_objectIDs pushback 1719;
	_this setPosWorld [2780.8,10903.3,639.828];
	_this setVectorDirAndUp [[-0.761538,0.648121,-1.77324e-006],[-0.273907,-0.321836,0.906309]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1720 = objNull;
if (_layer689 && _layer688) then {
	_item1720 = createVehicle ["442_10x10",[2779.42,10907.9,16.6912],[],0,"CAN_COLLIDE"];
	_this = _item1720;
	_objects pushback _this;
	_objectIDs pushback 1720;
	_this setPosWorld [2779.42,10907.9,636.05];
	_this setVectorDirAndUp [[0.273908,0.321843,-0.906306],[-0.76154,0.648118,3.57978e-007]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1721 = objNull;
if (_layer689 && _layer688) then {
	_item1721 = createVehicle ["442_10x10",[2786.32,10902.1,17.3662],[],0,"CAN_COLLIDE"];
	_this = _item1721;
	_objects pushback _this;
	_objectIDs pushback 1721;
	_this setPosWorld [2786.32,10902.1,636.05];
	_this setVectorDirAndUp [[0.273908,0.321843,-0.906306],[-0.76154,0.648118,3.57978e-007]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1722 = objNull;
if (_layer689 && _layer688) then {
	_item1722 = createVehicle ["442_10x25",[2791.55,10917.6,19.2505],[],0,"CAN_COLLIDE"];
	_this = _item1722;
	_objects pushback _this;
	_objectIDs pushback 1722;
	_this setPosWorld [2791.55,10917.6,637.779];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1723 = objNull;
if (_layer689 && _layer688) then {
	_item1723 = createVehicle ["442_10x25",[2986.67,10919.8,21.2193],[],0,"CAN_COLLIDE"];
	_this = _item1723;
	_objects pushback _this;
	_objectIDs pushback 1723;
	_this setPosWorld [2986.67,10919.8,637.779];
	_this setVectorDirAndUp [[0.973015,-0.230743,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1724 = objNull;
if (_layer689 && _layer688) then {
	_item1724 = createVehicle ["442_50x25",[2912.1,11078.8,23.9212],[],0,"CAN_COLLIDE"];
	_this = _item1724;
	_objects pushback _this;
	_objectIDs pushback 1724;
	_this setPosWorld [2912.1,11078.8,637.779];
	_this setVectorDirAndUp [[-0.0801992,0.996779,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1725 = objNull;
if (_layer689 && _layer688) then {
	_item1725 = createVehicle ["442_50x25",[2897.39,11061.6,21.4736],[],0,"CAN_COLLIDE"];
	_this = _item1725;
	_objects pushback _this;
	_objectIDs pushback 1725;
	_this setPosWorld [2897.39,11061.6,637.779];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1726 = objNull;
if (_layer689 && _layer688) then {
	_item1726 = createVehicle ["442_50x25",[2776.38,10921.7,18.5102],[],0,"CAN_COLLIDE"];
	_this = _item1726;
	_objects pushback _this;
	_objectIDs pushback 1726;
	_this setPosWorld [2776.38,10921.7,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1727 = objNull;
if (_layer689 && _layer688) then {
	_item1727 = createVehicle ["442_50x25",[2767.7,10929.1,18.3161],[],0,"CAN_COLLIDE"];
	_this = _item1727;
	_objects pushback _this;
	_objectIDs pushback 1727;
	_this setPosWorld [2767.7,10929.1,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1728 = objNull;
if (_layer689 && _layer688) then {
	_item1728 = createVehicle ["442_50x25",[2934.55,10808.7,21.9272],[],0,"CAN_COLLIDE"];
	_this = _item1728;
	_objects pushback _this;
	_objectIDs pushback 1728;
	_this setPosWorld [2934.55,10808.7,637.779];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1729 = objNull;
if (_layer689 && _layer688) then {
	_item1729 = createVehicle ["442_50x25",[3014.59,10900.7,23.1345],[],0,"CAN_COLLIDE"];
	_this = _item1729;
	_objects pushback _this;
	_objectIDs pushback 1729;
	_this setPosWorld [3014.59,10900.7,637.779];
	_this setVectorDirAndUp [[0.942057,0.335454,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1730 = objNull;
if (_layer689 && _layer688) then {
	_item1730 = createVehicle ["442_50x25",[2947.89,11066.4,22.3823],[],0,"CAN_COLLIDE"];
	_this = _item1730;
	_objects pushback _this;
	_objectIDs pushback 1730;
	_this setPosWorld [2947.89,11066.4,637.779];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1731 = objNull;
if (_layer689 && _layer688) then {
	_item1731 = createVehicle ["442_50x25",[2985.08,11033.5,22.329],[],0,"CAN_COLLIDE"];
	_this = _item1731;
	_objects pushback _this;
	_objectIDs pushback 1731;
	_this setPosWorld [2985.08,11033.5,637.779];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1732 = objNull;
if (_layer689 && _layer688) then {
	_item1732 = createVehicle ["442_50x25",[3060.49,11049.9,24.3781],[],0,"CAN_COLLIDE"];
	_this = _item1732;
	_objects pushback _this;
	_objectIDs pushback 1732;
	_this setPosWorld [3060.49,11049.9,637.779];
	_this setVectorDirAndUp [[0.265555,0.964096,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1733 = objNull;
if (_layer689 && _layer688) then {
	_item1733 = createVehicle ["442_50x25",[3029.7,11010.2,23.1926],[],0,"CAN_COLLIDE"];
	_this = _item1733;
	_objects pushback _this;
	_objectIDs pushback 1733;
	_this setPosWorld [3029.7,11010.2,637.779];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1734 = objNull;
if (_layer689 && _layer688) then {
	_item1734 = createVehicle ["442_50x50",[2846.11,10860.7,21.4026],[],0,"CAN_COLLIDE"];
	_this = _item1734;
	_objects pushback _this;
	_objectIDs pushback 1734;
	_this setPosWorld [2846.11,10860.7,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1735 = objNull;
if (_layer689 && _layer688) then {
	_item1735 = createVehicle ["442_50x50",[2884.03,10828.5,21.7033],[],0,"CAN_COLLIDE"];
	_this = _item1735;
	_objects pushback _this;
	_objectIDs pushback 1735;
	_this setPosWorld [2884.03,10828.5,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1736 = objNull;
if (_layer689 && _layer688) then {
	_item1736 = createVehicle ["442_50x50",[2911.02,10870.8,21.538],[],0,"CAN_COLLIDE"];
	_this = _item1736;
	_objects pushback _this;
	_objectIDs pushback 1736;
	_this setPosWorld [2911.02,10870.8,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1737 = objNull;
if (_layer689 && _layer688) then {
	_item1737 = createVehicle ["442_50x50",[2873.1,10903.1,20.8861],[],0,"CAN_COLLIDE"];
	_this = _item1737;
	_objects pushback _this;
	_objectIDs pushback 1737;
	_this setPosWorld [2873.1,10903.1,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1738 = objNull;
if (_layer689 && _layer688) then {
	_item1738 = createVehicle ["442_50x50",[2943,10908.4,22.3148],[],0,"CAN_COLLIDE"];
	_this = _item1738;
	_objects pushback _this;
	_objectIDs pushback 1738;
	_this setPosWorld [2943,10908.4,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1739 = objNull;
if (_layer689 && _layer688) then {
	_item1739 = createVehicle ["442_50x50",[2905.08,10940.7,18.9658],[],0,"CAN_COLLIDE"];
	_this = _item1739;
	_objects pushback _this;
	_objectIDs pushback 1739;
	_this setPosWorld [2905.08,10940.7,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1740 = objNull;
if (_layer689 && _layer688) then {
	_item1740 = createVehicle ["442_50x50",[2975.38,10946.4,23.1301],[],0,"CAN_COLLIDE"];
	_this = _item1740;
	_objects pushback _this;
	_objectIDs pushback 1740;
	_this setPosWorld [2975.38,10946.4,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1741 = objNull;
if (_layer689 && _layer688) then {
	_item1741 = createVehicle ["442_50x50",[2937.45,10978.7,19.1627],[],0,"CAN_COLLIDE"];
	_this = _item1741;
	_objects pushback _this;
	_objectIDs pushback 1741;
	_this setPosWorld [2937.45,10978.7,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1742 = objNull;
if (_layer689 && _layer688) then {
	_item1742 = createVehicle ["442_50x50",[2872.82,11033.7,18.6104],[],0,"CAN_COLLIDE"];
	_this = _item1742;
	_objects pushback _this;
	_objectIDs pushback 1742;
	_this setPosWorld [2872.82,11033.7,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1743 = objNull;
if (_layer689 && _layer688) then {
	_item1743 = createVehicle ["442_50x50",[2808.61,10958,19.7343],[],0,"CAN_COLLIDE"];
	_this = _item1743;
	_objects pushback _this;
	_objectIDs pushback 1743;
	_this setPosWorld [2808.61,10958,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1744 = objNull;
if (_layer689 && _layer688) then {
	_item1744 = createVehicle ["442_50x50",[2835.05,10935.5,19.0239],[],0,"CAN_COLLIDE"];
	_this = _item1744;
	_objects pushback _this;
	_objectIDs pushback 1744;
	_this setPosWorld [2835.05,10935.5,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1745 = objNull;
if (_layer689 && _layer688) then {
	_item1745 = createVehicle ["442_50x50",[2867.02,10973,17.2545],[],0,"CAN_COLLIDE"];
	_this = _item1745;
	_objects pushback _this;
	_objectIDs pushback 1745;
	_this setPosWorld [2867.02,10973,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1746 = objNull;
if (_layer689 && _layer688) then {
	_item1746 = createVehicle ["442_50x50",[2899.4,11011.1,19.1642],[],0,"CAN_COLLIDE"];
	_this = _item1746;
	_objects pushback _this;
	_objectIDs pushback 1746;
	_this setPosWorld [2899.4,11011.1,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1747 = objNull;
if (_layer689 && _layer688) then {
	_item1747 = createVehicle ["442_50x50",[2840.59,10995.5,19.1625],[],0,"CAN_COLLIDE"];
	_this = _item1747;
	_objects pushback _this;
	_objectIDs pushback 1747;
	_this setPosWorld [2840.59,10995.5,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1748 = objNull;
if (_layer689 && _layer688) then {
	_item1748 = createVehicle ["442_50x50",[2931.72,11049.1,23.8401],[],0,"CAN_COLLIDE"];
	_this = _item1748;
	_objects pushback _this;
	_objectIDs pushback 1748;
	_this setPosWorld [2931.72,11049.1,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1749 = objNull;
if (_layer689 && _layer688) then {
	_item1749 = createVehicle ["442_50x50",[2969.77,11016.7,21.7134],[],0,"CAN_COLLIDE"];
	_this = _item1749;
	_objects pushback _this;
	_objectIDs pushback 1749;
	_this setPosWorld [2969.77,11016.7,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1750 = objNull;
if (_layer689 && _layer688) then {
	_item1750 = createVehicle ["442_50x50",[3007.69,10984.5,23.5769],[],0,"CAN_COLLIDE"];
	_this = _item1750;
	_objects pushback _this;
	_objectIDs pushback 1750;
	_this setPosWorld [3007.69,10984.5,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1751 = objNull;
if (_layer689 && _layer688) then {
	_item1751 = createVehicle ["442_50x50",[3015.25,10928,24.1735],[],0,"CAN_COLLIDE"];
	_this = _item1751;
	_objects pushback _this;
	_objectIDs pushback 1751;
	_this setPosWorld [3015.25,10928,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1752 = objNull;
if (_layer689 && _layer688) then {
	_item1752 = createVehicle ["442_50x50",[3047.57,10966,24.4519],[],0,"CAN_COLLIDE"];
	_this = _item1752;
	_objects pushback _this;
	_objectIDs pushback 1752;
	_this setPosWorld [3047.57,10966,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1753 = objNull;
if (_layer689 && _layer688) then {
	_item1753 = createVehicle ["442_50x50",[2919.45,10793.1,22.2372],[],0,"CAN_COLLIDE"];
	_this = _item1753;
	_objects pushback _this;
	_objectIDs pushback 1753;
	_this setPosWorld [2919.45,10793.1,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1754 = objNull;
if (_layer689 && _layer688) then {
	_item1754 = createVehicle ["442_50x50",[2971.85,10822.9,21.4741],[],0,"CAN_COLLIDE"];
	_this = _item1754;
	_objects pushback _this;
	_objectIDs pushback 1754;
	_this setPosWorld [2971.85,10822.9,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1755 = objNull;
if (_layer689 && _layer688) then {
	_item1755 = createVehicle ["442_50x50",[3004.23,10860.9,22.0692],[],0,"CAN_COLLIDE"];
	_this = _item1755;
	_objects pushback _this;
	_objectIDs pushback 1755;
	_this setPosWorld [3004.23,10860.9,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1756 = objNull;
if (_layer689 && _layer688) then {
	_item1756 = createVehicle ["442_50x50",[3079.94,11004,24.1689],[],0,"CAN_COLLIDE"];
	_this = _item1756;
	_objects pushback _this;
	_objectIDs pushback 1756;
	_this setPosWorld [3079.94,11004,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1757 = objNull;
if (_layer689 && _layer688) then {
	_item1757 = createVehicle ["442_50x50",[3040.27,11030.5,23.4089],[],0,"CAN_COLLIDE"];
	_this = _item1757;
	_objects pushback _this;
	_objectIDs pushback 1757;
	_this setPosWorld [3040.27,11030.5,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1758 = objNull;
if (_layer689 && _layer688) then {
	_item1758 = createVehicle ["442_5x5",[2911.68,11066.9,22.6827],[],0,"CAN_COLLIDE"];
	_this = _item1758;
	_objects pushback _this;
	_objectIDs pushback 1758;
	_this setPosWorld [2911.68,11066.9,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1759 = objNull;
if (_layer689 && _layer688) then {
	_item1759 = createVehicle ["442_5x5",[2961.06,10892.5,19.707],[],0,"CAN_COLLIDE"];
	_this = _item1759;
	_objects pushback _this;
	_objectIDs pushback 1759;
	_this setPosWorld [2961.06,10892.5,634.649];
	_this setVectorDirAndUp [[-0.458289,-0.538486,0.70711],[0.761539,-0.64812,2.48011e-006]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1760 = objNull;
if (_layer689 && _layer688) then {
	_item1760 = createVehicle ["442_5x5",[2935.95,10863.2,17.4838],[],0,"CAN_COLLIDE"];
	_this = _item1760;
	_objects pushback _this;
	_objectIDs pushback 1760;
	_this setPosWorld [2935.95,10863.2,634.194];
	_this setVectorDirAndUp [[-0.458289,-0.538486,0.70711],[0.761539,-0.64812,2.48011e-006]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1761 = objNull;
if (_layer689 && _layer688) then {
	_item1761 = createVehicle ["442_5x5",[2979.64,10872.4,21.4164],[],0,"CAN_COLLIDE"];
	_this = _item1761;
	_objects pushback _this;
	_objectIDs pushback 1761;
	_this setPosWorld [2979.64,10872.4,637.786];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1762 = objNull;
if (_layer689 && _layer688) then {
	_item1762 = createVehicle ["442_5x5",[2984,10877.6,21.1696],[],0,"CAN_COLLIDE"];
	_this = _item1762;
	_objects pushback _this;
	_objectIDs pushback 1762;
	_this setPosWorld [2984,10877.6,637.779];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1763 = objNull;
if (_layer689 && _layer688) then {
	_item1763 = createVehicle ["442_5x5",[2978.01,10876.8,21.5624],[],0,"CAN_COLLIDE"];
	_this = _item1763;
	_objects pushback _this;
	_objectIDs pushback 1763;
	_this setPosWorld [2978.01,10876.8,637.779];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1764 = objNull;
if (_layer689 && _layer688) then {
	_item1764 = createVehicle ["442_5x5",[2979.51,10878.4,21.4],[],0,"CAN_COLLIDE"];
	_this = _item1764;
	_objects pushback _this;
	_objectIDs pushback 1764;
	_this setPosWorld [2979.51,10878.4,637.779];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1765 = objNull;
if (_layer689 && _layer688) then {
	_item1765 = createVehicle ["442_5x5",[2976.1,10879.7,21.7435],[],0,"CAN_COLLIDE"];
	_this = _item1765;
	_objects pushback _this;
	_objectIDs pushback 1765;
	_this setPosWorld [2976.1,10879.7,637.779];
	_this setVectorDirAndUp [[0.996779,0.0802012,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1766 = objNull;
if (_layer689 && _layer688) then {
	_item1766 = createVehicle ["442_5x5",[2982.9,10874.3,21.2643],[],0,"CAN_COLLIDE"];
	_this = _item1766;
	_objects pushback _this;
	_objectIDs pushback 1766;
	_this setPosWorld [2982.9,10874.3,637.779];
	_this setVectorDirAndUp [[0.996779,0.0802012,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1767 = objNull;
if (_layer689 && _layer688) then {
	_item1767 = createVehicle ["442_5x5",[2959.31,10848.3,21.4592],[],0,"CAN_COLLIDE"];
	_this = _item1767;
	_objects pushback _this;
	_objectIDs pushback 1767;
	_this setPosWorld [2959.31,10848.3,637.779];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1768 = objNull;
if (_layer689 && _layer688) then {
	_item1768 = createVehicle ["442_5x5",[2957.88,10844.8,21.3768],[],0,"CAN_COLLIDE"];
	_this = _item1768;
	_objects pushback _this;
	_objectIDs pushback 1768;
	_this setPosWorld [2957.88,10844.8,637.779];
	_this setVectorDirAndUp [[0.996779,0.0802012,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1769 = objNull;
if (_layer689 && _layer688) then {
	_item1769 = createVehicle ["442_5x5",[2954.19,10842.6,21.2822],[],0,"CAN_COLLIDE"];
	_this = _item1769;
	_objects pushback _this;
	_objectIDs pushback 1769;
	_this setPosWorld [2954.19,10842.6,637.779];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1770 = objNull;
if (_layer689 && _layer688) then {
	_item1770 = createVehicle ["442_5x5",[2952.62,10847,21.3159],[],0,"CAN_COLLIDE"];
	_this = _item1770;
	_objects pushback _this;
	_objectIDs pushback 1770;
	_this setPosWorld [2952.62,10847,637.779];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1771 = objNull;
if (_layer689 && _layer688) then {
	_item1771 = createVehicle ["442_5x5",[2954.69,10849.5,21.4022],[],0,"CAN_COLLIDE"];
	_this = _item1771;
	_objects pushback _this;
	_objectIDs pushback 1771;
	_this setPosWorld [2954.69,10849.5,637.779];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1772 = objNull;
if (_layer689 && _layer688) then {
	_item1772 = createVehicle ["442_5x5",[2950.61,10850.8,21.3599],[],0,"CAN_COLLIDE"];
	_this = _item1772;
	_objects pushback _this;
	_objectIDs pushback 1772;
	_this setPosWorld [2950.61,10850.8,637.779];
	_this setVectorDirAndUp [[0.996779,0.0802012,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1773 = objNull;
if (_layer689 && _layer688) then {
	_item1773 = createVehicle ["442_5x5",[2786.37,10903.6,20.7093],[],0,"CAN_COLLIDE"];
	_this = _item1773;
	_objects pushback _this;
	_objectIDs pushback 1773;
	_this setPosWorld [2786.37,10903.6,639.367];
	_this setVectorDirAndUp [[0.273908,0.321843,-0.906307],[-0.76154,0.648118,3.57978e-007]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1774 = objNull;
if (_layer689 && _layer688) then {
	_item1774 = createVehicle ["442_5x5",[2780.81,10908.3,20.1906],[],0,"CAN_COLLIDE"];
	_this = _item1774;
	_objects pushback _this;
	_objectIDs pushback 1774;
	_this setPosWorld [2780.81,10908.3,639.375];
	_this setVectorDirAndUp [[0.273908,0.321843,-0.906307],[-0.76154,0.648118,3.57978e-007]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1775 = objNull;
if (_layer689 && _layer688) then {
	_item1775 = createVehicle ["k_fence_ray_5m",[2937.87,10864.4,15.6086],[],0,"CAN_COLLIDE"];
	_this = _item1775;
	_objects pushback _this;
	_objectIDs pushback 1775;
	_this setPosWorld [2937.87,10864.4,635.299];
	_this setVectorDirAndUp [[-0.761543,0.648114,1.99676e-006],[-0.458291,-0.538496,-0.707101]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['hide_ray',1,true];
};

private _item1776 = objNull;
if (_layer689 && _layer688) then {
	_item1776 = createVehicle ["k_fence_ray_5m",[2935.47,10861.6,15.4321],[],0,"CAN_COLLIDE"];
	_this = _item1776;
	_objects pushback _this;
	_objectIDs pushback 1776;
	_this setPosWorld [2935.47,10861.6,635.227];
	_this setVectorDirAndUp [[-0.761538,0.648121,6.85453e-007],[-0.458289,-0.538488,0.707108]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['hide_ray',1,true];
};

private _item1777 = objNull;
if (_layer689 && _layer688) then {
	_item1777 = createVehicle ["k_fence_ray_5m",[2962.71,10893.6,16.8084],[],0,"CAN_COLLIDE"];
	_this = _item1777;
	_objects pushback _this;
	_objectIDs pushback 1777;
	_this setPosWorld [2962.71,10893.6,635.129];
	_this setVectorDirAndUp [[-0.761543,0.648114,1.99676e-006],[-0.458291,-0.538496,-0.707101]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['hide_ray',1,true];
};

private _item1778 = objNull;
if (_layer689 && _layer688) then {
	_item1778 = createVehicle ["k_fence_ray_5m",[2960.32,10890.7,17.3798],[],0,"CAN_COLLIDE"];
	_this = _item1778;
	_objects pushback _this;
	_objectIDs pushback 1778;
	_this setPosWorld [2960.32,10890.7,635.057];
	_this setVectorDirAndUp [[-0.761538,0.648121,6.85453e-007],[-0.458289,-0.538488,0.707108]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['hide_ray',1,true];
};

private _item1779 = objNull;
if (_layer689 && _layer688) then {
	_item1779 = createVehicle ["442_roof",[3152.05,10716.7,11.6598],[],0,"CAN_COLLIDE"];
	_this = _item1779;
	_objects pushback _this;
	_objectIDs pushback 1779;
	_this setPosWorld [3152.05,10716.7,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1780 = objNull;
if (_layer689 && _layer688) then {
	_item1780 = createVehicle ["442_roof",[3148.84,10712.9,11.2947],[],0,"CAN_COLLIDE"];
	_this = _item1780;
	_objects pushback _this;
	_objectIDs pushback 1780;
	_this setPosWorld [3148.84,10712.9,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1781 = objNull;
if (_layer689 && _layer688) then {
	_item1781 = createVehicle ["442_roof",[3142.39,10705.3,10.4656],[],0,"CAN_COLLIDE"];
	_this = _item1781;
	_objects pushback _this;
	_objectIDs pushback 1781;
	_this setPosWorld [3142.39,10705.3,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1782 = objNull;
if (_layer689 && _layer688) then {
	_item1782 = createVehicle ["442_roof",[3145.6,10709.1,10.7767],[],0,"CAN_COLLIDE"];
	_this = _item1782;
	_objects pushback _this;
	_objectIDs pushback 1782;
	_this setPosWorld [3145.6,10709.1,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1783 = objNull;
if (_layer689 && _layer688) then {
	_item1783 = createVehicle ["442_roof",[3149.39,10705.8,10.1807],[],0,"CAN_COLLIDE"];
	_this = _item1783;
	_objects pushback _this;
	_objectIDs pushback 1783;
	_this setPosWorld [3149.39,10705.8,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1784 = objNull;
if (_layer689 && _layer688) then {
	_item1784 = createVehicle ["442_roof",[3146.18,10702,10.0657],[],0,"CAN_COLLIDE"];
	_this = _item1784;
	_objects pushback _this;
	_objectIDs pushback 1784;
	_this setPosWorld [3146.18,10702,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1785 = objNull;
if (_layer689 && _layer688) then {
	_item1785 = createVehicle ["442_roof",[3152.63,10709.6,11.0092],[],0,"CAN_COLLIDE"];
	_this = _item1785;
	_objects pushback _this;
	_objectIDs pushback 1785;
	_this setPosWorld [3152.63,10709.6,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1786 = objNull;
if (_layer689 && _layer688) then {
	_item1786 = createVehicle ["442_roof",[3155.85,10713.4,11.6522],[],0,"CAN_COLLIDE"];
	_this = _item1786;
	_objects pushback _this;
	_objectIDs pushback 1786;
	_this setPosWorld [3155.85,10713.4,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1787 = objNull;
if (_layer689 && _layer688) then {
	_item1787 = createVehicle ["442_roof",[3159.65,10710.2,11.2278],[],0,"CAN_COLLIDE"];
	_this = _item1787;
	_objects pushback _this;
	_objectIDs pushback 1787;
	_this setPosWorld [3159.65,10710.2,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1788 = objNull;
if (_layer689 && _layer688) then {
	_item1788 = createVehicle ["442_roof",[3156.44,10706.4,10.58],[],0,"CAN_COLLIDE"];
	_this = _item1788;
	_objects pushback _this;
	_objectIDs pushback 1788;
	_this setPosWorld [3156.44,10706.4,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1789 = objNull;
if (_layer689 && _layer688) then {
	_item1789 = createVehicle ["442_roof",[3149.98,10698.8,9.94879],[],0,"CAN_COLLIDE"];
	_this = _item1789;
	_objects pushback _this;
	_objectIDs pushback 1789;
	_this setPosWorld [3149.98,10698.8,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1790 = objNull;
if (_layer689 && _layer688) then {
	_item1790 = createVehicle ["442_roof",[3153.2,10702.6,10.1105],[],0,"CAN_COLLIDE"];
	_this = _item1790;
	_objects pushback _this;
	_objectIDs pushback 1790;
	_this setPosWorld [3153.2,10702.6,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1791 = objNull;
if (_layer689 && _layer688) then {
	_item1791 = createVehicle ["442_roof",[3156.92,10699.4,10.2418],[],0,"CAN_COLLIDE"];
	_this = _item1791;
	_objects pushback _this;
	_objectIDs pushback 1791;
	_this setPosWorld [3156.92,10699.4,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1792 = objNull;
if (_layer689 && _layer688) then {
	_item1792 = createVehicle ["442_roof",[3153.71,10695.6,10.2769],[],0,"CAN_COLLIDE"];
	_this = _item1792;
	_objects pushback _this;
	_objectIDs pushback 1792;
	_this setPosWorld [3153.71,10695.6,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1793 = objNull;
if (_layer689 && _layer688) then {
	_item1793 = createVehicle ["442_roof",[3160.16,10703.2,10.4187],[],0,"CAN_COLLIDE"];
	_this = _item1793;
	_objects pushback _this;
	_objectIDs pushback 1793;
	_this setPosWorld [3160.16,10703.2,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1794 = objNull;
if (_layer689 && _layer688) then {
	_item1794 = createVehicle ["442_roof",[3163.37,10707,10.6321],[],0,"CAN_COLLIDE"];
	_this = _item1794;
	_objects pushback _this;
	_objectIDs pushback 1794;
	_this setPosWorld [3163.37,10707,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1795 = objNull;
if (_layer689 && _layer688) then {
	_item1795 = createVehicle ["442_roof",[3167.18,10703.8,10.2645],[],0,"CAN_COLLIDE"];
	_this = _item1795;
	_objects pushback _this;
	_objectIDs pushback 1795;
	_this setPosWorld [3167.18,10703.8,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1796 = objNull;
if (_layer689 && _layer688) then {
	_item1796 = createVehicle ["442_roof",[3163.97,10700,10.5442],[],0,"CAN_COLLIDE"];
	_this = _item1796;
	_objects pushback _this;
	_objectIDs pushback 1796;
	_this setPosWorld [3163.97,10700,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1797 = objNull;
if (_layer689 && _layer688) then {
	_item1797 = createVehicle ["442_roof",[3157.51,10692.4,10.6519],[],0,"CAN_COLLIDE"];
	_this = _item1797;
	_objects pushback _this;
	_objectIDs pushback 1797;
	_this setPosWorld [3157.51,10692.4,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1798 = objNull;
if (_layer689 && _layer688) then {
	_item1798 = createVehicle ["442_roof",[3160.73,10696.2,10.5509],[],0,"CAN_COLLIDE"];
	_this = _item1798;
	_objects pushback _this;
	_objectIDs pushback 1798;
	_this setPosWorld [3160.73,10696.2,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1799 = objNull;
if (_layer689 && _layer688) then {
	_item1799 = createVehicle ["442_roof",[3164.52,10692.9,10.7115],[],0,"CAN_COLLIDE"];
	_this = _item1799;
	_objects pushback _this;
	_objectIDs pushback 1799;
	_this setPosWorld [3164.52,10692.9,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1800 = objNull;
if (_layer689 && _layer688) then {
	_item1800 = createVehicle ["442_roof",[3161.31,10689.2,10.8867],[],0,"CAN_COLLIDE"];
	_this = _item1800;
	_objects pushback _this;
	_objectIDs pushback 1800;
	_this setPosWorld [3161.31,10689.2,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1801 = objNull;
if (_layer689 && _layer688) then {
	_item1801 = createVehicle ["442_roof",[3167.76,10696.8,10.5521],[],0,"CAN_COLLIDE"];
	_this = _item1801;
	_objects pushback _this;
	_objectIDs pushback 1801;
	_this setPosWorld [3167.76,10696.8,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1802 = objNull;
if (_layer689 && _layer688) then {
	_item1802 = createVehicle ["442_roof",[3170.97,10700.5,10.2507],[],0,"CAN_COLLIDE"];
	_this = _item1802;
	_objects pushback _this;
	_objectIDs pushback 1802;
	_this setPosWorld [3170.97,10700.5,627.783];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1803 = objNull;
if (_layer689 && _layer688) then {
	_item1803 = createVehicle ["442_roof",[3081.99,10830.1,12.9269],[],0,"CAN_COLLIDE"];
	_this = _item1803;
	_objects pushback _this;
	_objectIDs pushback 1803;
	_this setPosWorld [3081.99,10830.1,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1804 = objNull;
if (_layer689 && _layer688) then {
	_item1804 = createVehicle ["442_roof",[3081.1,10825.2,12.7601],[],0,"CAN_COLLIDE"];
	_this = _item1804;
	_objects pushback _this;
	_objectIDs pushback 1804;
	_this setPosWorld [3081.1,10825.2,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1805 = objNull;
if (_layer689 && _layer688) then {
	_item1805 = createVehicle ["442_roof",[3079.3,10815.4,13.1619],[],0,"CAN_COLLIDE"];
	_this = _item1805;
	_objects pushback _this;
	_objectIDs pushback 1805;
	_this setPosWorld [3079.3,10815.4,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1806 = objNull;
if (_layer689 && _layer688) then {
	_item1806 = createVehicle ["442_roof",[3080.19,10820.3,12.7198],[],0,"CAN_COLLIDE"];
	_this = _item1806;
	_objects pushback _this;
	_objectIDs pushback 1806;
	_this setPosWorld [3080.19,10820.3,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1807 = objNull;
if (_layer689 && _layer688) then {
	_item1807 = createVehicle ["442_roof",[3085.12,10819.4,12.2642],[],0,"CAN_COLLIDE"];
	_this = _item1807;
	_objects pushback _this;
	_objectIDs pushback 1807;
	_this setPosWorld [3085.12,10819.4,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1808 = objNull;
if (_layer689 && _layer688) then {
	_item1808 = createVehicle ["442_roof",[3084.22,10814.5,12.8104],[],0,"CAN_COLLIDE"];
	_this = _item1808;
	_objects pushback _this;
	_objectIDs pushback 1808;
	_this setPosWorld [3084.22,10814.5,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1809 = objNull;
if (_layer689 && _layer688) then {
	_item1809 = createVehicle ["442_roof",[3086.02,10824.3,12.3106],[],0,"CAN_COLLIDE"];
	_this = _item1809;
	_objects pushback _this;
	_objectIDs pushback 1809;
	_this setPosWorld [3086.02,10824.3,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1810 = objNull;
if (_layer689 && _layer688) then {
	_item1810 = createVehicle ["442_roof",[3086.91,10829.1,12.5607],[],0,"CAN_COLLIDE"];
	_this = _item1810;
	_objects pushback _this;
	_objectIDs pushback 1810;
	_this setPosWorld [3086.91,10829.1,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1811 = objNull;
if (_layer689 && _layer688) then {
	_item1811 = createVehicle ["442_roof",[3091.8,10828.3,12.7107],[],0,"CAN_COLLIDE"];
	_this = _item1811;
	_objects pushback _this;
	_objectIDs pushback 1811;
	_this setPosWorld [3091.8,10828.3,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1812 = objNull;
if (_layer689 && _layer688) then {
	_item1812 = createVehicle ["442_roof",[3090.91,10823.4,12.207],[],0,"CAN_COLLIDE"];
	_this = _item1812;
	_objects pushback _this;
	_objectIDs pushback 1812;
	_this setPosWorld [3090.91,10823.4,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1813 = objNull;
if (_layer689 && _layer688) then {
	_item1813 = createVehicle ["442_roof",[3089.11,10813.6,12.5161],[],0,"CAN_COLLIDE"];
	_this = _item1813;
	_objects pushback _this;
	_objectIDs pushback 1813;
	_this setPosWorld [3089.11,10813.6,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1814 = objNull;
if (_layer689 && _layer688) then {
	_item1814 = createVehicle ["442_roof",[3090,10818.5,12.0203],[],0,"CAN_COLLIDE"];
	_this = _item1814;
	_objects pushback _this;
	_objectIDs pushback 1814;
	_this setPosWorld [3090,10818.5,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1815 = objNull;
if (_layer689 && _layer688) then {
	_item1815 = createVehicle ["442_roof",[3094.83,10817.6,12.0762],[],0,"CAN_COLLIDE"];
	_this = _item1815;
	_objects pushback _this;
	_objectIDs pushback 1815;
	_this setPosWorld [3094.83,10817.6,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1816 = objNull;
if (_layer689 && _layer688) then {
	_item1816 = createVehicle ["442_roof",[3093.94,10812.7,12.171],[],0,"CAN_COLLIDE"];
	_this = _item1816;
	_objects pushback _this;
	_objectIDs pushback 1816;
	_this setPosWorld [3093.94,10812.7,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1817 = objNull;
if (_layer689 && _layer688) then {
	_item1817 = createVehicle ["442_roof",[3095.73,10822.5,12.6151],[],0,"CAN_COLLIDE"];
	_this = _item1817;
	_objects pushback _this;
	_objectIDs pushback 1817;
	_this setPosWorld [3095.73,10822.5,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1818 = objNull;
if (_layer689 && _layer688) then {
	_item1818 = createVehicle ["442_roof",[3096.63,10827.4,13.3248],[],0,"CAN_COLLIDE"];
	_this = _item1818;
	_objects pushback _this;
	_objectIDs pushback 1818;
	_this setPosWorld [3096.63,10827.4,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1819 = objNull;
if (_layer689 && _layer688) then {
	_item1819 = createVehicle ["442_roof",[3101.53,10826.5,13.981],[],0,"CAN_COLLIDE"];
	_this = _item1819;
	_objects pushback _this;
	_objectIDs pushback 1819;
	_this setPosWorld [3101.53,10826.5,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1820 = objNull;
if (_layer689 && _layer688) then {
	_item1820 = createVehicle ["442_roof",[3100.63,10821.6,12.9786],[],0,"CAN_COLLIDE"];
	_this = _item1820;
	_objects pushback _this;
	_objectIDs pushback 1820;
	_this setPosWorld [3100.63,10821.6,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1821 = objNull;
if (_layer689 && _layer688) then {
	_item1821 = createVehicle ["442_roof",[3098.84,10811.8,12.5783],[],0,"CAN_COLLIDE"];
	_this = _item1821;
	_objects pushback _this;
	_objectIDs pushback 1821;
	_this setPosWorld [3098.84,10811.8,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1822 = objNull;
if (_layer689 && _layer688) then {
	_item1822 = createVehicle ["442_roof",[3099.73,10816.7,12.574],[],0,"CAN_COLLIDE"];
	_this = _item1822;
	_objects pushback _this;
	_objectIDs pushback 1822;
	_this setPosWorld [3099.73,10816.7,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1823 = objNull;
if (_layer689 && _layer688) then {
	_item1823 = createVehicle ["442_roof",[3104.65,10815.8,12.9169],[],0,"CAN_COLLIDE"];
	_this = _item1823;
	_objects pushback _this;
	_objectIDs pushback 1823;
	_this setPosWorld [3104.65,10815.8,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1824 = objNull;
if (_layer689 && _layer688) then {
	_item1824 = createVehicle ["442_roof",[3103.76,10810.9,13.0145],[],0,"CAN_COLLIDE"];
	_this = _item1824;
	_objects pushback _this;
	_objectIDs pushback 1824;
	_this setPosWorld [3103.76,10810.9,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1825 = objNull;
if (_layer689 && _layer688) then {
	_item1825 = createVehicle ["442_roof",[3105.55,10820.7,13.1681],[],0,"CAN_COLLIDE"];
	_this = _item1825;
	_objects pushback _this;
	_objectIDs pushback 1825;
	_this setPosWorld [3105.55,10820.7,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1826 = objNull;
if (_layer689 && _layer688) then {
	_item1826 = createVehicle ["442_roof",[3106.45,10825.6,14.4346],[],0,"CAN_COLLIDE"];
	_this = _item1826;
	_objects pushback _this;
	_objectIDs pushback 1826;
	_this setPosWorld [3106.45,10825.6,628.663];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1827 = objNull;
if (_layer689 && _layer688) then {
	_item1827 = createVehicle ["442_roof",[3029.94,10958.7,10.2252],[],0,"CAN_COLLIDE"];
	_this = _item1827;
	_objects pushback _this;
	_objectIDs pushback 1827;
	_this setPosWorld [3029.94,10958.7,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1828 = objNull;
if (_layer689 && _layer688) then {
	_item1828 = createVehicle ["442_roof",[3033.73,10955.4,10.1655],[],0,"CAN_COLLIDE"];
	_this = _item1828;
	_objects pushback _this;
	_objectIDs pushback 1828;
	_this setPosWorld [3033.73,10955.4,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1829 = objNull;
if (_layer689 && _layer688) then {
	_item1829 = createVehicle ["442_roof",[3037.54,10952.2,9.87067],[],0,"CAN_COLLIDE"];
	_this = _item1829;
	_objects pushback _this;
	_objectIDs pushback 1829;
	_this setPosWorld [3037.54,10952.2,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1830 = objNull;
if (_layer689 && _layer688) then {
	_item1830 = createVehicle ["442_roof",[3041.26,10949,9.96619],[],0,"CAN_COLLIDE"];
	_this = _item1830;
	_objects pushback _this;
	_objectIDs pushback 1830;
	_this setPosWorld [3041.26,10949,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1831 = objNull;
if (_layer689 && _layer688) then {
	_item1831 = createVehicle ["442_roof",[3038.05,10945.2,10.2375],[],0,"CAN_COLLIDE"];
	_this = _item1831;
	_objects pushback _this;
	_objectIDs pushback 1831;
	_this setPosWorld [3038.05,10945.2,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1832 = objNull;
if (_layer689 && _layer688) then {
	_item1832 = createVehicle ["442_roof",[3034.33,10948.4,10.0121],[],0,"CAN_COLLIDE"];
	_this = _item1832;
	_objects pushback _this;
	_objectIDs pushback 1832;
	_this setPosWorld [3034.33,10948.4,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1833 = objNull;
if (_layer689 && _layer688) then {
	_item1833 = createVehicle ["442_roof",[3034.81,10941.4,10.616],[],0,"CAN_COLLIDE"];
	_this = _item1833;
	_objects pushback _this;
	_objectIDs pushback 1833;
	_this setPosWorld [3034.81,10941.4,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1834 = objNull;
if (_layer689 && _layer688) then {
	_item1834 = createVehicle ["442_roof",[3031.09,10944.6,10.3715],[],0,"CAN_COLLIDE"];
	_this = _item1834;
	_objects pushback _this;
	_objectIDs pushback 1834;
	_this setPosWorld [3031.09,10944.6,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1835 = objNull;
if (_layer689 && _layer688) then {
	_item1835 = createVehicle ["442_roof",[3027.28,10947.8,10.3306],[],0,"CAN_COLLIDE"];
	_this = _item1835;
	_objects pushback _this;
	_objectIDs pushback 1835;
	_this setPosWorld [3027.28,10947.8,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1836 = objNull;
if (_layer689 && _layer688) then {
	_item1836 = createVehicle ["442_roof",[3030.52,10951.7,10.1095],[],0,"CAN_COLLIDE"];
	_this = _item1836;
	_objects pushback _this;
	_objectIDs pushback 1836;
	_this setPosWorld [3030.52,10951.7,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1837 = objNull;
if (_layer689 && _layer688) then {
	_item1837 = createVehicle ["442_roof",[3026.73,10954.9,10.1044],[],0,"CAN_COLLIDE"];
	_this = _item1837;
	_objects pushback _this;
	_objectIDs pushback 1837;
	_this setPosWorld [3026.73,10954.9,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1838 = objNull;
if (_layer689 && _layer688) then {
	_item1838 = createVehicle ["442_roof",[3023.48,10951.1,10.2722],[],0,"CAN_COLLIDE"];
	_this = _item1838;
	_objects pushback _this;
	_objectIDs pushback 1838;
	_this setPosWorld [3023.48,10951.1,625.823];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1839 = objNull;
if (_layer689 && _layer688) then {
	_item1839 = createVehicle ["442_roof",[3033.12,10962.4,10.6028],[],0,"CAN_COLLIDE"];
	_this = _item1839;
	_objects pushback _this;
	_objectIDs pushback 1839;
	_this setPosWorld [3033.12,10962.4,625.824];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1840 = objNull;
if (_layer689 && _layer688) then {
	_item1840 = createVehicle ["442_roof",[3036.91,10959.2,10.5801],[],0,"CAN_COLLIDE"];
	_this = _item1840;
	_objects pushback _this;
	_objectIDs pushback 1840;
	_this setPosWorld [3036.91,10959.2,625.824];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1841 = objNull;
if (_layer689 && _layer688) then {
	_item1841 = createVehicle ["442_roof",[3040.72,10956,10.5162],[],0,"CAN_COLLIDE"];
	_this = _item1841;
	_objects pushback _this;
	_objectIDs pushback 1841;
	_this setPosWorld [3040.72,10956,625.824];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1842 = objNull;
if (_layer689 && _layer688) then {
	_item1842 = createVehicle ["442_roof",[3044.44,10952.8,10.4399],[],0,"CAN_COLLIDE"];
	_this = _item1842;
	_objects pushback _this;
	_objectIDs pushback 1842;
	_this setPosWorld [3044.44,10952.8,625.824];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1843 = objNull;
if (_layer689 && _layer688) then {
	_item1843 = createVehicle ["442_holo_rx200",[3032.54,10950.4,8.33862],[],0,"CAN_COLLIDE"];
	_this = _item1843;
	_objects pushback _this;
	_objectIDs pushback 1843;
	_this setPosWorld [3032.54,10950.4,624.03];
	_this setVectorDirAndUp [[-0.712028,-0.702151,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1844 = objNull;
if (_layer689 && _layer688) then {
	_item1844 = createVehicle ["442_holo_rx200",[3033.05,10950.3,8.31201],[],0,"CAN_COLLIDE"];
	_this = _item1844;
	_objects pushback _this;
	_objectIDs pushback 1844;
	_this setPosWorld [3033.05,10950.3,624.013];
	_this setVectorDirAndUp [[-0.579283,-0.815126,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1845 = objNull;
if (_layer689 && _layer688) then {
	_item1845 = createVehicle ["442_holo_subjugator",[3039.88,10953.8,8.81158],[],0,"CAN_COLLIDE"];
	_this = _item1845;
	_objects pushback _this;
	_objectIDs pushback 1845;
	_this setPosWorld [3039.88,10953.8,624.403];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1846 = objNull;
if (_layer689 && _layer688) then {
	_item1846 = createVehicle ["Land_SCF_01_pipe_24m_F",[3164.03,10695.7,5.5423],[],0,"CAN_COLLIDE"];
	_this = _item1846;
	_objects pushback _this;
	_objectIDs pushback 1846;
	_this setPosWorld [3164.03,10695.7,622.371];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1847 = objNull;
if (_layer689 && _layer688) then {
	_item1847 = createVehicle ["Land_SCF_01_pipe_24m_F",[3164.46,10696,9.73907],[],0,"CAN_COLLIDE"];
	_this = _item1847;
	_objects pushback _this;
	_objectIDs pushback 1847;
	_this setPosWorld [3164.46,10696,626.561];
	_this setVectorDirAndUp [[-0.648116,-0.761541,8.00473e-006],[-1.88273e-006,-8.90891e-006,-1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1848 = objNull;
if (_layer689 && _layer688) then {
	_item1848 = createVehicle ["Land_SCF_01_pipe_24m_high_F",[3154.05,10703.9,-1.05426],[],0,"CAN_COLLIDE"];
	_this = _item1848;
	_objects pushback _this;
	_objectIDs pushback 1848;
	_this setPosWorld [3154.05,10703.9,620.995];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1849 = objNull;
if (_layer689 && _layer688) then {
	_item1849 = createVehicle ["3AS_TERMINAL_1_PROP",[3144.11,10706.2,5.52625],[],0,"CAN_COLLIDE"];
	_this = _item1849;
	_objects pushback _this;
	_objectIDs pushback 1849;
	_this setPosWorld [3144.11,10706.2,624.32];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1850 = objNull;
if (_layer689 && _layer688) then {
	_item1850 = createVehicle ["442_terminal2",[3037.91,10947.3,7.28687],[],0,"CAN_COLLIDE"];
	_this = _item1850;
	_objects pushback _this;
	_objectIDs pushback 1850;
	_this setPosWorld [3037.91,10947.3,622.825];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1851 = objNull;
if (_layer689 && _layer688) then {
	_item1851 = createVehicle ["442_terminal2",[3037.18,10947.9,7.24243],[],0,"CAN_COLLIDE"];
	_this = _item1851;
	_objects pushback _this;
	_objectIDs pushback 1851;
	_this setPosWorld [3037.18,10947.9,622.825];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1852 = objNull;
if (_layer689 && _layer688) then {
	_item1852 = createVehicle ["442_terminal2",[3028.67,10955.1,7.15662],[],0,"CAN_COLLIDE"];
	_this = _item1852;
	_objects pushback _this;
	_objectIDs pushback 1852;
	_this setPosWorld [3028.67,10955.1,622.825];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1853 = objNull;
if (_layer689 && _layer688) then {
	_item1853 = createVehicle ["442_terminal2",[3029.41,10954.5,7.15723],[],0,"CAN_COLLIDE"];
	_this = _item1853;
	_objects pushback _this;
	_objectIDs pushback 1853;
	_this setPosWorld [3029.41,10954.5,622.825];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1854 = objNull;
if (_layer689 && _layer688) then {
	_item1854 = createVehicle ["442_terminal3",[3153.73,10707,5.66425],[],0,"CAN_COLLIDE"];
	_this = _item1854;
	_objects pushback _this;
	_objectIDs pushback 1854;
	_this setPosWorld [3153.73,10707,622.825];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1855 = objNull;
if (_layer689 && _layer688) then {
	_item1855 = createVehicle ["442_terminal3",[3151.76,10704.6,5.20074],[],0,"CAN_COLLIDE"];
	_this = _item1855;
	_objects pushback _this;
	_objectIDs pushback 1855;
	_this setPosWorld [3151.76,10704.6,622.825];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1856 = objNull;
if (_layer689 && _layer688) then {
	_item1856 = createVehicle ["442_terminal4",[3152.81,10705.7,5.39233],[],0,"CAN_COLLIDE"];
	_this = _item1856;
	_objects pushback _this;
	_objectIDs pushback 1856;
	_this setPosWorld [3152.81,10705.7,622.825];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1857 = objNull;
if (_layer689 && _layer688) then {
	_item1857 = createVehicle ["442_terminal4",[3025.52,10947.5,7.49561],[],0,"CAN_COLLIDE"];
	_this = _item1857;
	_objects pushback _this;
	_objectIDs pushback 1857;
	_this setPosWorld [3025.52,10947.5,622.825];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1858 = objNull;
if (_layer689 && _layer688) then {
	_item1858 = createVehicle ["442_terminal4",[3024.3,10948.6,7.46533],[],0,"CAN_COLLIDE"];
	_this = _item1858;
	_objects pushback _this;
	_objectIDs pushback 1858;
	_this setPosWorld [3024.3,10948.6,622.825];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1859 = objNull;
if (_layer689 && _layer688) then {
	_item1859 = createVehicle ["442_terminal4",[3030.65,10943.2,7.62158],[],0,"CAN_COLLIDE"];
	_this = _item1859;
	_objects pushback _this;
	_objectIDs pushback 1859;
	_this setPosWorld [3030.65,10943.2,622.825];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1860 = objNull;
if (_layer689 && _layer688) then {
	_item1860 = createVehicle ["442_terminal4",[3031.87,10942.2,7.71838],[],0,"CAN_COLLIDE"];
	_this = _item1860;
	_objects pushback _this;
	_objectIDs pushback 1860;
	_this setPosWorld [3031.87,10942.2,622.825];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1861 = objNull;
if (_layer689 && _layer688) then {
	_item1861 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3155.04,10716.9,9.76837],[],0,"CAN_COLLIDE"];
	_this = _item1861;
	_objects pushback _this;
	_objectIDs pushback 1861;
	_this setPosWorld [3155.04,10716.9,627.279];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1862 = objNull;
if (_layer689 && _layer688) then {
	_item1862 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3080.55,10812.7,10.2758],[],0,"CAN_COLLIDE"];
	_this = _item1862;
	_objects pushback _this;
	_objectIDs pushback 1862;
	_this setPosWorld [3080.55,10812.7,627.187];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1863 = objNull;
if (_layer689 && _layer688) then {
	_item1863 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[3100.8,10808.9,9.83783],[],0,"CAN_COLLIDE"];
	_this = _item1863;
	_objects pushback _this;
	_objectIDs pushback 1863;
	_this setPosWorld [3100.8,10808.9,627.081];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1864 = objNull;
if (_layer689 && _layer688) then {
	_item1864 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[3033.44,10939.9,7.92529],[],0,"CAN_COLLIDE"];
	_this = _item1864;
	_objects pushback _this;
	_objectIDs pushback 1864;
	_this setPosWorld [3033.44,10939.9,624.357];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1865 = objNull;
if (_layer689 && _layer688) then {
	_item1865 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[3021.72,10949.9,7.45062],[],0,"CAN_COLLIDE"];
	_this = _item1865;
	_objects pushback _this;
	_objectIDs pushback 1865;
	_this setPosWorld [3021.72,10949.9,624.357];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1866 = objNull;
if (_layer689 && _layer688) then {
	_item1866 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[3036.43,10963,7.94885],[],0,"CAN_COLLIDE"];
	_this = _item1866;
	_objects pushback _this;
	_objectIDs pushback 1866;
	_this setPosWorld [3036.43,10963,624.357];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1867 = objNull;
if (_layer689 && _layer688) then {
	_item1867 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[3044.41,10956.2,7.83698],[],0,"CAN_COLLIDE"];
	_this = _item1867;
	_objects pushback _this;
	_objectIDs pushback 1867;
	_this setPosWorld [3044.41,10956.2,624.357];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1868 = objNull;
if (_layer689 && _layer688) then {
	_item1868 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[3045.27,10950.5,7.44952],[],0,"CAN_COLLIDE"];
	_this = _item1868;
	_objects pushback _this;
	_objectIDs pushback 1868;
	_this setPosWorld [3045.27,10950.5,624.357];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1869 = objNull;
if (_layer689 && _layer688) then {
	_item1869 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[3038.43,10942.5,7.83807],[],0,"CAN_COLLIDE"];
	_this = _item1869;
	_objects pushback _this;
	_objectIDs pushback 1869;
	_this setPosWorld [3038.43,10942.5,624.357];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1870 = objNull;
if (_layer689 && _layer688) then {
	_item1870 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[3030.01,10962.5,7.50311],[],0,"CAN_COLLIDE"];
	_this = _item1870;
	_objects pushback _this;
	_objectIDs pushback 1870;
	_this setPosWorld [3030.01,10962.5,624.357];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1871 = objNull;
if (_layer689 && _layer688) then {
	_item1871 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[3023.15,10954.5,7.21161],[],0,"CAN_COLLIDE"];
	_this = _item1871;
	_objects pushback _this;
	_objectIDs pushback 1871;
	_this setPosWorld [3023.15,10954.5,624.357];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1872 = objNull;
if (_layer689 && _layer688) then {
	_item1872 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3151.04,10720.3,6.65503],[],0,"CAN_COLLIDE"];
	_this = _item1872;
	_objects pushback _this;
	_objectIDs pushback 1872;
	_this setPosWorld [3151.04,10720.3,625.888];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1873 = objNull;
if (_layer689 && _layer688) then {
	_item1873 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3139.84,10706,5.87622],[],0,"CAN_COLLIDE"];
	_this = _item1873;
	_objects pushback _this;
	_objectIDs pushback 1873;
	_this setPosWorld [3139.84,10706,625.888];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1874 = objNull;
if (_layer689 && _layer688) then {
	_item1874 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3170.9,10703.4,5.17456],[],0,"CAN_COLLIDE"];
	_this = _item1874;
	_objects pushback _this;
	_objectIDs pushback 1874;
	_this setPosWorld [3170.9,10703.4,625.888];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1875 = objNull;
if (_layer689 && _layer688) then {
	_item1875 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3075.65,10813.6,7.95856],[],0,"CAN_COLLIDE"];
	_this = _item1875;
	_objects pushback _this;
	_objectIDs pushback 1875;
	_this setPosWorld [3075.65,10813.6,625.862];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1876 = objNull;
if (_layer689 && _layer688) then {
	_item1876 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3105.71,10808,7.52209],[],0,"CAN_COLLIDE"];
	_this = _item1876;
	_objects pushback _this;
	_objectIDs pushback 1876;
	_this setPosWorld [3105.71,10808,625.866];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1877 = objNull;
if (_layer689 && _layer688) then {
	_item1877 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3080.05,10831.3,7.43402],[],0,"CAN_COLLIDE"];
	_this = _item1877;
	_objects pushback _this;
	_objectIDs pushback 1877;
	_this setPosWorld [3080.05,10831.3,625.888];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1878 = objNull;
if (_layer689 && _layer688) then {
	_item1878 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[3108.35,10826.3,8.85248],[],0,"CAN_COLLIDE"];
	_this = _item1878;
	_objects pushback _this;
	_objectIDs pushback 1878;
	_this setPosWorld [3108.35,10826.3,625.888];
	_this setVectorDirAndUp [[0.180519,0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1879 = objNull;
if (_layer689 && _layer688) then {
	_item1879 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3146.67,10714.1,6.50739],[],0,"CAN_COLLIDE"];
	_this = _item1879;
	_objects pushback _this;
	_objectIDs pushback 1879;
	_this setPosWorld [3146.67,10714.1,625.888];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1880 = objNull;
if (_layer689 && _layer688) then {
	_item1880 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3145.22,10700.1,5.13464],[],0,"CAN_COLLIDE"];
	_this = _item1880;
	_objects pushback _this;
	_objectIDs pushback 1880;
	_this setPosWorld [3145.22,10700.1,625.888];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1881 = objNull;
if (_layer689 && _layer688) then {
	_item1881 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3157.22,10689.9,6.00134],[],0,"CAN_COLLIDE"];
	_this = _item1881;
	_objects pushback _this;
	_objectIDs pushback 1881;
	_this setPosWorld [3157.22,10689.9,625.888];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1882 = objNull;
if (_layer689 && _layer688) then {
	_item1882 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3162.87,10710.3,6.03925],[],0,"CAN_COLLIDE"];
	_this = _item1882;
	_objects pushback _this;
	_objectIDs pushback 1882;
	_this setPosWorld [3162.87,10710.3,625.888];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1883 = objNull;
if (_layer689 && _layer688) then {
	_item1883 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3090.65,10810.8,6.82074],[],0,"CAN_COLLIDE"];
	_this = _item1883;
	_objects pushback _this;
	_objectIDs pushback 1883;
	_this setPosWorld [3090.65,10810.8,625.888];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1884 = objNull;
if (_layer689 && _layer688) then {
	_item1884 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3106.44,10816,7.16638],[],0,"CAN_COLLIDE"];
	_this = _item1884;
	_objects pushback _this;
	_objectIDs pushback 1884;
	_this setPosWorld [3106.44,10816,625.888];
	_this setVectorDirAndUp [[0.180519,0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1885 = objNull;
if (_layer689 && _layer688) then {
	_item1885 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3078.17,10821.1,7.18829],[],0,"CAN_COLLIDE"];
	_this = _item1885;
	_objects pushback _this;
	_objectIDs pushback 1885;
	_this setPosWorld [3078.17,10821.1,625.888];
	_this setVectorDirAndUp [[-0.180523,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1886 = objNull;
if (_layer689 && _layer688) then {
	_item1886 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3101.22,10828.8,8.40552],[],0,"CAN_COLLIDE"];
	_this = _item1886;
	_objects pushback _this;
	_objectIDs pushback 1886;
	_this setPosWorld [3101.22,10828.8,625.888];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1887 = objNull;
if (_layer689 && _layer688) then {
	_item1887 = createVehicle ["3AS_Venator_Wall_2x3_Prop",[3086.52,10831.6,6.9209],[],0,"CAN_COLLIDE"];
	_this = _item1887;
	_objects pushback _this;
	_objectIDs pushback 1887;
	_this setPosWorld [3086.52,10831.6,625.888];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1888 = objNull;
if (_layer689 && _layer688) then {
	_item1888 = createVehicle ["442_wall",[2785.53,10905.4,23.0277],[],0,"CAN_COLLIDE"];
	_this = _item1888;
	_objects pushback _this;
	_objectIDs pushback 1888;
	_this setPosWorld [2785.53,10905.4,641.749];
	_this setVectorDirAndUp [[1.52956e-006,2.34958e-006,-1],[-0.76154,0.648118,3.57978e-007]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1889 = objNull;
if (_layer689 && _layer688) then {
	_item1889 = createVehicle ["442_wall",[2784,10906.7,22.8821],[],0,"CAN_COLLIDE"];
	_this = _item1889;
	_objects pushback _this;
	_objectIDs pushback 1889;
	_this setPosWorld [2784,10906.7,641.746];
	_this setVectorDirAndUp [[1.52956e-006,2.34958e-006,-1],[-0.76154,0.648118,3.57978e-007]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1890 = objNull;
if (_layer689 && _layer688) then {
	_item1890 = createVehicle ["442_wall",[2786.44,10905.7,20.1827],[],0,"CAN_COLLIDE"];
	_this = _item1890;
	_objects pushback _this;
	_objectIDs pushback 1890;
	_this setPosWorld [2786.44,10905.7,638.816];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1891 = objNull;
if (_layer689 && _layer688) then {
	_item1891 = createVehicle ["442_wall",[2781.76,10909.6,19.7499],[],0,"CAN_COLLIDE"];
	_this = _item1891;
	_objects pushback _this;
	_objectIDs pushback 1891;
	_this setPosWorld [2781.76,10909.6,638.816];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1892 = objNull;
if (_layer689 && _layer688) then {
	_item1892 = createVehicle ["Land_xCam_pipe_1_Tank",[3154.33,10704.5,5.31854],[],0,"CAN_COLLIDE"];
	_this = _item1892;
	_objects pushback _this;
	_objectIDs pushback 1892;
	_this setPosWorld [3154.33,10704.5,624.177];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1893 = objNull;
if (_layer689 && _layer688) then {
	_item1893 = createVehicle ["Land_xCam_pipe_1_Tank",[3156.77,10702.5,5.38434],[],0,"CAN_COLLIDE"];
	_this = _item1893;
	_objects pushback _this;
	_objectIDs pushback 1893;
	_this setPosWorld [3156.77,10702.5,624.177];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1894 = objNull;
if (_layer689 && _layer688) then {
	_item1894 = createVehicle ["3as_GNK",[3106.41,10741.2,6.05981],[],0,"CAN_COLLIDE"];
	_this = _item1894;
	_objects pushback _this;
	_objectIDs pushback 1894;
	_this setPosWorld [3106.41,10741.2,623.53];
	_this setVectorDirAndUp [[-0.335453,0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1895 = objNull;
if (_layer689 && _layer688) then {
	_item1895 = createVehicle ["3as_Big_Box_2_prop",[2841.95,10973.6,3.35797],[],0,"CAN_COLLIDE"];
	_this = _item1895;
	_objects pushback _this;
	_objectIDs pushback 1895;
	_this setPosWorld [2841.95,10973.6,624.098];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1896 = objNull;
if (_layer689 && _layer688) then {
	_item1896 = createVehicle ["3as_Big_Box_2_prop",[2845.63,10970.4,3.1109],[],0,"CAN_COLLIDE"];
	_this = _item1896;
	_objects pushback _this;
	_objectIDs pushback 1896;
	_this setPosWorld [2845.63,10970.4,624.098];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1897 = objNull;
if (_layer689 && _layer688) then {
	_item1897 = createVehicle ["3as_Big_Box_2_prop",[2845.54,10970.3,5.70239],[],0,"CAN_COLLIDE"];
	_this = _item1897;
	_objects pushback _this;
	_objectIDs pushback 1897;
	_this setPosWorld [2845.54,10970.3,626.68];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1898 = objNull;
if (_layer689 && _layer688) then {
	_item1898 = createVehicle ["3as_Big_Box_2_prop",[2872.13,10985.2,2.62714],[],0,"CAN_COLLIDE"];
	_this = _item1898;
	_objects pushback _this;
	_objectIDs pushback 1898;
	_this setPosWorld [2872.13,10985.2,624.096];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1899 = objNull;
if (_layer689 && _layer688) then {
	_item1899 = createVehicle ["3as_Big_Box_2_prop",[2868.94,10981.5,2.77881],[],0,"CAN_COLLIDE"];
	_this = _item1899;
	_objects pushback _this;
	_objectIDs pushback 1899;
	_this setPosWorld [2868.94,10981.5,624.096];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1900 = objNull;
if (_layer689 && _layer688) then {
	_item1900 = createVehicle ["3as_Big_Box_2_prop",[2868.9,10981.6,5.3573],[],0,"CAN_COLLIDE"];
	_this = _item1900;
	_objects pushback _this;
	_objectIDs pushback 1900;
	_this setPosWorld [2868.9,10981.6,626.678];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1901 = objNull;
if (_layer689 && _layer688) then {
	_item1901 = createVehicle ["3as_Big_Box_2_prop",[2878.45,10973.2,2.17688],[],0,"CAN_COLLIDE"];
	_this = _item1901;
	_objects pushback _this;
	_objectIDs pushback 1901;
	_this setPosWorld [2878.45,10973.2,624.096];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1902 = objNull;
if (_layer689 && _layer688) then {
	_item1902 = createVehicle ["3as_Big_Box_2_prop",[2878.42,10973.3,4.76569],[],0,"CAN_COLLIDE"];
	_this = _item1902;
	_objects pushback _this;
	_objectIDs pushback 1902;
	_this setPosWorld [2878.42,10973.3,626.678];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1903 = objNull;
if (_layer689 && _layer688) then {
	_item1903 = createVehicle ["3as_Big_Box_2_prop",[2859.14,10958.7,1.93671],[],0,"CAN_COLLIDE"];
	_this = _item1903;
	_objects pushback _this;
	_objectIDs pushback 1903;
	_this setPosWorld [2859.14,10958.7,624.098];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1904 = objNull;
if (_layer689 && _layer688) then {
	_item1904 = createVehicle ["3as_Big_Box_2_prop",[2859.05,10958.7,4.5318],[],0,"CAN_COLLIDE"];
	_this = _item1904;
	_objects pushback _this;
	_objectIDs pushback 1904;
	_this setPosWorld [2859.05,10958.7,626.68];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1905 = objNull;
if (_layer689 && _layer688) then {
	_item1905 = createVehicle ["3as_Big_Box_2_prop",[2862.77,10955.7,2.53888],[],0,"CAN_COLLIDE"];
	_this = _item1905;
	_objects pushback _this;
	_objectIDs pushback 1905;
	_this setPosWorld [2862.77,10955.7,624.098];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1906 = objNull;
if (_layer689 && _layer688) then {
	_item1906 = createVehicle ["3as_Big_Box_2_prop",[2865.95,10952.9,3.44092],[],0,"CAN_COLLIDE"];
	_this = _item1906;
	_objects pushback _this;
	_objectIDs pushback 1906;
	_this setPosWorld [2865.95,10952.9,624.098];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1907 = objNull;
if (_layer689 && _layer688) then {
	_item1907 = createVehicle ["3as_Big_Box_2_prop",[2865.85,10952.9,6.01849],[],0,"CAN_COLLIDE"];
	_this = _item1907;
	_objects pushback _this;
	_objectIDs pushback 1907;
	_this setPosWorld [2865.85,10952.9,626.68];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1908 = objNull;
if (_layer689 && _layer688) then {
	_item1908 = createVehicle ["3as_Big_Box_2_prop",[2845.79,10950,2.89563],[],0,"CAN_COLLIDE"];
	_this = _item1908;
	_objects pushback _this;
	_objectIDs pushback 1908;
	_this setPosWorld [2845.79,10950,624.098];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1909 = objNull;
if (_layer689 && _layer688) then {
	_item1909 = createVehicle ["3as_Big_Box_2_prop",[2845.7,10950,5.48346],[],0,"CAN_COLLIDE"];
	_this = _item1909;
	_objects pushback _this;
	_objectIDs pushback 1909;
	_this setPosWorld [2845.7,10950,626.68];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1910 = objNull;
if (_layer689 && _layer688) then {
	_item1910 = createVehicle ["3as_Big_Box_2_prop",[2849.42,10947,2.99896],[],0,"CAN_COLLIDE"];
	_this = _item1910;
	_objects pushback _this;
	_objectIDs pushback 1910;
	_this setPosWorld [2849.42,10947,624.098];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1911 = objNull;
if (_layer689 && _layer688) then {
	_item1911 = createVehicle ["3as_Big_Box_2_prop",[2852.6,10944.2,3.36713],[],0,"CAN_COLLIDE"];
	_this = _item1911;
	_objects pushback _this;
	_objectIDs pushback 1911;
	_this setPosWorld [2852.6,10944.2,624.098];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1912 = objNull;
if (_layer689 && _layer688) then {
	_item1912 = createVehicle ["3as_Big_Box_2_prop",[2852.51,10944.2,5.94788],[],0,"CAN_COLLIDE"];
	_this = _item1912;
	_objects pushback _this;
	_objectIDs pushback 1912;
	_this setPosWorld [2852.51,10944.2,626.68];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1913 = objNull;
if (_layer689 && _layer688) then {
	_item1913 = createVehicle ["3as_Big_Box_2_prop",[2884.44,10980.3,2.09631],[],0,"CAN_COLLIDE"];
	_this = _item1913;
	_objects pushback _this;
	_objectIDs pushback 1913;
	_this setPosWorld [2884.44,10980.3,624.096];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1914 = objNull;
if (_layer689 && _layer688) then {
	_item1914 = createVehicle ["3as_Big_Box_2_prop",[2917.9,10929.3,5.48352],[],0,"CAN_COLLIDE"];
	_this = _item1914;
	_objects pushback _this;
	_objectIDs pushback 1914;
	_this setPosWorld [2917.9,10929.3,624.099];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1915 = objNull;
if (_layer689 && _layer688) then {
	_item1915 = createVehicle ["3as_Big_Box_2_prop",[2917.87,10929.4,8.04425],[],0,"CAN_COLLIDE"];
	_this = _item1915;
	_objects pushback _this;
	_objectIDs pushback 1915;
	_this setPosWorld [2917.87,10929.4,626.68];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1916 = objNull;
if (_layer689 && _layer688) then {
	_item1916 = createVehicle ["3as_Big_Box_2_prop",[2908.47,10937.2,4.05206],[],0,"CAN_COLLIDE"];
	_this = _item1916;
	_objects pushback _this;
	_objectIDs pushback 1916;
	_this setPosWorld [2908.47,10937.2,624.099];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1917 = objNull;
if (_layer689 && _layer688) then {
	_item1917 = createVehicle ["3as_Big_Box_3_Light_prop",[2948.71,10958.5,6.60992],[],0,"CAN_COLLIDE"];
	_this = _item1917;
	_objects pushback _this;
	_objectIDs pushback 1917;
	_this setPosWorld [2948.71,10958.5,624.068];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1918 = objNull;
if (_layer689 && _layer688) then {
	_item1918 = createVehicle ["3as_Big_Box_3_Light_prop",[2946.29,10960.5,6.28412],[],0,"CAN_COLLIDE"];
	_this = _item1918;
	_objects pushback _this;
	_objectIDs pushback 1918;
	_this setPosWorld [2946.29,10960.5,624.068];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1919 = objNull;
if (_layer689 && _layer688) then {
	_item1919 = createVehicle ["3as_Big_Box_3_Light_prop",[2941.54,10964.7,5.64246],[],0,"CAN_COLLIDE"];
	_this = _item1919;
	_objects pushback _this;
	_objectIDs pushback 1919;
	_this setPosWorld [2941.54,10964.7,624.068];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1920 = objNull;
if (_layer689 && _layer688) then {
	_item1920 = createVehicle ["3as_Big_Box_3_Light_prop",[2938.14,10959.7,6.15448],[],0,"CAN_COLLIDE"];
	_this = _item1920;
	_objects pushback _this;
	_objectIDs pushback 1920;
	_this setPosWorld [2938.14,10959.7,624.068];
	_this setVectorDirAndUp [[-0.00698379,-0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1921 = objNull;
if (_layer689 && _layer688) then {
	_item1921 = createVehicle ["3as_Big_Box_3_Light_prop",[2899.13,11008.3,3.60217],[],0,"CAN_COLLIDE"];
	_this = _item1921;
	_objects pushback _this;
	_objectIDs pushback 1921;
	_this setPosWorld [2899.13,11008.3,624.067];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1922 = objNull;
if (_layer689 && _layer688) then {
	_item1922 = createVehicle ["3as_Big_Box_3_Light_prop",[2901.19,11010.7,4.84448],[],0,"CAN_COLLIDE"];
	_this = _item1922;
	_objects pushback _this;
	_objectIDs pushback 1922;
	_this setPosWorld [2901.19,11010.7,624.067];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1923 = objNull;
if (_layer689 && _layer688) then {
	_item1923 = createVehicle ["3as_Big_Box_3_Light_prop",[2894.98,11003.6,1.43756],[],0,"CAN_COLLIDE"];
	_this = _item1923;
	_objects pushback _this;
	_objectIDs pushback 1923;
	_this setPosWorld [2894.98,11003.6,624.067];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1924 = objNull;
if (_layer689 && _layer688) then {
	_item1924 = createVehicle ["3as_Big_Box_3_Light_prop",[2897.04,11006,2.37634],[],0,"CAN_COLLIDE"];
	_this = _item1924;
	_objects pushback _this;
	_objectIDs pushback 1924;
	_this setPosWorld [2897.04,11006,624.067];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1925 = objNull;
if (_layer689 && _layer688) then {
	_item1925 = createVehicle ["3as_Big_Box_3_Light_prop",[2899.78,10999.4,2.03131],[],0,"CAN_COLLIDE"];
	_this = _item1925;
	_objects pushback _this;
	_objectIDs pushback 1925;
	_this setPosWorld [2899.78,10999.4,624.067];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1926 = objNull;
if (_layer689 && _layer688) then {
	_item1926 = createVehicle ["3as_Big_Box_3_Light_prop",[2901.84,11001.8,3.0578],[],0,"CAN_COLLIDE"];
	_this = _item1926;
	_objects pushback _this;
	_objectIDs pushback 1926;
	_this setPosWorld [2901.84,11001.8,624.067];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1927 = objNull;
if (_layer689 && _layer688) then {
	_item1927 = createVehicle ["3as_Big_Box_3_Light_prop",[2895.65,10994.5,0.704651],[],0,"CAN_COLLIDE"];
	_this = _item1927;
	_objects pushback _this;
	_objectIDs pushback 1927;
	_this setPosWorld [2895.65,10994.5,624.067];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1928 = objNull;
if (_layer689 && _layer688) then {
	_item1928 = createVehicle ["3as_Big_Box_3_Light_prop",[2897.7,10996.9,1.3017],[],0,"CAN_COLLIDE"];
	_this = _item1928;
	_objects pushback _this;
	_objectIDs pushback 1928;
	_this setPosWorld [2897.7,10996.9,624.067];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1929 = objNull;
if (_layer689 && _layer688) then {
	_item1929 = createVehicle ["3as_Big_Box_3_Light_prop",[2906.67,11001.4,4.64716],[],0,"CAN_COLLIDE"];
	_this = _item1929;
	_objects pushback _this;
	_objectIDs pushback 1929;
	_this setPosWorld [2906.67,11001.4,624.067];
	_this setVectorDirAndUp [[0.967708,0.252072,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1930 = objNull;
if (_layer689 && _layer688) then {
	_item1930 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3081.45,10881.5,6.38568],[],0,"CAN_COLLIDE"];
	_this = _item1930;
	_objects pushback _this;
	_objectIDs pushback 1930;
	_this setPosWorld [3081.45,10881.5,623.468];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1931 = objNull;
if (_layer689 && _layer688) then {
	_item1931 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3078.21,10877.7,5.88763],[],0,"CAN_COLLIDE"];
	_this = _item1931;
	_objects pushback _this;
	_objectIDs pushback 1931;
	_this setPosWorld [3078.21,10877.7,623.468];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1932 = objNull;
if (_layer689 && _layer688) then {
	_item1932 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3086.41,10870.7,7.62811],[],0,"CAN_COLLIDE"];
	_this = _item1932;
	_objects pushback _this;
	_objectIDs pushback 1932;
	_this setPosWorld [3086.41,10870.7,623.468];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1933 = objNull;
if (_layer689 && _layer688) then {
	_item1933 = createVehicle ["3AS_CIS_CONSOLE_PROP",[3089.64,10874.5,7.96912],[],0,"CAN_COLLIDE"];
	_this = _item1933;
	_objects pushback _this;
	_objectIDs pushback 1933;
	_this setPosWorld [3089.64,10874.5,623.468];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1934 = objNull;
if (_layer689 && _layer688) then {
	_item1934 = createVehicle ["3as_Cover2",[3130.82,10864.3,5.91614],[],0,"CAN_COLLIDE"];
	_this = _item1934;
	_objects pushback _this;
	_objectIDs pushback 1934;
	_this setPosWorld [3130.82,10864.3,623.315];
	_this setVectorDirAndUp [[-0.996779,-0.080195,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1935 = objNull;
if (_layer689 && _layer688) then {
	_item1935 = createVehicle ["3as_Cover2",[3122.6,10872,5.96356],[],0,"CAN_COLLIDE"];
	_this = _item1935;
	_objects pushback _this;
	_objectIDs pushback 1935;
	_this setPosWorld [3122.6,10872,623.315];
	_this setVectorDirAndUp [[-0.180523,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1936 = objNull;
if (_layer689 && _layer688) then {
	_item1936 = createVehicle ["3as_Cover2",[3130.66,10873.1,6.46332],[],0,"CAN_COLLIDE"];
	_this = _item1936;
	_objects pushback _this;
	_objectIDs pushback 1936;
	_this setPosWorld [3130.66,10873.1,623.315];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1937 = objNull;
if (_layer689 && _layer688) then {
	_item1937 = createVehicle ["3as_large_crate_prop",[3101.12,10745.8,6.7074],[],0,"CAN_COLLIDE"];
	_this = _item1937;
	_objects pushback _this;
	_objectIDs pushback 1937;
	_this setPosWorld [3101.12,10745.8,623.77];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1938 = objNull;
if (_layer689 && _layer688) then {
	_item1938 = createVehicle ["3as_large_crate_prop",[3104.36,10740.4,6.14923],[],0,"CAN_COLLIDE"];
	_this = _item1938;
	_objects pushback _this;
	_objectIDs pushback 1938;
	_this setPosWorld [3104.36,10740.4,623.77];
	_this setVectorDirAndUp [[-0.996779,-0.080195,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1939 = objNull;
if (_layer689 && _layer688) then {
	_item1939 = createVehicle ["3as_large_crate_prop",[3107.98,10739.9,5.98236],[],0,"CAN_COLLIDE"];
	_this = _item1939;
	_objects pushback _this;
	_objectIDs pushback 1939;
	_this setPosWorld [3107.98,10739.9,623.77];
	_this setVectorDirAndUp [[-0.996779,-0.080195,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1940 = objNull;
if (_layer689 && _layer688) then {
	_item1940 = createVehicle ["3as_large_crate_prop",[3013.49,10807.4,6.62793],[],0,"CAN_COLLIDE"];
	_this = _item1940;
	_objects pushback _this;
	_objectIDs pushback 1940;
	_this setPosWorld [3013.49,10807.4,623.77];
	_this setVectorDirAndUp [[0.909235,0.416283,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1941 = objNull;
if (_layer689 && _layer688) then {
	_item1941 = createVehicle ["3as_large_crate_prop",[3016.12,10806.7,6.54724],[],0,"CAN_COLLIDE"];
	_this = _item1941;
	_objects pushback _this;
	_objectIDs pushback 1941;
	_this setPosWorld [3016.12,10806.7,623.77];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1942 = objNull;
if (_layer689 && _layer688) then {
	_item1942 = createVehicle ["3as_large_crate_prop",[3010.85,10807.6,6.67322],[],0,"CAN_COLLIDE"];
	_this = _item1942;
	_objects pushback _this;
	_objectIDs pushback 1942;
	_this setPosWorld [3010.85,10807.6,623.77];
	_this setVectorDirAndUp [[-0.00698474,-0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1943 = objNull;
if (_layer689 && _layer688) then {
	_item1943 = createVehicle ["3as_large_crate_prop",[2978.57,10878.8,6.48572],[],0,"CAN_COLLIDE"];
	_this = _item1943;
	_objects pushback _this;
	_objectIDs pushback 1943;
	_this setPosWorld [2978.57,10878.8,623.77];
	_this setVectorDirAndUp [[0.909235,0.416283,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1944 = objNull;
if (_layer689 && _layer688) then {
	_item1944 = createVehicle ["3as_large_crate_prop",[2980.29,10881.4,6.28345],[],0,"CAN_COLLIDE"];
	_this = _item1944;
	_objects pushback _this;
	_objectIDs pushback 1944;
	_this setPosWorld [2980.29,10881.4,623.77];
	_this setVectorDirAndUp [[-0.00698474,-0.999976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1945 = objNull;
if (_layer689 && _layer688) then {
	_item1945 = createVehicle ["3as_large_crate_prop",[2996.98,10892.9,6.14392],[],0,"CAN_COLLIDE"];
	_this = _item1945;
	_objects pushback _this;
	_objectIDs pushback 1945;
	_this setPosWorld [2996.98,10892.9,623.77];
	_this setVectorDirAndUp [[0.964096,-0.265554,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1946 = objNull;
if (_layer689 && _layer688) then {
	_item1946 = createVehicle ["3as_large_crate_prop",[2999.97,10893.8,6.44739],[],0,"CAN_COLLIDE"];
	_this = _item1946;
	_objects pushback _this;
	_objectIDs pushback 1946;
	_this setPosWorld [2999.97,10893.8,623.77];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1947 = objNull;
if (_layer689 && _layer688) then {
	_item1947 = createVehicle ["3as_large_crate_prop",[2995.57,10896.2,5.92426],[],0,"CAN_COLLIDE"];
	_this = _item1947;
	_objects pushback _this;
	_objectIDs pushback 1947;
	_this setPosWorld [2995.57,10896.2,623.77];
	_this setVectorDirAndUp [[0.964096,-0.265554,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1948 = objNull;
if (_layer689 && _layer688) then {
	_item1948 = createVehicle ["3as_large_crate_prop",[2997.99,10895.6,6.20221],[],0,"CAN_COLLIDE"];
	_this = _item1948;
	_objects pushback _this;
	_objectIDs pushback 1948;
	_this setPosWorld [2997.99,10895.6,623.77];
	_this setVectorDirAndUp [[-0.506037,-0.862512,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1949 = objNull;
if (_layer689 && _layer688) then {
	_item1949 = createVehicle ["3as_large_crate_stack_1_prop",[2819.65,10924.9,3.92365],[],0,"CAN_COLLIDE"];
	_this = _item1949;
	_objects pushback _this;
	_objectIDs pushback 1949;
	_this setPosWorld [2819.65,10924.9,624.806];
	_this setVectorDirAndUp [[0.506033,0.862514,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1950 = objNull;
if (_layer689 && _layer688) then {
	_item1950 = createVehicle ["3as_large_crate_stack_1_prop",[2819.22,10917.5,4.15387],[],0,"CAN_COLLIDE"];
	_this = _item1950;
	_objects pushback _this;
	_objectIDs pushback 1950;
	_this setPosWorld [2819.22,10917.5,624.806];
	_this setVectorDirAndUp [[-0.506036,-0.862513,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1951 = objNull;
if (_layer689 && _layer688) then {
	_item1951 = createVehicle ["3as_large_crate_stack_2_prop",[2830.85,10891.6,5.99658],[],0,"CAN_COLLIDE"];
	_this = _item1951;
	_objects pushback _this;
	_objectIDs pushback 1951;
	_this setPosWorld [2830.85,10891.6,625.775];
	_this setVectorDirAndUp [[0.335452,-0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1952 = objNull;
if (_layer689 && _layer688) then {
	_item1952 = createVehicle ["3as_large_crate_stack_3_prop",[2839.84,10884.9,7.33917],[],0,"CAN_COLLIDE"];
	_this = _item1952;
	_objects pushback _this;
	_objectIDs pushback 1952;
	_this setPosWorld [2839.84,10884.9,624.807];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1953 = objNull;
if (_layer689 && _layer688) then {
	_item1953 = createVehicle ["3as_large_crate_stack_3_prop",[2807.11,10927.5,3.89661],[],0,"CAN_COLLIDE"];
	_this = _item1953;
	_objects pushback _this;
	_objectIDs pushback 1953;
	_this setPosWorld [2807.11,10927.5,624.806];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1954 = objNull;
if (_layer689 && _layer688) then {
	_item1954 = createVehicle ["land_3as_Light_Prop",[3041.16,10843.5,3.71832],[],0,"CAN_COLLIDE"];
	_this = _item1954;
	_objects pushback _this;
	_objectIDs pushback 1954;
	_this setPosWorld [3041.16,10843.5,624.003];
	_this setVectorDirAndUp [[-0.983572,0.180515,-1.98155e-008],[0.180515,0.983572,-4.29933e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1955 = objNull;
if (_layer689 && _layer688) then {
	_item1955 = createVehicle ["land_3as_Light_Prop",[3043.97,10858.9,3.1217],[],0,"CAN_COLLIDE"];
	_this = _item1955;
	_objects pushback _this;
	_objectIDs pushback 1955;
	_this setPosWorld [3043.97,10858.9,624.003];
	_this setVectorDirAndUp [[0.983572,-0.180518,-4.15587e-008],[-0.180518,-0.983572,1.1729e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1956 = objNull;
if (_layer689 && _layer688) then {
	_item1956 = createVehicle ["442_mine_cart",[3121.1,10880.7,7.3147],[],0,"CAN_COLLIDE"];
	_this = _item1956;
	_objects pushback _this;
	_objectIDs pushback 1956;
	_this setPosWorld [3121.1,10880.8,622.77];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item1957 = objNull;
if (_layer689 && _layer688) then {
	_item1957 = createVehicle ["442_mine_cart",[3122.39,10882.2,7.48859],[],0,"CAN_COLLIDE"];
	_this = _item1957;
	_objects pushback _this;
	_objectIDs pushback 1957;
	_this setPosWorld [3122.39,10882.4,622.77];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item1958 = objNull;
if (_layer689 && _layer688) then {
	_item1958 = createVehicle ["k_pipes1",[3121.41,10887,7.80621],[],0,"CAN_COLLIDE"];
	_this = _item1958;
	_objects pushback _this;
	_objectIDs pushback 1958;
	_this setPosWorld [3121.41,10887,622.77];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1959 = objNull;
if (_layer689 && _layer688) then {
	_item1959 = createVehicle ["k_pipes1",[3117.08,10881.9,7.51044],[],0,"CAN_COLLIDE"];
	_this = _item1959;
	_objects pushback _this;
	_objectIDs pushback 1959;
	_this setPosWorld [3117.08,10881.9,622.77];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1960 = objNull;
if (_layer689 && _layer688) then {
	_item1960 = createVehicle ["k_pipes1",[3112.74,10876.9,7.04437],[],0,"CAN_COLLIDE"];
	_this = _item1960;
	_objects pushback _this;
	_objectIDs pushback 1960;
	_this setPosWorld [3112.74,10876.9,622.77];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1961 = objNull;
if (_layer689 && _layer688) then {
	_item1961 = createVehicle ["442_pink_tracer",[3042.26,10849.6,8.07306],[],0,"CAN_COLLIDE"];
	_this = _item1961;
	_objects pushback _this;
	_objectIDs pushback 1961;
	_this setPosWorld [3042.26,10849.6,623.991];
	_this setVectorDirAndUp [[0.180518,0.983572,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1962 = objNull;
if (_layer689 && _layer688) then {
	_item1962 = createVehicle ["442_pink_tracer",[3042.86,10852.8,7.95874],[],0,"CAN_COLLIDE"];
	_this = _item1962;
	_objects pushback _this;
	_objectIDs pushback 1962;
	_this setPosWorld [3042.86,10852.8,623.997];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1963 = objNull;
if (_layer689 && _layer688) then {
	_item1963 = createVehicle ["442_ray_5x5",[3044.93,10850.7,5.05609],[],0,"CAN_COLLIDE"];
	_this = _item1963;
	_objects pushback _this;
	_objectIDs pushback 1963;
	_this setPosWorld [3044.93,10850.7,620.94];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1964 = objNull;
if (_layer689 && _layer688) then {
	_item1964 = createVehicle ["442_ray_5x5",[3040.11,10851.7,5.09546],[],0,"CAN_COLLIDE"];
	_this = _item1964;
	_objects pushback _this;
	_objectIDs pushback 1964;
	_this setPosWorld [3040.11,10851.7,621.188];
	_this setVectorDirAndUp [[-0.180522,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1965 = objNull;
if (_layer689 && _layer688) then {
	_item1965 = createVehicle ["land_3as_ExplodeBarrel_2",[3076.04,10793.5,7.8949],[],0,"CAN_COLLIDE"];
	_this = _item1965;
	_objects pushback _this;
	_objectIDs pushback 1965;
	_this setPosWorld [3076.04,10793.5,623.495];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1966 = objNull;
if (_layer689 && _layer688) then {
	_item1966 = createVehicle ["land_3as_ExplodeBarrel_2",[3077.35,10793.2,7.80835],[],0,"CAN_COLLIDE"];
	_this = _item1966;
	_objects pushback _this;
	_objectIDs pushback 1966;
	_this setPosWorld [3077.35,10793.2,623.495];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1967 = objNull;
if (_layer689 && _layer688) then {
	_item1967 = createVehicle ["land_3as_ExplodeBarrel_2",[3071.03,10800.7,8.57428],[],0,"CAN_COLLIDE"];
	_this = _item1967;
	_objects pushback _this;
	_objectIDs pushback 1967;
	_this setPosWorld [3071.03,10800.7,623.495];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1968 = objNull;
if (_layer689 && _layer688) then {
	_item1968 = createVehicle ["land_3as_ExplodeBarrel_2",[3100.98,10846.6,7.04944],[],0,"CAN_COLLIDE"];
	_this = _item1968;
	_objects pushback _this;
	_objectIDs pushback 1968;
	_this setPosWorld [3100.98,10846.6,623.495];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1969 = objNull;
if (_layer689 && _layer688) then {
	_item1969 = createVehicle ["land_3as_ExplodeBarrel_2",[3102.3,10846.4,6.97247],[],0,"CAN_COLLIDE"];
	_this = _item1969;
	_objects pushback _this;
	_objectIDs pushback 1969;
	_this setPosWorld [3102.3,10846.4,623.495];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1970 = objNull;
if (_layer689 && _layer688) then {
	_item1970 = createVehicle ["land_3as_ExplodeBarrel_2",[3095.98,10853.8,7.84424],[],0,"CAN_COLLIDE"];
	_this = _item1970;
	_objects pushback _this;
	_objectIDs pushback 1970;
	_this setPosWorld [3095.98,10853.8,623.495];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1971 = objNull;
if (_layer689 && _layer688) then {
	_item1971 = createVehicle ["land_3as_ExplodeBarrel_2",[3021.11,10822.1,6.67126],[],0,"CAN_COLLIDE"];
	_this = _item1971;
	_objects pushback _this;
	_objectIDs pushback 1971;
	_this setPosWorld [3021.11,10822.1,623.495];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1972 = objNull;
if (_layer689 && _layer688) then {
	_item1972 = createVehicle ["land_3as_ExplodeBarrel_2",[3020.77,10823.4,6.70587],[],0,"CAN_COLLIDE"];
	_this = _item1972;
	_objects pushback _this;
	_objectIDs pushback 1972;
	_this setPosWorld [3020.77,10823.4,623.495];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1973 = objNull;
if (_layer689 && _layer688) then {
	_item1973 = createVehicle ["land_3as_ExplodeBarrel_2",[3017.6,10815.4,6.65881],[],0,"CAN_COLLIDE"];
	_this = _item1973;
	_objects pushback _this;
	_objectIDs pushback 1973;
	_this setPosWorld [3017.6,10815.4,623.495];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1974 = objNull;
if (_layer689 && _layer688) then {
	_item1974 = createVehicle ["land_3as_ExplodeBarrel_2",[2980.97,10889.5,5.97241],[],0,"CAN_COLLIDE"];
	_this = _item1974;
	_objects pushback _this;
	_objectIDs pushback 1974;
	_this setPosWorld [2980.97,10889.5,623.495];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1975 = objNull;
if (_layer689 && _layer688) then {
	_item1975 = createVehicle ["land_3as_ExplodeBarrel_2",[2988.48,10892.4,5.62384],[],0,"CAN_COLLIDE"];
	_this = _item1975;
	_objects pushback _this;
	_objectIDs pushback 1975;
	_this setPosWorld [2988.48,10892.4,623.495];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1976 = objNull;
if (_layer689 && _layer688) then {
	_item1976 = createVehicle ["land_3as_ExplodeBarrel_2",[2998.83,10891.7,6.35632],[],0,"CAN_COLLIDE"];
	_this = _item1976;
	_objects pushback _this;
	_objectIDs pushback 1976;
	_this setPosWorld [2998.83,10891.7,623.495];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1977 = objNull;
if (_layer689 && _layer688) then {
	_item1977 = createVehicle ["OPTRE_serverrack",[3080.52,10875.9,6.41052],[],0,"CAN_COLLIDE"];
	_this = _item1977;
	_objects pushback _this;
	_objectIDs pushback 1977;
	_this setPosWorld [3080.52,10875.9,623.987];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1978 = objNull;
if (_layer689 && _layer688) then {
	_item1978 = createVehicle ["OPTRE_serverrack",[3084.41,10872.7,7.31561],[],0,"CAN_COLLIDE"];
	_this = _item1978;
	_objects pushback _this;
	_objectIDs pushback 1978;
	_this setPosWorld [3084.41,10872.7,623.987];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1979 = objNull;
if (_layer689 && _layer688) then {
	_item1979 = createVehicle ["OPTRE_serverrack",[3087.52,10876.5,7.62103],[],0,"CAN_COLLIDE"];
	_this = _item1979;
	_objects pushback _this;
	_objectIDs pushback 1979;
	_this setPosWorld [3087.52,10876.5,623.987];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1980 = objNull;
if (_layer689 && _layer688) then {
	_item1980 = createVehicle ["OPTRE_serverrack",[3083.69,10879.8,6.89044],[],0,"CAN_COLLIDE"];
	_this = _item1980;
	_objects pushback _this;
	_objectIDs pushback 1980;
	_this setPosWorld [3083.69,10879.8,623.987];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1981 = objNull;
if (_layer689 && _layer688) then {
	_item1981 = createVehicle ["OPTRE_serverrack",[3077.14,10872,6.14417],[],0,"CAN_COLLIDE"];
	_this = _item1981;
	_objects pushback _this;
	_objectIDs pushback 1981;
	_this setPosWorld [3077.14,10872,623.987];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1982 = objNull;
if (_layer689 && _layer688) then {
	_item1982 = createVehicle ["OPTRE_serverrack",[3081.02,10868.9,7.16553],[],0,"CAN_COLLIDE"];
	_this = _item1982;
	_objects pushback _this;
	_objectIDs pushback 1982;
	_this setPosWorld [3081.02,10868.9,623.987];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1983 = objNull;
if (_layer689 && _layer688) then {
	_item1983 = createVehicle ["OPTRE_serverrack",[3037.14,10753,7.38702],[],0,"CAN_COLLIDE"];
	_this = _item1983;
	_objects pushback _this;
	_objectIDs pushback 1983;
	_this setPosWorld [3037.14,10753,623.987];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1984 = objNull;
if (_layer689 && _layer688) then {
	_item1984 = createVehicle ["OPTRE_serverrack",[3037.86,10758,7.50568],[],0,"CAN_COLLIDE"];
	_this = _item1984;
	_objects pushback _this;
	_objectIDs pushback 1984;
	_this setPosWorld [3037.86,10758,623.987];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1985 = objNull;
if (_layer689 && _layer688) then {
	_item1985 = createVehicle ["OPTRE_serverrack",[3038.84,10762.8,6.78412],[],0,"CAN_COLLIDE"];
	_this = _item1985;
	_objects pushback _this;
	_objectIDs pushback 1985;
	_this setPosWorld [3038.84,10762.8,623.987];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1986 = objNull;
if (_layer689 && _layer688) then {
	_item1986 = createVehicle ["OPTRE_serverrack",[3036.27,10748.2,7.45636],[],0,"CAN_COLLIDE"];
	_this = _item1986;
	_objects pushback _this;
	_objectIDs pushback 1986;
	_this setPosWorld [3036.27,10748.2,623.987];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1987 = objNull;
if (_layer689 && _layer688) then {
	_item1987 = createVehicle ["OPTRE_serverrack",[3065.67,10742.6,7.72778],[],0,"CAN_COLLIDE"];
	_this = _item1987;
	_objects pushback _this;
	_objectIDs pushback 1987;
	_this setPosWorld [3065.67,10742.6,623.987];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1988 = objNull;
if (_layer689 && _layer688) then {
	_item1988 = createVehicle ["OPTRE_serverrack",[3066.49,10747.7,7.89313],[],0,"CAN_COLLIDE"];
	_this = _item1988;
	_objects pushback _this;
	_objectIDs pushback 1988;
	_this setPosWorld [3066.49,10747.7,623.987];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1989 = objNull;
if (_layer689 && _layer688) then {
	_item1989 = createVehicle ["OPTRE_serverrack",[3067.49,10752.8,8.20502],[],0,"CAN_COLLIDE"];
	_this = _item1989;
	_objects pushback _this;
	_objectIDs pushback 1989;
	_this setPosWorld [3067.49,10752.8,623.987];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1990 = objNull;
if (_layer689 && _layer688) then {
	_item1990 = createVehicle ["OPTRE_serverrack",[3068.57,10757.5,8.40558],[],0,"CAN_COLLIDE"];
	_this = _item1990;
	_objects pushback _this;
	_objectIDs pushback 1990;
	_this setPosWorld [3068.57,10757.5,623.987];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1991 = objNull;
if (_layer689 && _layer688) then {
	_item1991 = createVehicle ["OPTRE_serverrack",[2925.54,10809.1,7.12231],[],0,"CAN_COLLIDE"];
	_this = _item1991;
	_objects pushback _this;
	_objectIDs pushback 1991;
	_this setPosWorld [2925.54,10809.1,623.987];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1992 = objNull;
if (_layer689 && _layer688) then {
	_item1992 = createVehicle ["OPTRE_serverrack",[2929.55,10805.9,7.05298],[],0,"CAN_COLLIDE"];
	_this = _item1992;
	_objects pushback _this;
	_objectIDs pushback 1992;
	_this setPosWorld [2929.55,10805.9,623.987];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1993 = objNull;
if (_layer689 && _layer688) then {
	_item1993 = createVehicle ["OPTRE_serverrack",[2933.22,10802.7,7.07495],[],0,"CAN_COLLIDE"];
	_this = _item1993;
	_objects pushback _this;
	_objectIDs pushback 1993;
	_this setPosWorld [2933.22,10802.7,623.987];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1994 = objNull;
if (_layer689 && _layer688) then {
	_item1994 = createVehicle ["OPTRE_serverrack",[2921.84,10812.2,7.25409],[],0,"CAN_COLLIDE"];
	_this = _item1994;
	_objects pushback _this;
	_objectIDs pushback 1994;
	_this setPosWorld [2921.84,10812.2,623.987];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1995 = objNull;
if (_layer689 && _layer688) then {
	_item1995 = createVehicle ["OPTRE_serverrack",[2902.3,10789.6,6.38037],[],0,"CAN_COLLIDE"];
	_this = _item1995;
	_objects pushback _this;
	_objectIDs pushback 1995;
	_this setPosWorld [2902.3,10789.6,623.987];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1996 = objNull;
if (_layer689 && _layer688) then {
	_item1996 = createVehicle ["OPTRE_serverrack",[2906.31,10786.3,6.67413],[],0,"CAN_COLLIDE"];
	_this = _item1996;
	_objects pushback _this;
	_objectIDs pushback 1996;
	_this setPosWorld [2906.31,10786.3,623.987];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1997 = objNull;
if (_layer689 && _layer688) then {
	_item1997 = createVehicle ["OPTRE_serverrack",[2910.24,10782.9,7.00006],[],0,"CAN_COLLIDE"];
	_this = _item1997;
	_objects pushback _this;
	_objectIDs pushback 1997;
	_this setPosWorld [2910.24,10782.9,623.987];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1998 = objNull;
if (_layer689 && _layer688) then {
	_item1998 = createVehicle ["OPTRE_serverrack",[2913.77,10779.6,7.23865],[],0,"CAN_COLLIDE"];
	_this = _item1998;
	_objects pushback _this;
	_objectIDs pushback 1998;
	_this setPosWorld [2913.77,10779.6,623.987];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1999 = objNull;
if (_layer689 && _layer688) then {
	_item1999 = createVehicle ["3as_Small_Box_3_prop",[3083.2,10804.8,7.82526],[],0,"CAN_COLLIDE"];
	_this = _item1999;
	_objects pushback _this;
	_objectIDs pushback 1999;
	_this setPosWorld [3083.2,10804.8,623.32];
	_this setVectorDirAndUp [[-0.869494,-0.493943,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2000 = objNull;
if (_layer689 && _layer688) then {
	_item2000 = createVehicle ["3as_Small_Box_3_prop",[3082.22,10804.3,7.93463],[],0,"CAN_COLLIDE"];
	_this = _item2000;
	_objects pushback _this;
	_objectIDs pushback 2000;
	_this setPosWorld [3082.22,10804.3,623.32];
	_this setVectorDirAndUp [[-0.869494,-0.493943,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2001 = objNull;
if (_layer689 && _layer688) then {
	_item2001 = createVehicle ["3as_Small_Box_3_prop",[3095.13,10858.3,7.47638],[],0,"CAN_COLLIDE"];
	_this = _item2001;
	_objects pushback _this;
	_objectIDs pushback 2001;
	_this setPosWorld [3095.13,10858.3,623.32];
	_this setVectorDirAndUp [[0.416281,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2002 = objNull;
if (_layer689 && _layer688) then {
	_item2002 = createVehicle ["3as_Small_Box_3_prop",[3095.53,10857.3,7.52515],[],0,"CAN_COLLIDE"];
	_this = _item2002;
	_objects pushback _this;
	_objectIDs pushback 2002;
	_this setPosWorld [3095.53,10857.3,623.32];
	_this setVectorDirAndUp [[0.416281,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2003 = objNull;
if (_layer689 && _layer688) then {
	_item2003 = createVehicle ["3as_Small_Box_3_prop",[3007.86,10823.8,7.06268],[],0,"CAN_COLLIDE"];
	_this = _item2003;
	_objects pushback _this;
	_objectIDs pushback 2003;
	_this setPosWorld [3007.86,10823.8,623.32];
	_this setVectorDirAndUp [[0.815129,-0.579279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2004 = objNull;
if (_layer689 && _layer688) then {
	_item2004 = createVehicle ["3as_Small_Box_3_prop",[3008.72,10823.1,7.02582],[],0,"CAN_COLLIDE"];
	_this = _item2004;
	_objects pushback _this;
	_objectIDs pushback 2004;
	_this setPosWorld [3008.72,10823.1,623.32];
	_this setVectorDirAndUp [[0.815129,-0.579279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2005 = objNull;
if (_layer689 && _layer688) then {
	_item2005 = createVehicle ["3as_Small_Box_3_prop",[3011.85,10812.9,6.74707],[],0,"CAN_COLLIDE"];
	_this = _item2005;
	_objects pushback _this;
	_objectIDs pushback 2005;
	_this setPosWorld [3011.85,10812.9,623.32];
	_this setVectorDirAndUp [[0.815129,-0.579279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2006 = objNull;
if (_layer689 && _layer688) then {
	_item2006 = createVehicle ["3as_Small_Box_3_prop",[3012.7,10812.2,6.72333],[],0,"CAN_COLLIDE"];
	_this = _item2006;
	_objects pushback _this;
	_objectIDs pushback 2006;
	_this setPosWorld [3012.7,10812.2,623.32];
	_this setVectorDirAndUp [[0.815129,-0.579279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2007 = objNull;
if (_layer689 && _layer688) then {
	_item2007 = createVehicle ["3as_Small_Box_3_prop",[2981.07,10891,5.86243],[],0,"CAN_COLLIDE"];
	_this = _item2007;
	_objects pushback _this;
	_objectIDs pushback 2007;
	_this setPosWorld [2981.07,10891,623.32];
	_this setVectorDirAndUp [[0.815129,-0.579279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2008 = objNull;
if (_layer689 && _layer688) then {
	_item2008 = createVehicle ["3as_Small_Box_3_prop",[2981.93,10890.4,5.86975],[],0,"CAN_COLLIDE"];
	_this = _item2008;
	_objects pushback _this;
	_objectIDs pushback 2008;
	_this setPosWorld [2981.93,10890.4,623.32];
	_this setVectorDirAndUp [[0.815129,-0.579279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2009 = objNull;
if (_layer689 && _layer688) then {
	_item2009 = createVehicle ["3as_Small_Box_3_prop",[2988.83,10885,5.91541],[],0,"CAN_COLLIDE"];
	_this = _item2009;
	_objects pushback _this;
	_objectIDs pushback 2009;
	_this setPosWorld [2988.83,10885,623.32];
	_this setVectorDirAndUp [[0.815129,-0.579279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2010 = objNull;
if (_layer689 && _layer688) then {
	_item2010 = createVehicle ["3as_Small_Box_3_prop",[2989.68,10884.4,5.93182],[],0,"CAN_COLLIDE"];
	_this = _item2010;
	_objects pushback _this;
	_objectIDs pushback 2010;
	_this setPosWorld [2989.68,10884.4,623.32];
	_this setVectorDirAndUp [[0.815129,-0.579279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2011 = objNull;
if (_layer689 && _layer688) then {
	_item2011 = createVehicle ["3as_small_crate_stack_1_prop",[3083.31,10797.5,8.03577],[],0,"CAN_COLLIDE"];
	_this = _item2011;
	_objects pushback _this;
	_objectIDs pushback 2011;
	_this setPosWorld [3083.31,10797.5,624.217];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2012 = objNull;
if (_layer689 && _layer688) then {
	_item2012 = createVehicle ["3as_small_crate_stack_1_prop",[3108.1,10847.5,6.8418],[],0,"CAN_COLLIDE"];
	_this = _item2012;
	_objects pushback _this;
	_objectIDs pushback 2012;
	_this setPosWorld [3108.1,10847.5,624.217];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2013 = objNull;
if (_layer689 && _layer688) then {
	_item2013 = createVehicle ["3as_small_crate_stack_1_prop",[3015.78,10827.1,6.88513],[],0,"CAN_COLLIDE"];
	_this = _item2013;
	_objects pushback _this;
	_objectIDs pushback 2013;
	_this setPosWorld [3015.78,10827.1,624.217];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2014 = objNull;
if (_layer689 && _layer688) then {
	_item2014 = createVehicle ["3as_small_crate_stack_1_prop",[2987.49,10896.7,5.35431],[],0,"CAN_COLLIDE"];
	_this = _item2014;
	_objects pushback _this;
	_objectIDs pushback 2014;
	_this setPosWorld [2987.49,10896.7,624.217];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2015 = objNull;
if (_layer689 && _layer688) then {
	_item2015 = createVehicle ["3as_small_crate_stack_2_prop",[3073.36,10801.7,8.75299],[],0,"CAN_COLLIDE"];
	_this = _item2015;
	_objects pushback _this;
	_objectIDs pushback 2015;
	_this setPosWorld [3073.36,10801.7,624.226];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2016 = objNull;
if (_layer689 && _layer688) then {
	_item2016 = createVehicle ["3as_small_crate_stack_2_prop",[3097.93,10857,7.11218],[],0,"CAN_COLLIDE"];
	_this = _item2016;
	_objects pushback _this;
	_objectIDs pushback 2016;
	_this setPosWorld [3097.93,10857,624.226];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2017 = objNull;
if (_layer689 && _layer688) then {
	_item2017 = createVehicle ["3as_small_crate_stack_2_prop",[3108.57,10853.4,5.97614],[],0,"CAN_COLLIDE"];
	_this = _item2017;
	_objects pushback _this;
	_objectIDs pushback 2017;
	_this setPosWorld [3108.57,10853.4,624.226];
	_this setVectorDirAndUp [[0.999976,-0.00697874,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2018 = objNull;
if (_layer689 && _layer688) then {
	_item2018 = createVehicle ["3as_small_crate_stack_2_prop",[3014.57,10817,6.7793],[],0,"CAN_COLLIDE"];
	_this = _item2018;
	_objects pushback _this;
	_objectIDs pushback 2018;
	_this setPosWorld [3014.57,10817,624.226];
	_this setVectorDirAndUp [[0.0941084,0.995562,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2019 = objNull;
if (_layer689 && _layer688) then {
	_item2019 = createVehicle ["3as_small_crate_stack_2_prop",[3009.02,10813.1,6.7796],[],0,"CAN_COLLIDE"];
	_this = _item2019;
	_objects pushback _this;
	_objectIDs pushback 2019;
	_this setPosWorld [3009.02,10813.1,624.226];
	_this setVectorDirAndUp [[0.493942,-0.869495,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2020 = objNull;
if (_layer689 && _layer688) then {
	_item2020 = createVehicle ["3as_small_crate_stack_2_prop",[2998.15,10887.3,6.36511],[],0,"CAN_COLLIDE"];
	_this = _item2020;
	_objects pushback _this;
	_objectIDs pushback 2020;
	_this setPosWorld [2998.15,10887.3,624.226];
	_this setVectorDirAndUp [[0.0941084,0.995562,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2021 = objNull;
if (_layer689 && _layer688) then {
	_item2021 = createVehicle ["3as_small_crate_stack_2_prop",[2985.69,10878.4,6.09167],[],0,"CAN_COLLIDE"];
	_this = _item2021;
	_objects pushback _this;
	_objectIDs pushback 2021;
	_this setPosWorld [2985.69,10878.4,624.226];
	_this setVectorDirAndUp [[0.493942,-0.869495,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item2022 = objNull;
if (_layer689 && _layer688) then {
	_item2022 = createVehicle ["442_sweeper",[3137.78,10859.7,6.55676],[],0,"CAN_COLLIDE"];
	_this = _item2022;
	_objects pushback _this;
	_objectIDs pushback 2022;
	_this setPosWorld [3137.78,10860,622.769];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2023 = objNull;
if (_layer689 && _layer688) then {
	_item2023 = createVehicle ["442_sweeper",[3138.9,10860.9,6.57849],[],0,"CAN_COLLIDE"];
	_this = _item2023;
	_objects pushback _this;
	_objectIDs pushback 2023;
	_this setPosWorld [3138.9,10861.2,622.769];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2024 = objNull;
if (_layer689 && _layer688) then {
	_item2024 = createVehicle ["442_sweeper_3",[3141.13,10863.5,6.69336],[],0,"CAN_COLLIDE"];
	_this = _item2024;
	_objects pushback _this;
	_objectIDs pushback 2024;
	_this setPosWorld [3141.13,10863.8,622.769];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2025 = objNull;
if (_layer689 && _layer688) then {
	_item2025 = createVehicle ["442_sweeper_3",[3142.06,10864.7,6.75116],[],0,"CAN_COLLIDE"];
	_this = _item2025;
	_objects pushback _this;
	_objectIDs pushback 2025;
	_this setPosWorld [3142.06,10865,622.769];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2026 = objNull;
if (_layer689 && _layer688) then {
	_item2026 = createVehicle ["442_sweeper_2",[3141.76,10869.9,6.74915],[],0,"CAN_COLLIDE"];
	_this = _item2026;
	_objects pushback _this;
	_objectIDs pushback 2026;
	_this setPosWorld [3141.76,10870.2,622.769];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2027 = objNull;
if (_layer689 && _layer688) then {
	_item2027 = createVehicle ["442_sweeper_2",[3140.71,10870.9,6.73199],[],0,"CAN_COLLIDE"];
	_this = _item2027;
	_objects pushback _this;
	_objectIDs pushback 2027;
	_this setPosWorld [3140.71,10871.2,622.769];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2028 = objNull;
if (_layer689 && _layer688) then {
	_item2028 = createVehicle ["3AS_TERMINAL_1_PROP",[3098.06,10740.4,7.08295],[],0,"CAN_COLLIDE"];
	_this = _item2028;
	_objects pushback _this;
	_objectIDs pushback 2028;
	_this setPosWorld [3098.06,10740.4,624.265];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2029 = objNull;
if (_layer689 && _layer688) then {
	_item2029 = createVehicle ["3AS_TERMINAL_1_PROP",[3099.59,10739.1,6.80682],[],0,"CAN_COLLIDE"];
	_this = _item2029;
	_objects pushback _this;
	_objectIDs pushback 2029;
	_this setPosWorld [3099.59,10739.1,624.265];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2030 = objNull;
if (_layer689 && _layer688) then {
	_item2030 = createVehicle ["3AS_TERMINAL_1_PROP",[3104.57,10748.1,6.42365],[],0,"CAN_COLLIDE"];
	_this = _item2030;
	_objects pushback _this;
	_objectIDs pushback 2030;
	_this setPosWorld [3104.57,10748.1,624.265];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2031 = objNull;
if (_layer689 && _layer688) then {
	_item2031 = createVehicle ["3AS_TERMINAL_1_PROP",[3106.11,10746.7,6.31635],[],0,"CAN_COLLIDE"];
	_this = _item2031;
	_objects pushback _this;
	_objectIDs pushback 2031;
	_this setPosWorld [3106.11,10746.7,624.265];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2032 = objNull;
if (_layer689 && _layer688) then {
	_item2032 = createVehicle ["3AS_TERMINAL_1_PROP",[3055.71,10752.2,7.34918],[],0,"CAN_COLLIDE"];
	_this = _item2032;
	_objects pushback _this;
	_objectIDs pushback 2032;
	_this setPosWorld [3055.71,10752.2,624.265];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2033 = objNull;
if (_layer689 && _layer688) then {
	_item2033 = createVehicle ["3AS_TERMINAL_1_PROP",[3053.71,10752.6,7.33429],[],0,"CAN_COLLIDE"];
	_this = _item2033;
	_objects pushback _this;
	_objectIDs pushback 2033;
	_this setPosWorld [3053.71,10752.6,624.265];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2034 = objNull;
if (_layer689 && _layer688) then {
	_item2034 = createVehicle ["3AS_TERMINAL_1_PROP",[3045.94,10754,7.72217],[],0,"CAN_COLLIDE"];
	_this = _item2034;
	_objects pushback _this;
	_objectIDs pushback 2034;
	_this setPosWorld [3045.94,10754,624.265];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2035 = objNull;
if (_layer689 && _layer688) then {
	_item2035 = createVehicle ["3AS_TERMINAL_1_PROP",[3043.94,10754.4,7.81067],[],0,"CAN_COLLIDE"];
	_this = _item2035;
	_objects pushback _this;
	_objectIDs pushback 2035;
	_this setPosWorld [3043.94,10754.4,624.265];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2036 = objNull;
if (_layer689 && _layer688) then {
	_item2036 = createVehicle ["3AS_TERMINAL_1_PROP",[3046.82,10759,7.21136],[],0,"CAN_COLLIDE"];
	_this = _item2036;
	_objects pushback _this;
	_objectIDs pushback 2036;
	_this setPosWorld [3046.82,10759,624.265];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2037 = objNull;
if (_layer689 && _layer688) then {
	_item2037 = createVehicle ["3AS_TERMINAL_1_PROP",[3044.82,10759.4,7.25653],[],0,"CAN_COLLIDE"];
	_this = _item2037;
	_objects pushback _this;
	_objectIDs pushback 2037;
	_this setPosWorld [3044.82,10759.4,624.265];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2038 = objNull;
if (_layer689 && _layer688) then {
	_item2038 = createVehicle ["3AS_TERMINAL_1_PROP",[3056.67,10757.2,7.37622],[],0,"CAN_COLLIDE"];
	_this = _item2038;
	_objects pushback _this;
	_objectIDs pushback 2038;
	_this setPosWorld [3056.67,10757.2,624.265];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2039 = objNull;
if (_layer689 && _layer688) then {
	_item2039 = createVehicle ["3AS_TERMINAL_1_PROP",[3054.67,10757.6,7.26477],[],0,"CAN_COLLIDE"];
	_this = _item2039;
	_objects pushback _this;
	_objectIDs pushback 2039;
	_this setPosWorld [3054.67,10757.6,624.265];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2040 = objNull;
if (_layer689 && _layer688) then {
	_item2040 = createVehicle ["3AS_TERMINAL_1_PROP",[3054.84,10747.2,6.87067],[],0,"CAN_COLLIDE"];
	_this = _item2040;
	_objects pushback _this;
	_objectIDs pushback 2040;
	_this setPosWorld [3054.84,10747.2,624.265];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2041 = objNull;
if (_layer689 && _layer688) then {
	_item2041 = createVehicle ["3AS_TERMINAL_1_PROP",[3052.84,10747.6,6.97827],[],0,"CAN_COLLIDE"];
	_this = _item2041;
	_objects pushback _this;
	_objectIDs pushback 2041;
	_this setPosWorld [3052.84,10747.6,624.265];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2042 = objNull;
if (_layer689 && _layer688) then {
	_item2042 = createVehicle ["3AS_TERMINAL_1_PROP",[3044.98,10749.1,7.51953],[],0,"CAN_COLLIDE"];
	_this = _item2042;
	_objects pushback _this;
	_objectIDs pushback 2042;
	_this setPosWorld [3044.98,10749.1,624.265];
	_this setVectorDirAndUp [[-0.983571,0.180522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2043 = objNull;
if (_layer689 && _layer688) then {
	_item2043 = createVehicle ["3AS_TERMINAL_1_PROP",[3042.98,10749.5,7.5412],[],0,"CAN_COLLIDE"];
	_this = _item2043;
	_objects pushback _this;
	_objectIDs pushback 2043;
	_this setPosWorld [3042.98,10749.5,624.265];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2044 = objNull;
if (_layer689 && _layer688) then {
	_item2044 = createVehicle ["3AS_TERMINAL_1_PROP",[2912.32,10789.6,6.94617],[],0,"CAN_COLLIDE"];
	_this = _item2044;
	_objects pushback _this;
	_objectIDs pushback 2044;
	_this setPosWorld [2912.32,10789.6,624.265];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2045 = objNull;
if (_layer689 && _layer688) then {
	_item2045 = createVehicle ["3AS_TERMINAL_1_PROP",[2913.67,10791.1,6.99207],[],0,"CAN_COLLIDE"];
	_this = _item2045;
	_objects pushback _this;
	_objectIDs pushback 2045;
	_this setPosWorld [2913.67,10791.1,624.265];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2046 = objNull;
if (_layer689 && _layer688) then {
	_item2046 = createVehicle ["3AS_TERMINAL_1_PROP",[2922.06,10800.9,7.1145],[],0,"CAN_COLLIDE"];
	_this = _item2046;
	_objects pushback _this;
	_objectIDs pushback 2046;
	_this setPosWorld [2922.06,10800.9,624.265];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2047 = objNull;
if (_layer689 && _layer688) then {
	_item2047 = createVehicle ["3AS_TERMINAL_1_PROP",[2923.41,10802.5,7.12573],[],0,"CAN_COLLIDE"];
	_this = _item2047;
	_objects pushback _this;
	_objectIDs pushback 2047;
	_this setPosWorld [2923.41,10802.5,624.265];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2048 = objNull;
if (_layer689 && _layer688) then {
	_item2048 = createVehicle ["3AS_TERMINAL_1_PROP",[2925.9,10797.7,7.25507],[],0,"CAN_COLLIDE"];
	_this = _item2048;
	_objects pushback _this;
	_objectIDs pushback 2048;
	_this setPosWorld [2925.9,10797.7,624.265];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2049 = objNull;
if (_layer689 && _layer688) then {
	_item2049 = createVehicle ["3AS_TERMINAL_1_PROP",[2927.25,10799.2,7.20276],[],0,"CAN_COLLIDE"];
	_this = _item2049;
	_objects pushback _this;
	_objectIDs pushback 2049;
	_this setPosWorld [2927.25,10799.2,624.265];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2050 = objNull;
if (_layer689 && _layer688) then {
	_item2050 = createVehicle ["3AS_TERMINAL_1_PROP",[2916.17,10786.2,7.25885],[],0,"CAN_COLLIDE"];
	_this = _item2050;
	_objects pushback _this;
	_objectIDs pushback 2050;
	_this setPosWorld [2916.17,10786.2,624.265];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2051 = objNull;
if (_layer689 && _layer688) then {
	_item2051 = createVehicle ["3AS_TERMINAL_1_PROP",[2917.52,10787.8,7.28113],[],0,"CAN_COLLIDE"];
	_this = _item2051;
	_objects pushback _this;
	_objectIDs pushback 2051;
	_this setPosWorld [2917.52,10787.8,624.265];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2052 = objNull;
if (_layer689 && _layer688) then {
	_item2052 = createVehicle ["3AS_TERMINAL_1_PROP",[2908.49,10792.8,6.65161],[],0,"CAN_COLLIDE"];
	_this = _item2052;
	_objects pushback _this;
	_objectIDs pushback 2052;
	_this setPosWorld [2908.49,10792.8,624.265];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2053 = objNull;
if (_layer689 && _layer688) then {
	_item2053 = createVehicle ["3AS_TERMINAL_1_PROP",[2909.83,10794.3,6.68866],[],0,"CAN_COLLIDE"];
	_this = _item2053;
	_objects pushback _this;
	_objectIDs pushback 2053;
	_this setPosWorld [2909.83,10794.3,624.265];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2054 = objNull;
if (_layer689 && _layer688) then {
	_item2054 = createVehicle ["3AS_TERMINAL_1_PROP",[2918.28,10804.2,7.04358],[],0,"CAN_COLLIDE"];
	_this = _item2054;
	_objects pushback _this;
	_objectIDs pushback 2054;
	_this setPosWorld [2918.28,10804.2,624.265];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2055 = objNull;
if (_layer689 && _layer688) then {
	_item2055 = createVehicle ["3AS_TERMINAL_1_PROP",[2919.63,10805.8,7.09583],[],0,"CAN_COLLIDE"];
	_this = _item2055;
	_objects pushback _this;
	_objectIDs pushback 2055;
	_this setPosWorld [2919.63,10805.8,624.265];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2056 = objNull;
if (_layer689 && _layer688) then {
	_item2056 = createVehicle ["442_terminal2",[3082.78,10780.7,5.54266],[],0,"CAN_COLLIDE"];
	_this = _item2056;
	_objects pushback _this;
	_objectIDs pushback 2056;
	_this setPosWorld [3082.78,10780.7,622.77];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2057 = objNull;
if (_layer689 && _layer688) then {
	_item2057 = createVehicle ["442_terminal2",[3081.87,10775.8,6.12531],[],0,"CAN_COLLIDE"];
	_this = _item2057;
	_objects pushback _this;
	_objectIDs pushback 2057;
	_this setPosWorld [3081.87,10775.8,622.77];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2058 = objNull;
if (_layer689 && _layer688) then {
	_item2058 = createVehicle ["442_terminal2",[3077.69,10781.6,5.99939],[],0,"CAN_COLLIDE"];
	_this = _item2058;
	_objects pushback _this;
	_objectIDs pushback 2058;
	_this setPosWorld [3077.69,10781.6,622.77];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2059 = objNull;
if (_layer689 && _layer688) then {
	_item2059 = createVehicle ["442_terminal2",[3076.78,10776.7,6.33704],[],0,"CAN_COLLIDE"];
	_this = _item2059;
	_objects pushback _this;
	_objectIDs pushback 2059;
	_this setPosWorld [3076.78,10776.7,622.77];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2060 = objNull;
if (_layer689 && _layer688) then {
	_item2060 = createVehicle ["442_terminal2",[3045.95,10855.7,6.63965],[],0,"CAN_COLLIDE"];
	_this = _item2060;
	_objects pushback _this;
	_objectIDs pushback 2060;
	_this setPosWorld [3045.95,10855.7,622.77];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2061 = objNull;
if (_layer689 && _layer688) then {
	_item2061 = createVehicle ["442_terminal2",[3044.11,10845.8,7.21039],[],0,"CAN_COLLIDE"];
	_this = _item2061;
	_objects pushback _this;
	_objectIDs pushback 2061;
	_this setPosWorld [3044.11,10845.8,622.77];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2062 = objNull;
if (_layer689 && _layer688) then {
	_item2062 = createVehicle ["442_terminal2",[3040.86,10856.6,6.58978],[],0,"CAN_COLLIDE"];
	_this = _item2062;
	_objects pushback _this;
	_objectIDs pushback 2062;
	_this setPosWorld [3040.86,10856.6,622.77];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2063 = objNull;
if (_layer689 && _layer688) then {
	_item2063 = createVehicle ["442_terminal2",[3039.02,10846.7,6.92401],[],0,"CAN_COLLIDE"];
	_this = _item2063;
	_objects pushback _this;
	_objectIDs pushback 2063;
	_this setPosWorld [3039.02,10846.7,622.77];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2064 = objNull;
if (_layer689 && _layer688) then {
	_item2064 = createVehicle ["442_terminal4",[3115.28,10737,5.89966],[],0,"CAN_COLLIDE"];
	_this = _item2064;
	_objects pushback _this;
	_objectIDs pushback 2064;
	_this setPosWorld [3115.28,10737,622.77];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2065 = objNull;
if (_layer689 && _layer688) then {
	_item2065 = createVehicle ["442_terminal4",[3113.96,10735.4,5.76642],[],0,"CAN_COLLIDE"];
	_this = _item2065;
	_objects pushback _this;
	_objectIDs pushback 2065;
	_this setPosWorld [3113.96,10735.4,622.77];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2066 = objNull;
if (_layer689 && _layer688) then {
	_item2066 = createVehicle ["442_terminal4",[3095.92,10750.7,7.4563],[],0,"CAN_COLLIDE"];
	_this = _item2066;
	_objects pushback _this;
	_objectIDs pushback 2066;
	_this setPosWorld [3095.92,10750.7,622.77];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2067 = objNull;
if (_layer689 && _layer688) then {
	_item2067 = createVehicle ["442_terminal4",[3097.24,10752.3,7.17963],[],0,"CAN_COLLIDE"];
	_this = _item2067;
	_objects pushback _this;
	_objectIDs pushback 2067;
	_this setPosWorld [3097.24,10752.3,622.77];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2068 = objNull;
if (_layer689 && _layer688) then {
	_item2068 = createVehicle ["k_wall1",[3240.26,10708.3,20.5318],[],0,"CAN_COLLIDE"];
	_this = _item2068;
	_objects pushback _this;
	_objectIDs pushback 2068;
	_this setPosWorld [3240.26,10708.3,641.494];
	_this setVectorDirAndUp [[0.964096,-0.265554,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2069 = objNull;
if (_layer689 && _layer688) then {
	_item2069 = createVehicle ["k_wall1",[3237.57,10698.5,20.8152],[],0,"CAN_COLLIDE"];
	_this = _item2069;
	_objects pushback _this;
	_objectIDs pushback 2069;
	_this setPosWorld [3237.57,10698.5,641.494];
	_this setVectorDirAndUp [[0.964096,-0.265554,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2070 = objNull;
if (_layer689 && _layer688) then {
	_item2070 = createVehicle ["k_wall1",[3234.93,10688.9,20.6322],[],0,"CAN_COLLIDE"];
	_this = _item2070;
	_objects pushback _this;
	_objectIDs pushback 2070;
	_this setPosWorld [3234.93,10688.9,641.494];
	_this setVectorDirAndUp [[0.964096,-0.265554,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2071 = objNull;
if (_layer689 && _layer688) then {
	_item2071 = createVehicle ["k_wall1",[3232.28,10679.3,19.3001],[],0,"CAN_COLLIDE"];
	_this = _item2071;
	_objects pushback _this;
	_objectIDs pushback 2071;
	_this setPosWorld [3232.28,10679.3,641.494];
	_this setVectorDirAndUp [[0.964096,-0.265554,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2072 = objNull;
if (_layer689 && _layer688) then {
	_item2072 = createVehicle ["k_wall1",[3236.32,10722.2,21.6357],[],0,"CAN_COLLIDE"];
	_this = _item2072;
	_objects pushback _this;
	_objectIDs pushback 2072;
	_this setPosWorld [3236.32,10722.2,641.433];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2073 = objNull;
if (_layer689 && _layer688) then {
	_item2073 = createVehicle ["k_wall1",[3228.69,10728.7,22.6831],[],0,"CAN_COLLIDE"];
	_this = _item2073;
	_objects pushback _this;
	_objectIDs pushback 2073;
	_this setPosWorld [3228.69,10728.7,641.433];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2074 = objNull;
if (_layer689 && _layer688) then {
	_item2074 = createVehicle ["k_wall1",[3221.08,10735.1,23.9792],[],0,"CAN_COLLIDE"];
	_this = _item2074;
	_objects pushback _this;
	_objectIDs pushback 2074;
	_this setPosWorld [3221.08,10735.1,641.433];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2075 = objNull;
if (_layer689 && _layer688) then {
	_item2075 = createVehicle ["k_wall1",[3213.42,10741.7,24.7116],[],0,"CAN_COLLIDE"];
	_this = _item2075;
	_objects pushback _this;
	_objectIDs pushback 2075;
	_this setPosWorld [3213.42,10741.7,641.433];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2076 = objNull;
if (_layer689 && _layer688) then {
	_item2076 = createVehicle ["k_wall1",[3191.03,10630.7,18.767],[],0,"CAN_COLLIDE"];
	_this = _item2076;
	_objects pushback _this;
	_objectIDs pushback 2076;
	_this setPosWorld [3191.03,10630.7,641.494];
	_this setVectorDirAndUp [[0.416281,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2077 = objNull;
if (_layer689 && _layer688) then {
	_item2077 = createVehicle ["k_wall1",[3181.87,10626.5,20.5048],[],0,"CAN_COLLIDE"];
	_this = _item2077;
	_objects pushback _this;
	_objectIDs pushback 2077;
	_this setPosWorld [3181.87,10626.5,641.494];
	_this setVectorDirAndUp [[0.416281,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2078 = objNull;
if (_layer689 && _layer688) then {
	_item2078 = createVehicle ["k_wall1",[3163.7,10618.2,23.5229],[],0,"CAN_COLLIDE"];
	_this = _item2078;
	_objects pushback _this;
	_objectIDs pushback 2078;
	_this setPosWorld [3163.7,10618.2,641.494];
	_this setVectorDirAndUp [[0.416281,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2079 = objNull;
if (_layer689 && _layer688) then {
	_item2079 = createVehicle ["k_wall1",[3172.79,10622.4,21.9981],[],0,"CAN_COLLIDE"];
	_this = _item2079;
	_objects pushback _this;
	_objectIDs pushback 2079;
	_this setPosWorld [3172.79,10622.4,641.494];
	_this setVectorDirAndUp [[0.416281,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2080 = objNull;
if (_layer689 && _layer688) then {
	_item2080 = createVehicle ["k_wall1",[3126.17,10640,20.9869],[],0,"CAN_COLLIDE"];
	_this = _item2080;
	_objects pushback _this;
	_objectIDs pushback 2080;
	_this setPosWorld [3126.17,10640,641.433];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2081 = objNull;
if (_layer689 && _layer688) then {
	_item2081 = createVehicle ["k_wall1",[3133.8,10633.5,22.3471],[],0,"CAN_COLLIDE"];
	_this = _item2081;
	_objects pushback _this;
	_objectIDs pushback 2081;
	_this setPosWorld [3133.8,10633.5,641.433];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2082 = objNull;
if (_layer689 && _layer688) then {
	_item2082 = createVehicle ["k_wall1",[3141.41,10627,23.1434],[],0,"CAN_COLLIDE"];
	_this = _item2082;
	_objects pushback _this;
	_objectIDs pushback 2082;
	_this setPosWorld [3141.41,10627,641.433];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2083 = objNull;
if (_layer689 && _layer688) then {
	_item2083 = createVehicle ["k_wall1",[3149.07,10620.5,23.6115],[],0,"CAN_COLLIDE"];
	_this = _item2083;
	_objects pushback _this;
	_objectIDs pushback 2083;
	_this setPosWorld [3149.07,10620.5,641.433];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2084 = objNull;
if (_layer689 && _layer688) then {
	_item2084 = createVehicle ["k_wall1",[3117.68,10950.3,20.8071],[],0,"CAN_COLLIDE"];
	_this = _item2084;
	_objects pushback _this;
	_objectIDs pushback 2084;
	_this setPosWorld [3117.68,10950.3,641.433];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2085 = objNull;
if (_layer689 && _layer688) then {
	_item2085 = createVehicle ["k_wall1",[3124.16,10957.9,19.9116],[],0,"CAN_COLLIDE"];
	_this = _item2085;
	_objects pushback _this;
	_objectIDs pushback 2085;
	_this setPosWorld [3124.16,10957.9,641.433];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2086 = objNull;
if (_layer689 && _layer688) then {
	_item2086 = createVehicle ["k_wall1",[3130.62,10965.5,20.4012],[],0,"CAN_COLLIDE"];
	_this = _item2086;
	_objects pushback _this;
	_objectIDs pushback 2086;
	_this setPosWorld [3130.62,10965.5,641.433];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2087 = objNull;
if (_layer689 && _layer688) then {
	_item2087 = createVehicle ["k_wall1",[3137.16,10973.2,20.2777],[],0,"CAN_COLLIDE"];
	_this = _item2087;
	_objects pushback _this;
	_objectIDs pushback 2087;
	_this setPosWorld [3137.16,10973.2,641.433];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2088 = objNull;
if (_layer689 && _layer688) then {
	_item2088 = createVehicle ["k_wall1",[3126.68,11015,23.0156],[],0,"CAN_COLLIDE"];
	_this = _item2088;
	_objects pushback _this;
	_objectIDs pushback 2088;
	_this setPosWorld [3126.68,11015,641.494];
	_this setVectorDirAndUp [[0.909235,0.416282,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2089 = objNull;
if (_layer689 && _layer688) then {
	_item2089 = createVehicle ["k_wall1",[3130.87,11005.8,20.4981],[],0,"CAN_COLLIDE"];
	_this = _item2089;
	_objects pushback _this;
	_objectIDs pushback 2089;
	_this setPosWorld [3130.87,11005.8,641.494];
	_this setVectorDirAndUp [[0.909235,0.416282,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2090 = objNull;
if (_layer689 && _layer688) then {
	_item2090 = createVehicle ["k_wall1",[3135.03,10996.8,19.6324],[],0,"CAN_COLLIDE"];
	_this = _item2090;
	_objects pushback _this;
	_objectIDs pushback 2090;
	_this setPosWorld [3135.03,10996.8,641.494];
	_this setVectorDirAndUp [[0.909235,0.416282,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2091 = objNull;
if (_layer689 && _layer688) then {
	_item2091 = createVehicle ["k_wall1",[3139.2,10987.7,19.359],[],0,"CAN_COLLIDE"];
	_this = _item2091;
	_objects pushback _this;
	_objectIDs pushback 2091;
	_this setPosWorld [3139.2,10987.7,641.494];
	_this setVectorDirAndUp [[0.909235,0.416282,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2092 = objNull;
if (_layer689 && _layer688) then {
	_item2092 = createVehicle ["k_wall1",[3049.95,11064.2,23.5675],[],0,"CAN_COLLIDE"];
	_this = _item2092;
	_objects pushback _this;
	_objectIDs pushback 2092;
	_this setPosWorld [3049.95,11064.2,641.494];
	_this setVectorDirAndUp [[0.265556,0.964095,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2093 = objNull;
if (_layer689 && _layer688) then {
	_item2093 = createVehicle ["k_wall1",[3059.66,11061.5,25.0063],[],0,"CAN_COLLIDE"];
	_this = _item2093;
	_objects pushback _this;
	_objectIDs pushback 2093;
	_this setPosWorld [3059.66,11061.5,641.494];
	_this setVectorDirAndUp [[0.265556,0.964095,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2094 = objNull;
if (_layer689 && _layer688) then {
	_item2094 = createVehicle ["k_wall1",[3069.29,11058.9,25.2538],[],0,"CAN_COLLIDE"];
	_this = _item2094;
	_objects pushback _this;
	_objectIDs pushback 2094;
	_this setPosWorld [3069.29,11058.9,641.494];
	_this setVectorDirAndUp [[0.265556,0.964095,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2095 = objNull;
if (_layer689 && _layer688) then {
	_item2095 = createVehicle ["k_wall1",[3078.94,11056.2,24.9973],[],0,"CAN_COLLIDE"];
	_this = _item2095;
	_objects pushback _this;
	_objectIDs pushback 2095;
	_this setPosWorld [3078.94,11056.2,641.494];
	_this setVectorDirAndUp [[0.265556,0.964095,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2096 = objNull;
if (_layer689 && _layer688) then {
	_item2096 = createVehicle ["k_wall1",[3035.39,11060.3,22.6099],[],0,"CAN_COLLIDE"];
	_this = _item2096;
	_objects pushback _this;
	_objectIDs pushback 2096;
	_this setPosWorld [3035.39,11060.3,641.437];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2097 = objNull;
if (_layer689 && _layer688) then {
	_item2097 = createVehicle ["k_wall1",[3028.91,11052.7,23.1528],[],0,"CAN_COLLIDE"];
	_this = _item2097;
	_objects pushback _this;
	_objectIDs pushback 2097;
	_this setPosWorld [3028.91,11052.7,641.437];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2098 = objNull;
if (_layer689 && _layer688) then {
	_item2098 = createVehicle ["k_wall1",[3022.45,11045.1,23.14],[],0,"CAN_COLLIDE"];
	_this = _item2098;
	_objects pushback _this;
	_objectIDs pushback 2098;
	_this setPosWorld [3022.45,11045.1,641.437];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2099 = objNull;
if (_layer689 && _layer688) then {
	_item2099 = createVehicle ["k_wall1",[3015.91,11037.4,23.2946],[],0,"CAN_COLLIDE"];
	_this = _item2099;
	_objects pushback _this;
	_objectIDs pushback 2099;
	_this setPosWorld [3015.91,11037.4,641.437];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2100 = objNull;
if (_layer689 && _layer688) then {
	_item2100 = createVehicle ["k_wall1",[3220.26,10672.5,17.8694],[],0,"CAN_COLLIDE"];
	_this = _item2100;
	_objects pushback _this;
	_objectIDs pushback 2100;
	_this setPosWorld [3220.26,10672.5,641.433];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2101 = objNull;
if (_layer689 && _layer688) then {
	_item2101 = createVehicle ["k_wall1",[3195.81,10643.6,17.1502],[],0,"CAN_COLLIDE"];
	_this = _item2101;
	_objects pushback _this;
	_objectIDs pushback 2101;
	_this setPosWorld [3195.81,10643.6,641.494];
	_this setVectorDirAndUp [[0.909235,0.416283,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2102 = objNull;
if (_layer689 && _layer688) then {
	_item2102 = createVehicle ["k_wall1",[2885.66,10677.4,20.9651],[],0,"CAN_COLLIDE"];
	_this = _item2102;
	_objects pushback _this;
	_objectIDs pushback 2102;
	_this setPosWorld [2885.66,10677.4,641.433];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2103 = objNull;
if (_layer689 && _layer688) then {
	_item2103 = createVehicle ["k_wall1",[2892.14,10685.1,20.61],[],0,"CAN_COLLIDE"];
	_this = _item2103;
	_objects pushback _this;
	_objectIDs pushback 2103;
	_this setPosWorld [2892.14,10685.1,641.433];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2104 = objNull;
if (_layer689 && _layer688) then {
	_item2104 = createVehicle ["k_wall1",[2898.6,10692.7,21.6443],[],0,"CAN_COLLIDE"];
	_this = _item2104;
	_objects pushback _this;
	_objectIDs pushback 2104;
	_this setPosWorld [2898.6,10692.7,641.433];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2105 = objNull;
if (_layer689 && _layer688) then {
	_item2105 = createVehicle ["k_wall1",[2905.14,10700.3,22.8333],[],0,"CAN_COLLIDE"];
	_this = _item2105;
	_objects pushback _this;
	_objectIDs pushback 2105;
	_this setPosWorld [2905.14,10700.3,641.433];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2106 = objNull;
if (_layer689 && _layer688) then {
	_item2106 = createVehicle ["k_wall1",[2842.28,10681.7,18.3467],[],0,"CAN_COLLIDE"];
	_this = _item2106;
	_objects pushback _this;
	_objectIDs pushback 2106;
	_this setPosWorld [2842.28,10681.7,641.494];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2107 = objNull;
if (_layer689 && _layer688) then {
	_item2107 = createVehicle ["k_wall1",[2851.93,10679,18.9321],[],0,"CAN_COLLIDE"];
	_this = _item2107;
	_objects pushback _this;
	_objectIDs pushback 2107;
	_this setPosWorld [2851.93,10679,641.494];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2108 = objNull;
if (_layer689 && _layer688) then {
	_item2108 = createVehicle ["k_wall1",[2861.56,10676.4,20.8867],[],0,"CAN_COLLIDE"];
	_this = _item2108;
	_objects pushback _this;
	_objectIDs pushback 2108;
	_this setPosWorld [2861.56,10676.4,641.494];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2109 = objNull;
if (_layer689 && _layer688) then {
	_item2109 = createVehicle ["k_wall1",[2871.27,10673.7,21.614],[],0,"CAN_COLLIDE"];
	_this = _item2109;
	_objects pushback _this;
	_objectIDs pushback 2109;
	_this setPosWorld [2871.27,10673.7,641.494];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2110 = objNull;
if (_layer689 && _layer688) then {
	_item2110 = createVehicle ["k_wall1",[2790.33,10731.9,19.447],[],0,"CAN_COLLIDE"];
	_this = _item2110;
	_objects pushback _this;
	_objectIDs pushback 2110;
	_this setPosWorld [2790.33,10731.9,641.494];
	_this setVectorDirAndUp [[-0.909237,-0.416278,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2111 = objNull;
if (_layer689 && _layer688) then {
	_item2111 = createVehicle ["k_wall1",[2794.52,10722.7,19.1484],[],0,"CAN_COLLIDE"];
	_this = _item2111;
	_objects pushback _this;
	_objectIDs pushback 2111;
	_this setPosWorld [2794.52,10722.7,641.494];
	_this setVectorDirAndUp [[-0.909237,-0.416278,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2112 = objNull;
if (_layer689 && _layer688) then {
	_item2112 = createVehicle ["k_wall1",[2781.99,10750.1,19.6763],[],0,"CAN_COLLIDE"];
	_this = _item2112;
	_objects pushback _this;
	_objectIDs pushback 2112;
	_this setPosWorld [2781.99,10750.1,641.494];
	_this setVectorDirAndUp [[-0.909237,-0.416278,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2113 = objNull;
if (_layer689 && _layer688) then {
	_item2113 = createVehicle ["k_wall1",[2786.17,10741,19.5959],[],0,"CAN_COLLIDE"];
	_this = _item2113;
	_objects pushback _this;
	_objectIDs pushback 2113;
	_this setPosWorld [2786.17,10741,641.494];
	_this setVectorDirAndUp [[-0.909237,-0.416278,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2114 = objNull;
if (_layer689 && _layer688) then {
	_item2114 = createVehicle ["k_wall1",[2803.44,10787.6,22.2669],[],0,"CAN_COLLIDE"];
	_this = _item2114;
	_objects pushback _this;
	_objectIDs pushback 2114;
	_this setPosWorld [2803.44,10787.6,641.433];
	_this setVectorDirAndUp [[-0.761536,0.648123,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2115 = objNull;
if (_layer689 && _layer688) then {
	_item2115 = createVehicle ["k_wall1",[2796.96,10780,22.3778],[],0,"CAN_COLLIDE"];
	_this = _item2115;
	_objects pushback _this;
	_objectIDs pushback 2115;
	_this setPosWorld [2796.96,10780,641.433];
	_this setVectorDirAndUp [[-0.761536,0.648123,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2116 = objNull;
if (_layer689 && _layer688) then {
	_item2116 = createVehicle ["k_wall1",[2790.5,10772.3,22.0918],[],0,"CAN_COLLIDE"];
	_this = _item2116;
	_objects pushback _this;
	_objectIDs pushback 2116;
	_this setPosWorld [2790.5,10772.3,641.433];
	_this setVectorDirAndUp [[-0.761536,0.648123,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2117 = objNull;
if (_layer689 && _layer688) then {
	_item2117 = createVehicle ["k_wall1",[2783.96,10764.7,21.3315],[],0,"CAN_COLLIDE"];
	_this = _item2117;
	_objects pushback _this;
	_objectIDs pushback 2117;
	_this setPosWorld [2783.96,10764.7,641.433];
	_this setVectorDirAndUp [[-0.761536,0.648123,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2118 = objNull;
if (_layer689 && _layer688) then {
	_item2118 = createVehicle ["k_wall1",[2834.75,10693.4,18.4081],[],0,"CAN_COLLIDE"];
	_this = _item2118;
	_objects pushback _this;
	_objectIDs pushback 2118;
	_this setPosWorld [2834.75,10693.4,641.494];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2119 = objNull;
if (_layer689 && _layer688) then {
	_item2119 = createVehicle ["k_wall1",[2807.44,10717.9,18.7271],[],0,"CAN_COLLIDE"];
	_this = _item2119;
	_objects pushback _this;
	_objectIDs pushback 2119;
	_this setPosWorld [2807.44,10717.9,641.494];
	_this setVectorDirAndUp [[0.41628,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2120 = objNull;
if (_layer689 && _layer688) then {
	_item2120 = createVehicle ["k_wall1",[3113.82,11019.8,24.0809],[],0,"CAN_COLLIDE"];
	_this = _item2120;
	_objects pushback _this;
	_objectIDs pushback 2120;
	_this setPosWorld [3113.82,11019.8,641.494];
	_this setVectorDirAndUp [[-0.41628,0.909237,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2121 = objNull;
if (_layer689 && _layer688) then {
	_item2121 = createVehicle ["k_wall1",[3085.71,11044.3,24.9764],[],0,"CAN_COLLIDE"];
	_this = _item2121;
	_objects pushback _this;
	_objectIDs pushback 2121;
	_this setPosWorld [3085.71,11044.3,641.494];
	_this setVectorDirAndUp [[0.964096,-0.265555,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2122 = objNull;
if (_layer689 && _layer688) then {
	_item2122 = createVehicle ["k_wall1_corner",[3228.92,10671.2,18.5783],[],0,"CAN_COLLIDE"];
	_this = _item2122;
	_objects pushback _this;
	_objectIDs pushback 2122;
	_this setPosWorld [3228.92,10671.2,641.495];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2123 = objNull;
if (_layer689 && _layer688) then {
	_item2123 = createVehicle ["k_wall1_corner",[3198.39,10635.3,17.0939],[],0,"CAN_COLLIDE"];
	_this = _item2123;
	_objects pushback _this;
	_objectIDs pushback 2123;
	_this setPosWorld [3198.39,10635.3,641.495];
	_this setVectorDirAndUp [[0.41628,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2124 = objNull;
if (_layer689 && _layer688) then {
	_item2124 = createVehicle ["k_wall1_corner",[3122.1,11022.4,23.7074],[],0,"CAN_COLLIDE"];
	_this = _item2124;
	_objects pushback _this;
	_objectIDs pushback 2124;
	_this setPosWorld [3122.1,11022.4,641.495];
	_this setVectorDirAndUp [[0.909236,0.416282,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2125 = objNull;
if (_layer689 && _layer688) then {
	_item2125 = createVehicle ["k_wall1_corner",[3086.95,11052.9,25.0083],[],0,"CAN_COLLIDE"];
	_this = _item2125;
	_objects pushback _this;
	_objectIDs pushback 2125;
	_this setPosWorld [3086.95,11052.9,641.495];
	_this setVectorDirAndUp [[0.964096,-0.265555,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2126 = objNull;
if (_layer689 && _layer688) then {
	_item2126 = createVehicle ["k_wall1_corner",[2834.29,10684.7,18.5682],[],0,"CAN_COLLIDE"];
	_this = _item2126;
	_objects pushback _this;
	_objectIDs pushback 2126;
	_this setPosWorld [2834.29,10684.7,641.495];
	_this setVectorDirAndUp [[-0.983571,0.180523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2127 = objNull;
if (_layer689 && _layer688) then {
	_item2127 = createVehicle ["k_wall1_corner",[2799.13,10715.3,18.7332],[],0,"CAN_COLLIDE"];
	_this = _item2127;
	_objects pushback _this;
	_objectIDs pushback 2127;
	_this setPosWorld [2799.13,10715.3,641.495];
	_this setVectorDirAndUp [[-0.909237,-0.416279,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2128 = objNull;
if (_layer689 && _layer688) then {
	_item2128 = createVehicle ["442_10x10",[3088.77,10891.8,23.4398],[],0,"CAN_COLLIDE"];
	_this = _item2128;
	_objects pushback _this;
	_objectIDs pushback 2128;
	_this setPosWorld [3088.77,10891.8,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2129 = objNull;
if (_layer689 && _layer688) then {
	_item2129 = createVehicle ["442_10x25",[3109.78,10790.8,22.9267],[],0,"CAN_COLLIDE"];
	_this = _item2129;
	_objects pushback _this;
	_objectIDs pushback 2129;
	_this setPosWorld [3109.78,10790.8,637.779];
	_this setVectorDirAndUp [[0.712025,0.702154,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2130 = objNull;
if (_layer689 && _layer688) then {
	_item2130 = createVehicle ["442_10x25",[3139.68,10848.6,22.5948],[],0,"CAN_COLLIDE"];
	_this = _item2130;
	_objects pushback _this;
	_objectIDs pushback 2130;
	_this setPosWorld [3139.68,10848.6,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2131 = objNull;
if (_layer689 && _layer688) then {
	_item2131 = createVehicle ["442_10x25",[3120.89,10864.5,19.8475],[],0,"CAN_COLLIDE"];
	_this = _item2131;
	_objects pushback _this;
	_objectIDs pushback 2131;
	_this setPosWorld [3120.89,10864.5,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2132 = objNull;
if (_layer689 && _layer688) then {
	_item2132 = createVehicle ["442_10x25",[3101.99,10880.6,23.5709],[],0,"CAN_COLLIDE"];
	_this = _item2132;
	_objects pushback _this;
	_objectIDs pushback 2132;
	_this setPosWorld [3101.99,10880.6,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2133 = objNull;
if (_layer689 && _layer688) then {
	_item2133 = createVehicle ["442_10x25",[2761.9,10896.2,18.1036],[],0,"CAN_COLLIDE"];
	_this = _item2133;
	_objects pushback _this;
	_objectIDs pushback 2133;
	_this setPosWorld [2761.9,10896.2,637.779];
	_this setVectorDirAndUp [[0.080199,-0.996779,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2134 = objNull;
if (_layer689 && _layer688) then {
	_item2134 = createVehicle ["442_25x25",[2975.12,10800.9,20.9538],[],0,"CAN_COLLIDE"];
	_this = _item2134;
	_objects pushback _this;
	_objectIDs pushback 2134;
	_this setPosWorld [2975.12,10800.9,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2135 = objNull;
if (_layer689 && _layer688) then {
	_item2135 = createVehicle ["442_25x25",[2749.27,10906.6,17.4974],[],0,"CAN_COLLIDE"];
	_this = _item2135;
	_objects pushback _this;
	_objectIDs pushback 2135;
	_this setPosWorld [2749.27,10906.6,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2136 = objNull;
if (_layer689 && _layer688) then {
	_item2136 = createVehicle ["442_50x25",[3099.01,11029.6,23.1938],[],0,"CAN_COLLIDE"];
	_this = _item2136;
	_objects pushback _this;
	_objectIDs pushback 2136;
	_this setPosWorld [3099.01,11029.6,637.779];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2137 = objNull;
if (_layer689 && _layer688) then {
	_item2137 = createVehicle ["442_50x25",[3124.18,10995,19.0669],[],0,"CAN_COLLIDE"];
	_this = _item2137;
	_objects pushback _this;
	_objectIDs pushback 2137;
	_this setPosWorld [3124.18,10995,637.779];
	_this setVectorDirAndUp [[0.909235,0.416283,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2138 = objNull;
if (_layer689 && _layer688) then {
	_item2138 = createVehicle ["442_50x25",[3016.36,10821.3,21.8045],[],0,"CAN_COLLIDE"];
	_this = _item2138;
	_objects pushback _this;
	_objectIDs pushback 2138;
	_this setPosWorld [3016.36,10821.3,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2139 = objNull;
if (_layer689 && _layer688) then {
	_item2139 = createVehicle ["442_50x25",[3226.63,10697.3,20.4531],[],0,"CAN_COLLIDE"];
	_this = _item2139;
	_objects pushback _this;
	_objectIDs pushback 2139;
	_this setPosWorld [3226.63,10697.3,637.779];
	_this setVectorDirAndUp [[0.964096,-0.265554,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2140 = objNull;
if (_layer689 && _layer688) then {
	_item2140 = createVehicle ["442_50x25",[3173.63,10634.8,20.3131],[],0,"CAN_COLLIDE"];
	_this = _item2140;
	_objects pushback _this;
	_objectIDs pushback 2140;
	_this setPosWorld [3173.63,10634.8,637.779];
	_this setVectorDirAndUp [[0.416281,-0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2141 = objNull;
if (_layer689 && _layer688) then {
	_item2141 = createVehicle ["442_50x25",[3052.07,10840.1,23.0889],[],0,"CAN_COLLIDE"];
	_this = _item2141;
	_objects pushback _this;
	_objectIDs pushback 2141;
	_this setPosWorld [3052.07,10840.1,637.779];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2142 = objNull;
if (_layer689 && _layer688) then {
	_item2142 = createVehicle ["442_50x25",[3089.95,10807.6,22.1053],[],0,"CAN_COLLIDE"];
	_this = _item2142;
	_objects pushback _this;
	_objectIDs pushback 2142;
	_this setPosWorld [3089.95,10807.6,637.779];
	_this setVectorDirAndUp [[-0.648121,-0.761537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2143 = objNull;
if (_layer689 && _layer688) then {
	_item2143 = createVehicle ["442_50x25",[3157.47,10820.6,21.5891],[],0,"CAN_COLLIDE"];
	_this = _item2143;
	_objects pushback _this;
	_objectIDs pushback 2143;
	_this setPosWorld [3157.47,10820.6,637.779];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2144 = objNull;
if (_layer689 && _layer688) then {
	_item2144 = createVehicle ["442_50x25",[3048.5,10834.9,23.7549],[],0,"CAN_COLLIDE"];
	_this = _item2144;
	_objects pushback _this;
	_objectIDs pushback 2144;
	_this setPosWorld [3048.5,10834.9,638.805];
	_this setVectorDirAndUp [[-0.180523,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2145 = objNull;
if (_layer689 && _layer688) then {
	_item2145 = createVehicle ["442_50x25",[2999.39,10843.9,23.1779],[],0,"CAN_COLLIDE"];
	_this = _item2145;
	_objects pushback _this;
	_objectIDs pushback 2145;
	_this setPosWorld [2999.39,10843.9,638.805];
	_this setVectorDirAndUp [[-0.180523,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2146 = objNull;
if (_layer689 && _layer688) then {
	_item2146 = createVehicle ["442_50x25",[3097.65,10825.9,23.5472],[],0,"CAN_COLLIDE"];
	_this = _item2146;
	_objects pushback _this;
	_objectIDs pushback 2146;
	_this setPosWorld [3097.65,10825.9,638.804];
	_this setVectorDirAndUp [[-0.180523,-0.983571,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2147 = objNull;
if (_layer689 && _layer688) then {
	_item2147 = createVehicle ["442_50x25",[3018.88,10736.7,23.1595],[],0,"CAN_COLLIDE"];
	_this = _item2147;
	_objects pushback _this;
	_objectIDs pushback 2147;
	_this setPosWorld [3018.88,10736.7,638.805];
	_this setVectorDirAndUp [[-0.942066,-0.335429,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2148 = objNull;
if (_layer689 && _layer688) then {
	_item2148 = createVehicle ["442_50x25",[3002.12,10783.8,22.012],[],0,"CAN_COLLIDE"];
	_this = _item2148;
	_objects pushback _this;
	_objectIDs pushback 2148;
	_this setPosWorld [3002.12,10783.8,638.807];
	_this setVectorDirAndUp [[-0.942066,-0.335429,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2149 = objNull;
if (_layer689 && _layer688) then {
	_item2149 = createVehicle ["442_50x25",[2985.36,10830.8,23.8262],[],0,"CAN_COLLIDE"];
	_this = _item2149;
	_objects pushback _this;
	_objectIDs pushback 2149;
	_this setPosWorld [2985.36,10830.8,638.807];
	_this setVectorDirAndUp [[-0.942066,-0.335429,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2150 = objNull;
if (_layer689 && _layer688) then {
	_item2150 = createVehicle ["442_50x25",[3049.62,10679,23.0051],[],0,"CAN_COLLIDE"];
	_this = _item2150;
	_objects pushback _this;
	_objectIDs pushback 2150;
	_this setPosWorld [3049.62,10679,637.779];
	_this setVectorDirAndUp [[-0.416281,0.909236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2151 = objNull;
if (_layer689 && _layer688) then {
	_item2151 = createVehicle ["442_50x25",[2746.23,10883,20.3719],[],0,"CAN_COLLIDE"];
	_this = _item2151;
	_objects pushback _this;
	_objectIDs pushback 2151;
	_this setPosWorld [2746.23,10883,637.779];
	_this setVectorDirAndUp [[-0.996779,-0.080195,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2152 = objNull;
if (_layer689 && _layer688) then {
	_item2152 = createVehicle ["442_50x25",[2860.51,10687,17.6255],[],0,"CAN_COLLIDE"];
	_this = _item2152;
	_objects pushback _this;
	_objectIDs pushback 2152;
	_this setPosWorld [2860.51,10687,637.779];
	_this setVectorDirAndUp [[-0.26556,-0.964094,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2153 = objNull;
if (_layer689 && _layer688) then {
	_item2153 = createVehicle ["442_50x25",[2797.97,10740.6,18.8046],[],0,"CAN_COLLIDE"];
	_this = _item2153;
	_objects pushback _this;
	_objectIDs pushback 2153;
	_this setPosWorld [2797.97,10740.6,637.779];
	_this setVectorDirAndUp [[-0.909237,-0.41628,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2154 = objNull;
if (_layer689 && _layer688) then {
	_item2154 = createVehicle ["442_50x25",[2823.63,10707.2,17.6494],[],0,"CAN_COLLIDE"];
	_this = _item2154;
	_objects pushback _this;
	_objectIDs pushback 2154;
	_this setPosWorld [2823.63,10707.2,637.779];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2155 = objNull;
if (_layer689 && _layer688) then {
	_item2155 = createVehicle ["442_50x50",[3105.21,10970,22.5253],[],0,"CAN_COLLIDE"];
	_this = _item2155;
	_objects pushback _this;
	_objectIDs pushback 2155;
	_this setPosWorld [3105.21,10970,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2156 = objNull;
if (_layer689 && _layer688) then {
	_item2156 = createVehicle ["442_50x50",[3196.84,10667.7,14.1863],[],0,"CAN_COLLIDE"];
	_this = _item2156;
	_objects pushback _this;
	_objectIDs pushback 2156;
	_this setPosWorld [3196.84,10667.7,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2157 = objNull;
if (_layer689 && _layer688) then {
	_item2157 = createVehicle ["442_50x50",[3158.85,10700,20.3776],[],0,"CAN_COLLIDE"];
	_this = _item2157;
	_objects pushback _this;
	_objectIDs pushback 2157;
	_this setPosWorld [3158.85,10700,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2158 = objNull;
if (_layer689 && _layer688) then {
	_item2158 = createVehicle ["442_50x50",[3120.81,10732.4,20.9932],[],0,"CAN_COLLIDE"];
	_this = _item2158;
	_objects pushback _this;
	_objectIDs pushback 2158;
	_this setPosWorld [3120.81,10732.4,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2159 = objNull;
if (_layer689 && _layer688) then {
	_item2159 = createVehicle ["442_50x50",[3082.78,10764.8,22.2262],[],0,"CAN_COLLIDE"];
	_this = _item2159;
	_objects pushback _this;
	_objectIDs pushback 2159;
	_this setPosWorld [3082.78,10764.8,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2160 = objNull;
if (_layer689 && _layer688) then {
	_item2160 = createVehicle ["442_50x50",[3044.78,10797.1,18.8578],[],0,"CAN_COLLIDE"];
	_this = _item2160;
	_objects pushback _this;
	_objectIDs pushback 2160;
	_this setPosWorld [3044.78,10797.1,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2161 = objNull;
if (_layer689 && _layer688) then {
	_item2161 = createVehicle ["442_50x50",[3153.12,10647.6,23.4686],[],0,"CAN_COLLIDE"];
	_this = _item2161;
	_objects pushback _this;
	_objectIDs pushback 2161;
	_this setPosWorld [3153.12,10647.6,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2162 = objNull;
if (_layer689 && _layer688) then {
	_item2162 = createVehicle ["442_50x50",[3210.7,10714.3,21.4484],[],0,"CAN_COLLIDE"];
	_this = _item2162;
	_objects pushback _this;
	_objectIDs pushback 2162;
	_this setPosWorld [3210.7,10714.3,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2163 = objNull;
if (_layer689 && _layer688) then {
	_item2163 = createVehicle ["442_50x50",[3173,10746.8,23.8131],[],0,"CAN_COLLIDE"];
	_this = _item2163;
	_objects pushback _this;
	_objectIDs pushback 2163;
	_this setPosWorld [3173,10746.8,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2164 = objNull;
if (_layer689 && _layer688) then {
	_item2164 = createVehicle ["442_50x50",[3138.3,10782.6,22.7313],[],0,"CAN_COLLIDE"];
	_this = _item2164;
	_objects pushback _this;
	_objectIDs pushback 2164;
	_this setPosWorld [3138.3,10782.6,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2165 = objNull;
if (_layer689 && _layer688) then {
	_item2165 = createVehicle ["442_50x50",[3115.96,10679.8,20.024],[],0,"CAN_COLLIDE"];
	_this = _item2165;
	_objects pushback _this;
	_objectIDs pushback 2165;
	_this setPosWorld [3115.96,10679.8,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2166 = objNull;
if (_layer689 && _layer688) then {
	_item2166 = createVehicle ["442_50x50",[3073.95,10707,20.3997],[],0,"CAN_COLLIDE"];
	_this = _item2166;
	_objects pushback _this;
	_objectIDs pushback 2166;
	_this setPosWorld [3073.95,10707,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2167 = objNull;
if (_layer689 && _layer688) then {
	_item2167 = createVehicle ["442_50x50",[3187.71,10845.7,22.0015],[],0,"CAN_COLLIDE"];
	_this = _item2167;
	_objects pushback _this;
	_objectIDs pushback 2167;
	_this setPosWorld [3187.71,10845.7,637.779];
	_this setVectorDirAndUp [[0.648119,0.761539,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2168 = objNull;
if (_layer689 && _layer688) then {
	_item2168 = createVehicle ["442_50x50",[3186.37,10780.3,22.1692],[],0,"CAN_COLLIDE"];
	_this = _item2168;
	_objects pushback _this;
	_objectIDs pushback 2168;
	_this setPosWorld [3186.37,10780.3,637.779];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2169 = objNull;
if (_layer689 && _layer688) then {
	_item2169 = createVehicle ["442_50x50",[3194.83,10827,22.6931],[],0,"CAN_COLLIDE"];
	_this = _item2169;
	_objects pushback _this;
	_objectIDs pushback 2169;
	_this setPosWorld [3194.83,10827,637.779];
	_this setVectorDirAndUp [[0.983572,-0.180517,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2170 = objNull;
if (_layer689 && _layer688) then {
	_item2170 = createVehicle ["442_50x50",[3149.75,10877.9,21.4149],[],0,"CAN_COLLIDE"];
	_this = _item2170;
	_objects pushback _this;
	_objectIDs pushback 2170;
	_this setPosWorld [3149.75,10877.9,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2171 = objNull;
if (_layer689 && _layer688) then {
	_item2171 = createVehicle ["442_50x50",[3111.82,10910.3,23.4341],[],0,"CAN_COLLIDE"];
	_this = _item2171;
	_objects pushback _this;
	_objectIDs pushback 2171;
	_this setPosWorld [3111.82,10910.3,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2172 = objNull;
if (_layer689 && _layer688) then {
	_item2172 = createVehicle ["442_50x50",[3079.41,10926.8,27.1219],[],0,"CAN_COLLIDE"];
	_this = _item2172;
	_objects pushback _this;
	_objectIDs pushback 2172;
	_this setPosWorld [3079.41,10926.8,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2173 = objNull;
if (_layer689 && _layer688) then {
	_item2173 = createVehicle ["442_50x50",[3047.28,10889,22.562],[],0,"CAN_COLLIDE"];
	_this = _item2173;
	_objects pushback _this;
	_objectIDs pushback 2173;
	_this setPosWorld [3047.28,10889,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2174 = objNull;
if (_layer689 && _layer688) then {
	_item2174 = createVehicle ["442_50x50",[3086.34,10859.1,23.6715],[],0,"CAN_COLLIDE"];
	_this = _item2174;
	_objects pushback _this;
	_objectIDs pushback 2174;
	_this setPosWorld [3086.34,10859.1,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2175 = objNull;
if (_layer689 && _layer688) then {
	_item2175 = createVehicle ["442_50x50",[3124.33,10826.7,23.6658],[],0,"CAN_COLLIDE"];
	_this = _item2175;
	_objects pushback _this;
	_objectIDs pushback 2175;
	_this setPosWorld [3124.33,10826.7,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2176 = objNull;
if (_layer689 && _layer688) then {
	_item2176 = createVehicle ["442_50x50",[3036.07,10739.2,22.6788],[],0,"CAN_COLLIDE"];
	_this = _item2176;
	_objects pushback _this;
	_objectIDs pushback 2176;
	_this setPosWorld [3036.07,10739.2,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2177 = objNull;
if (_layer689 && _layer688) then {
	_item2177 = createVehicle ["442_50x50",[2997.89,10771.4,19.8339],[],0,"CAN_COLLIDE"];
	_this = _item2177;
	_objects pushback _this;
	_objectIDs pushback 2177;
	_this setPosWorld [2997.89,10771.4,637.779];
	_this setVectorDirAndUp [[-0.761537,0.648121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2178 = objNull;
if (_layer689 && _layer688) then {
	_item2178 = createVehicle ["442_50x50",[3086.52,10660.1,21.4034],[],0,"CAN_COLLIDE"];
	_this = _item2178;
	_objects pushback _this;
	_objectIDs pushback 2178;
	_this setPosWorld [3086.52,10660.1,637.779];
	_this setVectorDirAndUp [[-0.335453,0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2179 = objNull;
if (_layer689 && _layer688) then {
	_item2179 = createVehicle ["442_50x50",[3039.26,10643.8,22.5223],[],0,"CAN_COLLIDE"];
	_this = _item2179;
	_objects pushback _this;
	_objectIDs pushback 2179;
	_this setPosWorld [3039.26,10643.8,637.779];
	_this setVectorDirAndUp [[-0.335453,0.942057,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2180 = objNull;
if (_layer689 && _layer688) then {
	_item2180 = createVehicle ["442_50x50",[3021.27,10647.1,22.9808],[],0,"CAN_COLLIDE"];
	_this = _item2180;
	_objects pushback _this;
	_objectIDs pushback 2180;
	_this setPosWorld [3021.27,10647.1,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2181 = objNull;
if (_layer689 && _layer688) then {
	_item2181 = createVehicle ["442_50x50",[2983.21,10679.5,23.7091],[],0,"CAN_COLLIDE"];
	_this = _item2181;
	_objects pushback _this;
	_objectIDs pushback 2181;
	_this setPosWorld [2983.21,10679.5,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2182 = objNull;
if (_layer689 && _layer688) then {
	_item2182 = createVehicle ["442_50x50",[2945.15,10711.9,20.8196],[],0,"CAN_COLLIDE"];
	_this = _item2182;
	_objects pushback _this;
	_objectIDs pushback 2182;
	_this setPosWorld [2945.15,10711.9,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2183 = objNull;
if (_layer689 && _layer688) then {
	_item2183 = createVehicle ["442_50x50",[2907.1,10744.3,20.9148],[],0,"CAN_COLLIDE"];
	_this = _item2183;
	_objects pushback _this;
	_objectIDs pushback 2183;
	_this setPosWorld [2907.1,10744.3,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2184 = objNull;
if (_layer689 && _layer688) then {
	_item2184 = createVehicle ["442_50x50",[2955.89,10768.1,21.3412],[],0,"CAN_COLLIDE"];
	_this = _item2184;
	_objects pushback _this;
	_objectIDs pushback 2184;
	_this setPosWorld [2955.89,10768.1,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2185 = objNull;
if (_layer689 && _layer688) then {
	_item2185 = createVehicle ["442_50x50",[2993.95,10735.7,19.1624],[],0,"CAN_COLLIDE"];
	_this = _item2185;
	_objects pushback _this;
	_objectIDs pushback 2185;
	_this setPosWorld [2993.95,10735.7,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2186 = objNull;
if (_layer689 && _layer688) then {
	_item2186 = createVehicle ["442_50x50",[3032.01,10703.3,23.1952],[],0,"CAN_COLLIDE"];
	_this = _item2186;
	_objects pushback _this;
	_objectIDs pushback 2186;
	_this setPosWorld [3032.01,10703.3,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2187 = objNull;
if (_layer689 && _layer688) then {
	_item2187 = createVehicle ["442_50x50",[2869.17,10776.6,21.4913],[],0,"CAN_COLLIDE"];
	_this = _item2187;
	_objects pushback _this;
	_objectIDs pushback 2187;
	_this setPosWorld [2869.17,10776.6,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2188 = objNull;
if (_layer689 && _layer688) then {
	_item2188 = createVehicle ["442_50x50",[2831.14,10808.9,20.3619],[],0,"CAN_COLLIDE"];
	_this = _item2188;
	_objects pushback _this;
	_objectIDs pushback 2188;
	_this setPosWorld [2831.14,10808.9,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2189 = objNull;
if (_layer689 && _layer688) then {
	_item2189 = createVehicle ["442_50x50",[2793.11,10841.3,19.8035],[],0,"CAN_COLLIDE"];
	_this = _item2189;
	_objects pushback _this;
	_objectIDs pushback 2189;
	_this setPosWorld [2793.11,10841.3,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2190 = objNull;
if (_layer689 && _layer688) then {
	_item2190 = createVehicle ["442_50x50",[2769.64,10861.9,23.3232],[],0,"CAN_COLLIDE"];
	_this = _item2190;
	_objects pushback _this;
	_objectIDs pushback 2190;
	_this setPosWorld [2769.64,10861.9,637.779];
	_this setVectorDirAndUp [[-0.648122,-0.761536,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2191 = objNull;
if (_layer689 && _layer688) then {
	_item2191 = createVehicle ["442_50x50",[2810.93,10761,20.141],[],0,"CAN_COLLIDE"];
	_this = _item2191;
	_objects pushback _this;
	_objectIDs pushback 2191;
	_this setPosWorld [2810.93,10761,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2192 = objNull;
if (_layer689 && _layer688) then {
	_item2192 = createVehicle ["442_50x50",[2843.38,10733.4,19.4576],[],0,"CAN_COLLIDE"];
	_this = _item2192;
	_objects pushback _this;
	_objectIDs pushback 2192;
	_this setPosWorld [2843.38,10733.4,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2193 = objNull;
if (_layer689 && _layer688) then {
	_item2193 = createVehicle ["442_50x50",[2878.02,10703.9,17.9606],[],0,"CAN_COLLIDE"];
	_this = _item2193;
	_objects pushback _this;
	_objectIDs pushback 2193;
	_this setPosWorld [2878.02,10703.9,637.779];
	_this setVectorDirAndUp [[0.76154,-0.648118,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2209 = objNull;
if (_layer689 && _layer688) then {
	_item2209 = createVehicle ["Land_Highway_bridge_down",[3227.04,10796.5,-4.10577],[],0,"CAN_COLLIDE"];
	_this = _item2209;
	_objects pushback _this;
	_objectIDs pushback 2209;
	_this setPosWorld [3227.04,10796.5,613.31];
	_this setVectorDirAndUp [[-0.96863,0.177776,0.173641],[0.170789,-0.0313407,0.984809]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2210 = objNull;
if (_layer689 && _layer688) then {
	_item2210 = createVehicle ["Land_Highway_bridge_down",[3247.9,10792.7,-10.5569],[],0,"CAN_COLLIDE"];
	_this = _item2210;
	_objects pushback _this;
	_objectIDs pushback 2210;
	_this setPosWorld [3247.9,10792.7,607.505];
	_this setVectorDirAndUp [[-0.96863,0.177776,0.173641],[0.170789,-0.0313407,0.984809]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2211 = objNull;
if (_layer689 && _layer688) then {
	_item2211 = createVehicle ["Land_Highway_bridge_down",[3074.6,10617.5,-1.8205],[],0,"CAN_COLLIDE"];
	_this = _item2211;
	_objects pushback _this;
	_objectIDs pushback 2211;
	_this setPosWorld [3074.6,10617.5,613.284];
	_this setVectorDirAndUp [[-0.330361,0.927745,0.17364],[0.0582492,-0.163578,0.984809]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2212 = objNull;
if (_layer689 && _layer688) then {
	_item2212 = createVehicle ["Land_Highway_bridge_down",[3081.69,10597.5,-7.9715],[],0,"CAN_COLLIDE"];
	_this = _item2212;
	_objects pushback _this;
	_objectIDs pushback 2212;
	_this setPosWorld [3081.69,10597.5,607.479];
	_this setVectorDirAndUp [[-0.330361,0.927745,0.17364],[0.0582492,-0.163578,0.984809]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2214 = objNull;
if (_layerRoot) then {
	_item2214 = createVehicle ["442_hardcell_base",[2919.58,11010.6,24.017],[],0,"CAN_COLLIDE"];
	_this = _item2214;
	_objects pushback _this;
	_objectIDs pushback 2214;
	_this setPosWorld [2919.58,11010.6,638.807];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2215 = objNull;
if (_layerRoot) then {
	_item2215 = createVehicle ["442_hardcell_base",[2854.92,10886.1,21.338],[],0,"CAN_COLLIDE"];
	_this = _item2215;
	_objects pushback _this;
	_objectIDs pushback 2215;
	_this setPosWorld [2854.92,10886.1,638.803];
	_this setVectorDirAndUp [[-0.570355,0.821398,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2218 = objNull;
if (_layer2217 && _layer2216) then {
	_item2218 = createVehicle ["Land_Highway_gate_house_a",[3229.57,9813.73,1.31012],[],0,"CAN_COLLIDE"];
	_this = _item2218;
	_objects pushback _this;
	_objectIDs pushback 2218;
	_this setPosWorld [3229.57,9813.73,634.793];
	_this setVectorDirAndUp [[-0.951077,-0.308953,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2219 = objNull;
if (_layer2217 && _layer2216) then {
	_item2219 = createVehicle ["Land_Highway_gate_house_a",[3228.43,9817.25,0.880737],[],0,"CAN_COLLIDE"];
	_this = _item2219;
	_objects pushback _this;
	_objectIDs pushback 2219;
	_this setPosWorld [3228.43,9817.25,634.793];
	_this setVectorDirAndUp [[0.951076,0.308957,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2220 = objNull;
if (_layer2217 && _layer2216) then {
	_item2220 = createVehicle ["Land_gate_house",[3239.29,9824.3,1.24512],[],0,"CAN_COLLIDE"];
	_this = _item2220;
	_objects pushback _this;
	_objectIDs pushback 2220;
	_this setPosWorld [3239.29,9824.3,634.81];
	_this setVectorDirAndUp [[0.951076,0.308957,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item2221 = objNull;
if (_layer2217 && _layer2216) then {
	_item2221 = createVehicle ["Land_Highway_gate_house_a",[3253.42,9821.51,1.8725],[],0,"CAN_COLLIDE"];
	_this = _item2221;
	_objects pushback _this;
	_objectIDs pushback 2221;
	_this setPosWorld [3253.42,9821.51,634.8];
	_this setVectorDirAndUp [[-0.951077,-0.308953,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2222 = objNull;
if (_layer2217 && _layer2216) then {
	_item2222 = createVehicle ["Land_Highway_gate_house_a",[3252.28,9825.03,1.36896],[],0,"CAN_COLLIDE"];
	_this = _item2222;
	_objects pushback _this;
	_objectIDs pushback 2222;
	_this setPosWorld [3252.28,9825.03,634.8];
	_this setVectorDirAndUp [[0.951076,0.308957,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2223 = objNull;
if (_layer2217 && _layer2216) then {
	_item2223 = createVehicle ["Land_Highway_gate_house_a",[3247.3,9793.07,-15.0391],[],0,"CAN_COLLIDE"];
	_this = _item2223;
	_objects pushback _this;
	_objectIDs pushback 2223;
	_this setPosWorld [3247.3,9793.07,616.407];
	_this setVectorDirAndUp [[0.308957,-0.951076,4.77729e-006],[-0.951076,-0.308957,5.01264e-006]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2224 = objNull;
if (_layer2217 && _layer2216) then {
	_item2224 = createVehicle ["Land_Highway_gate_house_a",[3251.71,9794.52,-14.8415],[],0,"CAN_COLLIDE"];
	_this = _item2224;
	_objects pushback _this;
	_objectIDs pushback 2224;
	_this setPosWorld [3251.71,9794.52,616.427];
	_this setVectorDirAndUp [[-0.308969,0.951072,-4.20832e-006],[0.951072,0.308969,-1.24001e-007]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2225 = objNull;
if (_layer2217 && _layer2216) then {
	_item2225 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[3253.49,9796.97,18.2519],[],0,"CAN_COLLIDE"];
	_this = _item2225;
	_objects pushback _this;
	_objectIDs pushback 2225;
	_this setPosWorld [3253.49,9796.97,640.968];
	_this setVectorDirAndUp [[0.308961,-0.951075,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2226 = objNull;
if (_layer2217 && _layer2216) then {
	_item2226 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[3243.88,9793.85,17.9174],[],0,"CAN_COLLIDE"];
	_this = _item2226;
	_objects pushback _this;
	_objectIDs pushback 2226;
	_this setPosWorld [3243.88,9793.85,640.968];
	_this setVectorDirAndUp [[0.308961,-0.951075,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2227 = objNull;
if (_layer2217 && _layer2216) then {
	_item2227 = createVehicle ["Land_Highway_gate_house_a",[3861.97,11058.1,-0.0976563],[],0,"CAN_COLLIDE"];
	_this = _item2227;
	_objects pushback _this;
	_objectIDs pushback 2227;
	_this setPosWorld [3861.97,11058.1,628.709];
	_this setVectorDirAndUp [[0.475981,-0.879455,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2228 = objNull;
if (_layer2217 && _layer2216) then {
	_item2228 = createVehicle ["Land_Highway_gate_house_a",[3858.71,11056.3,0.0878906],[],0,"CAN_COLLIDE"];
	_this = _item2228;
	_objects pushback _this;
	_objectIDs pushback 2228;
	_this setPosWorld [3858.71,11056.3,628.709];
	_this setVectorDirAndUp [[-0.475981,0.879456,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2229 = objNull;
if (_layer2217 && _layer2216) then {
	_item2229 = createVehicle ["Land_gate_house",[3849.82,11065.7,0.00274658],[],0,"CAN_COLLIDE"];
	_this = _item2229;
	_objects pushback _this;
	_objectIDs pushback 2229;
	_this setPosWorld [3849.82,11065.7,628.726];
	_this setVectorDirAndUp [[-0.475981,0.879456,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item2230 = objNull;
if (_layer2217 && _layer2216) then {
	_item2230 = createVehicle ["Land_Highway_gate_house_a",[3850,11080.1,-0.370789],[],0,"CAN_COLLIDE"];
	_this = _item2230;
	_objects pushback _this;
	_objectIDs pushback 2230;
	_this setPosWorld [3850,11080.1,628.716];
	_this setVectorDirAndUp [[0.475981,-0.879455,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2231 = objNull;
if (_layer2217 && _layer2216) then {
	_item2231 = createVehicle ["Land_Highway_gate_house_a",[3846.74,11078.4,-0.417847],[],0,"CAN_COLLIDE"];
	_this = _item2231;
	_objects pushback _this;
	_objectIDs pushback 2231;
	_this setPosWorld [3846.74,11078.4,628.716];
	_this setVectorDirAndUp [[-0.475981,0.879456,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2232 = objNull;
if (_layer2217 && _layer2216) then {
	_item2232 = createVehicle ["Land_Highway_gate_house_a",[3879.08,11079.3,-13.1282],[],0,"CAN_COLLIDE"];
	_this = _item2232;
	_objects pushback _this;
	_objectIDs pushback 2232;
	_this setPosWorld [3879.08,11079.3,610.323];
	_this setVectorDirAndUp [[0.879456,0.475981,2.65549e-006],[0.475981,-0.879456,1.17525e-005]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2233 = objNull;
if (_layer2217 && _layer2216) then {
	_item2233 = createVehicle ["Land_Highway_gate_house_a",[3876.86,11083.3,-12.4326],[],0,"CAN_COLLIDE"];
	_this = _item2233;
	_objects pushback _this;
	_objectIDs pushback 2233;
	_this setPosWorld [3876.86,11083.3,610.343];
	_this setVectorDirAndUp [[-0.879445,-0.476,-3.69233e-006],[-0.476,0.879445,-2.48118e-007]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2234 = objNull;
if (_layer2217 && _layer2216) then {
	_item2234 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[3874.13,11084.7,20.4821],[],0,"CAN_COLLIDE"];
	_this = _item2234;
	_objects pushback _this;
	_objectIDs pushback 2234;
	_this setPosWorld [3874.13,11084.7,634.883];
	_this setVectorDirAndUp [[0.879451,0.47599,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2235 = objNull;
if (_layer2217 && _layer2216) then {
	_item2235 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[3878.94,11075.8,19.1224],[],0,"CAN_COLLIDE"];
	_this = _item2235;
	_objects pushback _this;
	_objectIDs pushback 2235;
	_this setPosWorld [3878.94,11075.8,634.884];
	_this setVectorDirAndUp [[0.879451,0.47599,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2236 = objNull;
if (_layer2217 && _layer2216) then {
	_item2236 = createVehicle ["Land_Highway_gate_house_a",[2991.24,12267.6,2.30688],[],0,"CAN_COLLIDE"];
	_this = _item2236;
	_objects pushback _this;
	_objectIDs pushback 2236;
	_this setPosWorld [2991.24,12267.6,613.407];
	_this setVectorDirAndUp [[0.910423,-0.413679,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2237 = objNull;
if (_layer2217 && _layer2216) then {
	_item2237 = createVehicle ["Land_Highway_gate_house_a",[2989.71,12264.2,2.68982],[],0,"CAN_COLLIDE"];
	_this = _item2237;
	_objects pushback _this;
	_objectIDs pushback 2237;
	_this setPosWorld [2989.71,12264.2,613.407];
	_this setVectorDirAndUp [[-0.910412,0.413703,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2238 = objNull;
if (_layer2217 && _layer2216) then {
	_item2238 = createVehicle ["Land_gate_house",[2976.94,12266.4,-0.239563],[],0,"CAN_COLLIDE"];
	_this = _item2238;
	_objects pushback _this;
	_objectIDs pushback 2238;
	_this setPosWorld [2976.94,12266.4,613.424];
	_this setVectorDirAndUp [[-0.910412,0.413703,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item2239 = objNull;
if (_layer2217 && _layer2216) then {
	_item2239 = createVehicle ["Land_Highway_gate_house_a",[2968.39,12277.9,-3.19153],[],0,"CAN_COLLIDE"];
	_this = _item2239;
	_objects pushback _this;
	_objectIDs pushback 2239;
	_this setPosWorld [2968.39,12277.9,613.414];
	_this setVectorDirAndUp [[0.910423,-0.413679,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2240 = objNull;
if (_layer2217 && _layer2216) then {
	_item2240 = createVehicle ["Land_Highway_gate_house_a",[2966.85,12274.6,-3.04535],[],0,"CAN_COLLIDE"];
	_this = _item2240;
	_objects pushback _this;
	_objectIDs pushback 2240;
	_this setPosWorld [2966.85,12274.6,613.414];
	_this setVectorDirAndUp [[-0.910412,0.413703,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2241 = objNull;
if (_layer2217 && _layer2216) then {
	_item2241 = createVehicle ["Land_Highway_gate_house_a",[2992.1,12294.8,-14.1724],[],0,"CAN_COLLIDE"];
	_this = _item2241;
	_objects pushback _this;
	_objectIDs pushback 2241;
	_this setPosWorld [2992.1,12294.8,595.021];
	_this setVectorDirAndUp [[0.413704,0.910412,-1.7292e-005],[0.910412,-0.413704,1.89428e-005]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2242 = objNull;
if (_layer2217 && _layer2216) then {
	_item2242 = createVehicle ["Land_Highway_gate_house_a",[2987.86,12296.7,-13.6841],[],0,"CAN_COLLIDE"];
	_this = _item2242;
	_objects pushback _this;
	_objectIDs pushback 2242;
	_this setPosWorld [2987.86,12296.7,595.041];
	_this setVectorDirAndUp [[-0.413661,-0.910431,-3.78683e-006],[-0.910431,0.413661,-1.80817e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2243 = objNull;
if (_layer2217 && _layer2216) then {
	_item2243 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[2984.9,12296.1,19.6861],[],0,"CAN_COLLIDE"];
	_this = _item2243;
	_objects pushback _this;
	_objectIDs pushback 2243;
	_this setPosWorld [2984.9,12296.1,619.581];
	_this setVectorDirAndUp [[0.413672,0.910426,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2244 = objNull;
if (_layer2217 && _layer2216) then {
	_item2244 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[2994.1,12291.9,18.3679],[],0,"CAN_COLLIDE"];
	_this = _item2244;
	_objects pushback _this;
	_objectIDs pushback 2244;
	_this setPosWorld [2994.1,12291.9,619.582];
	_this setVectorDirAndUp [[0.413672,0.910426,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2245 = objNull;
if (_layer2217 && _layer2216) then {
	_item2245 = createVehicle ["Land_Highway_gate_house_a",[1712.26,10722.6,-0.46582],[],0,"CAN_COLLIDE"];
	_this = _item2245;
	_objects pushback _this;
	_objectIDs pushback 2245;
	_this setPosWorld [1712.26,10722.6,639.497];
	_this setVectorDirAndUp [[-0.204524,0.978861,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2246 = objNull;
if (_layer2217 && _layer2216) then {
	_item2246 = createVehicle ["Land_Highway_gate_house_a",[1715.89,10723.4,-0.501465],[],0,"CAN_COLLIDE"];
	_this = _item2246;
	_objects pushback _this;
	_objectIDs pushback 2246;
	_this setPosWorld [1715.89,10723.4,639.497];
	_this setVectorDirAndUp [[0.204495,-0.978868,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2247 = objNull;
if (_layer2217 && _layer2216) then {
	_item2247 = createVehicle ["Land_gate_house",[1721.72,10711.8,-0.175415],[],0,"CAN_COLLIDE"];
	_this = _item2247;
	_objects pushback _this;
	_objectIDs pushback 2247;
	_this setPosWorld [1721.72,10711.8,639.514];
	_this setVectorDirAndUp [[0.204495,-0.978868,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
};

private _item2248 = objNull;
if (_layer2217 && _layer2216) then {
	_item2248 = createVehicle ["Land_Highway_gate_house_a",[1717.42,10698.1,-0.556335],[],0,"CAN_COLLIDE"];
	_this = _item2248;
	_objects pushback _this;
	_objectIDs pushback 2248;
	_this setPosWorld [1717.42,10698.1,639.504];
	_this setVectorDirAndUp [[-0.204524,0.978861,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2249 = objNull;
if (_layer2217 && _layer2216) then {
	_item2249 = createVehicle ["Land_Highway_gate_house_a",[1721.05,10698.8,-0.515564],[],0,"CAN_COLLIDE"];
	_this = _item2249;
	_objects pushback _this;
	_objectIDs pushback 2249;
	_this setPosWorld [1721.05,10698.8,639.504];
	_this setVectorDirAndUp [[0.204495,-0.978868,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2250 = objNull;
if (_layer2217 && _layer2216) then {
	_item2250 = createVehicle ["Land_Highway_gate_house_a",[1689.81,10707.2,-19.7037],[],0,"CAN_COLLIDE"];
	_this = _item2250;
	_objects pushback _this;
	_objectIDs pushback 2250;
	_this setPosWorld [1689.81,10707.2,621.111];
	_this setVectorDirAndUp [[-0.978867,-0.2045,-2.36245e-005],[-0.2045,0.978867,1.94444e-005]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2251 = objNull;
if (_layer2217 && _layer2216) then {
	_item2251 = createVehicle ["Land_Highway_gate_house_a",[1690.77,10702.7,-19.603],[],0,"CAN_COLLIDE"];
	_this = _item2251;
	_objects pushback _this;
	_objectIDs pushback 2251;
	_this setPosWorld [1690.77,10702.7,621.131];
	_this setVectorDirAndUp [[0.978858,0.204542,-3.98006e-006],[0.204542,-0.978858,1.16728e-008]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2252 = objNull;
if (_layer2217 && _layer2216) then {
	_item2252 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[1693.01,10700.7,13.638],[],0,"CAN_COLLIDE"];
	_this = _item2252;
	_objects pushback _this;
	_objectIDs pushback 2252;
	_this setPosWorld [1693.01,10700.7,645.671];
	_this setVectorDirAndUp [[-0.978861,-0.204527,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2253 = objNull;
if (_layer2217 && _layer2216) then {
	_item2253 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[1690.95,10710.6,13.4109],[],0,"CAN_COLLIDE"];
	_this = _item2253;
	_objects pushback _this;
	_objectIDs pushback 2253;
	_this setPosWorld [1690.95,10710.6,645.672];
	_this setVectorDirAndUp [[-0.978861,-0.204527,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2255 = objNull;
if (_layer2254) then {
	_item2255 = createVehicle ["3as_droid_container",[4003.74,9202.07,0],[],0,"CAN_COLLIDE"];
	_this = _item2255;
	_objects pushback _this;
	_objectIDs pushback 2255;
	_this setPosWorld [4003.74,9202.07,624.853];
	_this setVectorDirAndUp [[0.99977,-0.00527386,0.0208121],[-0.0207465,0.0122042,0.99971]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item2256 = objNull;
if (_layer2254) then {
	_item2256 = createVehicle ["3as_Barricade_prop",[4003.61,9211.94,0],[],0,"CAN_COLLIDE"];
	_this = _item2256;
	_objects pushback _this;
	_objectIDs pushback 2256;
	_this setPosWorld [4003.61,9211.94,623.722];
	_this setVectorDirAndUp [[-0.99908,0.00488303,-0.0426073],[-0.0426849,-0.0170733,0.998943]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2257 = objNull;
if (_layer2254) then {
	_item2257 = createVehicle ["3as_Barricade_prop",[4012.05,9198.05,0],[],0,"CAN_COLLIDE"];
	_this = _item2257;
	_objects pushback _this;
	_objectIDs pushback 2257;
	_this setPosWorld [4012.05,9198.05,623.695];
	_this setVectorDirAndUp [[0.488832,0.872101,-0.0219798],[0.0231854,0.0121986,0.999657]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2258 = objNull;
if (_layer2254) then {
	_item2258 = createVehicle ["3as_Barricade_prop",[3994.98,9197.68,0],[],0,"CAN_COLLIDE"];
	_this = _item2258;
	_objects pushback _this;
	_objectIDs pushback 2258;
	_this setPosWorld [3994.98,9197.68,623.82];
	_this setVectorDirAndUp [[0.507607,-0.861206,0.025687],[-0.0195303,0.0183047,0.999642]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2259 = objNull;
if (_layer2254) then {
	_item2259 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[4003.63,9216.93,0],[],0,"CAN_COLLIDE"];
	_this = _item2259;
	_objects pushback _this;
	_objectIDs pushback 2259;
	_this setPosWorld [4003.63,9216.93,623.486];
	_this setVectorDirAndUp [[-0.998486,0.00502392,-0.0547753],[-0.0548486,-0.0158425,0.998369]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2260 = objNull;
if (_layer2254) then {
	_item2260 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[4016.32,9194.89,0],[],0,"CAN_COLLIDE"];
	_this = _item2260;
	_objects pushback _this;
	_objectIDs pushback 2260;
	_this setPosWorld [4016.32,9194.89,623.331];
	_this setVectorDirAndUp [[0.484435,0.87335,-0.0508094],[0.0256265,0.0438877,0.998708]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2261 = objNull;
if (_layer2254) then {
	_item2261 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[3990.84,9195.13,0],[],0,"CAN_COLLIDE"];
	_this = _item2261;
	_objects pushback _this;
	_objectIDs pushback 2261;
	_this setPosWorld [3990.84,9195.13,623.55];
	_this setVectorDirAndUp [[0.504431,-0.86307,0.0256576],[-0.0195273,0.0183047,0.999642]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2262 = objNull;
if (_layer2254) then {
	_item2262 = createVehicle ["3as_Barricade_2_C_prop",[4021.01,9205.51,0.339417],[],0,"CAN_COLLIDE"];
	_this = _item2262;
	_objects pushback _this;
	_objectIDs pushback 2262;
	_this setPosWorld [4021.01,9205.51,623.644];
	_this setVectorDirAndUp [[-0.999969,-0.00791636,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2263 = objNull;
if (_layer2254) then {
	_item2263 = createVehicle ["3as_Barricade_2_C_prop",[4014.56,9216.61,0],[],0,"CAN_COLLIDE"];
	_this = _item2263;
	_objects pushback _this;
	_objectIDs pushback 2263;
	_this setPosWorld [4014.56,9216.61,623.891];
	_this setVectorDirAndUp [[-0.48001,-0.875937,-0.0482167],[-0.0402506,-0.0329142,0.998647]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2264 = objNull;
if (_layer2254) then {
	_item2264 = createVehicle ["3as_Barricade_2_C_prop",[3992.55,9216.57,0.036438],[],0,"CAN_COLLIDE"];
	_this = _item2264;
	_objects pushback _this;
	_objectIDs pushback 2264;
	_this setPosWorld [3992.55,9216.57,623.226];
	_this setVectorDirAndUp [[0.506786,-0.862071,-0.0011082],[0.0146439,0.00732338,0.999866]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2265 = objNull;
if (_layer2254) then {
	_item2265 = createVehicle ["3as_Barricade_2_C_prop",[3986.16,9205.44,0],[],0,"CAN_COLLIDE"];
	_this = _item2265;
	_objects pushback _this;
	_objectIDs pushback 2265;
	_this setPosWorld [3986.16,9205.44,623.37];
	_this setVectorDirAndUp [[0.999506,0.022379,-0.0220699],[0.0219659,0.00488162,0.999747]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2266 = objNull;
if (_layer2254) then {
	_item2266 = createVehicle ["3as_Barricade_2_C_prop",[3997.46,9185.71,0],[],0,"CAN_COLLIDE"];
	_this = _item2266;
	_objects pushback _this;
	_objectIDs pushback 2266;
	_this setPosWorld [3997.46,9185.71,623.683];
	_this setVectorDirAndUp [[0.493066,0.869922,0.011003],[-0.0158668,-0.00365336,0.999867]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2267 = objNull;
if (_layer2254) then {
	_item2267 = createVehicle ["3as_Barricade_2_C_prop",[4010.29,9185.74,0],[],0,"CAN_COLLIDE"];
	_this = _item2267;
	_objects pushback _this;
	_objectIDs pushback 2267;
	_this setPosWorld [4010.29,9185.74,623.73];
	_this setVectorDirAndUp [[-0.519338,0.85434,-0.0197739],[0.00609853,0.0268437,0.999621]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2268 = objNull;
if (_layer2254) then {
	_item2268 = createVehicle ["3as_droid_container",[4721.02,10355.8,0],[],0,"CAN_COLLIDE"];
	_this = _item2268;
	_objects pushback _this;
	_objectIDs pushback 2268;
	_this setPosWorld [4721.02,10355.8,617.503];
	_this setVectorDirAndUp [[0.999556,-0.00694918,-0.0289805],[0.0292854,0.0487499,0.998382]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item2269 = objNull;
if (_layer2254) then {
	_item2269 = createVehicle ["3as_Barricade_prop",[4720.89,10365.7,0.581055],[],0,"CAN_COLLIDE"];
	_this = _item2269;
	_objects pushback _this;
	_objectIDs pushback 2269;
	_this setPosWorld [4720.89,10365.7,616.489];
	_this setVectorDirAndUp [[-0.999026,0.00554542,0.0437696],[0.0439238,0.0316905,0.998532]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2270 = objNull;
if (_layer2254) then {
	_item2270 = createVehicle ["3as_Barricade_prop",[4729.33,10351.8,0],[],0,"CAN_COLLIDE"];
	_this = _item2270;
	_objects pushback _this;
	_objectIDs pushback 2270;
	_this setPosWorld [4729.33,10351.8,616.439];
	_this setVectorDirAndUp [[0.488902,0.869744,-0.0672312],[0.0158664,0.0681915,0.997546]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2271 = objNull;
if (_layer2254) then {
	_item2271 = createVehicle ["3as_Barricade_prop",[4712.26,10351.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2271;
	_objects pushback _this;
	_objectIDs pushback 2271;
	_this setPosWorld [4712.26,10351.4,616.863];
	_this setVectorDirAndUp [[0.507552,-0.861587,0.00758323],[0.0244096,0.0231759,0.999433]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2272 = objNull;
if (_layer2254) then {
	_item2272 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[4720.91,10370.7,0.854309],[],0,"CAN_COLLIDE"];
	_this = _item2272;
	_objects pushback _this;
	_objectIDs pushback 2272;
	_this setPosWorld [4720.91,10370.7,616.272];
	_this setVectorDirAndUp [[-0.999027,0.00554472,0.0437477],[0.0439019,0.0316906,0.998533]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2273 = objNull;
if (_layer2254) then {
	_item2273 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[4733.6,10348.7,0],[],0,"CAN_COLLIDE"];
	_this = _item2273;
	_objects pushback _this;
	_objectIDs pushback 2273;
	_this setPosWorld [4733.6,10348.7,616.378];
	_this setVectorDirAndUp [[0.484577,0.872705,-0.0597654],[-0.00854833,0.0730441,0.997292]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2274 = objNull;
if (_layer2254) then {
	_item2274 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[4708.11,10348.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2274;
	_objects pushback _this;
	_objectIDs pushback 2274;
	_this setPosWorld [4708.11,10348.9,616.735];
	_this setVectorDirAndUp [[0.504377,-0.863449,0.00770857],[0.0244048,0.0231785,0.999433]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2275 = objNull;
if (_layer2254) then {
	_item2275 = createVehicle ["3as_Barricade_2_C_prop",[4738.29,10359.3,0.339417],[],0,"CAN_COLLIDE"];
	_this = _item2275;
	_objects pushback _this;
	_objectIDs pushback 2275;
	_this setPosWorld [4738.29,10359.3,615.9];
	_this setVectorDirAndUp [[-0.999969,-0.00791636,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2276 = objNull;
if (_layer2254) then {
	_item2276 = createVehicle ["3as_Barricade_2_C_prop",[4731.84,10370.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2276;
	_objects pushback _this;
	_objectIDs pushback 2276;
	_this setPosWorld [4731.84,10370.4,614.989];
	_this setVectorDirAndUp [[-0.480377,-0.876573,0.0293028],[0.0097653,0.0280625,0.999558]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2277 = objNull;
if (_layer2254) then {
	_item2277 = createVehicle ["3as_Barricade_2_C_prop",[4709.83,10370.3,0.036438],[],0,"CAN_COLLIDE"];
	_this = _item2277;
	_objects pushback _this;
	_objectIDs pushback 2277;
	_this setPosWorld [4709.83,10370.3,615.95];
	_this setVectorDirAndUp [[0.506454,-0.862119,0.0159809],[0.0390319,0.0414361,0.998378]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2278 = objNull;
if (_layer2254) then {
	_item2278 = createVehicle ["3as_Barricade_2_C_prop",[4703.44,10359.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2278;
	_objects pushback _this;
	_objectIDs pushback 2278;
	_this setPosWorld [4703.44,10359.2,616.641];
	_this setVectorDirAndUp [[0.998035,0.0215558,-0.058829],[0.0584944,0.0158396,0.998162]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2279 = objNull;
if (_layer2254) then {
	_item2279 = createVehicle ["3as_Barricade_2_C_prop",[4714.74,10339.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2279;
	_objects pushback _this;
	_objectIDs pushback 2279;
	_this setPosWorld [4714.74,10339.5,616.774];
	_this setVectorDirAndUp [[0.493099,0.869462,-0.0298283],[0.0109831,0.0280622,0.999546]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2280 = objNull;
if (_layer2254) then {
	_item2280 = createVehicle ["3as_Barricade_2_C_prop",[4727.57,10339.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2280;
	_objects pushback _this;
	_objectIDs pushback 2280;
	_this setPosWorld [4727.57,10339.5,616.755];
	_this setVectorDirAndUp [[-0.519333,0.853974,-0.0319503],[-0.00732417,0.0329383,0.999431]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2281 = objNull;
if (_layer2254) then {
	_item2281 = createVehicle ["3as_droid_container",[2285.89,9688.58,0],[],0,"CAN_COLLIDE"];
	_this = _item2281;
	_objects pushback _this;
	_objectIDs pushback 2281;
	_this setPosWorld [2285.89,9688.58,635.146];
	_this setVectorDirAndUp [[0.997738,-0.00290818,0.0671638],[-0.0670002,0.0389445,0.996993]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item2282 = objNull;
if (_layer2254) then {
	_item2282 = createVehicle ["3as_Barricade_prop",[2285.77,9698.45,0],[],0,"CAN_COLLIDE"];
	_this = _item2282;
	_objects pushback _this;
	_objectIDs pushback 2282;
	_this setPosWorld [2285.77,9698.45,634.834];
	_this setVectorDirAndUp [[-0.999446,0.00173057,0.0332426],[0.0330277,-0.0730069,0.996784]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2283 = objNull;
if (_layer2254) then {
	_item2283 = createVehicle ["3as_Barricade_prop",[2294.2,9684.55,0],[],0,"CAN_COLLIDE"];
	_this = _item2283;
	_objects pushback _this;
	_objectIDs pushback 2283;
	_this setPosWorld [2294.2,9684.55,634.615];
	_this setVectorDirAndUp [[0.488941,0.872231,0.0122595],[0.0097653,-0.019526,0.999762]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2284 = objNull;
if (_layer2254) then {
	_item2284 = createVehicle ["3as_Barricade_prop",[2277.13,9684.19,0],[],0,"CAN_COLLIDE"];
	_this = _item2284;
	_objects pushback _this;
	_objectIDs pushback 2284;
	_this setPosWorld [2277.13,9684.19,633.8];
	_this setVectorDirAndUp [[0.507649,-0.861377,0.0179529],[-0.014648,0.0122055,0.999818]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2285 = objNull;
if (_layer2254) then {
	_item2285 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[2285.79,9703.44,0],[],0,"CAN_COLLIDE"];
	_this = _item2285;
	_objects pushback _this;
	_objectIDs pushback 2285;
	_this setPosWorld [2285.79,9703.44,634.95];
	_this setVectorDirAndUp [[-0.999449,0.0017369,0.0331561],[0.0329409,-0.0730071,0.996787]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2286 = objNull;
if (_layer2254) then {
	_item2286 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[2298.47,9681.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2286;
	_objects pushback _this;
	_objectIDs pushback 2286;
	_this setPosWorld [2298.47,9681.4,634.254];
	_this setVectorDirAndUp [[0.484571,0.874665,0.0123497],[0.0097653,-0.019526,0.999762]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2287 = objNull;
if (_layer2254) then {
	_item2287 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[2272.99,9681.64,0],[],0,"CAN_COLLIDE"];
	_this = _item2287;
	_objects pushback _this;
	_objectIDs pushback 2287;
	_this setPosWorld [2272.99,9681.64,633.557];
	_this setVectorDirAndUp [[0.503042,-0.863931,-0.0239283],[0.0766772,0.0170354,0.99691]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2288 = objNull;
if (_layer2254) then {
	_item2288 = createVehicle ["3as_Barricade_2_C_prop",[2303.17,9692.02,0],[],0,"CAN_COLLIDE"];
	_this = _item2288;
	_objects pushback _this;
	_objectIDs pushback 2288;
	_this setPosWorld [2303.17,9692.02,634.205];
	_this setVectorDirAndUp [[-0.999969,-0.00790994,0.000318627],[0,0.0402491,0.99919]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2289 = objNull;
if (_layer2254) then {
	_item2289 = createVehicle ["3as_Barricade_2_C_prop",[2296.72,9703.11,0],[],0,"CAN_COLLIDE"];
	_this = _item2289;
	_objects pushback _this;
	_objectIDs pushback 2289;
	_this setPosWorld [2296.72,9703.11,634.373];
	_this setVectorDirAndUp [[-0.480158,-0.874864,-0.0637273],[0.0317209,-0.0899202,0.995444]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2290 = objNull;
if (_layer2254) then {
	_item2290 = createVehicle ["3as_Barricade_2_C_prop",[2274.7,9703.08,0],[],0,"CAN_COLLIDE"];
	_this = _item2290;
	_objects pushback _this;
	_objectIDs pushback 2290;
	_this setPosWorld [2274.7,9703.08,634.219];
	_this setVectorDirAndUp [[0.506704,-0.862096,0.00649388],[-0.0231854,-0.00609689,0.999713]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2291 = objNull;
if (_layer2254) then {
	_item2291 = createVehicle ["3as_Barricade_2_C_prop",[2268.32,9691.95,0],[],0,"CAN_COLLIDE"];
	_this = _item2291;
	_objects pushback _this;
	_objectIDs pushback 2291;
	_this setPosWorld [2268.32,9691.95,633.928];
	_this setVectorDirAndUp [[0.999747,0.0224865,-5.48987e-005],[0,0.0024414,0.999997]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2292 = objNull;
if (_layer2254) then {
	_item2292 = createVehicle ["3as_Barricade_2_C_prop",[2279.61,9672.21,0],[],0,"CAN_COLLIDE"];
	_this = _item2292;
	_objects pushback _this;
	_objectIDs pushback 2292;
	_this setPosWorld [2279.61,9672.21,634.003];
	_this setVectorDirAndUp [[0.492861,0.865726,-0.0872166],[-0.0329409,0.11873,0.99238]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2293 = objNull;
if (_layer2254) then {
	_item2293 = createVehicle ["3as_Barricade_2_C_prop",[2292.45,9672.25,0],[],0,"CAN_COLLIDE"];
	_this = _item2293;
	_objects pushback _this;
	_objectIDs pushback 2293;
	_this setPosWorld [2292.45,9672.25,634.586];
	_this setVectorDirAndUp [[-0.518874,0.836874,-0.174389],[0.0426848,0.229108,0.972465]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2294 = objNull;
if (_layer2254) then {
	_item2294 = createVehicle ["3as_droid_container",[1437.41,11161.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2294;
	_objects pushback _this;
	_objectIDs pushback 2294;
	_this setPosWorld [1437.41,11161.4,629.553];
	_this setVectorDirAndUp [[0.999948,-0.00502921,0.00884381],[-0.00854135,0.0572762,0.998322]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item2295 = objNull;
if (_layer2254) then {
	_item2295 = createVehicle ["3as_Barricade_prop",[1437.29,11171.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2295;
	_objects pushback _this;
	_objectIDs pushback 2295;
	_this setPosWorld [1437.29,11171.2,628.289];
	_this setVectorDirAndUp [[-0.999988,0.00408405,-0.00255701],[-0.0024414,0.0280659,0.999603]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2296 = objNull;
if (_layer2254) then {
	_item2296 = createVehicle ["3as_Barricade_prop",[1445.72,11157.3,0],[],0,"CAN_COLLIDE"];
	_this = _item2296;
	_objects pushback _this;
	_objectIDs pushback 2296;
	_this setPosWorld [1445.72,11157.3,628.407];
	_this setVectorDirAndUp [[0.488919,0.868909,0.0771663],[0.0134915,-0.0959815,0.995292]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2297 = objNull;
if (_layer2254) then {
	_item2297 = createVehicle ["3as_Barricade_prop",[1428.65,11157,0.277771],[],0,"CAN_COLLIDE"];
	_this = _item2297;
	_objects pushback _this;
	_objectIDs pushback 2297;
	_this setPosWorld [1428.65,11157,629.113];
	_this setVectorDirAndUp [[0.507619,-0.860972,0.0324241],[-0.0183147,0.0268419,0.999472]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2298 = objNull;
if (_layer2254) then {
	_item2298 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[1437.31,11176.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2298;
	_objects pushback _this;
	_objectIDs pushback 2298;
	_this setPosWorld [1437.31,11176.2,627.951];
	_this setVectorDirAndUp [[-0.999988,0.00408405,-0.00255701],[-0.0024414,0.0280659,0.999603]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2299 = objNull;
if (_layer2254) then {
	_item2299 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[1449.99,11154.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2299;
	_objects pushback _this;
	_objectIDs pushback 2299;
	_this setPosWorld [1449.99,11154.2,627.785];
	_this setVectorDirAndUp [[0.484551,0.871324,0.0774886],[0.0134295,-0.0959816,0.995292]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2300 = objNull;
if (_layer2254) then {
	_item2300 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[1424.51,11154.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2300;
	_objects pushback _this;
	_objectIDs pushback 2300;
	_this setPosWorld [1424.51,11154.4,628.664];
	_this setVectorDirAndUp [[0.504443,-0.862836,0.0324127],[-0.0183082,0.0268419,0.999472]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2301 = objNull;
if (_layer2254) then {
	_item2301 = createVehicle ["3as_Barricade_2_C_prop",[1454.69,11164.8,0],[],0,"CAN_COLLIDE"];
	_this = _item2301;
	_objects pushback _this;
	_objectIDs pushback 2301;
	_this setPosWorld [1454.69,11164.8,628.366];
	_this setVectorDirAndUp [[-0.999969,-0.00791636,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2302 = objNull;
if (_layer2254) then {
	_item2302 = createVehicle ["3as_Barricade_2_C_prop",[1448.24,11175.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2302;
	_objects pushback _this;
	_objectIDs pushback 2302;
	_this setPosWorld [1448.24,11175.9,628.009];
	_this setVectorDirAndUp [[-0.48033,-0.876112,-0.0413694],[-0.0170892,-0.0378094,0.999139]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2303 = objNull;
if (_layer2254) then {
	_item2303 = createVehicle ["3as_Barricade_2_C_prop",[1426.22,11175.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2303;
	_objects pushback _this;
	_objectIDs pushback 2303;
	_this setPosWorld [1426.22,11175.9,627.695];
	_this setVectorDirAndUp [[0.506657,-0.861889,-0.0211015],[-0.0268464,-0.0402357,0.998829]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2304 = objNull;
if (_layer2254) then {
	_item2304 = createVehicle ["3as_Barricade_2_C_prop",[1419.84,11164.7,0.0101318],[],0,"CAN_COLLIDE"];
	_this = _item2304;
	_objects pushback _this;
	_objectIDs pushback 2304;
	_this setPosWorld [1419.84,11164.7,628.074];
	_this setVectorDirAndUp [[0.999557,0.0241517,0.0174201],[-0.0195273,0.0899486,0.995755]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2305 = objNull;
if (_layer2254) then {
	_item2305 = createVehicle ["3as_Barricade_2_C_prop",[1431.14,11145,0],[],0,"CAN_COLLIDE"];
	_this = _item2305;
	_objects pushback _this;
	_objectIDs pushback 2305;
	_this setPosWorld [1431.14,11145,628.903];
	_this setVectorDirAndUp [[0.49288,0.868532,0.0521625],[0.0317228,-0.0778479,0.99646]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2306 = objNull;
if (_layer2254) then {
	_item2306 = createVehicle ["3as_Barricade_2_C_prop",[1443.97,11145,0],[],0,"CAN_COLLIDE"];
	_this = _item2306;
	_objects pushback _this;
	_objectIDs pushback 2306;
	_this setPosWorld [1443.97,11145,627.788];
	_this setVectorDirAndUp [[-0.517184,0.855635,0.0202166],[0.0911716,0.0315909,0.995334]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2307 = objNull;
if (_layer2254) then {
	_item2307 = createVehicle ["3as_droid_container",[2087.25,11986.8,0],[],0,"CAN_COLLIDE"];
	_this = _item2307;
	_objects pushback _this;
	_objectIDs pushback 2307;
	_this setPosWorld [2087.25,11986.8,617.595];
	_this setVectorDirAndUp [[0.997739,-0.00413658,0.067087],[-0.0669877,0.0206999,0.997539]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item2308 = objNull;
if (_layer2254) then {
	_item2308 = createVehicle ["3as_Barricade_prop",[2087.12,11996.7,0],[],0,"CAN_COLLIDE"];
	_this = _item2308;
	_objects pushback _this;
	_objectIDs pushback 2308;
	_this setPosWorld [2087.12,11996.7,616.892];
	_this setVectorDirAndUp [[-0.997983,0.0123239,-0.0622777],[-0.0633498,-0.129255,0.989586]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2309 = objNull;
if (_layer2254) then {
	_item2309 = createVehicle ["3as_Barricade_prop",[2095.56,11982.8,0],[],0,"CAN_COLLIDE"];
	_this = _item2309;
	_objects pushback _this;
	_objectIDs pushback 2309;
	_this setPosWorld [2095.56,11982.8,616.963];
	_this setVectorDirAndUp [[0.488407,0.867726,-0.0922485],[0.0477031,0.0790067,0.995732]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2310 = objNull;
if (_layer2254) then {
	_item2310 = createVehicle ["3as_Barricade_prop",[2078.49,11982.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2310;
	_objects pushback _this;
	_objectIDs pushback 2310;
	_this setPosWorld [2078.49,11982.5,615.828];
	_this setVectorDirAndUp [[0.505418,-0.858269,0.0890376],[-0.0947863,0.0473392,0.994371]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2311 = objNull;
if (_layer2254) then {
	_item2311 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[2087.14,12001.7,0],[],0,"CAN_COLLIDE"];
	_this = _item2311;
	_objects pushback _this;
	_objectIDs pushback 2311;
	_this setPosWorld [2087.14,12001.7,617.335];
	_this setVectorDirAndUp [[-0.997663,0.0161344,-0.0663936],[-0.0682001,-0.176211,0.981987]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2312 = objNull;
if (_layer2254) then {
	_item2312 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[2099.83,11979.7,0],[],0,"CAN_COLLIDE"];
	_this = _item2312;
	_objects pushback _this;
	_objectIDs pushback 2312;
	_this setPosWorld [2099.83,11979.7,616.723];
	_this setVectorDirAndUp [[0.484046,0.870176,-0.0921608],[0.0475531,0.0790073,0.995739]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2313 = objNull;
if (_layer2254) then {
	_item2313 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[2074.34,11979.9,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2313;
	_objects pushback _this;
	_objectIDs pushback 2313;
	_this setPosWorld [2074.34,11979.9,614.987];
	_this setVectorDirAndUp [[0.502138,-0.864065,0.0353379],[-0.0972059,-0.0157913,0.995139]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2314 = objNull;
if (_layer2254) then {
	_item2314 = createVehicle ["3as_Barricade_2_C_prop",[2104.52,11990.3,0],[],0,"CAN_COLLIDE"];
	_this = _item2314;
	_objects pushback _this;
	_objectIDs pushback 2314;
	_this setPosWorld [2104.52,11990.3,616.495];
	_this setVectorDirAndUp [[-0.999932,-0.00719322,-0.00916491],[-0.00854833,-0.0815113,0.996636]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2315 = objNull;
if (_layer2254) then {
	_item2315 = createVehicle ["3as_Barricade_2_C_prop",[2098.07,12001.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2315;
	_objects pushback _this;
	_objectIDs pushback 2315;
	_this setPosWorld [2098.07,12001.4,617.705];
	_this setVectorDirAndUp [[-0.480158,-0.861362,-0.16584],[-0.031723,-0.171885,0.984606]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2316 = objNull;
if (_layer2254) then {
	_item2316 = createVehicle ["3as_Barricade_2_C_prop",[2076.06,12001.3,0],[],0,"CAN_COLLIDE"];
	_this = _item2316;
	_objects pushback _this;
	_objectIDs pushback 2316;
	_this setPosWorld [2076.06,12001.3,616.327];
	_this setVectorDirAndUp [[0.505531,-0.858215,-0.0889178],[-0.0718346,-0.144563,0.986885]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2317 = objNull;
if (_layer2254) then {
	_item2317 = createVehicle ["3as_Barricade_2_C_prop",[2069.67,11990.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2317;
	_objects pushback _this;
	_objectIDs pushback 2317;
	_this setPosWorld [2069.67,11990.2,614.956];
	_this setVectorDirAndUp [[0.99974,0.0227073,-0.0018353],[0.00365382,-0.0803051,0.996764]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2318 = objNull;
if (_layer2254) then {
	_item2318 = createVehicle ["3as_Barricade_2_C_prop",[2080.97,11970.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2318;
	_objects pushback _this;
	_objectIDs pushback 2318;
	_this setPosWorld [2080.97,11970.5,615.841];
	_this setVectorDirAndUp [[0.483075,0.860788,0.16026],[-0.200897,-0.0691837,0.977166]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2319 = objNull;
if (_layer2254) then {
	_item2319 = createVehicle ["3as_Barricade_2_C_prop",[2093.8,11970.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2319;
	_objects pushback _this;
	_objectIDs pushback 2319;
	_this setPosWorld [2093.8,11970.5,618.291];
	_this setVectorDirAndUp [[-0.50948,0.859793,0.0344336],[-0.194008,-0.153764,0.968874]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2320 = objNull;
if (_layer2254) then {
	_item2320 = createVehicle ["3as_droid_container",[4334.69,10768.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2320;
	_objects pushback _this;
	_objectIDs pushback 2320;
	_this setPosWorld [4334.69,10768.6,615.055];
	_this setVectorDirAndUp [[0.999519,-0.00795924,0.0299604],[-0.0305033,-0.0802692,0.996306]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item2321 = objNull;
if (_layer2254) then {
	_item2321 = createVehicle ["3as_Barricade_prop",[4334.57,10778.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2321;
	_objects pushback _this;
	_objectIDs pushback 2321;
	_this setPosWorld [4334.57,10778.4,613.218];
	_this setVectorDirAndUp [[-0.999985,0.0038762,-0.00394761],[-0.00365396,0.0730454,0.997322]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2322 = objNull;
if (_layer2254) then {
	_item2322 = createVehicle ["3as_Barricade_prop",[4343,10764.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2322;
	_objects pushback _this;
	_objectIDs pushback 2322;
	_this setPosWorld [4343,10764.5,613.866];
	_this setVectorDirAndUp [[0.48892,0.872322,0.00337704],[-0.0134252,0.00365363,0.999903]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2323 = objNull;
if (_layer2254) then {
	_item2323 = createVehicle ["3as_Barricade_prop",[4325.93,10764.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2323;
	_objects pushback _this;
	_objectIDs pushback 2323;
	_this setPosWorld [4325.93,10764.2,613.031];
	_this setVectorDirAndUp [[0.507241,-0.861423,-0.0256153],[-0.0426863,-0.0547996,0.997585]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2324 = objNull;
if (_layer2254) then {
	_item2324 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[4334.59,10783.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2324;
	_objects pushback _this;
	_objectIDs pushback 2324;
	_this setPosWorld [4334.59,10783.4,612.673];
	_this setVectorDirAndUp [[-0.999365,0.00298655,-0.0354962],[-0.0353789,0.0329203,0.998832]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2325 = objNull;
if (_layer2254) then {
	_item2325 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[4347.27,10761.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2325;
	_objects pushback _this;
	_objectIDs pushback 2325;
	_this setPosWorld [4347.27,10761.4,613.623];
	_this setVectorDirAndUp [[0.484571,0.87475,0.00153602],[-0.00976551,0.00365378,0.999946]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2326 = objNull;
if (_layer2254) then {
	_item2326 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[4321.79,10761.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2326;
	_objects pushback _this;
	_objectIDs pushback 2326;
	_this setPosWorld [4321.79,10761.6,612.852];
	_this setVectorDirAndUp [[0.504377,-0.863401,0.0119228],[0.0244072,0.0280576,0.999308]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2327 = objNull;
if (_layer2254) then {
	_item2327 = createVehicle ["3as_Barricade_2_C_prop",[4351.97,10772,0],[],0,"CAN_COLLIDE"];
	_this = _item2327;
	_objects pushback _this;
	_objectIDs pushback 2327;
	_this setPosWorld [4351.97,10772,613.009];
	_this setVectorDirAndUp [[-0.998895,-0.00576093,0.0466512],[0.0463356,0.0462859,0.997853]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2328 = objNull;
if (_layer2254) then {
	_item2328 = createVehicle ["3as_Barricade_2_C_prop",[4345.52,10783.1,0],[],0,"CAN_COLLIDE"];
	_this = _item2328;
	_objects pushback _this;
	_objectIDs pushback 2328;
	_this setPosWorld [4345.52,10783.1,612.798];
	_this setVectorDirAndUp [[-0.480394,-0.877048,0.00300313],[-0.0048828,0.00609853,0.999969]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2329 = objNull;
if (_layer2254) then {
	_item2329 = createVehicle ["3as_Barricade_2_C_prop",[4323.5,10783.1,0],[],0,"CAN_COLLIDE"];
	_this = _item2329;
	_objects pushback _this;
	_objectIDs pushback 2329;
	_this setPosWorld [4323.5,10783.1,612.445];
	_this setVectorDirAndUp [[0.506831,-0.858546,0.0775937],[0.00609853,0.0935799,0.995593]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2330 = objNull;
if (_layer2254) then {
	_item2330 = createVehicle ["3as_Barricade_2_C_prop",[4317.12,10771.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2330;
	_objects pushback _this;
	_objectIDs pushback 2330;
	_this setPosWorld [4317.12,10771.9,613.538];
	_this setVectorDirAndUp [[0.999729,0.0218946,0.00797259],[-0.00610837,-0.0839291,0.996453]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2331 = objNull;
if (_layer2254) then {
	_item2331 = createVehicle ["3as_Barricade_2_C_prop",[4328.42,10752.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2331;
	_objects pushback _this;
	_objectIDs pushback 2331;
	_this setPosWorld [4328.42,10752.2,612.917];
	_this setVectorDirAndUp [[0.493022,0.869284,-0.0357049],[0.0207493,0.0292793,0.999356]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2332 = objNull;
if (_layer2254) then {
	_item2332 = createVehicle ["3as_Barricade_2_C_prop",[4341.25,10752.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2332;
	_objects pushback _this;
	_objectIDs pushback 2332;
	_this setPosWorld [4341.25,10752.2,612.875];
	_this setVectorDirAndUp [[-0.518666,0.853668,0.0472955],[-0.0512027,-0.0862328,0.994958]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2333 = objNull;
if (_layer2254) then {
	_item2333 = createVehicle ["3as_droid_container",[3518.93,11769.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2333;
	_objects pushback _this;
	_objectIDs pushback 2333;
	_this setPosWorld [3518.93,11769.2,601.254];
	_this setVectorDirAndUp [[0.99977,-0.00603222,-0.0206051],[0.0207465,0.0244021,0.999487]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item2334 = objNull;
if (_layer2254) then {
	_item2334 = createVehicle ["3as_Barricade_prop",[3518.8,11779.1,0],[],0,"CAN_COLLIDE"];
	_this = _item2334;
	_objects pushback _this;
	_objectIDs pushback 2334;
	_this setPosWorld [3518.8,11779.1,599.835];
	_this setVectorDirAndUp [[-0.999917,0.00382516,-0.0123089],[-0.0122019,0.0268422,0.999565]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2335 = objNull;
if (_layer2254) then {
	_item2335 = createVehicle ["3as_Barricade_prop",[3527.24,11765.2,0.0460205],[],0,"CAN_COLLIDE"];
	_this = _item2335;
	_objects pushback _this;
	_objectIDs pushback 2335;
	_this setPosWorld [3527.24,11765.2,599.905];
	_this setVectorDirAndUp [[0.487701,0.872304,-0.0351249],[0.0718354,0,0.997416]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2336 = objNull;
if (_layer2254) then {
	_item2336 = createVehicle ["3as_Barricade_prop",[3510.17,11764.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2336;
	_objects pushback _this;
	_objectIDs pushback 2336;
	_this setPosWorld [3510.17,11764.9,600.511];
	_this setVectorDirAndUp [[0.507537,-0.86133,0.0227275],[0.0256265,0.0414555,0.998812]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2337 = objNull;
if (_layer2254) then {
	_item2337 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[3518.83,11784.1,0],[],0,"CAN_COLLIDE"];
	_this = _item2337;
	_objects pushback _this;
	_objectIDs pushback 2337;
	_this setPosWorld [3518.83,11784.1,599.468];
	_this setVectorDirAndUp [[-0.997745,0.00456329,-0.0669605],[-0.0669877,-0.00609435,0.997735]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2338 = objNull;
if (_layer2254) then {
	_item2338 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[3531.51,11762.1,0],[],0,"CAN_COLLIDE"];
	_this = _item2338;
	_objects pushback _this;
	_objectIDs pushback 2338;
	_this setPosWorld [3531.51,11762.1,599.303];
	_this setVectorDirAndUp [[0.483342,0.874739,-0.034811],[0.0718354,0,0.997416]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2339 = objNull;
if (_layer2254) then {
	_item2339 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[3506.03,11762.3,0],[],0,"CAN_COLLIDE"];
	_this = _item2339;
	_objects pushback _this;
	_objectIDs pushback 2339;
	_this setPosWorld [3506.03,11762.3,600.405];
	_this setVectorDirAndUp [[0.504503,-0.861943,0.0503028],[0.0097653,0.0639533,0.997905]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2340 = objNull;
if (_layer2254) then {
	_item2340 = createVehicle ["3as_Barricade_2_C_prop",[3536.2,11772.7,0],[],0,"CAN_COLLIDE"];
	_this = _item2340;
	_objects pushback _this;
	_objectIDs pushback 2340;
	_this setPosWorld [3536.2,11772.7,599.013];
	_this setVectorDirAndUp [[-0.997385,-0.00931753,0.0716649],[0.0718354,-0.0194765,0.997226]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2341 = objNull;
if (_layer2254) then {
	_item2341 = createVehicle ["3as_Barricade_2_C_prop",[3529.76,11783.8,0],[],0,"CAN_COLLIDE"];
	_this = _item2341;
	_objects pushback _this;
	_objectIDs pushback 2341;
	_this setPosWorld [3529.76,11783.8,599.818];
	_this setVectorDirAndUp [[-0.480308,-0.874283,-0.0702379],[-0.0195303,-0.0693992,0.997398]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2342 = objNull;
if (_layer2254) then {
	_item2342 = createVehicle ["3as_Barricade_2_C_prop",[3507.74,11783.7,0],[],0,"CAN_COLLIDE"];
	_this = _item2342;
	_objects pushback _this;
	_objectIDs pushback 2342;
	_this setPosWorld [3507.74,11783.7,599.12];
	_this setVectorDirAndUp [[0.506657,-0.860731,0.0493987],[0.0268463,0.0730204,0.996969]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2343 = objNull;
if (_layer2254) then {
	_item2343 = createVehicle ["3as_Barricade_2_C_prop",[3501.35,11772.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2343;
	_objects pushback _this;
	_objectIDs pushback 2343;
	_this setPosWorld [3501.35,11772.6,599.765];
	_this setVectorDirAndUp [[0.9997,0.0227626,0.00909427],[-0.0097594,0.0292822,0.999524]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2344 = objNull;
if (_layer2254) then {
	_item2344 = createVehicle ["3as_Barricade_2_C_prop",[3512.65,11752.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2344;
	_objects pushback _this;
	_objectIDs pushback 2344;
	_this setPosWorld [3512.65,11752.9,600.768];
	_this setVectorDirAndUp [[0.489777,0.866,-0.10081],[0.116391,0.0496464,0.991962]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2345 = objNull;
if (_layer2254) then {
	_item2345 = createVehicle ["3as_Barricade_2_C_prop",[3525.48,11752.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2345;
	_objects pushback _this;
	_objectIDs pushback 2345;
	_this setPosWorld [3525.48,11752.9,599.727];
	_this setVectorDirAndUp [[-0.517408,0.855577,0.0166692],[0.0863461,0.0328179,0.995724]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2346 = objNull;
if (_layer2254) then {
	_item2346 = createVehicle ["3as_droid_container",[1137.42,9884.86,0],[],0,"CAN_COLLIDE"];
	_this = _item2346;
	_objects pushback _this;
	_objectIDs pushback 2346;
	_this setPosWorld [1137.42,9884.86,634.978];
	_this setVectorDirAndUp [[0.999948,-0.00552751,0.00854122],[-0.00854135,0,0.999964]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item2347 = objNull;
if (_layer2254) then {
	_item2347 = createVehicle ["3as_Barricade_prop",[1137.29,9894.72,0],[],0,"CAN_COLLIDE"];
	_this = _item2347;
	_objects pushback _this;
	_objectIDs pushback 2347;
	_this setPosWorld [1137.29,9894.72,634.022];
	_this setVectorDirAndUp [[-0.999631,0.00372773,0.0269086],[0.0268463,-0.0158607,0.999514]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2348 = objNull;
if (_layer2254) then {
	_item2348 = createVehicle ["3as_Barricade_prop",[1145.73,9880.83,0],[],0,"CAN_COLLIDE"];
	_this = _item2348;
	_objects pushback _this;
	_objectIDs pushback 2348;
	_this setPosWorld [1145.73,9880.83,634.06];
	_this setVectorDirAndUp [[0.488951,0.871187,-0.0442688],[-0.00732417,0.0548471,0.998468]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2349 = objNull;
if (_layer2254) then {
	_item2349 = createVehicle ["3as_Barricade_prop",[1128.66,9880.46,0.169373],[],0,"CAN_COLLIDE"];
	_this = _item2349;
	_objects pushback _this;
	_objectIDs pushback 2349;
	_this setPosWorld [1128.66,9880.46,633.215];
	_this setVectorDirAndUp [[0.507537,-0.859286,-0.0635101],[-0.0256268,-0.0887309,0.995726]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2350 = objNull;
if (_layer2254) then {
	_item2350 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[1137.31,9899.71,0],[],0,"CAN_COLLIDE"];
	_this = _item2350;
	_objects pushback _this;
	_objectIDs pushback 2350;
	_this setPosWorld [1137.31,9899.71,633.405];
	_this setVectorDirAndUp [[-0.999917,0.00359921,-0.0123817],[-0.0122068,0.0451162,0.998907]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2351 = objNull;
if (_layer2254) then {
	_item2351 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[1150.09,9878.14,0],[],0,"CAN_COLLIDE"];
	_this = _item2351;
	_objects pushback _this;
	_objectIDs pushback 2351;
	_this setPosWorld [1150.09,9878.14,633.98];
	_this setVectorDirAndUp [[0.484589,0.87181,-0.0715589],[0.00488262,0.0791086,0.996854]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2352 = objNull;
if (_layer2254) then {
	_item2352 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[1124.51,9877.92,0],[],0,"CAN_COLLIDE"];
	_this = _item2352;
	_objects pushback _this;
	_objectIDs pushback 2352;
	_this setPosWorld [1124.51,9877.92,632.479];
	_this setVectorDirAndUp [[0.504527,-0.86183,-0.0519724],[-0.00124488,-0.0609214,0.998142]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2353 = objNull;
if (_layer2254) then {
	_item2353 = createVehicle ["3as_Barricade_2_C_prop",[1154.69,9888.29,0],[],0,"CAN_COLLIDE"];
	_this = _item2353;
	_objects pushback _this;
	_objectIDs pushback 2353;
	_this setPosWorld [1154.69,9888.29,633.352];
	_this setVectorDirAndUp [[-0.999575,-0.00914075,-0.0276884],[-0.0280639,0.0438849,0.998642]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2354 = objNull;
if (_layer2254) then {
	_item2354 = createVehicle ["3as_Barricade_2_C_prop",[1148.24,9899.39,0],[],0,"CAN_COLLIDE"];
	_this = _item2354;
	_objects pushback _this;
	_objectIDs pushback 2354;
	_this setPosWorld [1148.24,9899.39,632.97];
	_this setVectorDirAndUp [[-0.478985,-0.876535,0.0475394],[0.0766781,0.0121709,0.996982]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2355 = objNull;
if (_layer2254) then {
	_item2355 = createVehicle ["3as_Barricade_2_C_prop",[1126.23,9899.35,0],[],0,"CAN_COLLIDE"];
	_this = _item2355;
	_objects pushback _this;
	_objectIDs pushback 2355;
	_this setPosWorld [1126.23,9899.35,632.895];
	_this setVectorDirAndUp [[0.506175,-0.851418,0.13738],[-0.0512016,0.129345,0.990277]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2356 = objNull;
if (_layer2254) then {
	_item2356 = createVehicle ["3as_Barricade_2_C_prop",[1119.84,9888.22,0],[],0,"CAN_COLLIDE"];
	_this = _item2356;
	_objects pushback _this;
	_objectIDs pushback 2356;
	_this setPosWorld [1119.84,9888.22,633.188];
	_this setVectorDirAndUp [[0.99972,0.022898,-0.00591078],[0.00732398,-0.0621334,0.998041]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2357 = objNull;
if (_layer2254) then {
	_item2357 = createVehicle ["3as_Barricade_2_C_prop",[1131.14,9868.49,0],[],0,"CAN_COLLIDE"];
	_this = _item2357;
	_objects pushback _this;
	_objectIDs pushback 2357;
	_this setPosWorld [1131.14,9868.49,632.844];
	_this setVectorDirAndUp [[0.492138,0.869509,-0.0418883],[-0.0633479,0.083763,0.99447]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2358 = objNull;
if (_layer2254) then {
	_item2358 = createVehicle ["3as_Barricade_2_C_prop",[1143.97,9868.52,0],[],0,"CAN_COLLIDE"];
	_this = _item2358;
	_objects pushback _this;
	_objectIDs pushback 2358;
	_this setPosWorld [1143.97,9868.52,633.368];
	_this setVectorDirAndUp [[-0.518729,0.853499,0.0495886],[-0.0487696,-0.087449,0.994974]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2359 = objNull;
if (_layerRoot) then {
	_item2359 = createVehicle ["land_3as_Bunker_Metal",[4017.15,9210.71,0.0269775],[],0,"CAN_COLLIDE"];
	_this = _item2359;
	_objects pushback _this;
	_objectIDs pushback 2359;
	_this setPosWorld [4017.15,9210.71,624.409];
	_this setVectorDirAndUp [[-0.500101,0.864876,0.0434522],[0.00244123,-0.0487694,0.998807]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2360 = objNull;
if (_layerRoot) then {
	_item2360 = createVehicle ["land_3as_Bunker_Metal",[3989.98,9210.63,0],[],0,"CAN_COLLIDE"];
	_this = _item2360;
	_objects pushback _this;
	_objectIDs pushback 2360;
	_this setPosWorld [3989.98,9210.63,623.992];
	_this setVectorDirAndUp [[-0.499853,-0.866065,0.00882569],[0.0134252,0.00244118,0.999907]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2361 = objNull;
if (_layerRoot) then {
	_item2361 = createVehicle ["land_3as_Bunker_Metal",[4003.89,9186.45,0],[],0,"CAN_COLLIDE"];
	_this = _item2361;
	_objects pushback _this;
	_objectIDs pushback 2361;
	_this setPosWorld [4003.89,9186.45,624.48];
	_this setVectorDirAndUp [[0.999993,0.000104741,-0.00365423],[0.00365382,0.00365393,0.999987]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2362 = objNull;
if (_layerRoot) then {
	_item2362 = createVehicle ["land_3as_Bunker_Metal",[4734.43,10364.5,1.04541],[],0,"CAN_COLLIDE"];
	_this = _item2362;
	_objects pushback _this;
	_objectIDs pushback 2362;
	_this setPosWorld [4734.43,10364.5,617.003];
	_this setVectorDirAndUp [[-0.500089,0.86481,-0.0448929],[0.00732398,0.0560629,0.9984]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2363 = objNull;
if (_layerRoot) then {
	_item2363 = createVehicle ["land_3as_Bunker_Metal",[4707.26,10364.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2363;
	_objects pushback _this;
	_objectIDs pushback 2363;
	_this setPosWorld [4707.26,10364.4,617.074];
	_this setVectorDirAndUp [[-0.498775,-0.864511,0.0619985],[0.0669877,0.032867,0.997212]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2364 = objNull;
if (_layerRoot) then {
	_item2364 = createVehicle ["land_3as_Bunker_Metal",[4721.17,10340.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2364;
	_objects pushback _this;
	_objectIDs pushback 2364;
	_this setPosWorld [4721.17,10340.2,617.458];
	_this setVectorDirAndUp [[0.999999,6.84069e-005,-0.0011996],[0.00119573,0.0414677,0.999139]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2365 = objNull;
if (_layerRoot) then {
	_item2365 = createVehicle ["land_3as_Bunker_Metal",[2299.3,9697.21,0.111267],[],0,"CAN_COLLIDE"];
	_this = _item2365;
	_objects pushback _this;
	_objectIDs pushback 2365;
	_this setPosWorld [2299.3,9697.21,634.917];
	_this setVectorDirAndUp [[-0.49985,0.866111,-0.00104836],[0.0317228,0.0195174,0.999306]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2366 = objNull;
if (_layerRoot) then {
	_item2366 = createVehicle ["land_3as_Bunker_Metal",[2272.13,9697.14,0],[],0,"CAN_COLLIDE"];
	_this = _item2366;
	_objects pushback _this;
	_objectIDs pushback 2366;
	_this setPosWorld [2272.13,9697.14,634.688];
	_this setVectorDirAndUp [[-0.49988,-0.866063,-0.00743429],[-0.00854135,-0.00365369,0.999957]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2367 = objNull;
if (_layerRoot) then {
	_item2367 = createVehicle ["land_3as_Bunker_Metal",[2286.05,9672.96,0],[],0,"CAN_COLLIDE"];
	_this = _item2367;
	_objects pushback _this;
	_objectIDs pushback 2367;
	_this setPosWorld [2286.05,9672.96,635.059];
	_this setVectorDirAndUp [[0.994906,0.0169793,0.099362],[-0.100802,0.166435,0.980887]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2368 = objNull;
if (_layerRoot) then {
	_item2368 = createVehicle ["land_3as_Bunker_Metal",[1450.82,11170,0],[],0,"CAN_COLLIDE"];
	_this = _item2368;
	_objects pushback _this;
	_objectIDs pushback 2368;
	_this setPosWorld [1450.82,11170,628.969];
	_this setVectorDirAndUp [[-0.499721,0.866051,-0.0152917],[-0.0390322,-0.0048789,0.999226]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2369 = objNull;
if (_layerRoot) then {
	_item2369 = createVehicle ["land_3as_Bunker_Metal",[1423.65,11169.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2369;
	_objects pushback _this;
	_objectIDs pushback 2369;
	_this setPosWorld [1423.65,11169.9,628.431];
	_this setVectorDirAndUp [[-0.499896,-0.865289,0.0371338],[0.00244123,0.0414676,0.999137]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2370 = objNull;
if (_layerRoot) then {
	_item2370 = createVehicle ["land_3as_Bunker_Metal",[1437.57,11145.7,0],[],0,"CAN_COLLIDE"];
	_this = _item2370;
	_objects pushback _this;
	_objectIDs pushback 2370;
	_this setPosWorld [1437.57,11145.7,629.177];
	_this setVectorDirAndUp [[0.992188,-0.00383942,-0.124691],[0.12475,0.0314752,0.991689]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2371 = objNull;
if (_layerRoot) then {
	_item2371 = createVehicle ["land_3as_Bunker_Metal",[2100.66,11995.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2371;
	_objects pushback _this;
	_objectIDs pushback 2371;
	_this setPosWorld [2100.66,11995.5,617.661];
	_this setVectorDirAndUp [[-0.500018,0.859225,0.108231],[-0.0183082,-0.135436,0.990617]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2372 = objNull;
if (_layerRoot) then {
	_item2372 = createVehicle ["land_3as_Bunker_Metal",[2073.49,11995.4,0],[],0,"CAN_COLLIDE"];
	_this = _item2372;
	_objects pushback _this;
	_objectIDs pushback 2372;
	_this setPosWorld [2073.49,11995.4,616.219];
	_this setVectorDirAndUp [[-0.499626,-0.860138,-0.102647],[-0.0329409,-0.0995461,0.994488]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2373 = objNull;
if (_layerRoot) then {
	_item2373 = createVehicle ["land_3as_Bunker_Metal",[2087.4,11971.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2373;
	_objects pushback _this;
	_objectIDs pushback 2373;
	_this setPosWorld [2087.4,11971.2,617.975];
	_this setVectorDirAndUp [[0.986692,-0.0265134,0.160426],[-0.162602,-0.161594,0.973369]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2374 = objNull;
if (_layerRoot) then {
	_item2374 = createVehicle ["land_3as_Bunker_Metal",[4348.1,10777.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2374;
	_objects pushback _this;
	_objectIDs pushback 2374;
	_this setPosWorld [4348.1,10777.2,613.64];
	_this setVectorDirAndUp [[-0.500096,0.865649,-0.0235771],[-0.0048828,0.0244071,0.99969]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2375 = objNull;
if (_layerRoot) then {
	_item2375 = createVehicle ["land_3as_Bunker_Metal",[4320.93,10777.1,0],[],0,"CAN_COLLIDE"];
	_this = _item2375;
	_objects pushback _this;
	_objectIDs pushback 2375;
	_this setPosWorld [4320.93,10777.1,613.834];
	_this setVectorDirAndUp [[-0.499718,-0.862108,0.0839742],[0.0268463,0.0814852,0.996313]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2376 = objNull;
if (_layerRoot) then {
	_item2376 = createVehicle ["land_3as_Bunker_Metal",[4334.85,10752.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2376;
	_objects pushback _this;
	_objectIDs pushback 2376;
	_this setPosWorld [4334.85,10752.9,613.571];
	_this setVectorDirAndUp [[0.99991,-0.00012767,0.0134251],[-0.0134252,-0.0183029,0.999742]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2377 = objNull;
if (_layerRoot) then {
	_item2377 = createVehicle ["land_3as_Bunker_Metal",[3532.34,11777.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2377;
	_objects pushback _this;
	_objectIDs pushback 2377;
	_this setPosWorld [3532.34,11777.9,600.11];
	_this setVectorDirAndUp [[-0.498853,0.865471,0.0458868],[0.0706235,-0.0121761,0.997429]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2378 = objNull;
if (_layerRoot) then {
	_item2378 = createVehicle ["land_3as_Bunker_Metal",[3505.17,11777.8,0],[],0,"CAN_COLLIDE"];
	_this = _item2378;
	_objects pushback _this;
	_objectIDs pushback 2378;
	_this setPosWorld [3505.17,11777.8,600.25];
	_this setVectorDirAndUp [[-0.49988,-0.865062,0.0422931],[0.00854798,0.0439019,0.998999]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2379 = objNull;
if (_layerRoot) then {
	_item2379 = createVehicle ["land_3as_Bunker_Metal",[3519.08,11753.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2379;
	_objects pushback _this;
	_objectIDs pushback 2379;
	_this setPosWorld [3519.08,11753.6,600.81];
	_this setVectorDirAndUp [[0.994845,-0.00704364,-0.101158],[0.101403,0.0702595,0.992361]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2380 = objNull;
if (_layerRoot) then {
	_item2380 = createVehicle ["land_3as_Bunker_Metal",[1150.83,9893.49,0],[],0,"CAN_COLLIDE"];
	_this = _item2380;
	_objects pushback _this;
	_objectIDs pushback 2380;
	_this setPosWorld [1150.83,9893.49,633.731];
	_this setVectorDirAndUp [[-0.499905,0.864112,-0.0583573],[-0.028066,0.0511825,0.998295]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2381 = objNull;
if (_layerRoot) then {
	_item2381 = createVehicle ["land_3as_Bunker_Metal",[1123.66,9893.41,0],[],0,"CAN_COLLIDE"];
	_this = _item2381;
	_objects pushback _this;
	_objectIDs pushback 2381;
	_this setPosWorld [1123.66,9893.41,634.169];
	_this setVectorDirAndUp [[-0.499585,-0.864335,-0.0577978],[-0.0353772,-0.046308,0.998301]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2382 = objNull;
if (_layerRoot) then {
	_item2382 = createVehicle ["land_3as_Bunker_Metal",[1137.57,9869.23,0],[],0,"CAN_COLLIDE"];
	_this = _item2382;
	_objects pushback _this;
	_objectIDs pushback 2382;
	_this setPosWorld [1137.57,9869.23,633.918];
	_this setVectorDirAndUp [[0.99881,-0.000477225,0.0487675],[-0.0487696,-0.012192,0.998736]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2388 = objNull;
if (_layer2387 && _layer2386) then {
	_item2388 = createVehicle ["Land_Platform_Stairs_20",[9896.13,9919.15,-2.51105],[],0,"CAN_COLLIDE"];
	_this = _item2388;
	_objects pushback _this;
	_objectIDs pushback 2388;
	_this setPosWorld [9896.13,9919.15,625.909];
	_this setVectorDirAndUp [[-0.529919,-0.848048,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2389 = objNull;
if (_layer2387 && _layer2386) then {
	_item2389 = createVehicle ["Land_Platform_Stairs_20",[9894.47,9920.19,-2.52814],[],0,"CAN_COLLIDE"];
	_this = _item2389;
	_objects pushback _this;
	_objectIDs pushback 2389;
	_this setPosWorld [9894.47,9920.19,625.9];
	_this setVectorDirAndUp [[-0.529919,-0.848048,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2390 = objNull;
if (_layer2387 && _layer2386) then {
	_item2390 = createVehicle ["Land_DryToilet_01_F",[9844.73,10068.9,0.00134277],[],0,"CAN_COLLIDE"];
	_this = _item2390;
	_objects pushback _this;
	_objectIDs pushback 2390;
	_this setPosWorld [9844.73,10068.9,628.086];
	_this setVectorDirAndUp [[0.0174525,-0.999848,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2391 = objNull;
if (_layer2387 && _layer2386) then {
	_item2391 = createVehicle ["Land_House_1W12_F",[9910.71,10059.6,-0.0271606],[],0,"CAN_COLLIDE"];
	_this = _item2391;
	_objects pushback _this;
	_objectIDs pushback 2391;
	_this setPosWorld [9910.71,10059.6,630.061];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2392 = objNull;
if (_layer2387 && _layer2386) then {
	_item2392 = createVehicle ["Land_Platform_Stairs_20",[9875.75,10060.1,-2.22168],[],0,"CAN_COLLIDE"];
	_this = _item2392;
	_objects pushback _this;
	_objectIDs pushback 2392;
	_this setPosWorld [9875.75,10060.1,625.262];
	_this setVectorDirAndUp [[-0.0174562,-0.999848,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2393 = objNull;
if (_layer2387 && _layer2386) then {
	_item2393 = createVehicle ["Land_Market_stalls_01_EP1",[9829.27,10015,0],[],0,"CAN_COLLIDE"];
	_this = _item2393;
	_objects pushback _this;
	_objectIDs pushback 2393;
	_this setPosWorld [9829.27,10015,628.251];
	_this setVectorDirAndUp [[8.38334e-005,-0.999751,0.0223339],[0.00771211,0.0223339,0.999721]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2394 = objNull;
if (_layer2387 && _layer2386) then {
	_item2394 = createVehicle ["Land_Market_stalls_01_EP1",[9812.59,10022.1,0],[],0,"CAN_COLLIDE"];
	_this = _item2394;
	_objects pushback _this;
	_objectIDs pushback 2394;
	_this setPosWorld [9812.59,10022.1,629.029];
	_this setVectorDirAndUp [[-0.00035248,0.999921,-0.0125666],[0.0620803,0.0125642,0.997992]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2395 = objNull;
if (_layer2387 && _layer2386) then {
	_item2395 = createVehicle ["Land_Market_stalls_01_EP1",[9830.4,10032.3,-0.0335693],[],0,"CAN_COLLIDE"];
	_this = _item2395;
	_objects pushback _this;
	_objectIDs pushback 2395;
	_this setPosWorld [9830.4,10032.3,628.331];
	_this setVectorDirAndUp [[0.000863157,-0.999751,0.0223173],[0.0425971,0.0223339,0.998843]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2396 = objNull;
if (_layer2387 && _layer2386) then {
	_item2396 = createVehicle ["Land_Market_stalls_02_EP1",[9830.23,10003.5,0.343262],[],0,"CAN_COLLIDE"];
	_this = _item2396;
	_objects pushback _this;
	_objectIDs pushback 2396;
	_this setPosWorld [9830.23,10003.5,628.359];
	_this setVectorDirAndUp [[-0.000531439,0.999915,-0.0130506],[0.0150029,0.0130571,0.999802]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2397 = objNull;
if (_layer2387 && _layer2386) then {
	_item2397 = createVehicle ["Land_Market_stalls_02_EP1",[9810.5,10016.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2397;
	_objects pushback _this;
	_objectIDs pushback 2397;
	_this setPosWorld [9810.5,10016.2,629.44];
	_this setVectorDirAndUp [[-0.000531656,-0.999915,-0.0130175],[0.0198926,-0.0130255,0.999717]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2398 = objNull;
if (_layer2387 && _layer2386) then {
	_item2398 = createVehicle ["Land_House_1W05_ruins_F",[9851.6,9929.15,0.200806],[],0,"CAN_COLLIDE"];
	_this = _item2398;
	_objects pushback _this;
	_objectIDs pushback 2398;
	_this setPosWorld [9851.6,9929.15,630.499];
	_this setVectorDirAndUp [[-1.73364e-005,-0.999832,0.0183105],[0.133083,0.0181453,0.990939]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2399 = objNull;
if (_layer2387 && _layer2386) then {
	_item2399 = createVehicle ["Land_House_1B01_ruins_F",[9896.81,9970.95,0.281006],[],0,"CAN_COLLIDE"];
	_this = _item2399;
	_objects pushback _this;
	_objectIDs pushback 2399;
	_this setPosWorld [9896.81,9970.95,628.807];
	_this setVectorDirAndUp [[0.857158,-0.515053,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2400 = objNull;
if (_layer2387 && _layer2386) then {
	_item2400 = createVehicle ["Land_House_2B04_ruins_F",[9952.48,9989.77,0.815002],[],0,"CAN_COLLIDE"];
	_this = _item2400;
	_objects pushback _this;
	_objectIDs pushback 2400;
	_this setPosWorld [9952.48,9989.77,629.546];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2401 = objNull;
if (_layer2387 && _layer2386) then {
	_item2401 = createVehicle ["Land_House_2W03_ruins_F",[9941.64,10017.3,0.0230103],[],0,"CAN_COLLIDE"];
	_this = _item2401;
	_objects pushback _this;
	_objectIDs pushback 2401;
	_this setPosWorld [9941.64,10017.3,631.505];
	_this setVectorDirAndUp [[0.207912,0.978148,-3.45334e-006],[0.0511855,-0.0108763,0.99863]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2402 = objNull;
if (_layer2387 && _layer2386) then {
	_item2402 = createVehicle ["Land_House_1W10_ruins_F",[9923.65,10010.3,-0.185974],[],0,"CAN_COLLIDE"];
	_this = _item2402;
	_objects pushback _this;
	_objectIDs pushback 2402;
	_this setPosWorld [9923.65,10010.3,633.431];
	_this setVectorDirAndUp [[0,0.999391,0.0348991],[0,-0.0348991,0.999391]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2403 = objNull;
if (_layer2387 && _layer2386) then {
	_item2403 = createVehicle ["Land_House_1W09_ruins_F",[9862.92,10006.7,0.205994],[],0,"CAN_COLLIDE"];
	_this = _item2403;
	_objects pushback _this;
	_objectIDs pushback 2403;
	_this setPosWorld [9862.92,10006.7,628.176];
	_this setVectorDirAndUp [[-0.997564,0.0697566,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2404 = objNull;
if (_layer2387 && _layer2386) then {
	_item2404 = createVehicle ["Land_House_1W04_ruins_F",[9863.51,10030.1,0.965027],[],0,"CAN_COLLIDE"];
	_this = _item2404;
	_objects pushback _this;
	_objectIDs pushback 2404;
	_this setPosWorld [9863.51,10030.1,627.32];
	_this setVectorDirAndUp [[0,0.999848,0.0174526],[0,-0.0174526,0.999848]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2405 = objNull;
if (_layer2387 && _layer2386) then {
	_item2405 = createVehicle ["Land_House_1W07_ruins_F",[9880.56,10051.3,0.419006],[],0,"CAN_COLLIDE"];
	_this = _item2405;
	_objects pushback _this;
	_objectIDs pushback 2405;
	_this setPosWorld [9880.56,10051.3,629.182];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2406 = objNull;
if (_layer2387 && _layer2386) then {
	_item2406 = createVehicle ["Land_House_1W11_ruins_F",[9888.25,10073.8,-0.130005],[],0,"CAN_COLLIDE"];
	_this = _item2406;
	_objects pushback _this;
	_objectIDs pushback 2406;
	_this setPosWorld [9888.25,10073.8,627.669];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2407 = objNull;
if (_layer2387 && _layer2386) then {
	_item2407 = createVehicle ["Land_House_2W03_ruins_F",[9854.11,9971.31,0.0139771],[],0,"CAN_COLLIDE"];
	_this = _item2407;
	_objects pushback _this;
	_objectIDs pushback 2407;
	_this setPosWorld [9854.11,9971.31,627.434];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2408 = objNull;
if (_layer2387 && _layer2386) then {
	_item2408 = createVehicle ["Land_House_1B01_ruins_F",[9970.3,9903.77,0.439026],[],0,"CAN_COLLIDE"];
	_this = _item2408;
	_objects pushback _this;
	_objectIDs pushback 2408;
	_this setPosWorld [9970.3,9903.77,630.901];
	_this setVectorDirAndUp [[0.857158,-0.515053,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2409 = objNull;
if (_layer2387 && _layer2386) then {
	_item2409 = createVehicle ["Land_House_2B02_ruins_F",[9924.55,9929.27,0.481995],[],0,"CAN_COLLIDE"];
	_this = _item2409;
	_objects pushback _this;
	_objectIDs pushback 2409;
	_this setPosWorld [9924.55,9929.27,629.834];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2410 = objNull;
if (_layer2387 && _layer2386) then {
	_item2410 = createVehicle ["Land_House_2B04_ruins_F",[9990.05,9975.47,-0.0319824],[],0,"CAN_COLLIDE"];
	_this = _item2410;
	_objects pushback _this;
	_objectIDs pushback 2410;
	_this setPosWorld [9990.05,9975.47,630.892];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2411 = objNull;
if (_layer2387 && _layer2386) then {
	_item2411 = createVehicle ["Land_House_2W02_F",[9886.4,9999.85,0.0510254],[],0,"CAN_COLLIDE"];
	_this = _item2411;
	_objects pushback _this;
	_objectIDs pushback 2411;
	_this setPosWorld [9886.4,9999.85,632.193];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2412 = objNull;
if (_layer2387 && _layer2386) then {
	_item2412 = createVehicle ["Land_House_1W01_F",[9846.96,10061.8,0.231995],[],0,"CAN_COLLIDE"];
	_this = _item2412;
	_objects pushback _this;
	_objectIDs pushback 2412;
	_this setPosWorld [9846.96,10061.8,629.897];
	_this setVectorDirAndUp [[0,0.999391,0.0348991],[0,-0.0348991,0.999391]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2413 = objNull;
if (_layer2387 && _layer2386) then {
	_item2413 = createVehicle ["Land_House_2B02_F",[9978.64,9938.25,0.481995],[],0,"CAN_COLLIDE"];
	_this = _item2413;
	_objects pushback _this;
	_objectIDs pushback 2413;
	_this setPosWorld [9978.64,9938.25,637.486];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2414 = objNull;
if (_layer2387 && _layer2386) then {
	_item2414 = createVehicle ["Land_Barracks_06_ruins_F",[9815.51,10074.9,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2414;
	_objects pushback _this;
	_objectIDs pushback 2414;
	_this setPosWorld [9815.51,10074.9,628.424];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2415 = objNull;
if (_layer2387 && _layer2386) then {
	_item2415 = createVehicle ["Land_Barracks_06_ruins_F",[9815.19,10062.7,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item2415;
	_objects pushback _this;
	_objectIDs pushback 2415;
	_this setPosWorld [9815.19,10062.7,628.628];
	_this setVectorDirAndUp [[-0.0697566,-0.997564,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2416 = objNull;
if (_layer2387 && _layer2386) then {
	_item2416 = createVehicle ["Land_House_2B03_ruins_F",[9888.8,9907.69,0.64502],[],0,"CAN_COLLIDE"];
	_this = _item2416;
	_objects pushback _this;
	_objectIDs pushback 2416;
	_this setPosWorld [9888.8,9907.69,629.748];
	_this setVectorDirAndUp [[-0.857167,0.515039,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2417 = objNull;
if (_layer2387 && _layer2386) then {
	_item2417 = createVehicle ["Land_ChurchRuin_01_F",[9879.61,9945.41,0.634949],[],0,"CAN_COLLIDE"];
	_this = _item2417;
	_objects pushback _this;
	_objectIDs pushback 2417;
	_this setPosWorld [9879.61,9945.41,633.618];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2418 = objNull;
if (_layer2387 && _layer2386) then {
	_item2418 = createVehicle ["Land_dp_bigTank_old_ruins_F",[9818.48,10091.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2418;
	_objects pushback _this;
	_objectIDs pushback 2418;
	_this setPosWorld [9818.48,10091.6,629.527];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2419 = objNull;
if (_layer2387 && _layer2386) then {
	_item2419 = createVehicle ["Land_Shed_Ind_old_ruins_F",[9785.9,10089.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2419;
	_objects pushback _this;
	_objectIDs pushback 2419;
	_this setPosWorld [9785.9,10089.5,628.629];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2420 = objNull;
if (_layer2387 && _layer2386) then {
	_item2420 = createVehicle ["Land_HouseRuin_Small_01_half_F",[9934.3,9970.89,0.585876],[],0,"CAN_COLLIDE"];
	_this = _item2420;
	_objects pushback _this;
	_objectIDs pushback 2420;
	_this setPosWorld [9934.3,9970.89,628.073];
	_this setVectorDirAndUp [[0.573576,0.819152,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2421 = objNull;
if (_layer2387 && _layer2386) then {
	_item2421 = createVehicle ["Land_HouseRuin_Small_03_F",[9946.06,9964.07,0.582275],[],0,"CAN_COLLIDE"];
	_this = _item2421;
	_objects pushback _this;
	_objectIDs pushback 2421;
	_this setPosWorld [9946.06,9964.07,631.371];
	_this setVectorDirAndUp [[0.829038,-0.559193,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2422 = objNull;
if (_layer2387 && _layer2386) then {
	_item2422 = createVehicle ["Land_Small_Plaza_Trees",[9802.19,9970.64,-0.47998],[],0,"CAN_COLLIDE"];
	_this = _item2422;
	_objects pushback _this;
	_objectIDs pushback 2422;
	_this setPosWorld [9802.19,9970.64,632.228];
	_this setVectorDirAndUp [[-0.00455278,0.999386,-0.034754],[0.0345994,0.0348909,0.998792]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2423 = objNull;
if (_layer2387 && _layer2386) then {
	_item2423 = createVehicle ["Land_Small_Plaza_Trees",[9908.98,10030,-1.43304],[],0,"CAN_COLLIDE"];
	_this = _item2423;
	_objects pushback _this;
	_objectIDs pushback 2423;
	_this setPosWorld [9908.98,10030,628.383];
	_this setVectorDirAndUp [[-0.00363391,0.994531,-0.104375],[-0.0352754,0.104183,0.993932]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2424 = objNull;
if (_layer2387 && _layer2386) then {
	_item2424 = createVehicle ["Land_Smokestack_01_factory_ruins_F",[9797.45,10067.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2424;
	_objects pushback _this;
	_objectIDs pushback 2424;
	_this setPosWorld [9797.45,10067.6,629.357];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2425 = objNull;
if (_layer2387 && _layer2386) then {
	_item2425 = createVehicle ["CUP_A1_Road_asf10_100",[9947.49,9927.92,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2425;
	_objects pushback _this;
	_objectIDs pushback 2425;
	_this setPosWorld [9947.49,9927.92,630.207];
	_this setVectorDirAndUp [[0.358198,-0.933496,0.0167085],[-0.0402506,0.00243943,0.999187]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2426 = objNull;
if (_layer2387 && _layer2386) then {
	_item2426 = createVehicle ["CUP_A1_Road_asf10_75",[9941.98,9941.54,0.37146],[],0,"CAN_COLLIDE"];
	_this = _item2426;
	_objects pushback _this;
	_objectIDs pushback 2426;
	_this setPosWorld [9941.98,9941.54,630.714];
	_this setVectorDirAndUp [[0.587785,-0.809017,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2427 = objNull;
if (_layer2387 && _layer2386) then {
	_item2427 = createVehicle ["CUP_A1_Road_asf10_75",[9874.48,10000.4,-0.102966],[],0,"CAN_COLLIDE"];
	_this = _item2427;
	_objects pushback _this;
	_objectIDs pushback 2427;
	_this setPosWorld [9874.48,10000.4,626.836];
	_this setVectorDirAndUp [[0,0.999988,-0.0048828],[-0.0426849,0.00487835,0.999077]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2428 = objNull;
if (_layer2387 && _layer2386) then {
	_item2428 = createVehicle ["CUP_A1_Road_asf6_prechod",[9862.82,9926.97,0],[],0,"CAN_COLLIDE"];
	_this = _item2428;
	_objects pushback _this;
	_objectIDs pushback 2428;
	_this setPosWorld [9862.82,9926.97,627.457];
	_this setVectorDirAndUp [[0.0348988,-0.993951,-0.104132],[-0.0060986,-0.104405,0.994516]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2429 = objNull;
if (_layer2387 && _layer2386) then {
	_item2429 = createVehicle ["CUP_A1_Road_asfaltka10_75",[9900.73,9982.53,0.445374],[],0,"CAN_COLLIDE"];
	_this = _item2429;
	_objects pushback _this;
	_objectIDs pushback 2429;
	_this setPosWorld [9900.73,9982.53,628.854];
	_this setVectorDirAndUp [[0.866025,-0.5,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2430 = objNull;
if (_layer2387 && _layer2386) then {
	_item2430 = createVehicle ["Wire",[9939.66,9899.71,-0.00268555],[],0,"CAN_COLLIDE"];
	_this = _item2430;
	_objects pushback _this;
	_objectIDs pushback 2430;
	_this setPosWorld [9939.66,9899.71,629.083];
	_this setVectorDirAndUp [[0,0.998982,-0.0451195],[-0.110405,0.0448437,0.992875]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2431 = objNull;
if (_layer2387 && _layer2386) then {
	_item2431 = createVehicle ["Wire",[9905.09,9893.58,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2431;
	_objects pushback _this;
	_objectIDs pushback 2431;
	_this setPosWorld [9905.09,9893.58,629.706];
	_this setVectorDirAndUp [[-0.925662,0.376919,-0.0329032],[0.0572781,0.225565,0.972543]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2432 = objNull;
if (_layer2387 && _layer2386) then {
	_item2432 = createVehicle ["Wire",[9913.68,9907.65,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2432;
	_objects pushback _this;
	_objectIDs pushback 2432;
	_this setPosWorld [9913.68,9907.65,629.631];
	_this setVectorDirAndUp [[0.49733,-0.867439,-0.0145883],[0.103205,0.0424583,0.993753]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2433 = objNull;
if (_layer2387 && _layer2386) then {
	_item2433 = createVehicle ["Wire",[9995.43,9955.23,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2433;
	_objects pushback _this;
	_objectIDs pushback 2433;
	_this setPosWorld [9995.43,9955.23,630.71];
	_this setVectorDirAndUp [[0.990179,-0.139432,0.0102343],[-0.0134252,-0.021964,0.999669]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2434 = objNull;
if (_layer2387 && _layer2386) then {
	_item2434 = createVehicle ["Wire",[9983.26,10002.4,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2434;
	_objects pushback _this;
	_objectIDs pushback 2434;
	_this setPosWorld [9983.26,10002.4,630.11];
	_this setVectorDirAndUp [[0.89874,0.438316,-0.0120529],[-0.0109834,0.0499831,0.99869]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2435 = objNull;
if (_layer2387 && _layer2386) then {
	_item2435 = createVehicle ["Wire",[9933.88,10045.2,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2435;
	_objects pushback _this;
	_objectIDs pushback 2435;
	_this setPosWorld [9933.88,10045.2,627.526];
	_this setVectorDirAndUp [[0.700241,0.703632,0.120682],[-0.139017,-0.0314147,0.989792]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2436 = objNull;
if (_layer2387 && _layer2386) then {
	_item2436 = createVehicle ["Wire",[9904.09,10073.1,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2436;
	_objects pushback _this;
	_objectIDs pushback 2436;
	_this setPosWorld [9904.09,10073.1,628.055];
	_this setVectorDirAndUp [[0.73109,0.682141,0.0138067],[-0.0268442,0.00853828,0.999603]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2437 = objNull;
if (_layer2387 && _layer2386) then {
	_item2437 = createVehicle ["Wire",[9869.43,10079.5,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2437;
	_objects pushback _this;
	_objectIDs pushback 2437;
	_this setPosWorld [9869.43,10079.5,626.805];
	_this setVectorDirAndUp [[0.207912,0.977492,-0.0357957],[0,0.0365954,0.99933]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2438 = objNull;
if (_layer2387 && _layer2386) then {
	_item2438 = createVehicle ["Wire",[9855.89,10077,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2438;
	_objects pushback _this;
	_objectIDs pushback 2438;
	_this setPosWorld [9855.89,10077,626.72];
	_this setVectorDirAndUp [[-0.207822,0.978109,-0.0106249],[0.0292835,0.0170784,0.999425]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2439 = objNull;
if (_layer2387 && _layer2386) then {
	_item2439 = createVehicle ["Wire",[9801.27,10038.2,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2439;
	_objects pushback _this;
	_objectIDs pushback 2439;
	_this setPosWorld [9801.27,10038.2,629.416];
	_this setVectorDirAndUp [[-0.925392,0.37566,0.0502846],[0.062135,0.0194895,0.997877]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2440 = objNull;
if (_layer2387 && _layer2386) then {
	_item2440 = createVehicle ["Wire",[9804.52,10048.3,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2440;
	_objects pushback _this;
	_objectIDs pushback 2440;
	_this setPosWorld [9804.52,10048.3,629.188];
	_this setVectorDirAndUp [[-0.926879,0.374636,0.0232942],[0.0256265,0.00124447,0.999671]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2441 = objNull;
if (_layer2387 && _layer2386) then {
	_item2441 = createVehicle ["Wire",[9796.61,10027.1,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2441;
	_objects pushback _this;
	_objectIDs pushback 2441;
	_this setPosWorld [9796.61,10027.1,630.092];
	_this setVectorDirAndUp [[-0.923115,0.378393,0.0683947],[0.0935817,0.0485556,0.994427]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2442 = objNull;
if (_layer2387 && _layer2386) then {
	_item2442 = createVehicle ["Wire",[9798.14,10010.9,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2442;
	_objects pushback _this;
	_objectIDs pushback 2442;
	_this setPosWorld [9798.14,10010.9,630.933];
	_this setVectorDirAndUp [[-0.920791,-0.3417,0.188107],[0.164957,0.0958743,0.98163]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2443 = objNull;
if (_layer2387 && _layer2386) then {
	_item2443 = createVehicle ["Wire",[9803.89,9992.46,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2443;
	_objects pushback _this;
	_objectIDs pushback 2443;
	_this setPosWorld [9803.89,9992.46,630.749];
	_this setVectorDirAndUp [[-0.959367,0.247571,0.135362],[0.149662,0.0397973,0.987936]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2444 = objNull;
if (_layer2387 && _layer2386) then {
	_item2444 = createVehicle ["Wire",[9837.61,9941.07,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2444;
	_objects pushback _this;
	_objectIDs pushback 2444;
	_this setPosWorld [9837.61,9941.07,631.669];
	_this setVectorDirAndUp [[-0.459941,-0.86514,0.19997],[0.316168,0.0508826,0.947338]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2445 = objNull;
if (_layer2387 && _layer2386) then {
	_item2445 = createVehicle ["Wire",[9813.09,9958.9,0.0218506],[],0,"CAN_COLLIDE"];
	_this = _item2445;
	_objects pushback _this;
	_objectIDs pushback 2445;
	_this setPosWorld [9813.09,9958.9,633.193];
	_this setVectorDirAndUp [[-0.274774,-0.954958,0.112042],[-0.0790968,0.138582,0.987187]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2446 = objNull;
if (_layer2387 && _layer2386) then {
	_item2446 = createVehicle ["CUP_A1_Road_ces_d10_100",[9860.27,9987.34,0],[],0,"CAN_COLLIDE"];
	_this = _item2446;
	_objects pushback _this;
	_objectIDs pushback 2446;
	_this setPosWorld [9860.27,9987.34,626.02];
	_this setVectorDirAndUp [[0.988642,0.135061,0.0659175],[-0.0572794,-0.0668786,0.996116]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2447 = objNull;
if (_layer2387 && _layer2386) then {
	_item2447 = createVehicle ["CUP_A1_Road_ces_d10_100",[9843.45,9986.46,0],[],0,"CAN_COLLIDE"];
	_this = _item2447;
	_objects pushback _this;
	_objectIDs pushback 2447;
	_this setPosWorld [9843.45,9986.46,627.058];
	_this setVectorDirAndUp [[0.989513,0.137396,0.0445594],[-0.0390337,-0.0426537,0.998327]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2448 = objNull;
if (_layer2387 && _layer2386) then {
	_item2448 = createVehicle ["CUP_A1_Road_ces_d10_100",[9886.5,10040.9,0],[],0,"CAN_COLLIDE"];
	_this = _item2448;
	_objects pushback _this;
	_objectIDs pushback 2448;
	_this setPosWorld [9886.5,10040.9,628.529];
	_this setVectorDirAndUp [[0.477188,0.87532,-0.0781487],[0.176622,-0.0084136,0.984243]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2449 = objNull;
if (_layer2387 && _layer2386) then {
	_item2449 = createVehicle ["CUP_A1_Road_ces_d10_100",[9870.6,10040.6,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2449;
	_objects pushback _this;
	_objectIDs pushback 2449;
	_this setPosWorld [9870.6,10040.6,627.732];
	_this setVectorDirAndUp [[-0.613426,0.789745,0.00336646],[-0.0851385,-0.0703671,0.993881]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2450 = objNull;
if (_layer2387 && _layer2386) then {
	_item2450 = createVehicle ["CUP_A1_Road_ces_d10_100",[9907.93,9989.54,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item2450;
	_objects pushback _this;
	_objectIDs pushback 2450;
	_this setPosWorld [9907.93,9989.54,630.308];
	_this setVectorDirAndUp [[0.626843,0.708263,0.324702],[-0.295096,-0.16988,0.940244]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2451 = objNull;
if (_layer2387 && _layer2386) then {
	_item2451 = createVehicle ["CUP_A1_Road_ces_d10_100",[9960.16,9921.08,0],[],0,"CAN_COLLIDE"];
	_this = _item2451;
	_objects pushback _this;
	_objectIDs pushback 2451;
	_this setPosWorld [9960.16,9921.08,631.165];
	_this setVectorDirAndUp [[0.990102,-0.138767,-0.0210132],[0.0183079,-0.020743,0.999617]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2452 = objNull;
if (_layer2387 && _layer2386) then {
	_item2452 = createVehicle ["CUP_A1_Road_ces_d10_100",[9976.9,9916.86,0],[],0,"CAN_COLLIDE"];
	_this = _item2452;
	_objects pushback _this;
	_objectIDs pushback 2452;
	_this setPosWorld [9976.9,9916.86,630.854];
	_this setVectorDirAndUp [[0.981463,-0.189836,0.0263316],[-0.0183082,0.0438962,0.998868]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2453 = objNull;
if (_layer2387 && _layer2386) then {
	_item2453 = createVehicle ["Land_Mil_ConcreteWall_F",[9862.69,9928.95,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2453;
	_objects pushback _this;
	_objectIDs pushback 2453;
	_this setPosWorld [9862.69,9928.95,627.954];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2454 = objNull;
if (_layer2387 && _layer2386) then {
	_item2454 = createVehicle ["Land_Mil_ConcreteWall_F",[9870.15,9987.81,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2454;
	_objects pushback _this;
	_objectIDs pushback 2454;
	_this setPosWorld [9870.15,9987.81,627.094];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2455 = objNull;
if (_layer2387 && _layer2386) then {
	_item2455 = createVehicle ["Land_Mil_ConcreteWall_F",[9903.6,9986.03,-0.0447998],[],0,"CAN_COLLIDE"];
	_this = _item2455;
	_objects pushback _this;
	_objectIDs pushback 2455;
	_this setPosWorld [9903.6,9986.03,629.278];
	_this setVectorDirAndUp [[-0.615663,-0.788009,-2.23517e-007],[-0.0960343,0.0750303,0.992546]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2456 = objNull;
if (_layer2387 && _layer2386) then {
	_item2456 = createVehicle ["Land_Mil_ConcreteWall_F",[9874.93,10004.4,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2456;
	_objects pushback _this;
	_objectIDs pushback 2456;
	_this setPosWorld [9874.93,10004.4,627.38];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2457 = objNull;
if (_layer2387 && _layer2386) then {
	_item2457 = createVehicle ["Land_Mil_ConcreteWall_F",[9882.06,10034,0],[],0,"CAN_COLLIDE"];
	_this = _item2457;
	_objects pushback _this;
	_objectIDs pushback 2457;
	_this setPosWorld [9882.06,10034,628.589];
	_this setVectorDirAndUp [[-0.500002,-0.866024,1.14366e-006],[0.120525,-0.0695841,0.990269]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2458 = objNull;
if (_layer2387 && _layer2386) then {
	_item2458 = createVehicle ["CUP_A1_Road_kos10_100",[9877.77,10026,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2458;
	_objects pushback _this;
	_objectIDs pushback 2458;
	_this setPosWorld [9877.77,10026,626.603];
	_this setVectorDirAndUp [[0,0.996472,0.0839311],[0.0451195,-0.0838456,0.995457]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2459 = objNull;
if (_layer2387 && _layer2386) then {
	_item2459 = createVehicle ["CUP_A1_Road_kos25",[9862.82,9942.68,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item2459;
	_objects pushback _this;
	_objectIDs pushback 2459;
	_this setPosWorld [9862.82,9942.68,627.1];
	_this setVectorDirAndUp [[0,0.997914,-0.0645617],[0.238293,0.0627019,0.969167]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2460 = objNull;
if (_layer2387 && _layer2386) then {
	_item2460 = createVehicle ["CUP_A1_Road_kr_asfaltka_cesta_t",[9872.58,9987.73,0],[],0,"CAN_COLLIDE"];
	_this = _item2460;
	_objects pushback _this;
	_objectIDs pushback 2460;
	_this setPosWorld [9872.58,9987.73,626.854];
	_this setVectorDirAndUp [[0,0.99919,-0.0402506],[-0.0609218,0.0401759,0.997334]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2461 = objNull;
if (_layer2387 && _layer2386) then {
	_item2461 = createVehicle ["signt_speedlimit50",[9907.57,9973.35,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2461;
	_objects pushback _this;
	_objectIDs pushback 2461;
	_this setPosWorld [9907.57,9973.35,628.977];
	_this setVectorDirAndUp [[0.909639,-0.411476,0.0569547],[-0.0923766,-0.0667003,0.993488]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2462 = objNull;
if (_layer2387 && _layer2386) then {
	_item2462 = createVehicle ["signt_stop",[9867.65,9925.37,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2462;
	_objects pushback _this;
	_objectIDs pushback 2462;
	_this setPosWorld [9867.65,9925.37,628.337];
	_this setVectorDirAndUp [[0.0174459,0.999196,0.0361001],[0.0280637,-0.0365807,0.998937]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2463 = objNull;
if (_layer2387 && _layer2386) then {
	_item2463 = createVehicle ["Land_jezekbeton",[9955.89,9924.18,0],[],0,"CAN_COLLIDE"];
	_this = _item2463;
	_objects pushback _this;
	_objectIDs pushback 2463;
	_this setPosWorld [9955.89,9924.18,631.616];
	_this setVectorDirAndUp [[0,0.999785,0.0207465],[-0.0742573,-0.0206892,0.997024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2464 = objNull;
if (_layer2387 && _layer2386) then {
	_item2464 = createVehicle ["Land_jezekbeton",[9955.42,9920.87,0],[],0,"CAN_COLLIDE"];
	_this = _item2464;
	_objects pushback _this;
	_objectIDs pushback 2464;
	_this setPosWorld [9955.42,9920.87,631.666];
	_this setVectorDirAndUp [[0,0.999785,-0.0207494],[-0.0329409,0.0207381,0.999242]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2465 = objNull;
if (_layer2387 && _layer2386) then {
	_item2465 = createVehicle ["Land_jezekbeton",[9959.52,9923.46,0],[],0,"CAN_COLLIDE"];
	_this = _item2465;
	_objects pushback _this;
	_objectIDs pushback 2465;
	_this setPosWorld [9959.52,9923.46,631.871];
	_this setVectorDirAndUp [[0,0.999785,0.0207465],[-0.0742573,-0.0206892,0.997024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2466 = objNull;
if (_layer2387 && _layer2386) then {
	_item2466 = createVehicle ["Land_jezekbeton",[9954.54,9917.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2466;
	_objects pushback _this;
	_objectIDs pushback 2466;
	_this setPosWorld [9954.54,9917.6,631.386];
	_this setVectorDirAndUp [[0,0.996053,0.0887601],[-0.150854,-0.0877443,0.984654]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2467 = objNull;
if (_layer2387 && _layer2386) then {
	_item2467 = createVehicle ["Land_jezekbeton",[9958.59,9914.09,0],[],0,"CAN_COLLIDE"];
	_this = _item2467;
	_objects pushback _this;
	_objectIDs pushback 2467;
	_this setPosWorld [9958.59,9914.09,631.33];
	_this setVectorDirAndUp [[0,0.995834,0.0911835],[-0.0524182,-0.0910581,0.994465]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2468 = objNull;
if (_layer2387 && _layer2386) then {
	_item2468 = createVehicle ["Land_jezekbeton",[9957.63,9930.15,0],[],0,"CAN_COLLIDE"];
	_this = _item2468;
	_objects pushback _this;
	_objectIDs pushback 2468;
	_this setPosWorld [9957.63,9930.15,631.521];
	_this setVectorDirAndUp [[0,0.996866,-0.0791088],[-0.0887594,0.0787966,0.992931]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2469 = objNull;
if (_layer2387 && _layer2386) then {
	_item2469 = createVehicle ["Land_jezekbeton",[9953.56,9913.66,0],[],0,"CAN_COLLIDE"];
	_this = _item2469;
	_objects pushback _this;
	_objectIDs pushback 2469;
	_this setPosWorld [9953.56,9913.66,630.797];
	_this setVectorDirAndUp [[0,0.993616,0.112812],[-0.188236,-0.110796,0.975854]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2470 = objNull;
if (_layer2387 && _layer2386) then {
	_item2470 = createVehicle ["Land_jezekbeton",[9962.81,10013.6,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2470;
	_objects pushback _this;
	_objectIDs pushback 2470;
	_this setPosWorld [9962.81,10013.6,630.155];
	_this setVectorDirAndUp [[0,0.999416,-0.0341607],[0.0851384,0.0340367,0.995788]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2471 = objNull;
if (_layer2387 && _layer2386) then {
	_item2471 = createVehicle ["Land_jezekbeton",[9962.34,10010.2,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2471;
	_objects pushback _this;
	_objectIDs pushback 2471;
	_this setPosWorld [9962.34,10010.2,630.332];
	_this setVectorDirAndUp [[0,0.999036,-0.0439035],[0.0947861,0.0437059,0.994538]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2472 = objNull;
if (_layer2387 && _layer2386) then {
	_item2472 = createVehicle ["Land_jezekbeton",[9966.43,10012.8,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2472;
	_objects pushback _this;
	_objectIDs pushback 2472;
	_this setPosWorld [9966.43,10012.8,629.926];
	_this setVectorDirAndUp [[0,0.999416,-0.0341607],[0.046337,0.0341241,0.998343]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2473 = objNull;
if (_layer2387 && _layer2386) then {
	_item2473 = createVehicle ["Land_jezekbeton",[9961.46,10007,0],[],0,"CAN_COLLIDE"];
	_this = _item2473;
	_objects pushback _this;
	_objectIDs pushback 2473;
	_this setPosWorld [9961.46,10007,630.278];
	_this setVectorDirAndUp [[0,0.996053,0.0887591],[0.0122066,-0.0887525,0.995979]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2474 = objNull;
if (_layer2387 && _layer2386) then {
	_item2474 = createVehicle ["Land_jezekbeton",[9965.5,10003.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2474;
	_objects pushback _this;
	_objectIDs pushback 2474;
	_this setPosWorld [9965.5,10003.5,630.099];
	_this setVectorDirAndUp [[0,0.999963,-0.00854833],[-0.0536339,0.00853603,0.998524]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2475 = objNull;
if (_layer2387 && _layer2386) then {
	_item2475 = createVehicle ["Land_jezekbeton",[9964.55,10019.5,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2475;
	_objects pushback _this;
	_objectIDs pushback 2475;
	_this setPosWorld [9964.55,10019.5,629.686];
	_this setVectorDirAndUp [[0,0.998561,-0.0536339],[0.0219683,0.0536209,0.99832]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2476 = objNull;
if (_layer2387 && _layer2386) then {
	_item2476 = createVehicle ["Land_jezekbeton",[9960.48,10003,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2476;
	_objects pushback _this;
	_objectIDs pushback 2476;
	_this setPosWorld [9960.48,10003,629.973];
	_this setVectorDirAndUp [[0,0.995265,0.0971934],[-0.0935816,-0.0967669,0.990898]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2477 = objNull;
if (_layer2387 && _layer2386) then {
	_item2477 = createVehicle ["Land_jezekbeton",[9859.32,9918.35,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item2477;
	_objects pushback _this;
	_objectIDs pushback 2477;
	_this setPosWorld [9859.32,9918.35,628.194];
	_this setVectorDirAndUp [[-0.923569,-0.215749,0.316974],[0.338809,-0.072143,0.938085]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2478 = objNull;
if (_layer2387 && _layer2386) then {
	_item2478 = createVehicle ["Land_jezekbeton",[9862.66,9918.52,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item2478;
	_objects pushback _this;
	_objectIDs pushback 2478;
	_this setPosWorld [9862.66,9918.52,628.145];
	_this setVectorDirAndUp [[-0.981305,-0.19084,-0.0249185],[-0.0256268,0.00124447,0.999671]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2479 = objNull;
if (_layer2387 && _layer2386) then {
	_item2479 = createVehicle ["Land_jezekbeton",[9859.34,9922.04,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item2479;
	_objects pushback _this;
	_objectIDs pushback 2479;
	_this setPosWorld [9859.34,9922.04,628.289];
	_this setVectorDirAndUp [[-0.906248,-0.179213,0.382879],[0.384295,0.0281609,0.922781]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2480 = objNull;
if (_layer2387 && _layer2386) then {
	_item2480 = createVehicle ["Land_jezekbeton",[9866.04,9918.28,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2480;
	_objects pushback _this;
	_objectIDs pushback 2480;
	_this setPosWorld [9866.04,9918.28,628.241];
	_this setVectorDirAndUp [[-0.981054,-0.19085,-0.0332939],[-0.034159,0.00124415,0.999416]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2481 = objNull;
if (_layer2387 && _layer2386) then {
	_item2481 = createVehicle ["Land_jezekbeton",[9868.71,9922.92,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item2481;
	_objects pushback _this;
	_objectIDs pushback 2481;
	_this setPosWorld [9868.71,9922.92,627.999];
	_this setVectorDirAndUp [[-0.981241,-0.188336,0.0411838],[0.0280637,0.0718072,0.997024]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2482 = objNull;
if (_layer2387 && _layer2386) then {
	_item2482 = createVehicle ["Land_jezekbeton",[9853.13,9918.92,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item2482;
	_objects pushback _this;
	_objectIDs pushback 2482;
	_this setPosWorld [9853.13,9918.92,630.299];
	_this setVectorDirAndUp [[-0.947742,-0.209561,0.24056],[0.260475,-0.072863,0.962727]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2483 = objNull;
if (_layer2387 && _layer2386) then {
	_item2483 = createVehicle ["Land_jezekbeton",[9870.09,9918.07,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item2483;
	_objects pushback _this;
	_objectIDs pushback 2483;
	_this setPosWorld [9870.09,9918.07,628.252];
	_this setVectorDirAndUp [[-0.98144,-0.189849,0.0270677],[0.0195303,0.0414612,0.998949]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2486 = objNull;
if (_layerRoot) then {
	_item2486 = createVehicle ["OPTRE_Terrace_NM_Ramp_r",[17860.4,9963.82,0.0828247],[],0,"CAN_COLLIDE"];
	_this = _item2486;
	_objects pushback _this;
	_objectIDs pushback 2486;
	_this setPosWorld [17860.4,9963.82,624.985];
	_this setVectorDirAndUp [[0.999997,0.00235017,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2488 = objNull;
if (_layerRoot) then {
	_item2488 = createVehicle ["OPTRE_Terrace_NM_Ramp_l",[17859.9,9964.14,-0.169006],[],0,"CAN_COLLIDE"];
	_this = _item2488;
	_objects pushback _this;
	_objectIDs pushback 2488;
	_this setPosWorld [17859.9,9964.14,624.733];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2489 = objNull;
if (_layerRoot) then {
	_item2489 = createVehicle ["3as_Landingpad_4_prop",[17948.5,9852.92,2.17542],[],0,"CAN_COLLIDE"];
	_this = _item2489;
	_objects pushback _this;
	_objectIDs pushback 2489;
	_this setPosWorld [17948.5,9852.92,626.404];
	_this setVectorDirAndUp [[1,-6.39758e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2490 = objNull;
if (_layerRoot) then {
	_item2490 = createVehicle ["3as_Landingpad_5_prop",[17860.5,9923.56,0.347107],[],0,"CAN_COLLIDE"];
	_this = _item2490;
	_objects pushback _this;
	_objectIDs pushback 2490;
	_this setPosWorld [17860.5,9923.56,626.304];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5307 = objNull;
if (_layer5306 && _layer5305 && _layer5304) then {
	_item5307 = createVehicle ["JLTS_Ammobox_weapons_GAR",[17891.9,9840.17,4.25415],[],0,"CAN_COLLIDE"];
	_this = _item5307;
	_objects pushback _this;
	_objectIDs pushback 5307;
	_this setPosWorld [17891.9,9840.17,626.896];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5308 = objNull;
if (_layer5306 && _layer5305 && _layer5304) then {
	_item5308 = createVehicle ["JLTS_Ammobox_support_GAR",[17891.9,9842.47,4.3382],[],0,"CAN_COLLIDE"];
	_this = _item5308;
	_objects pushback _this;
	_objectIDs pushback 5308;
	_this setPosWorld [17891.9,9842.47,626.896];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5312 = objNull;
if (_layer5311 && _layer5310 && _layer5309) then {
	_item5312 = createVehicle ["JLTS_Ammobox_weapons_GAR",[17914.2,9839.84,3.82666],[],0,"CAN_COLLIDE"];
	_this = _item5312;
	_objects pushback _this;
	_objectIDs pushback 5312;
	_this setPosWorld [17914.2,9839.84,626.857];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5313 = objNull;
if (_layer5311 && _layer5310 && _layer5309) then {
	_item5313 = createVehicle ["JLTS_Ammobox_support_GAR",[17914.2,9842.14,3.74957],[],0,"CAN_COLLIDE"];
	_this = _item5313;
	_objects pushback _this;
	_objectIDs pushback 5313;
	_this setPosWorld [17914.2,9842.14,626.857];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5317 = objNull;
if (_layer5316 && _layer5315 && _layer5314) then {
	_item5317 = createVehicle ["JLTS_Ammobox_weapons_GAR",[17860.5,9889.29,4.76672],[],0,"CAN_COLLIDE"];
	_this = _item5317;
	_objects pushback _this;
	_objectIDs pushback 5317;
	_this setPosWorld [17860.5,9889.29,627.004];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5318 = objNull;
if (_layer5316 && _layer5315 && _layer5314) then {
	_item5318 = createVehicle ["JLTS_Ammobox_support_GAR",[17860.7,9900.67,4.21704],[],0,"CAN_COLLIDE"];
	_this = _item5318;
	_objects pushback _this;
	_objectIDs pushback 5318;
	_this setPosWorld [17860.7,9900.67,626.996];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item2213 = objNull;
if (_layerRoot) then {
	_item2213 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[3016.39,10817.4,22.767],[],0,"CAN_COLLIDE"];
	_this = _item2213;
	_logics pushback _this;
	_logicIDs pushback 2213;
	_this setPosWorld [3016.39,10817.4,638.807];
	_this setVectorDirAndUp [[0.647353,0.762191,0],[0,0,1]];
	_this setVariable ["objectArea",[329.061,169.653,40.3423,false,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item2484 = objNull;
if (_layerRoot) then {
	_item2484 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[17902.9,9834.96,3.86469],[],0,"CAN_COLLIDE"];
	_this = _item2484;
	_logics pushback _this;
	_logicIDs pushback 2484;
	_this setPosWorld [17902.9,9834.96,627.019];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[100,150,0,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer5316) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Venatormk4_2",[[_item5317,_item5318],[]]];};
if (_layer5315) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_VenatorFunOPv512_5",[[_item5317,_item5318],[]]];};
if (_layer5314) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_VenatorFunOpv512_4",[[_item5317,_item5318],[]]];};
if (_layer5311) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Venatormk4_1",[[_item5312,_item5313],[]]];};
if (_layer5310) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_VenatorFunOPv512_3",[[_item5312,_item5313],[]]];};
if (_layer5309) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_VenatorFunOpv512_2",[[_item5312,_item5313],[]]];};
if (_layer5306) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Venatormk4",[[_item5307,_item5308],[]]];};
if (_layer5305) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_VenatorFunOPv512_1",[[_item5307,_item5308],[]]];};
if (_layer5304) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_VenatorFunOpv512",[[_item5307,_item5308],[]]];};
if (_layer2904) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Slots",[[],[_item3429]]];};
if (_layer2495) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Fob V410_1",[[],[_item2697]]];};
if (_layer2494) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_FOBFunOpV410_3",[[],[_item2697]]];};
if (_layer2493) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_FOBFunOpV410_2",[[],[_item2697]]];};
if (_layer2492) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_FunOp FOB v510_1",[[],[_item2697,_item3429]]];};
if (_layer2491) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_FunOp FOB v510",[[],[_item2697,_item3429]]];};
if (_layer3500) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_FunOp FOB V511",[[],[_item2697,_item3429]]];};
if (_layer2387) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Done",[[_item2388,_item2389,_item2390,_item2391,_item2392,_item2393,_item2394,_item2395,_item2396,_item2397,_item2398,_item2399,_item2400,_item2401,_item2402,_item2403,_item2404,_item2405,_item2406,_item2407,_item2408,_item2409,_item2410,_item2411,_item2412,_item2413,_item2414,_item2415,_item2416,_item2417,_item2418,_item2419,_item2420,_item2421,_item2422,_item2423,_item2424,_item2425,_item2426,_item2427,_item2428,_item2429,_item2430,_item2431,_item2432,_item2433,_item2434,_item2435,_item2436,_item2437,_item2438,_item2439,_item2440,_item2441,_item2442,_item2443,_item2444,_item2445,_item2446,_item2447,_item2448,_item2449,_item2450,_item2451,_item2452,_item2453,_item2454,_item2455,_item2456,_item2457,_item2458,_item2459,_item2460,_item2461,_item2462,_item2463,_item2464,_item2465,_item2466,_item2467,_item2468,_item2469,_item2470,_item2471,_item2472,_item2473,_item2474,_item2475,_item2476,_item2477,_item2478,_item2479,_item2480,_item2481,_item2482,_item2483],[]]];};
if (_layer2386) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_OBJ Krieg",[[_item2388,_item2389,_item2390,_item2391,_item2392,_item2393,_item2394,_item2395,_item2396,_item2397,_item2398,_item2399,_item2400,_item2401,_item2402,_item2403,_item2404,_item2405,_item2406,_item2407,_item2408,_item2409,_item2410,_item2411,_item2412,_item2413,_item2414,_item2415,_item2416,_item2417,_item2418,_item2419,_item2420,_item2421,_item2422,_item2423,_item2424,_item2425,_item2426,_item2427,_item2428,_item2429,_item2430,_item2431,_item2432,_item2433,_item2434,_item2435,_item2436,_item2437,_item2438,_item2439,_item2440,_item2441,_item2442,_item2443,_item2444,_item2445,_item2446,_item2447,_item2448,_item2449,_item2450,_item2451,_item2452,_item2453,_item2454,_item2455,_item2456,_item2457,_item2458,_item2459,_item2460,_item2461,_item2462,_item2463,_item2464,_item2465,_item2466,_item2467,_item2468,_item2469,_item2470,_item2471,_item2472,_item2473,_item2474,_item2475,_item2476,_item2477,_item2478,_item2479,_item2480,_item2481,_item2482,_item2483],[]]];};
if (_layer2254) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Fortified Dispenser (Medium)",[[_item2255,_item2256,_item2257,_item2258,_item2259,_item2260,_item2261,_item2262,_item2263,_item2264,_item2265,_item2266,_item2267,_item2268,_item2269,_item2270,_item2271,_item2272,_item2273,_item2274,_item2275,_item2276,_item2277,_item2278,_item2279,_item2280,_item2281,_item2282,_item2283,_item2284,_item2285,_item2286,_item2287,_item2288,_item2289,_item2290,_item2291,_item2292,_item2293,_item2294,_item2295,_item2296,_item2297,_item2298,_item2299,_item2300,_item2301,_item2302,_item2303,_item2304,_item2305,_item2306,_item2307,_item2308,_item2309,_item2310,_item2311,_item2312,_item2313,_item2314,_item2315,_item2316,_item2317,_item2318,_item2319,_item2320,_item2321,_item2322,_item2323,_item2324,_item2325,_item2326,_item2327,_item2328,_item2329,_item2330,_item2331,_item2332,_item2333,_item2334,_item2335,_item2336,_item2337,_item2338,_item2339,_item2340,_item2341,_item2342,_item2343,_item2344,_item2345,_item2346,_item2347,_item2348,_item2349,_item2350,_item2351,_item2352,_item2353,_item2354,_item2355,_item2356,_item2357,_item2358],[]]];};
if (_layer2217) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Big Bunker_1",[[_item2218,_item2219,_item2220,_item2221,_item2222,_item2223,_item2224,_item2225,_item2226,_item2227,_item2228,_item2229,_item2230,_item2231,_item2232,_item2233,_item2234,_item2235,_item2236,_item2237,_item2238,_item2239,_item2240,_item2241,_item2242,_item2243,_item2244,_item2245,_item2246,_item2247,_item2248,_item2249,_item2250,_item2251,_item2252,_item2253],[]]];};
if (_layer2216) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Big Bunker",[[_item2218,_item2219,_item2220,_item2221,_item2222,_item2223,_item2224,_item2225,_item2226,_item2227,_item2228,_item2229,_item2230,_item2231,_item2232,_item2233,_item2234,_item2235,_item2236,_item2237,_item2238,_item2239,_item2240,_item2241,_item2242,_item2243,_item2244,_item2245,_item2246,_item2247,_item2248,_item2249,_item2250,_item2251,_item2252,_item2253],[]]];};
if (_layer895) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Layer 1021",[[_item896,_item897,_item898,_item899,_item900,_item901,_item902,_item903,_item904,_item905,_item906,_item907,_item908,_item909,_item910,_item911,_item912,_item913,_item914,_item915,_item916,_item917,_item918,_item919,_item920,_item921,_item922,_item923,_item924,_item925,_item926,_item927,_item928,_item929,_item930,_item931,_item932,_item933,_item934,_item935,_item936,_item937,_item938,_item939,_item940,_item941,_item942,_item943,_item944,_item945,_item946,_item947,_item948,_item949,_item950,_item951,_item952,_item953,_item954,_item955,_item956,_item957,_item958,_item959,_item960,_item961,_item962,_item963,_item964,_item965,_item966,_item967,_item968,_item969,_item970,_item971,_item972,_item973,_item974,_item975,_item976,_item977,_item978,_item979,_item980,_item981,_item982,_item983,_item984,_item985,_item986,_item987,_item988,_item989,_item990,_item991,_item992,_item993,_item994,_item995,_item996,_item997,_item998,_item999,_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1010,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023,_item1024,_item1025,_item1026,_item1027,_item1028,_item1029,_item1030,_item1031,_item1032,_item1033,_item1034,_item1035,_item1036,_item1037,_item1038,_item1039,_item1040,_item1041,_item1042,_item1043,_item1044,_item1045,_item1046,_item1047,_item1048,_item1049,_item1050,_item1051,_item1052,_item1053,_item1054,_item1055,_item1056,_item1057,_item1058,_item1059,_item1060,_item1061,_item1062,_item1063,_item1064,_item1065,_item1066,_item1067,_item1068,_item1069,_item1070,_item1071,_item1072,_item1073,_item1074,_item1075,_item1076,_item1077,_item1078,_item1079,_item1080,_item1081,_item1082,_item1083,_item1084,_item1085,_item1086,_item1087,_item1088,_item1089,_item1090,_item1091,_item1092,_item1093,_item1094,_item1095,_item1096,_item1097,_item1098,_item1099,_item1100,_item1101,_item1102,_item1103,_item1104,_item1105,_item1106,_item1107,_item1108,_item1109,_item1110,_item1111,_item1112,_item1113,_item1114,_item1115,_item1116,_item1117,_item1118,_item1119,_item1120,_item1121,_item1122,_item1123,_item1124,_item1125,_item1126,_item1127,_item1128,_item1129,_item1130,_item1131,_item1132,_item1133,_item1134,_item1135,_item1136,_item1137,_item1138,_item1139,_item1140,_item1141,_item1142,_item1143,_item1144,_item1145,_item1146,_item1147,_item1148,_item1149,_item1150,_item1151,_item1152,_item1153,_item1154,_item1155,_item1156,_item1157,_item1158,_item1159,_item1160,_item1161,_item1162,_item1163,_item1164,_item1165,_item1166,_item1167,_item1168,_item1169,_item1170,_item1171,_item1172,_item1173,_item1174,_item1175,_item1176,_item1177,_item1178,_item1179,_item1180,_item1181,_item1182,_item1183,_item1184,_item1185,_item1186,_item1187,_item1188,_item1189,_item1190,_item1191,_item1192,_item1193,_item1194,_item1195,_item1196,_item1197,_item1198,_item1199,_item1200,_item1201,_item1202,_item1203,_item1204,_item1205,_item1206,_item1207,_item1208,_item1209,_item1210,_item1211,_item1212,_item1213,_item1214,_item1215,_item1216,_item1217,_item1218,_item1219,_item1220,_item1221,_item1222,_item1223,_item1224,_item1225,_item1226,_item1227,_item1228,_item1229,_item1230,_item1231,_item1232,_item1233,_item1234,_item1235,_item1236,_item1237,_item1238,_item1239,_item1240,_item1241,_item1242,_item1243,_item1244,_item1245,_item1246,_item1247,_item1248,_item1249,_item1250,_item1251,_item1252,_item1253,_item1254,_item1255,_item1256,_item1257,_item1258,_item1259,_item1260,_item1261,_item1262,_item1263,_item1264,_item1265,_item1266,_item1267,_item1268,_item1269,_item1270,_item1271,_item1272,_item1273,_item1274,_item1275,_item1276,_item1277,_item1278,_item1279,_item1280,_item1281,_item1282,_item1283,_item1284,_item1285,_item1286,_item1287,_item1288,_item1289,_item1290,_item1291,_item1292,_item1293,_item1294,_item1295,_item1296,_item1297,_item1298,_item1299,_item1300,_item1301,_item1302,_item1303,_item1304,_item1305,_item1306,_item1307,_item1308,_item1309,_item1310,_item1311,_item1312,_item1313,_item1314,_item1315,_item1316,_item1317,_item1318,_item1319,_item1320,_item1321,_item1322,_item1323,_item1324,_item1325,_item1326,_item1327,_item1328,_item1329,_item1330,_item1331,_item1332,_item1333,_item1334,_item1335,_item1336,_item1337,_item1338,_item1339,_item1340,_item1341,_item1342,_item1343,_item1344,_item1345,_item1346,_item1347,_item1348,_item1349,_item1350,_item1351,_item1352,_item1353,_item1354,_item1355,_item1356,_item1357,_item1358,_item1359,_item1360,_item1361,_item1362,_item1363,_item1364,_item1365,_item1366,_item1367,_item1368,_item1369,_item1370,_item1371,_item1372,_item1373,_item1374,_item1375,_item1376,_item1377,_item1378,_item1379,_item1380,_item1381,_item1382,_item1383,_item1384,_item1385,_item1386,_item1387,_item1388,_item1389,_item1390,_item1391,_item1392,_item1393,_item1394,_item1395,_item1396,_item1397,_item1398,_item1399,_item1400,_item1401,_item1402,_item1403,_item1404,_item1405,_item1406,_item1407,_item1408,_item1409,_item1410,_item1411,_item1412,_item1413,_item1414,_item1415,_item1416,_item1417,_item1418,_item1419,_item1420,_item1421,_item1422,_item1423,_item1424,_item1425,_item1426,_item1427,_item1428,_item1429,_item1430,_item1431,_item1432,_item1433,_item1434,_item1435,_item1436,_item1437,_item1438,_item1439,_item1440,_item1441,_item1442,_item1443,_item1444,_item1445,_item1446,_item1447,_item1448,_item1449,_item1450,_item1451,_item1452,_item1453,_item1454,_item1455,_item1456,_item1457,_item1458,_item1459,_item1460,_item1461,_item1462,_item1463,_item1464,_item1465,_item1466,_item1467,_item1468,_item1469,_item1470,_item1471,_item1472,_item1473,_item1474,_item1475,_item1476,_item1477,_item1478,_item1479,_item1480,_item1481,_item1482,_item1483,_item1484,_item1485,_item1486,_item1487,_item1488,_item1489,_item1490,_item1491,_item1492,_item1493,_item1494,_item1495,_item1496,_item1497,_item1498,_item1499,_item1500,_item1501,_item1502,_item1503,_item1504,_item1505,_item1506,_item1507,_item1508,_item1509,_item1510,_item1511,_item1512,_item1513,_item1514,_item1515,_item1516,_item1517,_item1518,_item1519,_item1520,_item1521,_item1522,_item1523,_item1524,_item1525,_item1526,_item1527,_item1528,_item1529,_item1530,_item1531,_item1532,_item1533,_item1534,_item1535,_item1536,_item1537,_item1538,_item1539,_item1540,_item1541,_item1542,_item1543,_item1544,_item1545,_item1546,_item1547,_item1548,_item1549,_item1550,_item1551,_item1552,_item1553],[]]];};
if (_layer689) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_OBJ Arrmagedon",[[_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item745,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item831,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item896,_item897,_item898,_item899,_item900,_item901,_item902,_item903,_item904,_item905,_item906,_item907,_item908,_item909,_item910,_item911,_item912,_item913,_item914,_item915,_item916,_item917,_item918,_item919,_item920,_item921,_item922,_item923,_item924,_item925,_item926,_item927,_item928,_item929,_item930,_item931,_item932,_item933,_item934,_item935,_item936,_item937,_item938,_item939,_item940,_item941,_item942,_item943,_item944,_item945,_item946,_item947,_item948,_item949,_item950,_item951,_item952,_item953,_item954,_item955,_item956,_item957,_item958,_item959,_item960,_item961,_item962,_item963,_item964,_item965,_item966,_item967,_item968,_item969,_item970,_item971,_item972,_item973,_item974,_item975,_item976,_item977,_item978,_item979,_item980,_item981,_item982,_item983,_item984,_item985,_item986,_item987,_item988,_item989,_item990,_item991,_item992,_item993,_item994,_item995,_item996,_item997,_item998,_item999,_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1010,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023,_item1024,_item1025,_item1026,_item1027,_item1028,_item1029,_item1030,_item1031,_item1032,_item1033,_item1034,_item1035,_item1036,_item1037,_item1038,_item1039,_item1040,_item1041,_item1042,_item1043,_item1044,_item1045,_item1046,_item1047,_item1048,_item1049,_item1050,_item1051,_item1052,_item1053,_item1054,_item1055,_item1056,_item1057,_item1058,_item1059,_item1060,_item1061,_item1062,_item1063,_item1064,_item1065,_item1066,_item1067,_item1068,_item1069,_item1070,_item1071,_item1072,_item1073,_item1074,_item1075,_item1076,_item1077,_item1078,_item1079,_item1080,_item1081,_item1082,_item1083,_item1084,_item1085,_item1086,_item1087,_item1088,_item1089,_item1090,_item1091,_item1092,_item1093,_item1094,_item1095,_item1096,_item1097,_item1098,_item1099,_item1100,_item1101,_item1102,_item1103,_item1104,_item1105,_item1106,_item1107,_item1108,_item1109,_item1110,_item1111,_item1112,_item1113,_item1114,_item1115,_item1116,_item1117,_item1118,_item1119,_item1120,_item1121,_item1122,_item1123,_item1124,_item1125,_item1126,_item1127,_item1128,_item1129,_item1130,_item1131,_item1132,_item1133,_item1134,_item1135,_item1136,_item1137,_item1138,_item1139,_item1140,_item1141,_item1142,_item1143,_item1144,_item1145,_item1146,_item1147,_item1148,_item1149,_item1150,_item1151,_item1152,_item1153,_item1154,_item1155,_item1156,_item1157,_item1158,_item1159,_item1160,_item1161,_item1162,_item1163,_item1164,_item1165,_item1166,_item1167,_item1168,_item1169,_item1170,_item1171,_item1172,_item1173,_item1174,_item1175,_item1176,_item1177,_item1178,_item1179,_item1180,_item1181,_item1182,_item1183,_item1184,_item1185,_item1186,_item1187,_item1188,_item1189,_item1190,_item1191,_item1192,_item1193,_item1194,_item1195,_item1196,_item1197,_item1198,_item1199,_item1200,_item1201,_item1202,_item1203,_item1204,_item1205,_item1206,_item1207,_item1208,_item1209,_item1210,_item1211,_item1212,_item1213,_item1214,_item1215,_item1216,_item1217,_item1218,_item1219,_item1220,_item1221,_item1222,_item1223,_item1224,_item1225,_item1226,_item1227,_item1228,_item1229,_item1230,_item1231,_item1232,_item1233,_item1234,_item1235,_item1236,_item1237,_item1238,_item1239,_item1240,_item1241,_item1242,_item1243,_item1244,_item1245,_item1246,_item1247,_item1248,_item1249,_item1250,_item1251,_item1252,_item1253,_item1254,_item1255,_item1256,_item1257,_item1258,_item1259,_item1260,_item1261,_item1262,_item1263,_item1264,_item1265,_item1266,_item1267,_item1268,_item1269,_item1270,_item1271,_item1272,_item1273,_item1274,_item1275,_item1276,_item1277,_item1278,_item1279,_item1280,_item1281,_item1282,_item1283,_item1284,_item1285,_item1286,_item1287,_item1288,_item1289,_item1290,_item1291,_item1292,_item1293,_item1294,_item1295,_item1296,_item1297,_item1298,_item1299,_item1300,_item1301,_item1302,_item1303,_item1304,_item1305,_item1306,_item1307,_item1308,_item1309,_item1310,_item1311,_item1312,_item1313,_item1314,_item1315,_item1316,_item1317,_item1318,_item1319,_item1320,_item1321,_item1322,_item1323,_item1324,_item1325,_item1326,_item1327,_item1328,_item1329,_item1330,_item1331,_item1332,_item1333,_item1334,_item1335,_item1336,_item1337,_item1338,_item1339,_item1340,_item1341,_item1342,_item1343,_item1344,_item1345,_item1346,_item1347,_item1348,_item1349,_item1350,_item1351,_item1352,_item1353,_item1354,_item1355,_item1356,_item1357,_item1358,_item1359,_item1360,_item1361,_item1362,_item1363,_item1364,_item1365,_item1366,_item1367,_item1368,_item1369,_item1370,_item1371,_item1372,_item1373,_item1374,_item1375,_item1376,_item1377,_item1378,_item1379,_item1380,_item1381,_item1382,_item1383,_item1384,_item1385,_item1386,_item1387,_item1388,_item1389,_item1390,_item1391,_item1392,_item1393,_item1394,_item1395,_item1396,_item1397,_item1398,_item1399,_item1400,_item1401,_item1402,_item1403,_item1404,_item1405,_item1406,_item1407,_item1408,_item1409,_item1410,_item1411,_item1412,_item1413,_item1414,_item1415,_item1416,_item1417,_item1418,_item1419,_item1420,_item1421,_item1422,_item1423,_item1424,_item1425,_item1426,_item1427,_item1428,_item1429,_item1430,_item1431,_item1432,_item1433,_item1434,_item1435,_item1436,_item1437,_item1438,_item1439,_item1440,_item1441,_item1442,_item1443,_item1444,_item1445,_item1446,_item1447,_item1448,_item1449,_item1450,_item1451,_item1452,_item1453,_item1454,_item1455,_item1456,_item1457,_item1458,_item1459,_item1460,_item1461,_item1462,_item1463,_item1464,_item1465,_item1466,_item1467,_item1468,_item1469,_item1470,_item1471,_item1472,_item1473,_item1474,_item1475,_item1476,_item1477,_item1478,_item1479,_item1480,_item1481,_item1482,_item1483,_item1484,_item1485,_item1486,_item1487,_item1488,_item1489,_item1490,_item1491,_item1492,_item1493,_item1494,_item1495,_item1496,_item1497,_item1498,_item1499,_item1500,_item1501,_item1502,_item1503,_item1504,_item1505,_item1506,_item1507,_item1508,_item1509,_item1510,_item1511,_item1512,_item1513,_item1514,_item1515,_item1516,_item1517,_item1518,_item1519,_item1520,_item1521,_item1522,_item1523,_item1524,_item1525,_item1526,_item1527,_item1528,_item1529,_item1530
if (_layer688) then {missionNamespace setVariable ["Praesitlyn_AO2_Full_V3_nospawn_Arrmagedon",[[_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item745,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item831,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item896,_item897,_item898,_item899,_item900,_item901,_item902,_item903,_item904,_item905,_item906,_item907,_item908,_item909,_item910,_item911,_item912,_item913,_item914,_item915,_item916,_item917,_item918,_item919,_item920,_item921,_item922,_item923,_item924,_item925,_item926,_item927,_item928,_item929,_item930,_item931,_item932,_item933,_item934,_item935,_item936,_item937,_item938,_item939,_item940,_item941,_item942,_item943,_item944,_item945,_item946,_item947,_item948,_item949,_item950,_item951,_item952,_item953,_item954,_item955,_item956,_item957,_item958,_item959,_item960,_item961,_item962,_item963,_item964,_item965,_item966,_item967,_item968,_item969,_item970,_item971,_item972,_item973,_item974,_item975,_item976,_item977,_item978,_item979,_item980,_item981,_item982,_item983,_item984,_item985,_item986,_item987,_item988,_item989,_item990,_item991,_item992,_item993,_item994,_item995,_item996,_item997,_item998,_item999,_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1010,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023,_item1024,_item1025,_item1026,_item1027,_item1028,_item1029,_item1030,_item1031,_item1032,_item1033,_item1034,_item1035,_item1036,_item1037,_item1038,_item1039,_item1040,_item1041,_item1042,_item1043,_item1044,_item1045,_item1046,_item1047,_item1048,_item1049,_item1050,_item1051,_item1052,_item1053,_item1054,_item1055,_item1056,_item1057,_item1058,_item1059,_item1060,_item1061,_item1062,_item1063,_item1064,_item1065,_item1066,_item1067,_item1068,_item1069,_item1070,_item1071,_item1072,_item1073,_item1074,_item1075,_item1076,_item1077,_item1078,_item1079,_item1080,_item1081,_item1082,_item1083,_item1084,_item1085,_item1086,_item1087,_item1088,_item1089,_item1090,_item1091,_item1092,_item1093,_item1094,_item1095,_item1096,_item1097,_item1098,_item1099,_item1100,_item1101,_item1102,_item1103,_item1104,_item1105,_item1106,_item1107,_item1108,_item1109,_item1110,_item1111,_item1112,_item1113,_item1114,_item1115,_item1116,_item1117,_item1118,_item1119,_item1120,_item1121,_item1122,_item1123,_item1124,_item1125,_item1126,_item1127,_item1128,_item1129,_item1130,_item1131,_item1132,_item1133,_item1134,_item1135,_item1136,_item1137,_item1138,_item1139,_item1140,_item1141,_item1142,_item1143,_item1144,_item1145,_item1146,_item1147,_item1148,_item1149,_item1150,_item1151,_item1152,_item1153,_item1154,_item1155,_item1156,_item1157,_item1158,_item1159,_item1160,_item1161,_item1162,_item1163,_item1164,_item1165,_item1166,_item1167,_item1168,_item1169,_item1170,_item1171,_item1172,_item1173,_item1174,_item1175,_item1176,_item1177,_item1178,_item1179,_item1180,_item1181,_item1182,_item1183,_item1184,_item1185,_item1186,_item1187,_item1188,_item1189,_item1190,_item1191,_item1192,_item1193,_item1194,_item1195,_item1196,_item1197,_item1198,_item1199,_item1200,_item1201,_item1202,_item1203,_item1204,_item1205,_item1206,_item1207,_item1208,_item1209,_item1210,_item1211,_item1212,_item1213,_item1214,_item1215,_item1216,_item1217,_item1218,_item1219,_item1220,_item1221,_item1222,_item1223,_item1224,_item1225,_item1226,_item1227,_item1228,_item1229,_item1230,_item1231,_item1232,_item1233,_item1234,_item1235,_item1236,_item1237,_item1238,_item1239,_item1240,_item1241,_item1242,_item1243,_item1244,_item1245,_item1246,_item1247,_item1248,_item1249,_item1250,_item1251,_item1252,_item1253,_item1254,_item1255,_item1256,_item1257,_item1258,_item1259,_item1260,_item1261,_item1262,_item1263,_item1264,_item1265,_item1266,_item1267,_item1268,_item1269,_item1270,_item1271,_item1272,_item1273,_item1274,_item1275,_item1276,_item1277,_item1278,_item1279,_item1280,_item1281,_item1282,_item1283,_item1284,_item1285,_item1286,_item1287,_item1288,_item1289,_item1290,_item1291,_item1292,_item1293,_item1294,_item1295,_item1296,_item1297,_item1298,_item1299,_item1300,_item1301,_item1302,_item1303,_item1304,_item1305,_item1306,_item1307,_item1308,_item1309,_item1310,_item1311,_item1312,_item1313,_item1314,_item1315,_item1316,_item1317,_item1318,_item1319,_item1320,_item1321,_item1322,_item1323,_item1324,_item1325,_item1326,_item1327,_item1328,_item1329,_item1330,_item1331,_item1332,_item1333,_item1334,_item1335,_item1336,_item1337,_item1338,_item1339,_item1340,_item1341,_item1342,_item1343,_item1344,_item1345,_item1346,_item1347,_item1348,_item1349,_item1350,_item1351,_item1352,_item1353,_item1354,_item1355,_item1356,_item1357,_item1358,_item1359,_item1360,_item1361,_item1362,_item1363,_item1364,_item1365,_item1366,_item1367,_item1368,_item1369,_item1370,_item1371,_item1372,_item1373,_item1374,_item1375,_item1376,_item1377,_item1378,_item1379,_item1380,_item1381,_item1382,_item1383,_item1384,_item1385,_item1386,_item1387,_item1388,_item1389,_item1390,_item1391,_item1392,_item1393,_item1394,_item1395,_item1396,_item1397,_item1398,_item1399,_item1400,_item1401,_item1402,_item1403,_item1404,_item1405,_item1406,_item1407,_item1408,_item1409,_item1410,_item1411,_item1412,_item1413,_item1414,_item1415,_item1416,_item1417,_item1418,_item1419,_item1420,_item1421,_item1422,_item1423,_item1424,_item1425,_item1426,_item1427,_item1428,_item1429,_item1430,_item1431,_item1432,_item1433,_item1434,_item1435,_item1436,_item1437,_item1438,_item1439,_item1440,_item1441,_item1442,_item1443,_item1444,_item1445,_item1446,_item1447,_item1448,_item1449,_item1450,_item1451,_item1452,_item1453,_item1454,_item1455,_item1456,_item1457,_item1458,_item1459,_item1460,_item1461,_item1462,_item1463,_item1464,_item1465,_item1466,_item1467,_item1468,_item1469,_item1470,_item1471,_item1472,_item1473,_item1474,_item1475,_item1476,_item1477,_item1478,_item1479,_item1480,_item1481,_item1482,_item1483,_item1484,_item1485,_item1486,_item1487,_item1488,_item1489,_item1490,_item1491,_item1492,_item1493,_item1494,_item1495,_item1496,_item1497,_item1498,_item1499,_item1500,_item1501,_item1502,_item1503,_item1504,_item1505,_item1506,_item1507,_item1508,_item1509,_item1510,_item1511,_item1512,_item1513,_item1514,_item1515,_item1516,_item1517,_item1518,_item1519,_item1520,_item1521,_item1522,_item1523,_item1524,_item1525,_item1526,_item1527,_item1528,_item1529,_item1530,_it


///////////////////////////////////////////////////////////////////////////////////////////
// Crews


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item5307) then {
		this = _item5307;
		call{This call ace_arsenal_fnc_initBox;};
	};
	if !(isnull _item5308) then {
		this = _item5308;
		call{This call ace_arsenal_fnc_initBox;};
	};
	if !(isnull _item5312) then {
		this = _item5312;
		call{This call ace_arsenal_fnc_initBox;};
	};
	if !(isnull _item5313) then {
		this = _item5313;
		call{This call ace_arsenal_fnc_initBox;};
	};
	if !(isnull _item5317) then {
		this = _item5317;
		call{This call ace_arsenal_fnc_initBox;};
	};
	if !(isnull _item5318) then {
		this = _item5318;
		call{This call ace_arsenal_fnc_initBox;};
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item2213) then {_item2213 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item2484) then {_item2484 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
