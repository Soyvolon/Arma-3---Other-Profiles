// Export of 'Praesitlyn_AO2_Cyc_2_Week_3_nospawn.pja319' by CI Soyvolon on v0.9

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer5771 = (_allWhitelisted || {"fortified double dispenser (medium)" in _layerWhiteList}) && {!("fortified double dispenser (medium)" in _layerBlackList)};
private _layer5739 = (_allWhitelisted || {"fortified double dispenser (medium)" in _layerWhiteList}) && {!("fortified double dispenser (medium)" in _layerBlackList)};
private _layer5702 = (_allWhitelisted || {"internment facility (large)" in _layerWhiteList}) && {!("internment facility (large)" in _layerBlackList)};
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

private _item5593 = objNull;
if (_layer5702) then {
	_item5593 = createVehicle ["Land_Mil_WiredFence_F",[11167.7,5930.8,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5593;
	_objects pushback _this;
	_objectIDs pushback 5593;
	_this setPosWorld [11167.7,5930.8,645.236];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5594 = objNull;
if (_layer5702) then {
	_item5594 = createVehicle ["Land_Mil_WiredFence_F",[11167.8,5938.55,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5594;
	_objects pushback _this;
	_objectIDs pushback 5594;
	_this setPosWorld [11167.8,5938.55,644.668];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5595 = objNull;
if (_layer5702) then {
	_item5595 = createVehicle ["Land_Mil_WiredFence_F",[11167.9,5946.29,0],[],0,"CAN_COLLIDE"];
	_this = _item5595;
	_objects pushback _this;
	_objectIDs pushback 5595;
	_this setPosWorld [11167.9,5946.29,644.27];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5596 = objNull;
if (_layer5702) then {
	_item5596 = createVehicle ["Land_Mil_WiredFence_F",[11167.9,5954.03,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5596;
	_objects pushback _this;
	_objectIDs pushback 5596;
	_this setPosWorld [11167.9,5954.03,644.511];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5597 = objNull;
if (_layer5702) then {
	_item5597 = createVehicle ["Land_Mil_WiredFence_F",[11168,5961.78,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5597;
	_objects pushback _this;
	_objectIDs pushback 5597;
	_this setPosWorld [11168,5961.78,644.971];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5598 = objNull;
if (_layer5702) then {
	_item5598 = createVehicle ["Land_Mil_WiredFence_F",[11168,5969.52,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5598;
	_objects pushback _this;
	_objectIDs pushback 5598;
	_this setPosWorld [11168,5969.52,645.312];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5599 = objNull;
if (_layer5702) then {
	_item5599 = createVehicle ["Land_Mil_WiredFence_F",[11168.1,5977.26,0],[],0,"CAN_COLLIDE"];
	_this = _item5599;
	_objects pushback _this;
	_objectIDs pushback 5599;
	_this setPosWorld [11168.1,5977.26,645.403];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5600 = objNull;
if (_layer5702) then {
	_item5600 = createVehicle ["Land_Mil_WiredFence_F",[11168.2,5985.01,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5600;
	_objects pushback _this;
	_objectIDs pushback 5600;
	_this setPosWorld [11168.2,5985.01,645.262];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5601 = objNull;
if (_layer5702) then {
	_item5601 = createVehicle ["Land_Mil_WiredFence_F",[11168.2,5992.75,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5601;
	_objects pushback _this;
	_objectIDs pushback 5601;
	_this setPosWorld [11168.2,5992.75,644.91];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5602 = objNull;
if (_layer5702) then {
	_item5602 = createVehicle ["Land_Mil_WiredFence_F",[11164.8,5996.23,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5602;
	_objects pushback _this;
	_objectIDs pushback 5602;
	_this setPosWorld [11164.8,5996.23,644.767];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5603 = objNull;
if (_layer5702) then {
	_item5603 = createVehicle ["Land_Mil_WiredFence_F",[11157.1,5996.3,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5603;
	_objects pushback _this;
	_objectIDs pushback 5603;
	_this setPosWorld [11157.1,5996.3,644.88];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5604 = objNull;
if (_layer5702) then {
	_item5604 = createVehicle ["Land_Mil_WiredFence_F",[11149.3,5996.37,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5604;
	_objects pushback _this;
	_objectIDs pushback 5604;
	_this setPosWorld [11149.3,5996.37,644.989];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5605 = objNull;
if (_layer5702) then {
	_item5605 = createVehicle ["Land_Mil_WiredFence_F",[11141.6,5996.44,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5605;
	_objects pushback _this;
	_objectIDs pushback 5605;
	_this setPosWorld [11141.6,5996.44,645.1];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5606 = objNull;
if (_layer5702) then {
	_item5606 = createVehicle ["Land_Mil_WiredFence_F",[11133.9,5996.5,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5606;
	_objects pushback _this;
	_objectIDs pushback 5606;
	_this setPosWorld [11133.9,5996.5,645.206];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5607 = objNull;
if (_layer5702) then {
	_item5607 = createVehicle ["Land_Mil_WiredFence_F",[11126.1,5996.56,0],[],0,"CAN_COLLIDE"];
	_this = _item5607;
	_objects pushback _this;
	_objectIDs pushback 5607;
	_this setPosWorld [11126.1,5996.56,645.294];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5608 = objNull;
if (_layer5702) then {
	_item5608 = createVehicle ["Land_Mil_WiredFence_F",[11118.4,5996.63,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5608;
	_objects pushback _this;
	_objectIDs pushback 5608;
	_this setPosWorld [11118.4,5996.63,645.425];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5609 = objNull;
if (_layer5702) then {
	_item5609 = createVehicle ["Land_Mil_WiredFence_F",[11110.6,5996.7,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5609;
	_objects pushback _this;
	_objectIDs pushback 5609;
	_this setPosWorld [11110.6,5996.7,645.616];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5610 = objNull;
if (_layer5702) then {
	_item5610 = createVehicle ["Land_Mil_WiredFence_F",[11102.9,5996.77,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5610;
	_objects pushback _this;
	_objectIDs pushback 5610;
	_this setPosWorld [11102.9,5996.77,645.865];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5611 = objNull;
if (_layer5702) then {
	_item5611 = createVehicle ["Land_Mil_WiredFence_F",[11099.4,5993.35,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5611;
	_objects pushback _this;
	_objectIDs pushback 5611;
	_this setPosWorld [11099.4,5993.35,646.027];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5612 = objNull;
if (_layer5702) then {
	_item5612 = createVehicle ["Land_Mil_WiredFence_F",[11099.3,5985.6,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5612;
	_objects pushback _this;
	_objectIDs pushback 5612;
	_this setPosWorld [11099.3,5985.6,646.09];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5613 = objNull;
if (_layer5702) then {
	_item5613 = createVehicle ["Land_Mil_WiredFence_F",[11099.3,5977.86,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5613;
	_objects pushback _this;
	_objectIDs pushback 5613;
	_this setPosWorld [11099.3,5977.86,646.119];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5614 = objNull;
if (_layer5702) then {
	_item5614 = createVehicle ["Land_Mil_WiredFence_F",[11099.2,5970.12,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5614;
	_objects pushback _this;
	_objectIDs pushback 5614;
	_this setPosWorld [11099.2,5970.12,646.008];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5615 = objNull;
if (_layer5702) then {
	_item5615 = createVehicle ["Land_Mil_WiredFence_F",[11099.1,5962.38,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5615;
	_objects pushback _this;
	_objectIDs pushback 5615;
	_this setPosWorld [11099.1,5962.38,645.693];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5616 = objNull;
if (_layer5702) then {
	_item5616 = createVehicle ["Land_Mil_WiredFence_F",[11099.1,5954.63,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5616;
	_objects pushback _this;
	_objectIDs pushback 5616;
	_this setPosWorld [11099.1,5954.63,645.197];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5617 = objNull;
if (_layer5702) then {
	_item5617 = createVehicle ["Land_Mil_WiredFence_F",[11099,5946.89,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5617;
	_objects pushback _this;
	_objectIDs pushback 5617;
	_this setPosWorld [11099,5946.89,644.696];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5618 = objNull;
if (_layer5702) then {
	_item5618 = createVehicle ["Land_Mil_WiredFence_F",[11098.9,5939.14,0],[],0,"CAN_COLLIDE"];
	_this = _item5618;
	_objects pushback _this;
	_objectIDs pushback 5618;
	_this setPosWorld [11098.9,5939.14,644.496];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5619 = objNull;
if (_layer5702) then {
	_item5619 = createVehicle ["Land_Mil_WiredFence_F",[11098.9,5931.4,-0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5619;
	_objects pushback _this;
	_objectIDs pushback 5619;
	_this setPosWorld [11098.9,5931.4,644.781];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5620 = objNull;
if (_layer5702) then {
	_item5620 = createVehicle ["Land_Mil_WiredFence_F",[11102.3,5927.92,0],[],0,"CAN_COLLIDE"];
	_this = _item5620;
	_objects pushback _this;
	_objectIDs pushback 5620;
	_this setPosWorld [11102.3,5927.92,645.215];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5621 = objNull;
if (_layer5702) then {
	_item5621 = createVehicle ["Land_Mil_WiredFence_F",[11110,5927.85,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5621;
	_objects pushback _this;
	_objectIDs pushback 5621;
	_this setPosWorld [11110,5927.85,645.801];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5622 = objNull;
if (_layer5702) then {
	_item5622 = createVehicle ["Land_Mil_WiredFence_F",[11117.8,5927.78,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5622;
	_objects pushback _this;
	_objectIDs pushback 5622;
	_this setPosWorld [11117.8,5927.78,646.28];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5623 = objNull;
if (_layer5702) then {
	_item5623 = createVehicle ["Land_Mil_WiredFence_F",[11124.2,5927.72,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5623;
	_objects pushback _this;
	_objectIDs pushback 5623;
	_this setPosWorld [11124.2,5927.72,646.49];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5624 = objNull;
if (_layer5702) then {
	_item5624 = createVehicle ["Land_Mil_WiredFence_F",[11142,5927.56,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5624;
	_objects pushback _this;
	_objectIDs pushback 5624;
	_this setPosWorld [11142,5927.56,646.342];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5625 = objNull;
if (_layer5702) then {
	_item5625 = createVehicle ["Land_Mil_WiredFence_F",[11148.7,5927.51,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5625;
	_objects pushback _this;
	_objectIDs pushback 5625;
	_this setPosWorld [11148.7,5927.51,646.172];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5626 = objNull;
if (_layer5702) then {
	_item5626 = createVehicle ["Land_Mil_WiredFence_F",[11156.5,5927.44,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5626;
	_objects pushback _this;
	_objectIDs pushback 5626;
	_this setPosWorld [11156.5,5927.44,645.89];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5627 = objNull;
if (_layer5702) then {
	_item5627 = createVehicle ["Land_Mil_WiredFence_F",[11164.2,5927.36,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5627;
	_objects pushback _this;
	_objectIDs pushback 5627;
	_this setPosWorld [11164.2,5927.36,645.506];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5628 = objNull;
if (_layer5702) then {
	_item5628 = createVehicle ["Land_Mil_WiredFence_F",[11157.4,5981.11,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5628;
	_objects pushback _this;
	_objectIDs pushback 5628;
	_this setPosWorld [11157.4,5981.11,645.332];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5629 = objNull;
if (_layer5702) then {
	_item5629 = createVehicle ["Land_Mil_WiredFence_F",[11157.4,5973.37,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5629;
	_objects pushback _this;
	_objectIDs pushback 5629;
	_this setPosWorld [11157.4,5973.37,645.348];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5630 = objNull;
if (_layer5702) then {
	_item5630 = createVehicle ["Land_Mil_WiredFence_F",[11157.3,5965.62,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5630;
	_objects pushback _this;
	_objectIDs pushback 5630;
	_this setPosWorld [11157.3,5965.62,645.185];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5631 = objNull;
if (_layer5702) then {
	_item5631 = createVehicle ["Land_Mil_WiredFence_F",[11157.2,5957.88,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5631;
	_objects pushback _this;
	_objectIDs pushback 5631;
	_this setPosWorld [11157.2,5957.88,644.834];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5632 = objNull;
if (_layer5702) then {
	_item5632 = createVehicle ["Land_Mil_WiredFence_F",[11157.2,5950.14,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5632;
	_objects pushback _this;
	_objectIDs pushback 5632;
	_this setPosWorld [11157.2,5950.14,644.392];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5633 = objNull;
if (_layer5702) then {
	_item5633 = createVehicle ["Land_Mil_WiredFence_F",[11157.1,5942.4,-0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5633;
	_objects pushback _this;
	_objectIDs pushback 5633;
	_this setPosWorld [11157.1,5942.4,644.807];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5634 = objNull;
if (_layer5702) then {
	_item5634 = createVehicle ["Land_Mil_WiredFence_F",[11152.8,5938.12,-0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item5634;
	_objects pushback _this;
	_objectIDs pushback 5634;
	_this setPosWorld [11152.8,5938.12,645.476];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5635 = objNull;
if (_layer5702) then {
	_item5635 = createVehicle ["Land_Mil_WiredFence_F",[11145,5938.19,-0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item5635;
	_objects pushback _this;
	_objectIDs pushback 5635;
	_this setPosWorld [11145,5938.19,645.898];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5636 = objNull;
if (_layer5702) then {
	_item5636 = createVehicle ["Land_Mil_WiredFence_F",[11138.7,5938.2,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5636;
	_objects pushback _this;
	_objectIDs pushback 5636;
	_this setPosWorld [11138.7,5938.2,646.127];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5637 = objNull;
if (_layer5702) then {
	_item5637 = createVehicle ["Land_Mil_WiredFence_F",[11110.2,5981.49,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5637;
	_objects pushback _this;
	_objectIDs pushback 5637;
	_this setPosWorld [11110.2,5981.49,645.59];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5638 = objNull;
if (_layer5702) then {
	_item5638 = createVehicle ["Land_Mil_WiredFence_F",[11110.1,5973.75,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5638;
	_objects pushback _this;
	_objectIDs pushback 5638;
	_this setPosWorld [11110.1,5973.75,645.641];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5639 = objNull;
if (_layer5702) then {
	_item5639 = createVehicle ["Land_Mil_WiredFence_F",[11110,5966,0],[],0,"CAN_COLLIDE"];
	_this = _item5639;
	_objects pushback _this;
	_objectIDs pushback 5639;
	_this setPosWorld [11110,5966,645.608];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5640 = objNull;
if (_layer5702) then {
	_item5640 = createVehicle ["Land_Mil_WiredFence_F",[11110,5958.26,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5640;
	_objects pushback _this;
	_objectIDs pushback 5640;
	_this setPosWorld [11110,5958.26,645.469];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5641 = objNull;
if (_layer5702) then {
	_item5641 = createVehicle ["Land_Mil_WiredFence_F",[11109.9,5950.52,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5641;
	_objects pushback _this;
	_objectIDs pushback 5641;
	_this setPosWorld [11109.9,5950.52,645.199];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5642 = objNull;
if (_layer5702) then {
	_item5642 = createVehicle ["Land_Mil_WiredFence_F",[11109.8,5942.77,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5642;
	_objects pushback _this;
	_objectIDs pushback 5642;
	_this setPosWorld [11109.8,5942.77,645.078];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5643 = objNull;
if (_layer5702) then {
	_item5643 = createVehicle ["Land_BackAlley_01_l_gate_F",[11133.2,5938.64,0.00152588],[],0,"CAN_COLLIDE"];
	_this = _item5643;
	_objects pushback _this;
	_objectIDs pushback 5643;
	_this setPosWorld [11133.2,5938.64,646.031];
	_this setVectorDirAndUp [[-0.0105242,-0.999945,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5644 = objNull;
if (_layer5702) then {
	_item5644 = createVehicle ["Land_Mil_WiredFence_Gate_F",[11133.1,5927.2,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5644;
	_objects pushback _this;
	_objectIDs pushback 5644;
	_this setPosWorld [11133.1,5927.2,646.977];
	_this setVectorDirAndUp [[0.011818,0.99993,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5645 = objNull;
if (_layer5702) then {
	_item5645 = createVehicle ["3as_FOB_Building_1_prop",[11121.5,5971.67,0.000915527],[],0,"CAN_COLLIDE"];
	_this = _item5645;
	_objects pushback _this;
	_objectIDs pushback 5645;
	_this setPosWorld [11121.5,5971.67,648.166];
	_this setVectorDirAndUp [[-0.99986,0.00824533,0.0145379],[0.0146477,0.0134238,0.999803]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5646 = objNull;
if (_layer5702) then {
	_item5646 = createVehicle ["3as_FOB_Building_1_prop",[11145.7,5971.29,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5646;
	_objects pushback _this;
	_objectIDs pushback 5646;
	_this setPosWorld [11145.7,5971.29,648.063];
	_this setVectorDirAndUp [[-0.999965,0.00804649,-0.00245095],[-0.0024414,0.00119604,0.999996]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5647 = objNull;
if (_layer5702) then {
	_item5647 = createVehicle ["Land_Mil_WiredFence_F",[11134.5,5950.25,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5647;
	_objects pushback _this;
	_objectIDs pushback 5647;
	_this setPosWorld [11134.5,5950.25,645.226];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5648 = objNull;
if (_layer5702) then {
	_item5648 = createVehicle ["Land_Mil_WiredFence_F",[11134.5,5942.51,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item5648;
	_objects pushback _this;
	_objectIDs pushback 5648;
	_this setPosWorld [11134.5,5942.51,645.835];
	_this setVectorDirAndUp [[-0.999968,0.00804941,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5649 = objNull;
if (_layer5702) then {
	_item5649 = createVehicle ["Land_Mil_WiredFence_F",[11132.1,5950.33,0],[],0,"CAN_COLLIDE"];
	_this = _item5649;
	_objects pushback _this;
	_objectIDs pushback 5649;
	_this setPosWorld [11132.1,5950.33,645.262];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5650 = objNull;
if (_layer5702) then {
	_item5650 = createVehicle ["Land_Mil_WiredFence_F",[11132,5942.58,-0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5650;
	_objects pushback _this;
	_objectIDs pushback 5650;
	_this setPosWorld [11132,5942.58,645.845];
	_this setVectorDirAndUp [[0.999965,-0.00833899,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5651 = objNull;
if (_layer5702) then {
	_item5651 = createVehicle ["Land_BackAlley_01_l_gate_F",[11133.4,5954.19,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5651;
	_objects pushback _this;
	_objectIDs pushback 5651;
	_this setPosWorld [11133.4,5954.19,645.077];
	_this setVectorDirAndUp [[0.0224514,0.999748,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5652 = objNull;
if (_layer5702) then {
	_item5652 = createVehicle ["3as_prop_fob_modular_wall_watchtower_cis",[11162.9,5990.02,0.00482178],[],0,"CAN_COLLIDE"];
	_this = _item5652;
	_objects pushback _this;
	_objectIDs pushback 5652;
	_this setPosWorld [11162.9,5990.02,649.094];
	_this setVectorDirAndUp [[-0.720199,-0.693015,0.0323127],[0.00609853,0.0402499,0.999171]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5653 = objNull;
if (_layer5702) then {
	_item5653 = createVehicle ["3as_prop_fob_modular_wall_corner_cis",[11160.8,5987.38,0.0151978],[],0,"CAN_COLLIDE"];
	_this = _item5653;
	_objects pushback _this;
	_objectIDs pushback 5653;
	_this setPosWorld [11160.8,5987.38,646.103];
	_this setVectorDirAndUp [[-0.00851709,-0.999151,0.0403011],[0.00609853,0.0402499,0.999171]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5654 = objNull;
if (_layer5702) then {
	_item5654 = createVehicle ["3as_prop_fob_modular_wall_watchtower_cis",[11163.2,5934.13,-0.0567627],[],0,"CAN_COLLIDE"];
	_this = _item5654;
	_objects pushback _this;
	_objectIDs pushback 5654;
	_this setPosWorld [11163.2,5934.13,649.185];
	_this setVectorDirAndUp [[-0.696032,0.717955,-0.00900812],[0.0548496,0.0656756,0.996332]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5655 = objNull;
if (_layer5702) then {
	_item5655 = createVehicle ["3as_prop_fob_modular_wall_corner_cis",[11160.5,5936.55,-0.0881348],[],0,"CAN_COLLIDE"];
	_this = _item5655;
	_objects pushback _this;
	_objectIDs pushback 5655;
	_this setPosWorld [11160.5,5936.55,645.983];
	_this setVectorDirAndUp [[-0.998462,0.0116396,0.0541996],[0.0548496,0.0656756,0.996332]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5656 = objNull;
if (_layer5702) then {
	_item5656 = createVehicle ["3as_prop_fob_modular_wall_watchtower_cis",[11103.5,5934.75,0.0223389],[],0,"CAN_COLLIDE"];
	_this = _item5656;
	_objects pushback _this;
	_objectIDs pushback 5656;
	_this setPosWorld [11103.5,5934.75,648.797];
	_this setVectorDirAndUp [[0.70179,0.712345,-0.00747158],[-0.0572794,0.0668786,0.996116]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5657 = objNull;
if (_layer5702) then {
	_item5657 = createVehicle ["3as_prop_fob_modular_wall_corner_cis",[11106.3,5937.08,-0.11731],[],0,"CAN_COLLIDE"];
	_this = _item5657;
	_objects pushback _this;
	_objectIDs pushback 5657;
	_this setPosWorld [11106.3,5937.08,645.686];
	_this setVectorDirAndUp [[0.00735494,0.997755,-0.0665658],[-0.0572794,0.0668786,0.996116]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5658 = objNull;
if (_layer5702) then {
	_item5658 = createVehicle ["3as_prop_fob_modular_wall_watchtower_cis",[11104.9,5990.57,0.00476074],[],0,"CAN_COLLIDE"];
	_this = _item5658;
	_objects pushback _this;
	_objectIDs pushback 5658;
	_this setPosWorld [11104.9,5990.57,649.789];
	_this setVectorDirAndUp [[0.678699,-0.733874,-0.0282175],[0.0402502,-0.00119476,0.999189]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5659 = objNull;
if (_layer5702) then {
	_item5659 = createVehicle ["3as_prop_fob_modular_wall_corner_cis",[11107.2,5987.77,0.00311279],[],0,"CAN_COLLIDE"];
	_this = _item5659;
	_objects pushback _this;
	_objectIDs pushback 5659;
	_this setPosWorld [11107.2,5987.77,646.584];
	_this setVectorDirAndUp [[0.998809,-0.0112379,-0.0474826],[0.0475531,0.0060917,0.99885]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5660 = objNull;
if (_layer5702) then {
	_item5660 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11119.1,5992.18,0.000976563],[],0,"CAN_COLLIDE"];
	_this = _item5660;
	_objects pushback _this;
	_objectIDs pushback 5660;
	_this setPosWorld [11119.1,5992.18,646.22];
	_this setVectorDirAndUp [[-0.00851519,-0.999841,-0.0156825],[0.0219683,-0.0158664,0.999633]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5661 = objNull;
if (_layer5702) then {
	_item5661 = createVehicle ["3as_prop_fob_modular_wall_door_cis",[11133.4,5931.99,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item5661;
	_objects pushback _this;
	_objectIDs pushback 5661;
	_this setPosWorld [11133.4,5931.99,647.422];
	_this setVectorDirAndUp [[0.0110697,0.999771,-0.018317],[0.00119573,0.0183049,0.999832]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5662 = objNull;
if (_layer5702) then {
	_item5662 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11165.2,5960.17,0.00335693],[],0,"CAN_COLLIDE"];
	_this = _item5662;
	_objects pushback _this;
	_objectIDs pushback 5662;
	_this setPosWorld [11165.2,5960.17,645.791];
	_this setVectorDirAndUp [[-0.999956,0.0077953,0.00527871],[0.00488262,-0.0499853,0.998738]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5663 = objNull;
if (_layer5702) then {
	_item5663 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11102.2,5960.03,-0.0532837],[],0,"CAN_COLLIDE"];
	_this = _item5663;
	_objects pushback _this;
	_objectIDs pushback 5663;
	_this setPosWorld [11102.2,5960.03,646.374];
	_this setVectorDirAndUp [[0.999933,-0.0107518,-0.00419628],[0.00365382,-0.0499846,0.998743]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5664 = objNull;
if (_layer5702) then {
	_item5664 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11148.7,5931.99,0.0144653],[],0,"CAN_COLLIDE"];
	_this = _item5664;
	_objects pushback _this;
	_objectIDs pushback 5664;
	_this setPosWorld [11148.7,5931.99,647];
	_this setVectorDirAndUp [[0.00817868,0.998979,-0.044427],[0.0602908,0.0438551,0.997217]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5665 = objNull;
if (_layer5702) then {
	_item5665 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11118.2,5932.31,-0.118652],[],0,"CAN_COLLIDE"];
	_this = _item5665;
	_objects pushback _this;
	_objectIDs pushback 5665;
	_this setPosWorld [11118.2,5932.31,646.876];
	_this setVectorDirAndUp [[0.00976544,0.999078,-0.0418031],[-0.0987801,0.0425645,0.994199]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5666 = objNull;
if (_layer5702) then {
	_item5666 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11102,5948.74,-0.189819],[],0,"CAN_COLLIDE"];
	_this = _item5666;
	_objects pushback _this;
	_objectIDs pushback 5666;
	_this setPosWorld [11102,5948.74,645.564];
	_this setVectorDirAndUp [[0.999546,-0.0136042,0.0268773],[-0.028066,-0.0964241,0.994945]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5667 = objNull;
if (_layer5702) then {
	_item5667 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11102.4,5972.8,0.00378418],[],0,"CAN_COLLIDE"];
	_this = _item5667;
	_objects pushback _this;
	_objectIDs pushback 5667;
	_this setPosWorld [11102.4,5972.8,646.823];
	_this setVectorDirAndUp [[0.999314,-0.0102986,-0.0355709],[0.0353785,-0.0182965,0.999206]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5668 = objNull;
if (_layer5702) then {
	_item5668 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11131.1,5992.1,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5668;
	_objects pushback _this;
	_objectIDs pushback 5668;
	_this setPosWorld [11131.1,5992.1,646.057];
	_this setVectorDirAndUp [[-0.00851715,-0.99989,-0.0121645],[0.00488262,-0.0122064,0.999914]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5669 = objNull;
if (_layer5702) then {
	_item5669 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11143.1,5992.05,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item5669;
	_objects pushback _this;
	_objectIDs pushback 5669;
	_this setPosWorld [11143.1,5992.05,645.998];
	_this setVectorDirAndUp [[-0.00851674,-0.999926,0.00863459],[0.0109831,0.00854084,0.999903]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5670 = objNull;
if (_layer5702) then {
	_item5670 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11165.1,5948.33,0.253784],[],0,"CAN_COLLIDE"];
	_this = _item5670;
	_objects pushback _this;
	_objectIDs pushback 5670;
	_this setPosWorld [11165.1,5948.33,645.42];
	_this setVectorDirAndUp [[-0.99986,0.00794182,0.0147059],[0.0146477,-0.00732987,0.999866]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5671 = objNull;
if (_layer5702) then {
	_item5671 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11165.3,5972.26,0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item5671;
	_objects pushback _this;
	_objectIDs pushback 5671;
	_this setPosWorld [11165.3,5972.26,646.253];
	_this setVectorDirAndUp [[-0.999968,0.00804824,0.000137528],[0,-0.0170855,0.999854]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5672 = objNull;
if (_layer5702) then {
	_item5672 = createVehicle ["3as_prop_fob_modular_wall_straight_cis",[11152,5992.01,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item5672;
	_objects pushback _this;
	_objectIDs pushback 5672;
	_this setPosWorld [11152,5992.01,645.96];
	_this setVectorDirAndUp [[-0.00954669,-0.999713,0.0219768],[0.00124485,0.0219659,0.999758]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5673 = objNull;
if (_layer5702) then {
	_item5673 = createVehicle ["3as_prop_fob_modular_wall_ramp_cis",[11151.4,5934.51,0.00683594],[],0,"CAN_COLLIDE"];
	_this = _item5673;
	_objects pushback _this;
	_objectIDs pushback 5673;
	_this setPosWorld [11151.4,5934.51,646.292];
	_this setVectorDirAndUp [[0.0062184,0.99832,-0.0576117],[0.0536349,0.0571969,0.996921]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5674 = objNull;
if (_layer5702) then {
	_item5674 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11162,5962.91,0.00286865],[],0,"CAN_COLLIDE"];
	_this = _item5674;
	_objects pushback _this;
	_objectIDs pushback 5674;
	_this setPosWorld [11162,5962.91,645.937];
	_this setVectorDirAndUp [[0.999948,-0.00790279,-0.00647146],[0.00609853,-0.0463348,0.998907]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5675 = objNull;
if (_layer5702) then {
	_item5675 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11161.9,5950.89,0.24292],[],0,"CAN_COLLIDE"];
	_this = _item5675;
	_objects pushback _this;
	_objectIDs pushback 5675;
	_this setPosWorld [11161.9,5950.89,645.476];
	_this setVectorDirAndUp [[0.999919,-0.00792536,-0.00998436],[0.0097653,-0.0272149,0.999582]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5676 = objNull;
if (_layer5702) then {
	_item5676 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11162.1,5976.69,0.00604248],[],0,"CAN_COLLIDE"];
	_this = _item5676;
	_objects pushback _this;
	_objectIDs pushback 5676;
	_this setPosWorld [11162.1,5976.69,646.285];
	_this setVectorDirAndUp [[0.999955,-0.00817019,0.00492264],[-0.0048828,0.00488878,0.999976]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5677 = objNull;
if (_layer5702) then {
	_item5677 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11105.2,5951.33,-0.0402832],[],0,"CAN_COLLIDE"];
	_this = _item5677;
	_objects pushback _this;
	_objectIDs pushback 5677;
	_this setPosWorld [11105.2,5951.33,645.95];
	_this setVectorDirAndUp [[-0.999395,0.0133455,-0.0321325],[-0.0329428,-0.0657397,0.997293]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5678 = objNull;
if (_layer5702) then {
	_item5678 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11105.3,5963.12,-0.0410156],[],0,"CAN_COLLIDE"];
	_this = _item5678;
	_objects pushback _this;
	_objectIDs pushback 5678;
	_this setPosWorld [11105.3,5963.12,646.472];
	_this setVectorDirAndUp [[-0.999925,0.0110426,0.00523523],[0.00488262,-0.0317205,0.999485]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5679 = objNull;
if (_layer5702) then {
	_item5679 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11105.7,5975.52,0.00219727],[],0,"CAN_COLLIDE"];
	_this = _item5679;
	_objects pushback _this;
	_objectIDs pushback 5679;
	_this setPosWorld [11105.7,5975.52,646.7];
	_this setVectorDirAndUp [[-0.999127,0.0113501,0.0402065],[0.0402502,0.00365099,0.999183]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5680 = objNull;
if (_layer5702) then {
	_item5680 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11136.6,5988.87,0],[],0,"CAN_COLLIDE"];
	_this = _item5680;
	_objects pushback _this;
	_objectIDs pushback 5680;
	_this setPosWorld [11136.6,5988.87,646.013];
	_this setVectorDirAndUp [[0.00923981,0.999951,-0.00367636],[0.00244123,0.00365395,0.99999]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5681 = objNull;
if (_layer5702) then {
	_item5681 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11124.6,5988.94,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item5681;
	_objects pushback _this;
	_objectIDs pushback 5681;
	_this setPosWorld [11124.6,5988.94,646.084];
	_this setVectorDirAndUp [[0.00923867,0.999932,0.00717707],[0.0158664,-0.00732306,0.999847]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5682 = objNull;
if (_layer5702) then {
	_item5682 = createVehicle ["3as_prop_fob_modular_wall_straight_long_cis",[11148.6,5988.8,0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item5682;
	_objects pushback _this;
	_objectIDs pushback 5682;
	_this setPosWorld [11148.6,5988.8,646.024];
	_this setVectorDirAndUp [[0.00923981,0.999812,-0.0170624],[-0.0024414,0.0170857,0.999851]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5683 = objNull;
if (_layer5702) then {
	_item5683 = createVehicle ["3as_prop_fob_modular_wall_ramp_cis",[11115.4,5934.78,0.00823975],[],0,"CAN_COLLIDE"];
	_this = _item5683;
	_objects pushback _this;
	_objectIDs pushback 5683;
	_this setPosWorld [11115.4,5934.78,646.221];
	_this setVectorDirAndUp [[-0.0118863,-0.999056,0.0417845],[-0.0754681,0.0425645,0.996239]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5684 = objNull;
if (_layer5702) then {
	_item5684 = createVehicle ["3as_prop_fob_modular_wall_straight_cis",[11105,5944.27,-0.184937],[],0,"CAN_COLLIDE"];
	_this = _item5684;
	_objects pushback _this;
	_objectIDs pushback 5684;
	_this setPosWorld [11105,5944.27,645.477];
	_this setVectorDirAndUp [[-0.997092,0.0115389,-0.0753286],[-0.0754681,-0.0121717,0.997074]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5685 = objNull;
if (_layer5702) then {
	_item5685 = createVehicle ["3as_prop_fob_modular_wall_straight_cis",[11102.5,5978.88,0.00378418],[],0,"CAN_COLLIDE"];
	_this = _item5685;
	_objects pushback _this;
	_objectIDs pushback 5685;
	_this setPosWorld [11102.5,5978.88,646.847];
	_this setVectorDirAndUp [[0.998547,-0.012726,-0.0523666],[0.0524169,0.00364893,0.998619]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5686 = objNull;
if (_layer5702) then {
	_item5686 = createVehicle ["3as_prop_fob_modular_wall_straight_cis",[11165.3,5979.94,0.00274658],[],0,"CAN_COLLIDE"];
	_this = _item5686;
	_objects pushback _this;
	_objectIDs pushback 5686;
	_this setPosWorld [11165.3,5979.94,646.283];
	_this setVectorDirAndUp [[-0.999943,0.0106242,0.00114374],[0.00119573,0.00488884,0.999987]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5687 = objNull;
if (_layer5702) then {
	_item5687 = createVehicle ["Land_Mil_WiredFence_F",[11114.5,5985.76,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5687;
	_objects pushback _this;
	_objectIDs pushback 5687;
	_this setPosWorld [11114.5,5985.76,645.412];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5688 = objNull;
if (_layer5702) then {
	_item5688 = createVehicle ["Land_Mil_WiredFence_F",[11122.2,5985.69,0],[],0,"CAN_COLLIDE"];
	_this = _item5688;
	_objects pushback _this;
	_objectIDs pushback 5688;
	_this setPosWorld [11122.2,5985.69,645.217];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5689 = objNull;
if (_layer5702) then {
	_item5689 = createVehicle ["Land_Mil_WiredFence_F",[11130,5985.62,0],[],0,"CAN_COLLIDE"];
	_this = _item5689;
	_objects pushback _this;
	_objectIDs pushback 5689;
	_this setPosWorld [11130,5985.62,645.132];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5690 = objNull;
if (_layer5702) then {
	_item5690 = createVehicle ["Land_Mil_WiredFence_F",[11137.7,5985.55,0],[],0,"CAN_COLLIDE"];
	_this = _item5690;
	_objects pushback _this;
	_objectIDs pushback 5690;
	_this setPosWorld [11137.7,5985.55,645.13];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5691 = objNull;
if (_layer5702) then {
	_item5691 = createVehicle ["Land_Mil_WiredFence_F",[11145.4,5985.48,0],[],0,"CAN_COLLIDE"];
	_this = _item5691;
	_objects pushback _this;
	_objectIDs pushback 5691;
	_this setPosWorld [11145.4,5985.48,645.159];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5692 = objNull;
if (_layer5702) then {
	_item5692 = createVehicle ["Land_Mil_WiredFence_F",[11153.2,5985.41,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5692;
	_objects pushback _this;
	_objectIDs pushback 5692;
	_this setPosWorld [11153.2,5985.41,645.225];
	_this setVectorDirAndUp [[0.0088497,0.999961,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5693 = objNull;
if (_layer5702) then {
	_item5693 = createVehicle ["Land_Mil_WiredFence_F",[11127.7,5938.32,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5693;
	_objects pushback _this;
	_objectIDs pushback 5693;
	_this setPosWorld [11127.7,5938.32,646.161];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5694 = objNull;
if (_layer5702) then {
	_item5694 = createVehicle ["Land_Mil_WiredFence_F",[11114.1,5938.46,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5694;
	_objects pushback _this;
	_objectIDs pushback 5694;
	_this setPosWorld [11114.1,5938.46,645.512];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5695 = objNull;
if (_layer5702) then {
	_item5695 = createVehicle ["Land_Mil_WiredFence_F",[11121.8,5938.39,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5695;
	_objects pushback _this;
	_objectIDs pushback 5695;
	_this setPosWorld [11121.8,5938.39,645.998];
	_this setVectorDirAndUp [[-0.00855206,-0.999963,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5696 = objNull;
if (_layer5702) then {
	_item5696 = createVehicle ["3as_prop_fob_modular_wall_corner_inversed_cis",[11108.9,5985.99,0.00268555],[],0,"CAN_COLLIDE"];
	_this = _item5696;
	_objects pushback _this;
	_objectIDs pushback 5696;
	_this setPosWorld [11108.9,5985.99,646.509];
	_this setVectorDirAndUp [[-0.998954,0.00761798,0.0450906],[0.0451195,0.00366649,0.998975]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5697 = objNull;
if (_layer5702) then {
	_item5697 = createVehicle ["3as_prop_fob_modular_wall_corner_inversed_cis",[11158.8,5938.3,-0.0687256],[],0,"CAN_COLLIDE"];
	_this = _item5697;
	_objects pushback _this;
	_objectIDs pushback 5697;
	_this setPosWorld [11158.8,5938.3,645.92];
	_this setVectorDirAndUp [[0.998468,-0.0115922,-0.0540997],[0.0548486,0.078989,0.995365]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5698 = objNull;
if (_layer5702) then {
	_item5698 = createVehicle ["3as_prop_fob_modular_wall_corner_inversed_cis",[11108,5938.62,0.0291138],[],0,"CAN_COLLIDE"];
	_this = _item5698;
	_objects pushback _this;
	_objectIDs pushback 5698;
	_this setPosWorld [11108,5938.62,645.917];
	_this setVectorDirAndUp [[-0.00678123,-0.999693,0.0238192],[-0.0863464,0.0243162,0.995968]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5699 = objNull;
if (_layer5702) then {
	_item5699 = createVehicle ["3as_prop_fob_modular_wall_corner_inversed_cis",[11159.1,5985.65,0.00128174],[],0,"CAN_COLLIDE"];
	_this = _item5699;
	_objects pushback _this;
	_objectIDs pushback 5699;
	_this setPosWorld [11159.1,5985.65,646.138];
	_this setVectorDirAndUp [[0.00698288,0.999433,-0.0329315],[-0.00124488,0.0329409,0.999457]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5700 = objNull;
if (_layer5702) then {
	_item5700 = createVehicle ["3as_prop_fob_modular_wall_straight_cis",[11116,5989.03,0.000915527],[],0,"CAN_COLLIDE"];
	_this = _item5700;
	_objects pushback _this;
	_objectIDs pushback 5700;
	_this setPosWorld [11116,5989.03,646.258];
	_this setVectorDirAndUp [[0.0099403,0.999948,0.00216202],[0.0280656,-0.00244027,0.999603]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5701 = objNull;
if (_layer5702) then {
	_item5701 = createVehicle ["3as_prop_fob_modular_wall_straight_cis",[11161.9,5943.81,0.00622559],[],0,"CAN_COLLIDE"];
	_this = _item5701;
	_objects pushback _this;
	_objectIDs pushback 5701;
	_this setPosWorld [11161.9,5943.81,645.378];
	_this setVectorDirAndUp [[0.999625,-0.00700804,-0.0264552],[0.0268463,0.063326,0.997632]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5703 = objNull;
if (_layerRoot) then {
	_item5703 = createVehicle ["3as_prop_fob_modular_wall_straight_logo_cis",[11162.1,5969.94,0.000549316],[],0,"CAN_COLLIDE"];
	_this = _item5703;
	_objects pushback _this;
	_objectIDs pushback 5703;
	_this setPosWorld [11162.1,5969.94,646.205];
	_this setVectorDirAndUp [[0.999765,-0.0216711,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5704 = objNull;
if (_layerRoot) then {
	_item5704 = createVehicle ["3as_prop_fob_modular_wall_straight_logo_cis",[11142.6,5932.01,0.122375],[],0,"CAN_COLLIDE"];
	_this = _item5704;
	_objects pushback _this;
	_objectIDs pushback 5704;
	_this setPosWorld [11142.6,5932.01,647.314];
	_this setVectorDirAndUp [[0,0.999832,-0.0183082],[0.0256265,0.0183021,0.999504]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5705 = objNull;
if (_layerRoot) then {
	_item5705 = createVehicle ["3as_prop_fob_modular_wall_straight_logo_cis",[11124.2,5932.24,0.00665283],[],0,"CAN_COLLIDE"];
	_this = _item5705;
	_objects pushback _this;
	_objectIDs pushback 5705;
	_this setPosWorld [11124.2,5932.24,647.284];
	_this setVectorDirAndUp [[0.00105427,0.999832,-0.0182779],[-0.0319721,0.0183022,0.999321]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5706 = objNull;
if (_layerRoot) then {
	_item5706 = createVehicle ["3as_prop_fob_modular_wall_straight_logo_cis",[11102.3,5966.52,-0.0792236],[],0,"CAN_COLLIDE"];
	_this = _item5706;
	_objects pushback _this;
	_objectIDs pushback 5706;
	_this setPosWorld [11102.3,5966.52,646.606];
	_this setVectorDirAndUp [[0.99894,-0.0460276,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5707 = objNull;
if (_layerRoot) then {
	_item5707 = createVehicle ["3as_prop_fob_modular_wall_straight_logo_cis",[11105.4,5969.5,0.0259399],[],0,"CAN_COLLIDE"];
	_this = _item5707;
	_objects pushback _this;
	_objectIDs pushback 5707;
	_this setPosWorld [11105.4,5969.5,646.685];
	_this setVectorDirAndUp [[-0.999813,0.0193207,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5709 = objNull;
if (_layer5739) then {
	_item5709 = createVehicle ["land_3as_Bunker",[11219.5,5900.54,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item5709;
	_objects pushback _this;
	_objectIDs pushback 5709;
	_this setPosWorld [11219.5,5900.54,643.238];
	_this setVectorDirAndUp [[-0.874745,0.484262,0.0176412],[0.00124485,-0.034159,0.999416]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5710 = objNull;
if (_layer5739) then {
	_item5710 = createVehicle ["land_3as_Bunker",[11220.1,5881.89,0.00146484],[],0,"CAN_COLLIDE"];
	_this = _item5710;
	_objects pushback _this;
	_objectIDs pushback 5710;
	_this setPosWorld [11220.1,5881.89,643.437];
	_this setVectorDirAndUp [[0.856037,0.515606,0.036765],[-0.0487696,0.00975389,0.998762]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5712 = objNull;
if (_layer5739) then {
	_item5712 = createVehicle ["land_3as_Bunker",[11182.9,5880.76,0.00201416],[],0,"CAN_COLLIDE"];
	_this = _item5712;
	_objects pushback _this;
	_objectIDs pushback 5712;
	_this setPosWorld [11182.9,5880.76,643.926];
	_this setVectorDirAndUp [[0.878932,-0.476773,-0.0128649],[0.0305012,0.0292699,0.999106]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5713 = objNull;
if (_layer5739) then {
	_item5713 = createVehicle ["land_3as_Bunker",[11182.1,5899.42,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5713;
	_objects pushback _this;
	_objectIDs pushback 5713;
	_this setPosWorld [11182.1,5899.42,643.575];
	_this setVectorDirAndUp [[-0.851992,-0.523461,0.0099221],[0.0146439,-0.00488209,0.999881]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5714 = objNull;
if (_layer5739) then {
	_item5714 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11189.5,5903.69,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5714;
	_objects pushback _this;
	_objectIDs pushback 5714;
	_this setPosWorld [11189.5,5903.69,642.763];
	_this setVectorDirAndUp [[-0.999649,-0.0264805,-0.000743484],[0,-0.0280656,0.999606]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5715 = objNull;
if (_layer5739) then {
	_item5715 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11211.9,5903.96,-0.0170898],[],0,"CAN_COLLIDE"];
	_this = _item5715;
	_objects pushback _this;
	_objectIDs pushback 5715;
	_this setPosWorld [11211.9,5903.96,642.556];
	_this setVectorDirAndUp [[-0.999523,-0.0274596,0.0141174],[0.0158664,-0.0645534,0.997788]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5716 = objNull;
if (_layer5739) then {
	_item5716 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11212.8,5877.4,-0.00183105],[],0,"CAN_COLLIDE"];
	_this = _item5716;
	_objects pushback _this;
	_objectIDs pushback 5716;
	_this setPosWorld [11212.8,5877.4,642.406];
	_this setVectorDirAndUp [[0.999666,0.0258254,0.00132175],[-0.00119604,-0.00488262,0.999987]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5717 = objNull;
if (_layer5739) then {
	_item5717 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11190.3,5876.81,0.000549316],[],0,"CAN_COLLIDE"];
	_this = _item5717;
	_objects pushback _this;
	_objectIDs pushback 5717;
	_this setPosWorld [11190.3,5876.81,642.968];
	_this setVectorDirAndUp [[0.998806,0.0245036,-0.0422522],[0.0414675,0.0316939,0.998637]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5718 = objNull;
if (_layer5739) then {
	_item5718 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11180.3,5889.71,0.000976563],[],0,"CAN_COLLIDE"];
	_this = _item5718;
	_objects pushback _this;
	_objectIDs pushback 5718;
	_this setPosWorld [11180.3,5889.71,642.896];
	_this setVectorDirAndUp [[0.0191688,-0.999295,0.0322801],[0.034159,0.0329217,0.998874]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5719 = objNull;
if (_layer5739) then {
	_item5719 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11222.4,5890.79,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item5719;
	_objects pushback _this;
	_objectIDs pushback 5719;
	_this setPosWorld [11222.4,5890.79,642.516];
	_this setVectorDirAndUp [[-0.0253324,0.999515,-0.0181006],[-0.0402506,0.0170719,0.999044]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5720 = objNull;
if (_layer5739) then {
	_item5720 = createVehicle ["3as_Barricade_2_C_prop",[11189.4,5898.47,0],[],0,"CAN_COLLIDE"];
	_this = _item5720;
	_objects pushback _this;
	_objectIDs pushback 5720;
	_this setPosWorld [11189.4,5898.47,642.54];
	_this setVectorDirAndUp [[0.023471,-0.999529,-0.0197793],[0.0109831,-0.0195258,0.999749]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5721 = objNull;
if (_layer5739) then {
	_item5721 = createVehicle ["3as_Barricade_2_C_prop",[11189.9,5882.14,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5721;
	_objects pushback _this;
	_objectIDs pushback 5721;
	_this setPosWorld [11189.9,5882.14,642.707];
	_this setVectorDirAndUp [[-0.0249267,0.999053,-0.0356734],[0.036597,0.0365725,0.998661]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5722 = objNull;
if (_layer5739) then {
	_item5722 = createVehicle ["3as_Barricade_2_C_prop",[11212.5,5899.22,0],[],0,"CAN_COLLIDE"];
	_this = _item5722;
	_objects pushback _this;
	_objectIDs pushback 5722;
	_this setPosWorld [11212.5,5899.22,642.234];
	_this setVectorDirAndUp [[0.0168413,-0.999615,-0.022045],[0.00488262,-0.0219657,0.999747]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5723 = objNull;
if (_layer5739) then {
	_item5723 = createVehicle ["3as_Barricade_2_C_prop",[11212.9,5882.83,0.0103149],[],0,"CAN_COLLIDE"];
	_this = _item5723;
	_objects pushback _this;
	_objectIDs pushback 5723;
	_this setPosWorld [11212.9,5882.83,642.312];
	_this setVectorDirAndUp [[-0.0249434,0.999677,0.00485127],[-0.00119604,-0.00488262,0.999987]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5724 = objNull;
if (_layer5739) then {
	_item5724 = createVehicle ["3as_small_crate_stack_2_prop",[11194.7,5877.75,0.00152588],[],0,"CAN_COLLIDE"];
	_this = _item5724;
	_objects pushback _this;
	_objectIDs pushback 5724;
	_this setPosWorld [11194.7,5877.75,643.887];
	_this setVectorDirAndUp [[0.99844,0.041205,-0.0376842],[0.036597,0.0268284,0.99897]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5725 = objNull;
if (_layer5739) then {
	_item5725 = createVehicle ["3as_small_crate_stack_1_prop",[11207.3,5903.34,0.00274658],[],0,"CAN_COLLIDE"];
	_this = _item5725;
	_objects pushback _this;
	_objectIDs pushback 5725;
	_this setPosWorld [11207.3,5903.34,643.716];
	_this setVectorDirAndUp [[-0.999504,-0.0266519,0.0167717],[0.0183079,-0.0584836,0.99812]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5726 = objNull;
if (_layer5739) then {
	_item5726 = createVehicle ["3as_large_crate_prop",[11178.5,5891.42,0.000854492],[],0,"CAN_COLLIDE"];
	_this = _item5726;
	_objects pushback _this;
	_objectIDs pushback 5726;
	_this setPosWorld [11178.5,5891.42,643.577];
	_this setVectorDirAndUp [[-0.128028,-0.991393,0.0273718],[0.0341605,0.0231744,0.999148]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5727 = objNull;
if (_layer5739) then {
	_item5727 = createVehicle ["3as_large_crate_prop",[11178.4,5888.87,0.00115967],[],0,"CAN_COLLIDE"];
	_this = _item5727;
	_objects pushback _this;
	_objectIDs pushback 5727;
	_this setPosWorld [11178.4,5888.87,643.654];
	_this setVectorDirAndUp [[0.598307,0.799898,-0.0468243],[0.034159,0.0329217,0.998874]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5728 = objNull;
if (_layer5739) then {
	_item5728 = createVehicle ["3as_large_crate_prop",[11180.6,5890.34,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item5728;
	_objects pushback _this;
	_objectIDs pushback 5728;
	_this setPosWorld [11180.6,5890.34,643.535];
	_this setVectorDirAndUp [[-0.96137,0.274074,0.0254982],[0.0317209,0.0182957,0.999329]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5729 = objNull;
if (_layer5739) then {
	_item5729 = createVehicle ["3as_large_crate_prop",[11224.2,5890.03,0.000854492],[],0,"CAN_COLLIDE"];
	_this = _item5729;
	_objects pushback _this;
	_objectIDs pushback 5729;
	_this setPosWorld [11224.2,5890.03,643.266];
	_this setVectorDirAndUp [[0.797108,0.603443,0.021803],[-0.0402506,0.0170719,0.999044]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5730 = objNull;
if (_layer5739) then {
	_item5730 = createVehicle ["3as_large_crate_prop",[11224,5892.44,0.000854492],[],0,"CAN_COLLIDE"];
	_this = _item5730;
	_objects pushback _this;
	_objectIDs pushback 5730;
	_this setPosWorld [11224,5892.44,643.21];
	_this setVectorDirAndUp [[-0.935978,-0.351023,-0.0269988],[-0.0365954,0.0207326,0.999115]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5731 = objNull;
if (_layer5739) then {
	_item5731 = createVehicle ["3as_Big_Box_3_Light_prop",[11198.4,5893.31,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item5731;
	_objects pushback _this;
	_objectIDs pushback 5731;
	_this setPosWorld [11198.4,5893.31,643.302];
	_this setVectorDirAndUp [[0.0235018,-0.999671,-0.0102789],[0.0219659,-0.00976294,0.999711]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5732 = objNull;
if (_layer5739) then {
	_item5732 = createVehicle ["3as_Big_Box_3_Light_prop",[11203.6,5888.91,0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item5732;
	_objects pushback _this;
	_objectIDs pushback 5732;
	_this setPosWorld [11203.6,5888.91,643.201];
	_this setVectorDirAndUp [[0.0235045,-0.999491,0.0215896],[0.0158702,0.0219659,0.999633]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5733 = objNull;
if (_layer5739) then {
	_item5733 = createVehicle ["3as_Small_Box_3_prop",[11205.7,5877.86,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5733;
	_objects pushback _this;
	_objectIDs pushback 5733;
	_this setPosWorld [11205.7,5877.86,642.658];
	_this setVectorDirAndUp [[-0.999526,-0.0255206,0.0172358],[0.0170855,0.00609771,0.999835]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5734 = objNull;
if (_layer5739) then {
	_item5734 = createVehicle ["3as_Small_Box_7_prop",[11196,5902.84,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item5734;
	_objects pushback _this;
	_objectIDs pushback 5734;
	_this setPosWorld [11196,5902.84,642.968];
	_this setVectorDirAndUp [[-0.999672,-0.0256152,-0.00071919],[0,-0.0280656,0.999606]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5735 = objNull;
if (_layer5739) then {
	_item5735 = createVehicle ["3as_Small_Box_1_prop",[11217.6,5877.78,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item5735;
	_objects pushback _this;
	_objectIDs pushback 5735;
	_this setPosWorld [11217.6,5877.78,642.675];
	_this setVectorDirAndUp [[-0.807058,-0.58932,-0.0368669],[-0.0305052,-0.0207397,0.999319]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5736 = objNull;
if (_layer5739) then {
	_item5736 = createVehicle ["3as_Crate3_1_prop",[11184.5,5903.61,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5736;
	_objects pushback _this;
	_objectIDs pushback 5736;
	_this setPosWorld [11184.5,5903.61,642.902];
	_this setVectorDirAndUp [[0.832793,0.553585,0.000311144],[0.0109831,-0.0170845,0.999794]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5737 = objNull;
if (_layer5739) then {
	_item5737 = createVehicle ["land_3as_Bunker",[11201.6,5879.9,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5737;
	_objects pushback _this;
	_objectIDs pushback 5737;
	_this setPosWorld [11201.6,5879.9,643.338];
	_this setVectorDirAndUp [[0.999489,0.0241865,-0.0208885],[0.0207465,0.00610705,0.999766]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5738 = objNull;
if (_layer5739) then {
	_item5738 = createVehicle ["land_3as_Bunker",[11200.6,5901.27,0.0119019],[],0,"CAN_COLLIDE"];
	_this = _item5738;
	_objects pushback _this;
	_objectIDs pushback 5738;
	_this setPosWorld [11200.6,5901.27,643.431];
	_this setVectorDirAndUp [[-0.999776,-0.0210058,0.00255548],[0.00365382,-0.0524166,0.998619]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5741 = objNull;
if (_layer5771) then {
	_item5741 = createVehicle ["land_3as_Bunker",[11133.3,6057.34,0.00115967],[],0,"CAN_COLLIDE"];
	_this = _item5741;
	_objects pushback _this;
	_objectIDs pushback 5741;
	_this setPosWorld [11133.3,6057.34,644.022];
	_this setVectorDirAndUp [[-0.873948,0.484963,0.0320123],[0.0426862,0.0109789,0.999028]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5742 = objNull;
if (_layer5771) then {
	_item5742 = createVehicle ["land_3as_Bunker",[11133.9,6038.62,0.00115967],[],0,"CAN_COLLIDE"];
	_this = _item5742;
	_objects pushback _this;
	_objectIDs pushback 5742;
	_this setPosWorld [11133.9,6038.62,643.97];
	_this setVectorDirAndUp [[0.856276,0.51531,-0.0353254],[0.0426848,-0.002439,0.999086]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5744 = objNull;
if (_layer5771) then {
	_item5744 = createVehicle ["land_3as_Bunker",[11096.7,6037.46,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item5744;
	_objects pushback _this;
	_objectIDs pushback 5744;
	_this setPosWorld [11096.7,6037.46,645.19];
	_this setVectorDirAndUp [[0.879318,-0.476175,-0.00760275],[0.00732398,-0.00244116,0.99997]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5745 = objNull;
if (_layer5771) then {
	_item5745 = createVehicle ["land_3as_Bunker",[11095.9,6056.16,0.00280762],[],0,"CAN_COLLIDE"];
	_this = _item5745;
	_objects pushback _this;
	_objectIDs pushback 5745;
	_this setPosWorld [11095.9,6056.16,645.343];
	_this setVectorDirAndUp [[-0.851654,-0.523645,0.0219196],[0.0317209,-0.00975419,0.999449]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5746 = objNull;
if (_layer5771) then {
	_item5746 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11103.3,6060.44,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5746;
	_objects pushback _this;
	_objectIDs pushback 5746;
	_this setPosWorld [11103.3,6060.44,644.274];
	_this setVectorDirAndUp [[-0.998934,-0.026859,0.037541],[0.037815,-0.0097645,0.999237]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5747 = objNull;
if (_layer5771) then {
	_item5747 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11125.7,6060.73,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item5747;
	_objects pushback _this;
	_objectIDs pushback 5747;
	_this setPosWorld [11125.7,6060.73,643.479];
	_this setVectorDirAndUp [[-0.998839,-0.0260474,0.0405246],[0.0402502,0.0109745,0.999129]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5748 = objNull;
if (_layer5771) then {
	_item5748 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11126.5,6034.15,-0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item5748;
	_objects pushback _this;
	_objectIDs pushback 5748;
	_this setPosWorld [11126.5,6034.15,643.473];
	_this setVectorDirAndUp [[0.998702,0.0254017,-0.0441375],[0.0439019,0.00975609,0.998988]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5749 = objNull;
if (_layer5771) then {
	_item5749 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11104.1,6033.55,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item5749;
	_objects pushback _this;
	_objectIDs pushback 5749;
	_this setPosWorld [11104.1,6033.55,644.278];
	_this setVectorDirAndUp [[0.999499,0.0256516,-0.0185532],[0.0183079,0.00976387,0.999785]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5750 = objNull;
if (_layer5771) then {
	_item5750 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11094.1,6046.44,0.00378418],[],0,"CAN_COLLIDE"];
	_this = _item5750;
	_objects pushback _this;
	_objectIDs pushback 5750;
	_this setPosWorld [11094.1,6046.44,644.472];
	_this setVectorDirAndUp [[0.0191772,-0.999643,-0.0186289],[0.0170855,-0.0183019,0.999686]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5751 = objNull;
if (_layer5771) then {
	_item5751 = createVehicle ["3as_Backless_Mortar_Pit_Trench",[11136.2,6047.53,0.00195313],[],0,"CAN_COLLIDE"];
	_this = _item5751;
	_objects pushback _this;
	_objectIDs pushback 5751;
	_this setPosWorld [11136.2,6047.53,643.108];
	_this setVectorDirAndUp [[-0.0253271,0.999673,0.00358435],[0.0451195,-0.00243874,0.998979]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5752 = objNull;
if (_layer5771) then {
	_item5752 = createVehicle ["3as_Barricade_2_C_prop",[11103.1,6055.22,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5752;
	_objects pushback _this;
	_objectIDs pushback 5752;
	_this setPosWorld [11103.1,6055.22,644.154];
	_this setVectorDirAndUp [[0.0234557,-0.999708,-0.00576884],[0.0378135,-0.00487913,0.999273]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5753 = objNull;
if (_layer5771) then {
	_item5753 = createVehicle ["3as_Barricade_2_C_prop",[11103.7,6038.88,0],[],0,"CAN_COLLIDE"];
	_this = _item5753;
	_objects pushback _this;
	_objectIDs pushback 5753;
	_this setPosWorld [11103.7,6038.88,644.153];
	_this setVectorDirAndUp [[-0.0249381,0.999673,-0.00558899],[0.0207465,0.00610705,0.999766]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5754 = objNull;
if (_layer5771) then {
	_item5754 = createVehicle ["3as_Barricade_2_C_prop",[11126.2,6055.97,0.00793457],[],0,"CAN_COLLIDE"];
	_this = _item5754;
	_objects pushback _this;
	_objectIDs pushback 5754;
	_this setPosWorld [11126.2,6055.97,643.403];
	_this setVectorDirAndUp [[0.0168278,-0.999805,0.010304],[0.0402536,0.0109745,0.999129]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5755 = objNull;
if (_layer5771) then {
	_item5755 = createVehicle ["3as_Barricade_2_C_prop",[11126.6,6039.57,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item5755;
	_objects pushback _this;
	_objectIDs pushback 5755;
	_this setPosWorld [11126.6,6039.57,643.362];
	_this setVectorDirAndUp [[-0.024922,0.999689,0.00103434],[0.0414675,0,0.99914]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5756 = objNull;
if (_layer5771) then {
	_item5756 = createVehicle ["3as_small_crate_stack_2_prop",[11108.4,6034.47,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item5756;
	_objects pushback _this;
	_objectIDs pushback 5756;
	_this setPosWorld [11108.4,6034.47,645.282];
	_this setVectorDirAndUp [[0.998942,0.0420212,-0.0187029],[0.0183079,0.00976387,0.999785]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5757 = objNull;
if (_layer5771) then {
	_item5757 = createVehicle ["3as_small_crate_stack_1_prop",[11121.1,6060.19,0.00219727],[],0,"CAN_COLLIDE"];
	_this = _item5757;
	_objects pushback _this;
	_objectIDs pushback 5757;
	_this setPosWorld [11121.1,6060.19,644.765];
	_this setVectorDirAndUp [[-0.998861,-0.0251817,0.0405194],[0.0402536,0.0109745,0.999129]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5758 = objNull;
if (_layer5771) then {
	_item5758 = createVehicle ["3as_large_crate_prop",[11092.3,6048.13,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item5758;
	_objects pushback _this;
	_objectIDs pushback 5758;
	_this setPosWorld [11092.3,6048.13,645.192];
	_this setVectorDirAndUp [[-0.128065,-0.991735,-0.00776644],[0.0244048,-0.0109798,0.999642]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5759 = objNull;
if (_layer5771) then {
	_item5759 = createVehicle ["3as_large_crate_prop",[11092.1,6045.57,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5759;
	_objects pushback _this;
	_objectIDs pushback 5759;
	_this setPosWorld [11092.1,6045.57,645.151];
	_this setVectorDirAndUp [[0.598569,0.801059,0.00443546],[0.0170855,-0.0183019,0.999686]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5760 = objNull;
if (_layer5771) then {
	_item5760 = createVehicle ["3as_large_crate_prop",[11094.3,6047.04,0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item5760;
	_objects pushback _this;
	_objectIDs pushback 5760;
	_this setPosWorld [11094.3,6047.04,645.13];
	_this setVectorDirAndUp [[-0.961714,0.273215,0.0214417],[0.0170888,-0.0183019,0.999686]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5761 = objNull;
if (_layer5771) then {
	_item5761 = createVehicle ["3as_large_crate_prop",[11138.1,6046.75,0.000976563],[],0,"CAN_COLLIDE"];
	_this = _item5761;
	_objects pushback _this;
	_objectIDs pushback 5761;
	_this setPosWorld [11138.1,6046.75,643.681];
	_this setVectorDirAndUp [[0.796985,0.603107,-0.0328098],[0.0439019,-0.00366649,0.999029]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5762 = objNull;
if (_layer5771) then {
	_item5762 = createVehicle ["3as_large_crate_prop",[11137.8,6049.17,0.000976563],[],0,"CAN_COLLIDE"];
	_this = _item5762;
	_objects pushback _this;
	_objectIDs pushback 5762;
	_this setPosWorld [11137.8,6049.17,643.699];
	_this setVectorDirAndUp [[-0.935651,-0.350489,0.0414037],[0.0451195,-0.00243874,0.998979]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5763 = objNull;
if (_layer5771) then {
	_item5763 = createVehicle ["3as_Big_Box_3_Light_prop",[11112.2,6050.07,0.000610352],[],0,"CAN_COLLIDE"];
	_this = _item5763;
	_objects pushback _this;
	_objectIDs pushback 5763;
	_this setPosWorld [11112.2,6050.07,644.89];
	_this setVectorDirAndUp [[0.0234965,-0.999724,-0.000717007],[0.0305012,0,0.999535]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5764 = objNull;
if (_layer5771) then {
	_item5764 = createVehicle ["3as_Big_Box_3_Light_prop",[11117.4,6045.63,0.000610352],[],0,"CAN_COLLIDE"];
	_this = _item5764;
	_objects pushback _this;
	_objectIDs pushback 5764;
	_this setPosWorld [11117.4,6045.63,644.742];
	_this setVectorDirAndUp [[0.0234965,-0.999722,0.00172368],[0.0305031,0.00244027,0.999532]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5765 = objNull;
if (_layer5771) then {
	_item5765 = createVehicle ["3as_Small_Box_3_prop",[11119.5,6034.6,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item5765;
	_objects pushback _this;
	_objectIDs pushback 5765;
	_this setPosWorld [11119.5,6034.6,643.977];
	_this setVectorDirAndUp [[-0.998708,-0.0251955,0.0441371],[0.0439034,0.00975609,0.998988]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5766 = objNull;
if (_layer5771) then {
	_item5766 = createVehicle ["3as_Small_Box_7_prop",[11109.8,6059.6,0.000488281],[],0,"CAN_COLLIDE"];
	_this = _item5766;
	_objects pushback _this;
	_objectIDs pushback 5766;
	_this setPosWorld [11109.8,6059.6,644.276];
	_this setVectorDirAndUp [[-0.999002,-0.0257145,0.0365223],[0.036597,-0.00243959,0.999327]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5767 = objNull;
if (_layer5771) then {
	_item5767 = createVehicle ["3as_Small_Box_1_prop",[11131.4,6034.54,0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item5767;
	_objects pushback _this;
	_objectIDs pushback 5767;
	_this setPosWorld [11131.4,6034.54,643.423];
	_this setVectorDirAndUp [[-0.806612,-0.589676,0.0407462],[0.0451195,0.00730858,0.998955]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5768 = objNull;
if (_layer5771) then {
	_item5768 = createVehicle ["3as_Crate3_1_prop",[11098.3,6060.36,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item5768;
	_objects pushback _this;
	_objectIDs pushback 5768;
	_this setPosWorld [11098.3,6060.36,644.584];
	_this setVectorDirAndUp [[0.832208,0.553767,-0.0277786],[0.0390319,-0.0085348,0.999201]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item5769 = objNull;
if (_layer5771) then {
	_item5769 = createVehicle ["land_3as_Bunker",[11115.4,6036.64,0.000915527],[],0,"CAN_COLLIDE"];
	_this = _item5769;
	_objects pushback _this;
	_objectIDs pushback 5769;
	_this setPosWorld [11115.4,6036.64,644.736];
	_this setVectorDirAndUp [[0.998894,0.0240186,-0.0404137],[0.0402488,0.0073101,0.999163]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5770 = objNull;
if (_layer5771) then {
	_item5770 = createVehicle ["land_3as_Bunker",[11114.4,6058.08,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item5770;
	_objects pushback _this;
	_objectIDs pushback 5770;
	_this setPosWorld [11114.4,6058.08,644.691];
	_this setVectorDirAndUp [[-0.999199,-0.0208429,0.0341516],[0.034159,0,0.999416]];
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
if (_layer5771) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_Fortified Double Dispenser (Medium)",[[_item5741,_item5742,_item5744,_item5745,_item5746,_item5747,_item5748,_item5749,_item5750,_item5751,_item5752,_item5753,_item5754,_item5755,_item5756,_item5757,_item5758,_item5759,_item5760,_item5761,_item5762,_item5763,_item5764,_item5765,_item5766,_item5767,_item5768,_item5769,_item5770],[]]];};
if (_layer5739) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_Fortified Double Dispenser (Medium)",[[_item5709,_item5710,_item5712,_item5713,_item5714,_item5715,_item5716,_item5717,_item5718,_item5719,_item5720,_item5721,_item5722,_item5723,_item5724,_item5725,_item5726,_item5727,_item5728,_item5729,_item5730,_item5731,_item5732,_item5733,_item5734,_item5735,_item5736,_item5737,_item5738],[]]];};
if (_layer5702) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_Internment Facility (Large)",[[_item5593,_item5594,_item5595,_item5596,_item5597,_item5598,_item5599,_item5600,_item5601,_item5602,_item5603,_item5604,_item5605,_item5606,_item5607,_item5608,_item5609,_item5610,_item5611,_item5612,_item5613,_item5614,_item5615,_item5616,_item5617,_item5618,_item5619,_item5620,_item5621,_item5622,_item5623,_item5624,_item5625,_item5626,_item5627,_item5628,_item5629,_item5630,_item5631,_item5632,_item5633,_item5634,_item5635,_item5636,_item5637,_item5638,_item5639,_item5640,_item5641,_item5642,_item5643,_item5644,_item5645,_item5646,_item5647,_item5648,_item5649,_item5650,_item5651,_item5652,_item5653,_item5654,_item5655,_item5656,_item5657,_item5658,_item5659,_item5660,_item5661,_item5662,_item5663,_item5664,_item5665,_item5666,_item5667,_item5668,_item5669,_item5670,_item5671,_item5672,_item5673,_item5674,_item5675,_item5676,_item5677,_item5678,_item5679,_item5680,_item5681,_item5682,_item5683,_item5684,_item5685,_item5686,_item5687,_item5688,_item5689,_item5690,_item5691,_item5692,_item5693,_item5694,_item5695,_item5696,_item5697,_item5698,_item5699,_item5700,_item5701],[]]];};
if (_layer5316) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_Venatormk4_2",[[_item5317,_item5318],[]]];};
if (_layer5315) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_VenatorFunOPv512_5",[[_item5317,_item5318],[]]];};
if (_layer5314) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_VenatorFunOpv512_4",[[_item5317,_item5318],[]]];};
if (_layer5311) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_Venatormk4_1",[[_item5312,_item5313],[]]];};
if (_layer5310) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_VenatorFunOPv512_3",[[_item5312,_item5313],[]]];};
if (_layer5309) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_VenatorFunOpv512_2",[[_item5312,_item5313],[]]];};
if (_layer5306) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_Venatormk4",[[_item5307,_item5308],[]]];};
if (_layer5305) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_VenatorFunOPv512_1",[[_item5307,_item5308],[]]];};
if (_layer5304) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_VenatorFunOpv512",[[_item5307,_item5308],[]]];};
if (_layer2904) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_Slots",[[],[_item3429]]];};
if (_layer2495) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_Fob V410_1",[[],[_item2697]]];};
if (_layer2494) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_FOBFunOpV410_3",[[],[_item2697]]];};
if (_layer2493) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_FOBFunOpV410_2",[[],[_item2697]]];};
if (_layer2492) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_FunOp FOB v510_1",[[],[_item2697,_item3429]]];};
if (_layer2491) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_FunOp FOB v510",[[],[_item2697,_item3429]]];};
if (_layer3500) then {missionNamespace setVariable ["Praesitlyn_AO2_Cyc_2_Week_3_nospawn_FunOp FOB V511",[[],[_item2697,_item3429]]];};


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
