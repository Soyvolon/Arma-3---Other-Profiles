// Export of 'Praesitlyn_AO2_Cyc_1_Week_3_nospawn.pja319' by CI Soyvolon on v0.9

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer8729 = (_allWhitelisted || {"fortified triple dispenser (large)" in _layerWhiteList}) && {!("fortified triple dispenser (large)" in _layerBlackList)};
private _layer8680 = (_allWhitelisted || {"fortified dispenser (small)" in _layerWhiteList}) && {!("fortified dispenser (small)" in _layerBlackList)};
private _layer8662 = (_allWhitelisted || {"fortified dispenser (medium)" in _layerWhiteList}) && {!("fortified dispenser (medium)" in _layerBlackList)};
private _layer8303 = (_allWhitelisted || {"internment camp (large)" in _layerWhiteList}) && {!("internment camp (large)" in _layerBlackList)};
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
private _layer2386 = (_allWhitelisted || {"obj krieg" in _layerWhiteList}) && {!("obj krieg" in _layerBlackList)};
private _layer2216 = (_allWhitelisted || {"big bunker" in _layerWhiteList}) && {!("big bunker" in _layerBlackList)};
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

private _item8199 = objNull;
if (_layer8303) then {
	_item8199 = createVehicle ["3as_Backless_Short_Trench",[10075.2,15507.6,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8199;
	_objects pushback _this;
	_objectIDs pushback 8199;
	_this setPosWorld [10075.2,15507.6,628.331];
	_this setVectorDirAndUp [[-0.0282029,-0.998542,-0.0460301],[-0.0329409,-0.045095,0.998439]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8200 = objNull;
if (_layer8303) then {
	_item8200 = createVehicle ["land_3as_Bunker",[10134.8,15553.1,0.00183105],[],0,"CAN_COLLIDE"];
	_this = _item8200;
	_objects pushback _this;
	_objectIDs pushback 8200;
	_this setPosWorld [10134.8,15553.1,628.61];
	_this setVectorDirAndUp [[-0.684196,0.728876,-0.0248247],[0.0183079,0.0511941,0.998521]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8201 = objNull;
if (_layer8303) then {
	_item8201 = createVehicle ["3as_Backless_Short_Trench",[10138.3,15545.1,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8201;
	_objects pushback _this;
	_objectIDs pushback 8201;
	_this setPosWorld [10138.3,15545.1,628.046];
	_this setVectorDirAndUp [[0.0231085,0.997949,-0.0596916],[0,0.0597075,0.998216]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8202 = objNull;
if (_layer8303) then {
	_item8202 = createVehicle ["3as_Backless_Short_Trench",[10138,15532.2,-0.00140381],[],0,"CAN_COLLIDE"];
	_this = _item8202;
	_objects pushback _this;
	_objectIDs pushback 8202;
	_this setPosWorld [10138,15532.2,628.53];
	_this setVectorDirAndUp [[0.0231072,0.999655,-0.0124524],[0.0109831,0.0122012,0.999865]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8203 = objNull;
if (_layer8303) then {
	_item8203 = createVehicle ["3as_Backless_Short_Trench",[10137.7,15519.4,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8203;
	_objects pushback _this;
	_objectIDs pushback 8203;
	_this setPosWorld [10137.7,15519.4,628.176];
	_this setVectorDirAndUp [[0.0231023,0.997759,0.0627969],[0.0231878,-0.0633316,0.997723]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8204 = objNull;
if (_layer8303) then {
	_item8204 = createVehicle ["3as_Backless_Short_Trench",[10137.4,15506.5,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8204;
	_objects pushback _this;
	_objectIDs pushback 8204;
	_this setPosWorld [10137.4,15506.5,627.52];
	_this setVectorDirAndUp [[0.0230837,0.998966,0.0391696],[0.046337,-0.040207,0.998116]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8205 = objNull;
if (_layer8303) then {
	_item8205 = createVehicle ["land_3as_Bunker",[10133.8,15498.2,0.00366211],[],0,"CAN_COLLIDE"];
	_this = _item8205;
	_objects pushback _this;
	_objectIDs pushback 8205;
	_this setPosWorld [10133.8,15498.2,628.462];
	_this setVectorDirAndUp [[0.72335,0.689618,-0.0345215],[0.074257,-0.0279881,0.996846]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8206 = objNull;
if (_layer8303) then {
	_item8206 = createVehicle ["land_3as_Bunker",[10078.7,15499.8,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item8206;
	_objects pushback _this;
	_objectIDs pushback 8206;
	_this setPosWorld [10078.7,15499.8,629.23];
	_this setVectorDirAndUp [[0.690662,-0.722943,0.0184242],[-0.0305033,-0.00366832,0.999528]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8207 = objNull;
if (_layer8303) then {
	_item8207 = createVehicle ["3as_Backless_Short_Trench",[10125.8,15494.8,0.00213623],[],0,"CAN_COLLIDE"];
	_this = _item8207;
	_objects pushback _this;
	_objectIDs pushback 8207;
	_this setPosWorld [10125.8,15494.8,628.039];
	_this setVectorDirAndUp [[0.995681,-0.0257118,-0.0892126],[0.0887601,-0.0182357,0.995886]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8208 = objNull;
if (_layer8303) then {
	_item8208 = createVehicle ["3as_Backless_Short_Trench",[10087,15496,0],[],0,"CAN_COLLIDE"];
	_this = _item8208;
	_objects pushback _this;
	_objectIDs pushback 8208;
	_this setPosWorld [10087,15496,628.394];
	_this setVectorDirAndUp [[0.999328,-0.0274893,0.0242308],[-0.0244074,-0.00610625,0.999683]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8209 = objNull;
if (_layer8303) then {
	_item8209 = createVehicle ["3as_Backless_Short_Trench",[10076,15533.3,-0.00396729],[],0,"CAN_COLLIDE"];
	_this = _item8209;
	_objects pushback _this;
	_objectIDs pushback 8209;
	_this setPosWorld [10076,15533.3,628.986];
	_this setVectorDirAndUp [[-0.0281794,-0.999417,0.0192594],[-0.0524182,0.020718,0.99841]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8210 = objNull;
if (_layer8303) then {
	_item8210 = createVehicle ["3as_Backless_Short_Trench",[10076.3,15546.2,0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item8210;
	_objects pushback _this;
	_objectIDs pushback 8210;
	_this setPosWorld [10076.3,15546.2,628.426];
	_this setVectorDirAndUp [[-0.0281658,-0.998379,0.0494655],[-0.0609218,0.0511076,0.996833]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8211 = objNull;
if (_layer8303) then {
	_item8211 = createVehicle ["land_3as_Bunker",[10080,15554.5,0.00311279],[],0,"CAN_COLLIDE"];
	_this = _item8211;
	_objects pushback _this;
	_objectIDs pushback 8211;
	_this setPosWorld [10080,15554.5,629.174];
	_this setVectorDirAndUp [[-0.724821,-0.688862,0.0101813],[-0.0426849,0.0596531,0.997306]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8212 = objNull;
if (_layer8303) then {
	_item8212 = createVehicle ["3as_Backless_Short_Trench",[10088,15557.9,0.00354004],[],0,"CAN_COLLIDE"];
	_this = _item8212;
	_objects pushback _this;
	_objectIDs pushback 8212;
	_this setPosWorld [10088,15557.9,628.313];
	_this setVectorDirAndUp [[-0.998677,0.0259391,-0.0444011],[-0.0426863,0.0632921,0.997082]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8213 = objNull;
if (_layer8303) then {
	_item8213 = createVehicle ["3as_Backless_Short_Trench",[10100.8,15557.5,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item8213;
	_objects pushback _this;
	_objectIDs pushback 8213;
	_this setPosWorld [10100.8,15557.5,628.585];
	_this setVectorDirAndUp [[-0.999498,0.0295063,0.0115388],[0.0134252,0.0645559,0.997824]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8214 = objNull;
if (_layer8303) then {
	_item8214 = createVehicle ["3as_Backless_Short_Trench",[10113.7,15557.2,0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item8214;
	_objects pushback _this;
	_objectIDs pushback 8214;
	_this setPosWorld [10113.7,15557.2,628.202];
	_this setVectorDirAndUp [[-0.998339,0.0317489,0.0480854],[0.0499859,0.0620576,0.99682]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8215 = objNull;
if (_layer8303) then {
	_item8215 = createVehicle ["3as_Backless_Short_Trench",[10126.6,15556.8,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8215;
	_objects pushback _this;
	_objectIDs pushback 8215;
	_this setPosWorld [10126.6,15556.8,627.609];
	_this setVectorDirAndUp [[-0.999085,0.0302121,0.0302723],[0.0317228,0.0487451,0.998307]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8216 = objNull;
if (_layer8303) then {
	_item8216 = createVehicle ["3as_Backless_Short_Trench",[10079,15510.2,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8216;
	_objects pushback _this;
	_objectIDs pushback 8216;
	_this setPosWorld [10079,15510.2,628.568];
	_this setVectorDirAndUp [[0.0283458,0.998241,0.0520791],[-0.031723,-0.0511754,0.998186]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8217 = objNull;
if (_layer8303) then {
	_item8217 = createVehicle ["3as_Backless_Short_Trench",[10079.3,15523.1,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8217;
	_objects pushback _this;
	_objectIDs pushback 8217;
	_this setPosWorld [10079.3,15523.1,629.152];
	_this setVectorDirAndUp [[0.0283385,0.999099,0.0315973],[-0.0390322,-0.0304799,0.998773]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8218 = objNull;
if (_layer8303) then {
	_item8218 = createVehicle ["3as_Backless_Short_Trench",[10079.7,15536,-0.0043335],[],0,"CAN_COLLIDE"];
	_this = _item8218;
	_objects pushback _this;
	_objectIDs pushback 8218;
	_this setPosWorld [10079.7,15536,629.104];
	_this setVectorDirAndUp [[0.0283211,0.998647,-0.0436164],[-0.0524171,0.0450575,0.997608]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8219 = objNull;
if (_layer8303) then {
	_item8219 = createVehicle ["3as_Backless_Short_Trench",[10079.9,15544.6,0.000610352],[],0,"CAN_COLLIDE"];
	_this = _item8219;
	_objects pushback _this;
	_objectIDs pushback 8219;
	_this setPosWorld [10079.9,15544.6,628.732];
	_this setVectorDirAndUp [[0.0283074,0.998314,-0.0506718],[-0.0609218,0.0523209,0.99677]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8220 = objNull;
if (_layer8303) then {
	_item8220 = createVehicle ["3as_Backless_Short_Trench",[10075.6,15520.5,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8220;
	_objects pushback _this;
	_objectIDs pushback 8220;
	_this setPosWorld [10075.6,15520.5,628.946];
	_this setVectorDirAndUp [[-0.0282017,-0.999249,-0.0265799],[-0.034159,-0.0256116,0.999088]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8221 = objNull;
if (_layer8303) then {
	_item8221 = createVehicle ["3as_Backless_Short_Trench",[10134.5,15542.3,-0.012085],[],0,"CAN_COLLIDE"];
	_this = _item8221;
	_objects pushback _this;
	_objectIDs pushback 8221;
	_this setPosWorld [10134.5,15542.3,628.197];
	_this setVectorDirAndUp [[-0.0198425,-0.998305,0.0547169],[-0.0060986,0.0548475,0.998476]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8222 = objNull;
if (_layer8303) then {
	_item8222 = createVehicle ["3as_Backless_Short_Trench",[10134.3,15529.4,-0.0106201],[],0,"CAN_COLLIDE"];
	_this = _item8222;
	_objects pushback _this;
	_objectIDs pushback 8222;
	_this setPosWorld [10134.3,15529.4,628.585];
	_this setVectorDirAndUp [[-0.0198416,-0.999539,-0.0229629],[0.0109831,-0.023184,0.999671]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8223 = objNull;
if (_layer8303) then {
	_item8223 = createVehicle ["3as_Backless_Short_Trench",[10134,15516.6,-0.00805664],[],0,"CAN_COLLIDE"];
	_this = _item8223;
	_objects pushback _this;
	_objectIDs pushback 8223;
	_this setPosWorld [10134,15516.6,628.126];
	_this setVectorDirAndUp [[-0.0198321,-0.998399,-0.0529703],[0.0329409,-0.0536044,0.998019]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8224 = objNull;
if (_layer8303) then {
	_item8224 = createVehicle ["3as_Backless_Short_Trench",[10133.8,15508,-0.0124512],[],0,"CAN_COLLIDE"];
	_this = _item8224;
	_objects pushback _this;
	_objectIDs pushback 8224;
	_this setPosWorld [10133.8,15508,627.744];
	_this setVectorDirAndUp [[-0.0198215,-0.99903,-0.0393236],[0.046337,-0.040207,0.998116]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8225 = objNull;
if (_layer8303) then {
	_item8225 = createVehicle ["3as_Backless_Short_Trench",[10090.2,15554.1,0.00402832],[],0,"CAN_COLLIDE"];
	_this = _item8225;
	_objects pushback _this;
	_objectIDs pushback 8225;
	_this setPosWorld [10090.2,15554.1,628.648];
	_this setVectorDirAndUp [[0.999248,-0.0248131,0.029785],[-0.028066,0.0669622,0.997361]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8226 = objNull;
if (_layer8303) then {
	_item8226 = createVehicle ["3as_Backless_Short_Trench",[10103,15553.8,0.00927734],[],0,"CAN_COLLIDE"];
	_this = _item8226;
	_objects pushback _this;
	_objectIDs pushback 8226;
	_this setPosWorld [10103,15553.8,628.799];
	_this setVectorDirAndUp [[0.999552,-0.0275633,-0.0116652],[0.0134252,0.0645559,0.997824]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8227 = objNull;
if (_layer8303) then {
	_item8227 = createVehicle ["3as_Backless_Short_Trench",[10115.9,15553.4,0.0101929],[],0,"CAN_COLLIDE"];
	_this = _item8227;
	_objects pushback _this;
	_objectIDs pushback 8227;
	_this setPosWorld [10115.9,15553.4,628.318];
	_this setVectorDirAndUp [[0.998001,-0.0302587,-0.0554847],[0.0572781,0.0620333,0.996429]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8228 = objNull;
if (_layer8303) then {
	_item8228 = createVehicle ["3as_Backless_Short_Trench",[10124.5,15553.2,0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item8228;
	_objects pushback _this;
	_objectIDs pushback 8228;
	_this setPosWorld [10124.5,15553.2,627.873];
	_this setVectorDirAndUp [[0.998511,-0.0293757,-0.0459614],[0.0475531,0.056001,0.997298]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8229 = objNull;
if (_layer8303) then {
	_item8229 = createVehicle ["3as_FOB_Building_1_prop",[10094.6,15536.4,0.000854492],[],0,"CAN_COLLIDE"];
	_this = _item8229;
	_objects pushback _this;
	_objectIDs pushback 8229;
	_this setPosWorld [10094.6,15536.4,633.912];
	_this setVectorDirAndUp [[-0.999481,0.0285373,-0.0149523],[-0.014644,0.0109823,0.999832]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8230 = objNull;
if (_layer8303) then {
	_item8230 = createVehicle ["3as_FOB_Building_1_prop",[10119,15535.8,0.00262451],[],0,"CAN_COLLIDE"];
	_this = _item8230;
	_objects pushback _this;
	_objectIDs pushback 8230;
	_this setPosWorld [10119,15535.8,633.359];
	_this setVectorDirAndUp [[-0.999159,0.0292308,0.0287411],[0.0292835,0.018297,0.999404]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8231 = objNull;
if (_layer8303) then {
	_item8231 = createVehicle ["3as_Backless_Short_Trench",[10122.9,15498.6,-0.0101929],[],0,"CAN_COLLIDE"];
	_this = _item8231;
	_objects pushback _this;
	_objectIDs pushback 8231;
	_this setPosWorld [10122.9,15498.6,628.31];
	_this setVectorDirAndUp [[-0.996918,0.0278957,0.0733276],[0.0730467,-0.0109594,0.997268]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8232 = objNull;
if (_layer8303) then {
	_item8232 = createVehicle ["3as_Backless_Short_Trench",[10088.7,15499.7,0],[],0,"CAN_COLLIDE"];
	_this = _item8232;
	_objects pushback _this;
	_objectIDs pushback 8232;
	_this setPosWorld [10088.7,15499.7,628.446];
	_this setVectorDirAndUp [[-0.999373,0.0287503,-0.0206679],[-0.0207465,-0.0024407,0.999782]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8233 = objNull;
if (_layer8303) then {
	_item8233 = createVehicle ["3as_Barricade_2_C_prop",[10116.9,15495.5,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8233;
	_objects pushback _this;
	_objectIDs pushback 8233;
	_this setPosWorld [10116.9,15495.5,628.734];
	_this setVectorDirAndUp [[0.517886,0.855129,-0.0234269],[0.0512012,-0.00364903,0.998682]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8234 = objNull;
if (_layer8303) then {
	_item8234 = createVehicle ["3as_Barricade_2_C_prop",[10095.3,15496.3,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8234;
	_objects pushback _this;
	_objectIDs pushback 8234;
	_this setPosWorld [10095.3,15496.3,628.722];
	_this setVectorDirAndUp [[-0.486262,0.873594,-0.0195737],[-0.0292836,0.00609599,0.999553]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8235 = objNull;
if (_layer8303) then {
	_item8235 = createVehicle ["3as_End_Trench",[10105.8,15495.5,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8235;
	_objects pushback _this;
	_objectIDs pushback 8235;
	_this setPosWorld [10105.8,15495.5,628.847];
	_this setVectorDirAndUp [[0.0252189,0.999675,-0.00365279],[0,0.00365396,0.999993]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8236 = objNull;
if (_layer8303) then {
	_item8236 = createVehicle ["3as_End_Trench",[10105.6,15494.6,-0.00140381],[],0,"CAN_COLLIDE"];
	_this = _item8236;
	_objects pushback _this;
	_objectIDs pushback 8236;
	_this setPosWorld [10105.6,15494.6,628.841];
	_this setVectorDirAndUp [[-0.0159338,-0.999837,-0.00844305],[0.00609853,-0.00854115,0.999945]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8237 = objNull;
if (_layer8303) then {
	_item8237 = createVehicle ["Land_Mil_WiredFence_F",[10125.6,15502,-0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item8237;
	_objects pushback _this;
	_objectIDs pushback 8237;
	_this setPosWorld [10125.6,15502,629.824];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8238 = objNull;
if (_layer8303) then {
	_item8238 = createVehicle ["Land_Mil_WiredFence_F",[10117.8,15502.2,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8238;
	_objects pushback _this;
	_objectIDs pushback 8238;
	_this setPosWorld [10117.8,15502.2,630.265];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8239 = objNull;
if (_layer8303) then {
	_item8239 = createVehicle ["Land_Mil_WiredFence_F",[10111.5,15502.4,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8239;
	_objects pushback _this;
	_objectIDs pushback 8239;
	_this setPosWorld [10111.5,15502.4,630.438];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8240 = objNull;
if (_layer8303) then {
	_item8240 = createVehicle ["Land_BackAlley_01_l_gate_F",[10106,15502.9,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item8240;
	_objects pushback _this;
	_objectIDs pushback 8240;
	_this setPosWorld [10106,15502.9,630.303];
	_this setVectorDirAndUp [[-0.0311664,-0.999514,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8241 = objNull;
if (_layer8303) then {
	_item8241 = createVehicle ["Land_Mil_WiredFence_F",[10107.6,15514.5,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8241;
	_objects pushback _this;
	_objectIDs pushback 8241;
	_this setPosWorld [10107.6,15514.5,630.419];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8242 = objNull;
if (_layer8303) then {
	_item8242 = createVehicle ["Land_Mil_WiredFence_F",[10107.3,15506.8,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8242;
	_objects pushback _this;
	_objectIDs pushback 8242;
	_this setPosWorld [10107.3,15506.8,630.416];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8243 = objNull;
if (_layer8303) then {
	_item8243 = createVehicle ["Land_Mil_WiredFence_F",[10105.1,15514.6,0],[],0,"CAN_COLLIDE"];
	_this = _item8243;
	_objects pushback _this;
	_objectIDs pushback 8243;
	_this setPosWorld [10105.1,15514.6,630.417];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8244 = objNull;
if (_layer8303) then {
	_item8244 = createVehicle ["Land_Mil_WiredFence_F",[10104.9,15506.9,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8244;
	_objects pushback _this;
	_objectIDs pushback 8244;
	_this setPosWorld [10104.9,15506.9,630.403];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8245 = objNull;
if (_layer8303) then {
	_item8245 = createVehicle ["Land_BackAlley_01_l_gate_F",[10106.5,15518.5,0.000610352],[],0,"CAN_COLLIDE"];
	_this = _item8245;
	_objects pushback _this;
	_objectIDs pushback 8245;
	_this setPosWorld [10106.5,15518.5,630.371];
	_this setVectorDirAndUp [[0.0430949,0.999071,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8246 = objNull;
if (_layer8303) then {
	_item8246 = createVehicle ["Land_Mil_WiredFence_F",[10100.5,15502.7,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8246;
	_objects pushback _this;
	_objectIDs pushback 8246;
	_this setPosWorld [10100.5,15502.7,630.366];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8247 = objNull;
if (_layer8303) then {
	_item8247 = createVehicle ["Land_Mil_WiredFence_F",[10086.9,15503.1,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8247;
	_objects pushback _this;
	_objectIDs pushback 8247;
	_this setPosWorld [10086.9,15503.1,630.111];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8248 = objNull;
if (_layer8303) then {
	_item8248 = createVehicle ["Land_Mil_WiredFence_F",[10094.6,15502.9,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8248;
	_objects pushback _this;
	_objectIDs pushback 8248;
	_this setPosWorld [10094.6,15502.9,630.238];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8249 = objNull;
if (_layer8303) then {
	_item8249 = createVehicle ["Land_Mil_WiredFence_F",[10130,15506.2,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8249;
	_objects pushback _this;
	_objectIDs pushback 8249;
	_this setPosWorld [10130,15506.2,629.578];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8250 = objNull;
if (_layer8303) then {
	_item8250 = createVehicle ["Land_Mil_WiredFence_F",[10130.2,15513.9,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8250;
	_objects pushback _this;
	_objectIDs pushback 8250;
	_this setPosWorld [10130.2,15513.9,629.844];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8251 = objNull;
if (_layer8303) then {
	_item8251 = createVehicle ["Land_Mil_WiredFence_F",[10130.5,15521.7,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8251;
	_objects pushback _this;
	_objectIDs pushback 8251;
	_this setPosWorld [10130.5,15521.7,630.16];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8252 = objNull;
if (_layer8303) then {
	_item8252 = createVehicle ["Land_Mil_WiredFence_F",[10130.7,15529.4,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8252;
	_objects pushback _this;
	_objectIDs pushback 8252;
	_this setPosWorld [10130.7,15529.4,630.31];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8253 = objNull;
if (_layer8303) then {
	_item8253 = createVehicle ["Land_Mil_WiredFence_F",[10130.9,15537.1,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8253;
	_objects pushback _this;
	_objectIDs pushback 8253;
	_this setPosWorld [10130.9,15537.1,630.161];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8254 = objNull;
if (_layer8303) then {
	_item8254 = createVehicle ["Land_Mil_WiredFence_F",[10131.1,15544.9,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8254;
	_objects pushback _this;
	_objectIDs pushback 8254;
	_this setPosWorld [10131.1,15544.9,629.771];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8255 = objNull;
if (_layer8303) then {
	_item8255 = createVehicle ["Land_Mil_WiredFence_F",[10127,15549.3,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8255;
	_objects pushback _this;
	_objectIDs pushback 8255;
	_this setPosWorld [10127,15549.3,629.643];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8256 = objNull;
if (_layer8303) then {
	_item8256 = createVehicle ["Land_Mil_WiredFence_F",[10119.2,15549.5,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8256;
	_objects pushback _this;
	_objectIDs pushback 8256;
	_this setPosWorld [10119.2,15549.5,629.979];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8257 = objNull;
if (_layer8303) then {
	_item8257 = createVehicle ["Land_Mil_WiredFence_F",[10111.5,15549.7,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8257;
	_objects pushback _this;
	_objectIDs pushback 8257;
	_this setPosWorld [10111.5,15549.7,630.383];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8258 = objNull;
if (_layer8303) then {
	_item8258 = createVehicle ["Land_Mil_WiredFence_F",[10103.7,15549.9,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8258;
	_objects pushback _this;
	_objectIDs pushback 8258;
	_this setPosWorld [10103.7,15549.9,630.643];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8259 = objNull;
if (_layer8303) then {
	_item8259 = createVehicle ["Land_Mil_WiredFence_F",[10096,15550.2,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8259;
	_objects pushback _this;
	_objectIDs pushback 8259;
	_this setPosWorld [10096,15550.2,630.665];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8260 = objNull;
if (_layer8303) then {
	_item8260 = createVehicle ["Land_Mil_WiredFence_F",[10088.3,15550.4,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8260;
	_objects pushback _this;
	_objectIDs pushback 8260;
	_this setPosWorld [10088.3,15550.4,630.441];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8261 = objNull;
if (_layer8303) then {
	_item8261 = createVehicle ["Land_Mil_WiredFence_F",[10083.9,15546.2,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item8261;
	_objects pushback _this;
	_objectIDs pushback 8261;
	_this setPosWorld [10083.9,15546.2,630.486];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8262 = objNull;
if (_layer8303) then {
	_item8262 = createVehicle ["Land_Mil_WiredFence_F",[10083.6,15538.5,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8262;
	_objects pushback _this;
	_objectIDs pushback 8262;
	_this setPosWorld [10083.6,15538.5,630.836];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8263 = objNull;
if (_layer8303) then {
	_item8263 = createVehicle ["Land_Mil_WiredFence_F",[10083.4,15530.7,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8263;
	_objects pushback _this;
	_objectIDs pushback 8263;
	_this setPosWorld [10083.4,15530.7,630.996];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8264 = objNull;
if (_layer8303) then {
	_item8264 = createVehicle ["Land_Mil_WiredFence_F",[10083.2,15523,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8264;
	_objects pushback _this;
	_objectIDs pushback 8264;
	_this setPosWorld [10083.2,15523,630.872];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8265 = objNull;
if (_layer8303) then {
	_item8265 = createVehicle ["Land_Mil_WiredFence_F",[10083,15515.3,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8265;
	_objects pushback _this;
	_objectIDs pushback 8265;
	_this setPosWorld [10083,15515.3,630.539];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8266 = objNull;
if (_layer8303) then {
	_item8266 = createVehicle ["Land_Mil_WiredFence_F",[10082.7,15507.5,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8266;
	_objects pushback _this;
	_objectIDs pushback 8266;
	_this setPosWorld [10082.7,15507.5,630.173];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8267 = objNull;
if (_layer8303) then {
	_item8267 = createVehicle ["Land_Mil_WiredFence_F",[10140.4,15494.4,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8267;
	_objects pushback _this;
	_objectIDs pushback 8267;
	_this setPosWorld [10140.4,15494.4,628.612];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8268 = objNull;
if (_layer8303) then {
	_item8268 = createVehicle ["Land_Mil_WiredFence_F",[10074.9,15492.8,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8268;
	_objects pushback _this;
	_objectIDs pushback 8268;
	_this setPosWorld [10074.9,15492.8,629.734];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8269 = objNull;
if (_layer8303) then {
	_item8269 = createVehicle ["Land_Mil_WiredFence_F",[10082.6,15492.6,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8269;
	_objects pushback _this;
	_objectIDs pushback 8269;
	_this setPosWorld [10082.6,15492.6,629.927];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8270 = objNull;
if (_layer8303) then {
	_item8270 = createVehicle ["Land_Mil_WiredFence_F",[10090.3,15492.4,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8270;
	_objects pushback _this;
	_objectIDs pushback 8270;
	_this setPosWorld [10090.3,15492.4,630.109];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8271 = objNull;
if (_layer8303) then {
	_item8271 = createVehicle ["Land_Mil_WiredFence_F",[10096.8,15492.2,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8271;
	_objects pushback _this;
	_objectIDs pushback 8271;
	_this setPosWorld [10096.8,15492.2,630.303];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8272 = objNull;
if (_layer8303) then {
	_item8272 = createVehicle ["Land_Mil_WiredFence_F",[10114.6,15491.7,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8272;
	_objects pushback _this;
	_objectIDs pushback 8272;
	_this setPosWorld [10114.6,15491.7,630.322];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8273 = objNull;
if (_layer8303) then {
	_item8273 = createVehicle ["Land_Mil_WiredFence_F",[10121.3,15491.5,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8273;
	_objects pushback _this;
	_objectIDs pushback 8273;
	_this setPosWorld [10121.3,15491.5,629.939];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8274 = objNull;
if (_layer8303) then {
	_item8274 = createVehicle ["Land_Mil_WiredFence_F",[10129,15491.2,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item8274;
	_objects pushback _this;
	_objectIDs pushback 8274;
	_this setPosWorld [10129,15491.2,629.301];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8275 = objNull;
if (_layer8303) then {
	_item8275 = createVehicle ["Land_Mil_WiredFence_F",[10136.8,15491,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8275;
	_objects pushback _this;
	_objectIDs pushback 8275;
	_this setPosWorld [10136.8,15491,628.697];
	_this setVectorDirAndUp [[0.0295003,0.999565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8276 = objNull;
if (_layer8303) then {
	_item8276 = createVehicle ["Land_Mil_WiredFence_Gate_F",[10105.7,15491.5,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8276;
	_objects pushback _this;
	_objectIDs pushback 8276;
	_this setPosWorld [10105.7,15491.5,630.971];
	_this setVectorDirAndUp [[0.0324674,0.999473,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8277 = objNull;
if (_layer8303) then {
	_item8277 = createVehicle ["Land_Mil_WiredFence_F",[10140.6,15502.1,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8277;
	_objects pushback _this;
	_objectIDs pushback 8277;
	_this setPosWorld [10140.6,15502.1,628.86];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8278 = objNull;
if (_layer8303) then {
	_item8278 = createVehicle ["Land_Mil_WiredFence_F",[10140.8,15509.8,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8278;
	_objects pushback _this;
	_objectIDs pushback 8278;
	_this setPosWorld [10140.8,15509.8,629.19];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8279 = objNull;
if (_layer8303) then {
	_item8279 = createVehicle ["Land_Mil_WiredFence_F",[10141,15517.6,-0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8279;
	_objects pushback _this;
	_objectIDs pushback 8279;
	_this setPosWorld [10141,15517.6,629.633];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8280 = objNull;
if (_layer8303) then {
	_item8280 = createVehicle ["Land_Mil_WiredFence_F",[10141.3,15525.3,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8280;
	_objects pushback _this;
	_objectIDs pushback 8280;
	_this setPosWorld [10141.3,15525.3,630.019];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8281 = objNull;
if (_layer8303) then {
	_item8281 = createVehicle ["Land_Mil_WiredFence_F",[10141.5,15533.1,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8281;
	_objects pushback _this;
	_objectIDs pushback 8281;
	_this setPosWorld [10141.5,15533.1,630.082];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8282 = objNull;
if (_layer8303) then {
	_item8282 = createVehicle ["Land_Mil_WiredFence_F",[10141.7,15540.8,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8282;
	_objects pushback _this;
	_objectIDs pushback 8282;
	_this setPosWorld [10141.7,15540.8,629.908];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8283 = objNull;
if (_layer8303) then {
	_item8283 = createVehicle ["Land_Mil_WiredFence_F",[10141.9,15548.5,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8283;
	_objects pushback _this;
	_objectIDs pushback 8283;
	_this setPosWorld [10141.9,15548.5,629.435];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8284 = objNull;
if (_layer8303) then {
	_item8284 = createVehicle ["Land_Mil_WiredFence_F",[10142.2,15556.3,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8284;
	_objects pushback _this;
	_objectIDs pushback 8284;
	_this setPosWorld [10142.2,15556.3,629.066];
	_this setVectorDirAndUp [[-0.999588,0.0286998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8285 = objNull;
if (_layer8303) then {
	_item8285 = createVehicle ["Land_Mil_WiredFence_F",[10138.8,15559.8,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8285;
	_objects pushback _this;
	_objectIDs pushback 8285;
	_this setPosWorld [10138.8,15559.8,628.953];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8286 = objNull;
if (_layer8303) then {
	_item8286 = createVehicle ["Land_Mil_WiredFence_F",[10131.1,15560.1,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8286;
	_objects pushback _this;
	_objectIDs pushback 8286;
	_this setPosWorld [10131.1,15560.1,628.994];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8287 = objNull;
if (_layer8303) then {
	_item8287 = createVehicle ["Land_Mil_WiredFence_F",[10123.3,15560.3,-0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8287;
	_objects pushback _this;
	_objectIDs pushback 8287;
	_this setPosWorld [10123.3,15560.3,629.2];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8288 = objNull;
if (_layer8303) then {
	_item8288 = createVehicle ["Land_Mil_WiredFence_F",[10115.6,15560.5,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8288;
	_objects pushback _this;
	_objectIDs pushback 8288;
	_this setPosWorld [10115.6,15560.5,629.544];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8289 = objNull;
if (_layer8303) then {
	_item8289 = createVehicle ["Land_Mil_WiredFence_F",[10107.9,15560.7,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8289;
	_objects pushback _this;
	_objectIDs pushback 8289;
	_this setPosWorld [10107.9,15560.7,629.878];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8290 = objNull;
if (_layer8303) then {
	_item8290 = createVehicle ["Land_Mil_WiredFence_F",[10100.1,15561,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8290;
	_objects pushback _this;
	_objectIDs pushback 8290;
	_this setPosWorld [10100.1,15561,630.013];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8291 = objNull;
if (_layer8303) then {
	_item8291 = createVehicle ["Land_Mil_WiredFence_F",[10092.4,15561.2,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8291;
	_objects pushback _this;
	_objectIDs pushback 8291;
	_this setPosWorld [10092.4,15561.2,629.879];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8292 = objNull;
if (_layer8303) then {
	_item8292 = createVehicle ["Land_Mil_WiredFence_F",[10084.6,15561.4,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8292;
	_objects pushback _this;
	_objectIDs pushback 8292;
	_this setPosWorld [10084.6,15561.4,629.607];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8293 = objNull;
if (_layer8303) then {
	_item8293 = createVehicle ["Land_Mil_WiredFence_F",[10076.9,15561.7,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8293;
	_objects pushback _this;
	_objectIDs pushback 8293;
	_this setPosWorld [10076.9,15561.7,629.365];
	_this setVectorDirAndUp [[-0.0292125,-0.999573,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8294 = objNull;
if (_layer8303) then {
	_item8294 = createVehicle ["Land_Mil_WiredFence_F",[10073.3,15558.3,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8294;
	_objects pushback _this;
	_objectIDs pushback 8294;
	_this setPosWorld [10073.3,15558.3,629.385];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8295 = objNull;
if (_layer8303) then {
	_item8295 = createVehicle ["Land_Mil_WiredFence_F",[10073.1,15550.6,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8295;
	_objects pushback _this;
	_objectIDs pushback 8295;
	_this setPosWorld [10073.1,15550.6,629.68];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8296 = objNull;
if (_layer8303) then {
	_item8296 = createVehicle ["Land_Mil_WiredFence_F",[10072.9,15542.8,-0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item8296;
	_objects pushback _this;
	_objectIDs pushback 8296;
	_this setPosWorld [10072.9,15542.8,630.044];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8297 = objNull;
if (_layer8303) then {
	_item8297 = createVehicle ["Land_Mil_WiredFence_F",[10072.7,15535.1,-0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8297;
	_objects pushback _this;
	_objectIDs pushback 8297;
	_this setPosWorld [10072.7,15535.1,630.402];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8298 = objNull;
if (_layer8303) then {
	_item8298 = createVehicle ["Land_Mil_WiredFence_F",[10072.4,15527.3,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8298;
	_objects pushback _this;
	_objectIDs pushback 8298;
	_this setPosWorld [10072.4,15527.3,630.539];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8299 = objNull;
if (_layer8303) then {
	_item8299 = createVehicle ["Land_Mil_WiredFence_F",[10072.2,15519.6,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8299;
	_objects pushback _this;
	_objectIDs pushback 8299;
	_this setPosWorld [10072.2,15519.6,630.393];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8300 = objNull;
if (_layer8303) then {
	_item8300 = createVehicle ["Land_Mil_WiredFence_F",[10072,15511.9,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8300;
	_objects pushback _this;
	_objectIDs pushback 8300;
	_this setPosWorld [10072,15511.9,630.011];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8301 = objNull;
if (_layer8303) then {
	_item8301 = createVehicle ["Land_Mil_WiredFence_F",[10071.8,15504.1,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8301;
	_objects pushback _this;
	_objectIDs pushback 8301;
	_this setPosWorld [10071.8,15504.1,629.654];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8302 = objNull;
if (_layer8303) then {
	_item8302 = createVehicle ["Land_Mil_WiredFence_F",[10071.5,15496.4,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8302;
	_objects pushback _this;
	_objectIDs pushback 8302;
	_this setPosWorld [10071.5,15496.4,629.562];
	_this setVectorDirAndUp [[0.99958,-0.0289894,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8647 = objNull;
if (_layer8662) then {
	_item8647 = createVehicle ["3as_Barricade_2_C_prop",[10296,15600.1,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item8647;
	_objects pushback _this;
	_objectIDs pushback 8647;
	_this setPosWorld [10296,15600.1,628.413];
	_this setVectorDirAndUp [[-0.999631,0.00346487,0.0269438],[0.0268463,-0.0256173,0.999311]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8648 = objNull;
if (_layer8662) then {
	_item8648 = createVehicle ["3as_Barricade_2_C_prop",[10290.5,15609.8,0.00506592],[],0,"CAN_COLLIDE"];
	_this = _item8648;
	_objects pushback _this;
	_objectIDs pushback 8648;
	_this setPosWorld [10290.5,15609.8,628.964];
	_this setVectorDirAndUp [[-0.490721,-0.871209,-0.0137304],[0.0305031,-0.0329256,0.998992]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8649 = objNull;
if (_layer8662) then {
	_item8649 = createVehicle ["3as_Barricade_prop",[10281,15607.4,0.00518799],[],0,"CAN_COLLIDE"];
	_this = _item8649;
	_objects pushback _this;
	_objectIDs pushback 8649;
	_this setPosWorld [10281,15607.4,630.144];
	_this setVectorDirAndUp [[-0.992029,0.00445857,0.12593],[0.125941,0.00239762,0.992035]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8650 = objNull;
if (_layer8662) then {
	_item8650 = createVehicle ["3as_Barricade_2_C_prop",[10275.2,15583.3,-0.0145264],[],0,"CAN_COLLIDE"];
	_this = _item8650;
	_objects pushback _this;
	_objectIDs pushback 8650;
	_this setPosWorld [10275.2,15583.3,630.238];
	_this setVectorDirAndUp [[0.490307,0.866806,-0.0908118],[0.106807,0.043651,0.993321]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8651 = objNull;
if (_layer8662) then {
	_item8651 = createVehicle ["3as_Barricade_2_C_prop",[10286.4,15583.3,0.000549316],[],0,"CAN_COLLIDE"];
	_this = _item8651;
	_objects pushback _this;
	_objectIDs pushback 8651;
	_this setPosWorld [10286.4,15583.3,629.626];
	_this setVectorDirAndUp [[-0.518666,0.854824,-0.0161584],[0.0512012,0.0499206,0.99744]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8652 = objNull;
if (_layer8662) then {
	_item8652 = createVehicle ["3as_Barricade_2_C_prop",[10271.1,15609.9,0.00109863],[],0,"CAN_COLLIDE"];
	_this = _item8652;
	_objects pushback _this;
	_objectIDs pushback 8652;
	_this setPosWorld [10271.1,15609.9,631.216];
	_this setVectorDirAndUp [[0.49067,-0.863598,-0.115935],[0.148494,-0.0482302,0.987736]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8653 = objNull;
if (_layer8662) then {
	_item8653 = createVehicle ["3as_Barricade_2_C_prop",[10265.5,15600.3,0.0180054],[],0,"CAN_COLLIDE"];
	_this = _item8653;
	_objects pushback _this;
	_objectIDs pushback 8653;
	_this setPosWorld [10265.5,15600.3,631.288];
	_this setVectorDirAndUp [[0.998984,0.0126046,-0.0432611],[0.0439019,-0.0560091,0.997465]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8654 = objNull;
if (_layer8662) then {
	_item8654 = createVehicle ["3as_Barricade_prop",[10289.4,15593.5,0.00323486],[],0,"CAN_COLLIDE"];
	_this = _item8654;
	_objects pushback _this;
	_objectIDs pushback 8654;
	_this setPosWorld [10289.4,15593.5,629.319];
	_this setVectorDirAndUp [[0.487086,0.869682,-0.0800067],[0.0875531,0.0425223,0.995252]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8655 = objNull;
if (_layer8662) then {
	_item8655 = createVehicle ["3as_Barricade_prop",[10272.3,15593.1,0.00189209],[],0,"CAN_COLLIDE"];
	_this = _item8655;
	_objects pushback _this;
	_objectIDs pushback 8655;
	_this setPosWorld [10272.3,15593.1,630.911];
	_this setVectorDirAndUp [[0.505359,-0.861151,-0.0550569],[0.0959898,-0.0073063,0.995355]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8656 = objNull;
if (_layer8662) then {
	_item8656 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[10281,15612.4,0.00256348],[],0,"CAN_COLLIDE"];
	_this = _item8656;
	_objects pushback _this;
	_objectIDs pushback 8656;
	_this setPosWorld [10281,15612.4,629.699];
	_this setVectorDirAndUp [[-0.993878,0.0110062,0.109933],[0.110405,0.0617554,0.991966]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8657 = objNull;
if (_layer8662) then {
	_item8657 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[10293.6,15590.4,-0.0065918],[],0,"CAN_COLLIDE"];
	_this = _item8657;
	_objects pushback _this;
	_objectIDs pushback 8657;
	_this setPosWorld [10293.6,15590.4,628.892];
	_this setVectorDirAndUp [[0.483897,0.871336,-0.0813516],[0.0536326,0.0632577,0.996555]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8658 = objNull;
if (_layer8662) then {
	_item8658 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[10268.2,15590.6,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8658;
	_objects pushback _this;
	_objectIDs pushback 8658;
	_this setPosWorld [10268.2,15590.6,630.967];
	_this setVectorDirAndUp [[0.50259,-0.863501,-0.0420707],[0.0875645,0.00243203,0.996156]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8659 = objNull;
if (_layer8662) then {
	_item8659 = createVehicle ["land_3as_Bunker",[10291.3,15604,0.00164795],[],0,"CAN_COLLIDE"];
	_this = _item8659;
	_objects pushback _this;
	_objectIDs pushback 8659;
	_this setPosWorld [10291.3,15604,629.634];
	_this setVectorDirAndUp [[-0.485846,0.872859,0.0455129],[0.0475531,-0.0255975,0.998541]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8660 = objNull;
if (_layer8662) then {
	_item8660 = createVehicle ["land_3as_Bunker",[10281,15585.5,0.00286865],[],0,"CAN_COLLIDE"];
	_this = _item8660;
	_objects pushback _this;
	_objectIDs pushback 8660;
	_this setPosWorld [10281,15585.5,630.772];
	_this setVectorDirAndUp [[0.997985,-0.00526676,-0.0632296],[0.0633486,0.0267925,0.997632]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8661 = objNull;
if (_layer8662) then {
	_item8661 = createVehicle ["land_3as_Bunker",[10270.2,15603.8,0.00714111],[],0,"CAN_COLLIDE"];
	_this = _item8661;
	_objects pushback _this;
	_objectIDs pushback 8661;
	_this setPosWorld [10270.2,15603.8,631.971];
	_this setVectorDirAndUp [[-0.511623,-0.859193,0.00536309],[0.089965,-0.0473617,0.994818]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8663 = objNull;
if (_layer8680) then {
	_item8663 = createVehicle ["land_3as_Bunker",[10189.1,15405,0.000549316],[],0,"CAN_COLLIDE"];
	_this = _item8663;
	_objects pushback _this;
	_objectIDs pushback 8663;
	_this setPosWorld [10189.1,15405,626.645];
	_this setVectorDirAndUp [[0.999471,-0.0117007,-0.0303468],[0.0305031,0.0134234,0.999445]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8664 = objNull;
if (_layer8680) then {
	_item8664 = createVehicle ["3as_Barricade_2_C_prop",[10194.4,15405.3,-0.00250244],[],0,"CAN_COLLIDE"];
	_this = _item8664;
	_objects pushback _this;
	_objectIDs pushback 8664;
	_this setPosWorld [10194.4,15405.3,625.628];
	_this setVectorDirAndUp [[-0.999959,0.00530013,0.00728525],[0.00732398,0.00732397,0.999946]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8665 = objNull;
if (_layer8680) then {
	_item8665 = createVehicle ["3as_Barricade_2_C_prop",[10183.5,15405.5,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item8665;
	_objects pushback _this;
	_objectIDs pushback 8665;
	_this setPosWorld [10183.5,15405.5,625.909];
	_this setVectorDirAndUp [[0.998694,0.00895875,-0.0502918],[0.0499978,0.0304768,0.998284]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8666 = objNull;
if (_layer8680) then {
	_item8666 = createVehicle ["3as_Barricade_2_C_prop",[10187.2,15420.1,0],[],0,"CAN_COLLIDE"];
	_this = _item8666;
	_objects pushback _this;
	_objectIDs pushback 8666;
	_this setPosWorld [10187.2,15420.1,625.525];
	_this setVectorDirAndUp [[0.483259,-0.875476,-0.00159192],[0.0231854,0.0109805,0.999671]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8667 = objNull;
if (_layer8680) then {
	_item8667 = createVehicle ["3as_Barricade_2_C_prop",[10191.1,15420.1,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8667;
	_objects pushback _this;
	_objectIDs pushback 8667;
	_this setPosWorld [10191.1,15420.1,625.449];
	_this setVectorDirAndUp [[-0.489623,-0.871593,0.0243969],[0.00854131,0.0231845,0.999695]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8668 = objNull;
if (_layer8680) then {
	_item8668 = createVehicle ["3as_small_crate_stack_1_prop",[10182.2,15415.6,0.000976563],[],0,"CAN_COLLIDE"];
	_this = _item8668;
	_objects pushback _this;
	_objectIDs pushback 8668;
	_this setPosWorld [10182.2,15415.6,626.934];
	_this setVectorDirAndUp [[-0.999483,0.0057493,0.0316351],[0.0317228,0.0158588,0.999371]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8669 = objNull;
if (_layer8680) then {
	_item8669 = createVehicle ["3as_small_crate_stack_2_prop",[10196.2,15415.7,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item8669;
	_objects pushback _this;
	_objectIDs pushback 8669;
	_this setPosWorld [10196.2,15415.7,626.743];
	_this setVectorDirAndUp [[0.00101216,-0.999758,0.0219782],[-0.0122068,0.0219643,0.999684]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8670 = objNull;
if (_layer8680) then {
	_item8670 = createVehicle ["3as_Barricade_2_C_prop",[10182.3,15412,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item8670;
	_objects pushback _this;
	_objectIDs pushback 8670;
	_this setPosWorld [10182.3,15412,625.8];
	_this setVectorDirAndUp [[0.999135,0.00935558,-0.0405265],[0.0402502,0.0280411,0.998796]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8671 = objNull;
if (_layer8680) then {
	_item8671 = createVehicle ["3as_Barricade_2_C_prop",[10195.7,15412,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8671;
	_objects pushback _this;
	_objectIDs pushback 8671;
	_this setPosWorld [10195.7,15412,625.572];
	_this setVectorDirAndUp [[-0.999939,0.00512708,-0.00982867],[-0.00976551,0.0122013,0.999878]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8672 = objNull;
if (_layer8680) then {
	_item8672 = createVehicle ["3as_crate5_3",[10182.7,15405.6,0.000732422],[],0,"CAN_COLLIDE"];
	_this = _item8672;
	_objects pushback _this;
	_objectIDs pushback 8672;
	_this setPosWorld [10182.7,15405.6,626.116];
	_this setVectorDirAndUp [[0.00795055,0.99949,-0.0309119],[0.0499978,0.0304768,0.998284]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8673 = objNull;
if (_layer8680) then {
	_item8673 = createVehicle ["3as_Small_Box_1_prop",[10181.5,15411.4,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item8673;
	_objects pushback _this;
	_objectIDs pushback 8673;
	_this setPosWorld [10181.5,15411.4,626.111];
	_this setVectorDirAndUp [[-0.999176,0.00637412,0.0400866],[0.0402502,0.0280411,0.998796]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8674 = objNull;
if (_layer8680) then {
	_item8674 = createVehicle ["3as_Small_Box_1_prop",[10181.5,15412.6,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item8674;
	_objects pushback _this;
	_objectIDs pushback 8674;
	_this setPosWorld [10181.5,15412.6,626.078];
	_this setVectorDirAndUp [[-0.999176,0.00637412,0.0400866],[0.0402502,0.0280411,0.998796]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8675 = objNull;
if (_layer8680) then {
	_item8675 = createVehicle ["3as_small_crate_prop",[10185.3,15419.7,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8675;
	_objects pushback _this;
	_objectIDs pushback 8675;
	_this setPosWorld [10185.3,15419.7,625.784];
	_this setVectorDirAndUp [[-0.515463,-0.856613,0.0226125],[0.0195241,0.0146412,0.999702]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8676 = objNull;
if (_layer8680) then {
	_item8676 = createVehicle ["3as_Crate3_1_prop",[10196.2,15410.3,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8676;
	_objects pushback _this;
	_objectIDs pushback 8676;
	_this setPosWorld [10196.2,15410.3,625.814];
	_this setVectorDirAndUp [[0.856605,-0.515765,0.01466],[-0.00976551,0.0122013,0.999878]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8677 = objNull;
if (_layer8680) then {
	_item8677 = createVehicle ["3as_Crate3_1_prop",[10196.5,15411.1,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8677;
	_objects pushback _this;
	_objectIDs pushback 8677;
	_this setPosWorld [10196.5,15411.1,625.807];
	_this setVectorDirAndUp [[-0.999939,0.00512708,-0.00982867],[-0.00976551,0.0122013,0.999878]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8678 = objNull;
if (_layer8680) then {
	_item8678 = createVehicle ["3as_Small_Box_4_prop",[10192,15400.9,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8678;
	_objects pushback _this;
	_objectIDs pushback 8678;
	_this setPosWorld [10192,15400.9,625.818];
	_this setVectorDirAndUp [[0.424192,-0.905568,0.00283767],[0.0219659,0.013422,0.999669]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8682 = objNull;
if (_layer8729) then {
	_item8682 = createVehicle ["3as_Barricade_2_C_prop",[9998.58,15462.1,-0.0169678],[],0,"CAN_COLLIDE"];
	_this = _item8682;
	_objects pushback _this;
	_objectIDs pushback 8682;
	_this setPosWorld [9998.58,15462.1,626.03];
	_this setVectorDirAndUp [[0.485362,0.873838,0.028806],[-0.0329536,-0.0146398,0.99935]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8683 = objNull;
if (_layer8729) then {
	_item8683 = createVehicle ["3as_Barricade_2_C_prop",[10009.7,15462.2,0.00579834],[],0,"CAN_COLLIDE"];
	_this = _item8683;
	_objects pushback _this;
	_objectIDs pushback 8683;
	_this setPosWorld [10009.7,15462.2,626.227];
	_this setVectorDirAndUp [[-0.526538,0.847662,0.0650145],[0.0232006,-0.0621183,0.997799]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8684 = objNull;
if (_layer8729) then {
	_item8684 = createVehicle ["3as_Barricade_prop",[10012.7,15472.4,0.000793457],[],0,"CAN_COLLIDE"];
	_this = _item8684;
	_objects pushback _this;
	_objectIDs pushback 8684;
	_this setPosWorld [10012.7,15472.4,627.007];
	_this setVectorDirAndUp [[0.480977,0.87673,0.00240164],[0.0439019,-0.0268205,0.998676]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8685 = objNull;
if (_layer8729) then {
	_item8685 = createVehicle ["3as_Barricade_prop",[9995.52,15471.9,0.00164795],[],0,"CAN_COLLIDE"];
	_this = _item8685;
	_objects pushback _this;
	_objectIDs pushback 8685;
	_this setPosWorld [9995.52,15471.9,626.55];
	_this setVectorDirAndUp [[0.513767,-0.857486,0.0275812],[-0.0718355,-0.0109604,0.997356]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8686 = objNull;
if (_layer8729) then {
	_item8686 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[10016.9,15469.3,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item8686;
	_objects pushback _this;
	_objectIDs pushback 8686;
	_this setPosWorld [10016.9,15469.3,626.413];
	_this setVectorDirAndUp [[0.476365,0.879238,-0.00412746],[0.0536335,-0.024372,0.998263]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8687 = objNull;
if (_layer8729) then {
	_item8687 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[9991.44,15469.4,-0.0171509],[],0,"CAN_COLLIDE"];
	_this = _item8687;
	_objects pushback _this;
	_objectIDs pushback 8687;
	_this setPosWorld [9991.44,15469.4,625.864];
	_this setVectorDirAndUp [[0.511061,-0.859158,0.0257503],[-0.0584934,-0.00487426,0.998276]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8689 = objNull;
if (_layer8729) then {
	_item8689 = createVehicle ["land_3as_Bunker",[10028.7,15500.6,0.0252686],[],0,"CAN_COLLIDE"];
	_this = _item8689;
	_objects pushback _this;
	_objectIDs pushback 8689;
	_this setPosWorld [10028.7,15500.6,626.783];
	_this setVectorDirAndUp [[-0.862414,0.481689,0.155618],[0.0657754,-0.198181,0.977956]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8690 = objNull;
if (_layer8729) then {
	_item8690 = createVehicle ["land_3as_Bunker",[10028.9,15482.2,0.00128174],[],0,"CAN_COLLIDE"];
	_this = _item8690;
	_objects pushback _this;
	_objectIDs pushback 8690;
	_this setPosWorld [10028.9,15482.2,626.899];
	_this setVectorDirAndUp [[0.867611,0.495731,-0.0387521],[0.019527,0.043906,0.998845]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8692 = objNull;
if (_layer8729) then {
	_item8692 = createVehicle ["land_3as_Bunker",[9979.87,15481.8,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8692;
	_objects pushback _this;
	_objectIDs pushback 8692;
	_this setPosWorld [9979.87,15481.8,626.297];
	_this setVectorDirAndUp [[0.868481,-0.495672,0.00703738],[-0.0365971,-0.0499524,0.998081]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8693 = objNull;
if (_layer8729) then {
	_item8693 = createVehicle ["land_3as_Bunker",[9979.5,15500.5,0.00354004],[],0,"CAN_COLLIDE"];
	_this = _item8693;
	_objects pushback _this;
	_objectIDs pushback 8693;
	_this setPosWorld [9979.5,15500.5,627.615];
	_this setVectorDirAndUp [[-0.862513,-0.502346,-0.0609874],[-0.0329409,-0.0645275,0.997372]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8694 = objNull;
if (_layer8729) then {
	_item8694 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[9991.46,15504.5,0.00311279],[],0,"CAN_COLLIDE"];
	_this = _item8694;
	_objects pushback _this;
	_objectIDs pushback 8694;
	_this setPosWorld [9991.46,15504.5,626.96];
	_this setVectorDirAndUp [[-0.999443,-0.00584535,0.0328519],[0.0329409,-0.0158578,0.999331]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8695 = objNull;
if (_layer8729) then {
	_item8695 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[10016.7,15504.3,0.0877075],[],0,"CAN_COLLIDE"];
	_this = _item8695;
	_objects pushback _this;
	_objectIDs pushback 8695;
	_this setPosWorld [10016.7,15504.3,627.259];
	_this setVectorDirAndUp [[-0.999974,-0.00551508,0.00465195],[0.00487022,-0.0402483,0.999178]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8696 = objNull;
if (_layer8729) then {
	_item8696 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[9977.5,15490.9,0.00109863],[],0,"CAN_COLLIDE"];
	_this = _item8696;
	_objects pushback _this;
	_objectIDs pushback 8696;
	_this setPosWorld [9977.5,15490.9,626.018];
	_this setVectorDirAndUp [[-0.00200643,-0.997322,-0.0731098],[-0.0256268,-0.0730346,0.997]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8697 = objNull;
if (_layer8729) then {
	_item8697 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[10031.3,15491,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8697;
	_objects pushback _this;
	_objectIDs pushback 8697;
	_this setPosWorld [10031.3,15491,625.615];
	_this setVectorDirAndUp [[-0.00417423,0.999803,-0.0194252],[0.0244072,0.0195215,0.999511]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8698 = objNull;
if (_layer8729) then {
	_item8698 = createVehicle ["3as_Barricade_2_C_prop",[9986.78,15499.5,0.0205688],[],0,"CAN_COLLIDE"];
	_this = _item8698;
	_objects pushback _this;
	_objectIDs pushback 8698;
	_this setPosWorld [9986.78,15499.5,626.766];
	_this setVectorDirAndUp [[0.0022851,-0.99987,-0.0159417],[0.0329443,-0.0158578,0.999331]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8699 = objNull;
if (_layer8729) then {
	_item8699 = createVehicle ["3as_Barricade_2_C_prop",[9986.95,15483.2,0.00292969],[],0,"CAN_COLLIDE"];
	_this = _item8699;
	_objects pushback _this;
	_objectIDs pushback 8699;
	_this setPosWorld [9986.95,15483.2,625.728];
	_this setVectorDirAndUp [[-0.00375969,0.998984,0.0449037],[-0.0572783,-0.0450455,0.997342]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8700 = objNull;
if (_layer8729) then {
	_item8700 = createVehicle ["3as_Barricade_2_C_prop",[10021.6,15499.6,-0.0480347],[],0,"CAN_COLLIDE"];
	_this = _item8700;
	_objects pushback _this;
	_objectIDs pushback 8700;
	_this setPosWorld [10021.6,15499.6,626.177];
	_this setVectorDirAndUp [[-0.00433126,-0.987313,-0.158729],[0.0815275,-0.158551,0.983979]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8701 = objNull;
if (_layer8729) then {
	_item8701 = createVehicle ["3as_Barricade_2_C_prop",[10021.6,15483.2,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8701;
	_objects pushback _this;
	_objectIDs pushback 8701;
	_this setPosWorld [10021.6,15483.2,626.141];
	_this setVectorDirAndUp [[-0.00376264,0.99987,-0.0157105],[0.0414675,0.0158531,0.999014]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8702 = objNull;
if (_layer8729) then {
	_item8702 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[10004.3,15489.7,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item8702;
	_objects pushback _this;
	_objectIDs pushback 8702;
	_this setPosWorld [10004.3,15489.7,626.494];
	_this setVectorDirAndUp [[0.9997,-0.00145042,0.0244576],[-0.0244074,0.0280576,0.999308]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8703 = objNull;
if (_layer8729) then {
	_item8703 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[10004.2,15490.9,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8703;
	_objects pushback _this;
	_objectIDs pushback 8703;
	_this setPosWorld [10004.2,15490.9,626.501];
	_this setVectorDirAndUp [[-0.999965,-0.00400632,-0.00734376],[-0.00732417,-0.00488249,0.999961]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8704 = objNull;
if (_layer8729) then {
	_item8704 = createVehicle ["3as_Backless_Short_Trench",[10023.5,15520.4,-0.0231934],[],0,"CAN_COLLIDE"];
	_this = _item8704;
	_objects pushback _this;
	_objectIDs pushback 8704;
	_this setPosWorld [10023.5,15520.4,627.263];
	_this setVectorDirAndUp [[-0.9999,-0.00464504,-0.0133585],[-0.0134252,0.0146467,0.999803]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8705 = objNull;
if (_layer8729) then {
	_item8705 = createVehicle ["3as_Backless_Short_Trench",[10010.2,15520.3,-0.00946045],[],0,"CAN_COLLIDE"];
	_this = _item8705;
	_objects pushback _this;
	_objectIDs pushback 8705;
	_this setPosWorld [10010.2,15520.3,626.897];
	_this setVectorDirAndUp [[-0.998278,-0.00323439,-0.0585725],[-0.0584934,-0.020711,0.998073]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8706 = objNull;
if (_layer8729) then {
	_item8706 = createVehicle ["3as_Backless_Short_Trench",[9996.91,15520.2,-0.000732422],[],0,"CAN_COLLIDE"];
	_this = _item8706;
	_objects pushback _this;
	_objectIDs pushback 8706;
	_this setPosWorld [9996.91,15520.2,626.931];
	_this setVectorDirAndUp [[-0.99963,-0.00565562,0.026618],[0.0268463,-0.0451033,0.998622]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8707 = objNull;
if (_layer8729) then {
	_item8707 = createVehicle ["3as_Backless_Short_Trench",[9983.63,15520.2,-0.00317383],[],0,"CAN_COLLIDE"];
	_this = _item8707;
	_objects pushback _this;
	_objectIDs pushback 8707;
	_this setPosWorld [9983.63,15520.2,627.044];
	_this setVectorDirAndUp [[-0.999989,-0.00444593,-0.00120688],[-0.00119604,-0.00244123,0.999996]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8708 = objNull;
if (_layer8729) then {
	_item8708 = createVehicle ["3as_End_Trench",[10029.9,15518.8,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item8708;
	_objects pushback _this;
	_objectIDs pushback 8708;
	_this setPosWorld [10029.9,15518.8,627.182];
	_this setVectorDirAndUp [[-0.999822,-0.00456061,0.0182802],[0.0183079,-0.00610705,0.999814]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8709 = objNull;
if (_layer8729) then {
	_item8709 = createVehicle ["3as_Backless_Short_Trench",[10024,15517,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8709;
	_objects pushback _this;
	_objectIDs pushback 8709;
	_this setPosWorld [10024,15517,627.319];
	_this setVectorDirAndUp [[0.999899,0.00483703,0.0133556],[-0.0134252,0.0146467,0.999803]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8710 = objNull;
if (_layer8729) then {
	_item8710 = createVehicle ["3as_Backless_Short_Trench",[9984.29,15516.8,0],[],0,"CAN_COLLIDE"];
	_this = _item8710;
	_objects pushback _this;
	_objectIDs pushback 8710;
	_this setPosWorld [9984.29,15516.8,627.037];
	_this setVectorDirAndUp [[0.999988,0.00463794,0.00120735],[-0.00119604,-0.00244123,0.999996]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8711 = objNull;
if (_layer8729) then {
	_item8711 = createVehicle ["3as_Backless_Short_Trench",[10031.4,15465.2,-0.0548706],[],0,"CAN_COLLIDE"];
	_this = _item8711;
	_objects pushback _this;
	_objectIDs pushback 8711;
	_this setPosWorld [10031.4,15465.2,626.217];
	_this setVectorDirAndUp [[0.480965,0.876633,0.0137119],[-0.0329409,0.00244008,0.999454]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8712 = objNull;
if (_layer8729) then {
	_item8712 = createVehicle ["3as_Backless_Short_Trench",[10037.5,15476.5,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item8712;
	_objects pushback _this;
	_objectIDs pushback 8712;
	_this setPosWorld [10037.5,15476.5,626.484];
	_this setVectorDirAndUp [[0.480065,0.877171,-0.0104563],[-0.0694126,0.0498656,0.996341]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8713 = objNull;
if (_layer8729) then {
	_item8713 = createVehicle ["3as_Backless_Short_Trench",[10040.4,15488.2,-0.0142212],[],0,"CAN_COLLIDE"];
	_this = _item8713;
	_objects pushback _this;
	_objectIDs pushback 8713;
	_this setPosWorld [10040.4,15488.2,625.607];
	_this setVectorDirAndUp [[-0.00361487,0.995135,-0.0984568],[-0.0134252,0.0984003,0.995056]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8714 = objNull;
if (_layer8729) then {
	_item8714 = createVehicle ["3as_Backless_Short_Trench",[10040.4,15501,0.0291138],[],0,"CAN_COLLIDE"];
	_this = _item8714;
	_objects pushback _this;
	_objectIDs pushback 8714;
	_this setPosWorld [10040.4,15501,625.576];
	_this setVectorDirAndUp [[-0.00361487,0.992186,0.124713],[-0.0134252,-0.124751,0.992097]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8715 = objNull;
if (_layer8729) then {
	_item8715 = createVehicle ["3as_Backless_Short_Trench",[9967.93,15488,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8715;
	_objects pushback _this;
	_objectIDs pushback 8715;
	_this setPosWorld [9967.93,15488,625.563];
	_this setVectorDirAndUp [[0.00333306,-0.998279,-0.0585468],[0.0158664,-0.058487,0.998162]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8716 = objNull;
if (_layer8729) then {
	_item8716 = createVehicle ["3as_Backless_Short_Trench",[9967.9,15500.9,-0.0133057],[],0,"CAN_COLLIDE"];
	_this = _item8716;
	_objects pushback _this;
	_objectIDs pushback 8716;
	_this setPosWorld [9967.9,15500.9,626.297];
	_this setVectorDirAndUp [[0.00333267,-0.997588,-0.069339],[-0.0219686,-0.0693957,0.997347]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8717 = objNull;
if (_layer8729) then {
	_item8717 = createVehicle ["3as_Backless_Short_Trench",[9977.97,15465.5,-0.032959],[],0,"CAN_COLLIDE"];
	_this = _item8717;
	_objects pushback _this;
	_objectIDs pushback 8717;
	_this setPosWorld [9977.97,15465.5,625.462];
	_this setVectorDirAndUp [[0.518604,-0.854711,0.0228023],[0.0244048,0.0414553,0.998842]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8718 = objNull;
if (_layer8729) then {
	_item8718 = createVehicle ["3as_Backless_Short_Trench",[9971.27,15476.5,-0.0322876],[],0,"CAN_COLLIDE"];
	_this = _item8718;
	_objects pushback _this;
	_objectIDs pushback 8718;
	_this setPosWorld [9971.27,15476.5,625.192];
	_this setVectorDirAndUp [[0.51872,-0.854921,-0.00633225],[0.0122066,0,0.999925]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8719 = objNull;
if (_layer8729) then {
	_item8719 = createVehicle ["3as_Backless_Short_Trench",[9991.98,15452,-0.0404053],[],0,"CAN_COLLIDE"];
	_this = _item8719;
	_objects pushback _this;
	_objectIDs pushback 8719;
	_this setPosWorld [9991.98,15452,625.957];
	_this setVectorDirAndUp [[0.999971,0.00442215,-0.00625888],[0.00609853,0.0353883,0.999355]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8720 = objNull;
if (_layer8729) then {
	_item8720 = createVehicle ["3as_Backless_Short_Trench",[9991.32,15455.3,-0.0581665],[],0,"CAN_COLLIDE"];
	_this = _item8720;
	_objects pushback _this;
	_objectIDs pushback 8720;
	_this setPosWorld [9991.32,15455.3,625.781];
	_this setVectorDirAndUp [[-0.999026,-0.00122958,0.0441092],[0.0439019,0.0729885,0.996366]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8721 = objNull;
if (_layer8729) then {
	_item8721 = createVehicle ["3as_Backless_Short_Trench",[10017.7,15452.1,0.0010376],[],0,"CAN_COLLIDE"];
	_this = _item8721;
	_objects pushback _this;
	_objectIDs pushback 8721;
	_this setPosWorld [10017.7,15452.1,625.4];
	_this setVectorDirAndUp [[0.999953,0.00502183,-0.00832978],[0.00854798,-0.0451188,0.998945]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8722 = objNull;
if (_layer8729) then {
	_item8722 = createVehicle ["3as_Backless_Short_Trench",[10017.2,15455.4,-0.00738525],[],0,"CAN_COLLIDE"];
	_this = _item8722;
	_objects pushback _this;
	_objectIDs pushback 8722;
	_this setPosWorld [10017.2,15455.4,625.556];
	_this setVectorDirAndUp [[-0.999954,-0.00483002,0.00833846],[0.00854798,-0.0451188,0.998945]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8723 = objNull;
if (_layer8729) then {
	_item8723 = createVehicle ["3as_End_Trench",[10023.6,15453.8,0.00323486],[],0,"CAN_COLLIDE"];
	_this = _item8723;
	_objects pushback _this;
	_objectIDs pushback 8723;
	_this setPosWorld [10023.6,15453.8,625.553];
	_this setVectorDirAndUp [[-0.999596,-0.00317802,-0.0282378],[-0.028066,-0.0451018,0.998588]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8724 = objNull;
if (_layer8729) then {
	_item8724 = createVehicle ["3as_Backless_Short_Trench",[10004.8,15452,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item8724;
	_objects pushback _this;
	_objectIDs pushback 8724;
	_this setPosWorld [10004.8,15452,625.669];
	_this setVectorDirAndUp [[0.999942,0.0049131,-0.0096311],[0.0097653,-0.0280624,0.999558]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8725 = objNull;
if (_layer8729) then {
	_item8725 = createVehicle ["3as_End_Trench",[9977.79,15518.4,-0.0270386],[],0,"CAN_COLLIDE"];
	_this = _item8725;
	_objects pushback _this;
	_objectIDs pushback 8725;
	_this setPosWorld [9977.79,15518.4,627.032];
	_this setVectorDirAndUp [[0.999989,0.00444883,-0.00119572],[0.00119573,0,0.999999]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8726 = objNull;
if (_layer8729) then {
	_item8726 = createVehicle ["3as_End_Trench",[9985.48,15453.6,-0.0335083],[],0,"CAN_COLLIDE"];
	_this = _item8726;
	_objects pushback _this;
	_objectIDs pushback 8726;
	_this setPosWorld [9985.48,15453.6,626.013];
	_this setVectorDirAndUp [[0.999915,0.00354443,-0.0125088],[0.0122166,0.0730527,0.997253]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8727 = objNull;
if (_layer8729) then {
	_item8727 = createVehicle ["land_3as_Bunker",[10004.3,15464.3,0.0283203],[],0,"CAN_COLLIDE"];
	_this = _item8727;
	_objects pushback _this;
	_objectIDs pushback 8727;
	_this setPosWorld [10004.3,15464.3,627.288];
	_this setVectorDirAndUp [[0.999969,0.00538387,-0.00580301],[0.00610807,-0.0584923,0.998269]];
	0 remoteExec ['setFeatureType', _this];
};

private _item8728 = objNull;
if (_layer8729) then {
	_item8728 = createVehicle ["land_3as_Bunker",[10004,15501.9,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item8728;
	_objects pushback _this;
	_objectIDs pushback 8728;
	_this setPosWorld [10004,15501.9,627.511];
	_this setVectorDirAndUp [[-0.999952,0.000527762,-0.00975706],[-0.00976551,-0.019526,0.999762]];
	0 remoteExec ['setFeatureType', _this];
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
if (_layer8729) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Fortified Triple Dispenser (Large)",[[_item8682,_item8683,_item8684,_item8685,_item8686,_item8687,_item8689,_item8690,_item8692,_item8693,_item8694,_item8695,_item8696,_item8697,_item8698,_item8699,_item8700,_item8701,_item8702,_item8703,_item8704,_item8705,_item8706,_item8707,_item8708,_item8709,_item8710,_item8711,_item8712,_item8713,_item8714,_item8715,_item8716,_item8717,_item8718,_item8719,_item8720,_item8721,_item8722,_item8723,_item8724,_item8725,_item8726,_item8727,_item8728],[]]];};
if (_layer8680) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Fortified Dispenser (Small)",[[_item8663,_item8664,_item8665,_item8666,_item8667,_item8668,_item8669,_item8670,_item8671,_item8672,_item8673,_item8674,_item8675,_item8676,_item8677,_item8678],[]]];};
if (_layer8662) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Fortified Dispenser (Medium)",[[_item8647,_item8648,_item8649,_item8650,_item8651,_item8652,_item8653,_item8654,_item8655,_item8656,_item8657,_item8658,_item8659,_item8660,_item8661],[]]];};
if (_layer8303) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Internment Camp (Large)",[[_item8199,_item8200,_item8201,_item8202,_item8203,_item8204,_item8205,_item8206,_item8207,_item8208,_item8209,_item8210,_item8211,_item8212,_item8213,_item8214,_item8215,_item8216,_item8217,_item8218,_item8219,_item8220,_item8221,_item8222,_item8223,_item8224,_item8225,_item8226,_item8227,_item8228,_item8229,_item8230,_item8231,_item8232,_item8233,_item8234,_item8235,_item8236,_item8237,_item8238,_item8239,_item8240,_item8241,_item8242,_item8243,_item8244,_item8245,_item8246,_item8247,_item8248,_item8249,_item8250,_item8251,_item8252,_item8253,_item8254,_item8255,_item8256,_item8257,_item8258,_item8259,_item8260,_item8261,_item8262,_item8263,_item8264,_item8265,_item8266,_item8267,_item8268,_item8269,_item8270,_item8271,_item8272,_item8273,_item8274,_item8275,_item8276,_item8277,_item8278,_item8279,_item8280,_item8281,_item8282,_item8283,_item8284,_item8285,_item8286,_item8287,_item8288,_item8289,_item8290,_item8291,_item8292,_item8293,_item8294,_item8295,_item8296,_item8297,_item8298,_item8299,_item8300,_item8301,_item8302],[]]];};
if (_layer5316) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Venatormk4_2",[[_item5317,_item5318],[]]];};
if (_layer5315) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_VenatorFunOPv512_5",[[_item5317,_item5318],[]]];};
if (_layer5314) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_VenatorFunOpv512_4",[[_item5317,_item5318],[]]];};
if (_layer5311) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Venatormk4_1",[[_item5312,_item5313],[]]];};
if (_layer5310) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_VenatorFunOPv512_3",[[_item5312,_item5313],[]]];};
if (_layer5309) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_VenatorFunOpv512_2",[[_item5312,_item5313],[]]];};
if (_layer5306) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Venatormk4",[[_item5307,_item5308],[]]];};
if (_layer5305) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_VenatorFunOPv512_1",[[_item5307,_item5308],[]]];};
if (_layer5304) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_VenatorFunOpv512",[[_item5307,_item5308],[]]];};
if (_layer2904) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Slots",[[],[_item3429]]];};
if (_layer2495) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_Fob V410_1",[[],[_item2697]]];};
if (_layer2494) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_FOBFunOpV410_3",[[],[_item2697]]];};
if (_layer2493) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_FOBFunOpV410_2",[[],[_item2697]]];};
if (_layer2492) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_FunOp FOB v510_1",[[],[_item2697,_item3429]]];};
if (_layer2491) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_FunOp FOB v510",[[],[_item2697,_item3429]]];};
if (_layer3500) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_1_Week_3_nospawn_FunOp FOB V511",[[],[_item2697,_item3429]]];};


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
if !(isNull _item2484) then {_item2484 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
