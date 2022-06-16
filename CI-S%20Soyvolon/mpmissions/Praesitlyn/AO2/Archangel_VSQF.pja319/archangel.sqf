// Export of 'Archangel_VSQF.pja319' by CI Soyvolon on v0.9

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer24000 = (_allWhitelisted || {"layer 1_1" in _layerWhiteList}) && {!("layer 1_1" in _layerBlackList)};
private _layer24554 = (_allWhitelisted || {"underground area with tunnels and cave" in _layerWhiteList}) && {!("underground area with tunnels and cave" in _layerBlackList)};
private _layer23229 = (_allWhitelisted || {"floors_1" in _layerWhiteList}) && {!("floors_1" in _layerBlackList)};
private _layer23078 = (_allWhitelisted || {"temple_1" in _layerWhiteList}) && {!("temple_1" in _layerBlackList)};
private _layer23077 = (_allWhitelisted || {"ancient temple_2" in _layerWhiteList}) && {!("ancient temple_2" in _layerBlackList)};
private _layer23790 = (_allWhitelisted || {"ancient temple" in _layerWhiteList}) && {!("ancient temple" in _layerBlackList)};
private _layer22518 = (_allWhitelisted || {"venatormk4_4" in _layerWhiteList}) && {!("venatormk4_4" in _layerBlackList)};
private _layer22517 = (_allWhitelisted || {"venatorfunopv512_11" in _layerWhiteList}) && {!("venatorfunopv512_11" in _layerBlackList)};
private _layer22516 = (_allWhitelisted || {"venatorfunopv512_10" in _layerWhiteList}) && {!("venatorfunopv512_10" in _layerBlackList)};
private _layer22514 = (_allWhitelisted || {"venatormk4_3" in _layerWhiteList}) && {!("venatormk4_3" in _layerBlackList)};
private _layer22513 = (_allWhitelisted || {"venatorfunopv512_9" in _layerWhiteList}) && {!("venatorfunopv512_9" in _layerBlackList)};
private _layer22512 = (_allWhitelisted || {"venatorfunopv512_8" in _layerWhiteList}) && {!("venatorfunopv512_8" in _layerBlackList)};
private _layer22510 = (_allWhitelisted || {"venatormk4_2" in _layerWhiteList}) && {!("venatormk4_2" in _layerBlackList)};
private _layer22509 = (_allWhitelisted || {"venatorfunopv512_7" in _layerWhiteList}) && {!("venatorfunopv512_7" in _layerBlackList)};
private _layer22508 = (_allWhitelisted || {"venatorfunopv512_6" in _layerWhiteList}) && {!("venatorfunopv512_6" in _layerBlackList)};
private _layer22506 = (_allWhitelisted || {"venatormk4_1" in _layerWhiteList}) && {!("venatormk4_1" in _layerBlackList)};
private _layer22505 = (_allWhitelisted || {"venatorfunopv512_5" in _layerWhiteList}) && {!("venatorfunopv512_5" in _layerBlackList)};
private _layer22504 = (_allWhitelisted || {"venatorfunopv512_4" in _layerWhiteList}) && {!("venatorfunopv512_4" in _layerBlackList)};
private _layer21297 = (_allWhitelisted || {"venator_fob_v2" in _layerWhiteList}) && {!("venator_fob_v2" in _layerBlackList)};
private _layer21296 = (_allWhitelisted || {"venatorfunopv510" in _layerWhiteList}) && {!("venatorfunopv510" in _layerBlackList)};
private _layer21295 = (_allWhitelisted || {"venatormk4" in _layerWhiteList}) && {!("venatormk4" in _layerBlackList)};
private _layer21294 = (_allWhitelisted || {"venatorfunopv512_3" in _layerWhiteList}) && {!("venatorfunopv512_3" in _layerBlackList)};
private _layer21293 = (_allWhitelisted || {"venatorfunopv512_2" in _layerWhiteList}) && {!("venatorfunopv512_2" in _layerBlackList)};
private _layer19481 = (_allWhitelisted || {"funop fob v510_1" in _layerWhiteList}) && {!("funop fob v510_1" in _layerBlackList)};
private _layer19480 = (_allWhitelisted || {"funop fob v510" in _layerWhiteList}) && {!("funop fob v510" in _layerBlackList)};
private _layer19479 = (_allWhitelisted || {"slots_1_mar_2021" in _layerWhiteList}) && {!("slots_1_mar_2021" in _layerBlackList)};
private _layer19478 = (_allWhitelisted || {"venatorfunopv512_1" in _layerWhiteList}) && {!("venatorfunopv512_1" in _layerBlackList)};
private _layer19477 = (_allWhitelisted || {"venatorfunopv512" in _layerWhiteList}) && {!("venatorfunopv512" in _layerBlackList)};
private _layer11483 = (_allWhitelisted || {"turbo lifts" in _layerWhiteList}) && {!("turbo lifts" in _layerBlackList)};
private _layer11405 = (_allWhitelisted || {"flight deck_1" in _layerWhiteList}) && {!("flight deck_1" in _layerBlackList)};
private _layer11385 = (_allWhitelisted || {"command and control_1" in _layerWhiteList}) && {!("command and control_1" in _layerBlackList)};
private _layer11353 = (_allWhitelisted || {"corridors_2" in _layerWhiteList}) && {!("corridors_2" in _layerBlackList)};
private _layer11352 = (_allWhitelisted || {"bridge 1" in _layerWhiteList}) && {!("bridge 1" in _layerBlackList)};
private _layer11221 = (_allWhitelisted || {"bridge 2" in _layerWhiteList}) && {!("bridge 2" in _layerBlackList)};
private _layer11220 = (_allWhitelisted || {"[star wars] venator multi-deck interior v2" in _layerWhiteList}) && {!("[star wars] venator multi-deck interior v2" in _layerBlackList)};
private _layer2732 = (_allWhitelisted || {"dioxis interior" in _layerWhiteList}) && {!("dioxis interior" in _layerBlackList)};
private _layer1252 = (_allWhitelisted || {"underground area with tunnels and cave" in _layerWhiteList}) && {!("underground area with tunnels and cave" in _layerBlackList)};
private _layer1224 = (_allWhitelisted || {"decoration" in _layerWhiteList}) && {!("decoration" in _layerBlackList)};
private _layer745 = (_allWhitelisted || {"walls" in _layerWhiteList}) && {!("walls" in _layerBlackList)};
private _layer648 = (_allWhitelisted || {"curbstones" in _layerWhiteList}) && {!("curbstones" in _layerBlackList)};
private _layer636 = (_allWhitelisted || {"tanoa stones" in _layerWhiteList}) && {!("tanoa stones" in _layerBlackList)};
private _layer544 = (_allWhitelisted || {"floor" in _layerWhiteList}) && {!("floor" in _layerBlackList)};
private _layer535 = (_allWhitelisted || {"sloped floor" in _layerWhiteList}) && {!("sloped floor" in _layerBlackList)};
private _layer470 = (_allWhitelisted || {"floors" in _layerWhiteList}) && {!("floors" in _layerBlackList)};
private _layer388 = (_allWhitelisted || {"statues" in _layerWhiteList}) && {!("statues" in _layerBlackList)};
private _layer334 = (_allWhitelisted || {"gates" in _layerWhiteList}) && {!("gates" in _layerBlackList)};
private _layer316 = (_allWhitelisted || {"greenery" in _layerWhiteList}) && {!("greenery" in _layerBlackList)};
private _layer315 = (_allWhitelisted || {"temple" in _layerWhiteList}) && {!("temple" in _layerBlackList)};
private _layer314 = (_allWhitelisted || {"ancient temple_1" in _layerWhiteList}) && {!("ancient temple_1" in _layerBlackList)};
private _layer313 = (_allWhitelisted || {"ancient temple" in _layerWhiteList}) && {!("ancient temple" in _layerBlackList)};
private _layer43 = (_allWhitelisted || {"done" in _layerWhiteList}) && {!("done" in _layerBlackList)};
private _layer42 = (_allWhitelisted || {"obj krieg" in _layerWhiteList}) && {!("obj krieg" in _layerBlackList)};


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
	_item1 = createMarker ["marker_1",[17913.7,10067.1,0]];
	_this = _item1;
	_markers pushback _this;
	_markerIDs pushback 1;
	_this setMarkerType "mil_objective";
	_this setMarkerText "OBJ Cadia";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorBlue";
};

private _item2 = "";
if (_layerRoot) then {
	_item2 = createMarker ["marker_2",[2738.71,10276.6,0]];
	_this = _item2;
	_markers pushback _this;
	_markerIDs pushback 2;
	_this setMarkerType "mil_objective";
	_this setMarkerText "OBJ Armageddon";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorRed";
};

private _item21298 = "";
if (_layer21297 && _layer21296 && _layer21295 && _layer21294 && _layer21293) then {
	_item21298 = createMarker ["respawn",[10203.6,10029.4,0]];
	_this = _item21298;
	_markers pushback _this;
	_markerIDs pushback 21298;
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

private _item41 = objNull;
if (_layer43 && _layer42) then {
	_item41 = createVehicle ["Land_DryToilet_01_F",[9950.43,9955.41,-0.641785],[],0,"CAN_COLLIDE"];
	_this = _item41;
	_objects pushback _this;
	_objectIDs pushback 41;
	_this setPosWorld [9950.43,9955.41,630.477];
	_this setVectorDirAndUp [[0.0174525,-0.999848,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item53 = objNull;
if (_layer43 && _layer42) then {
	_item53 = createVehicle ["Land_Market_stalls_01_EP1",[9921.32,9957.77,0],[],0,"CAN_COLLIDE"];
	_this = _item53;
	_objects pushback _this;
	_objectIDs pushback 53;
	_this setPosWorld [9921.32,9957.77,629.729];
	_this setVectorDirAndUp [[-0.0186299,0.996448,0.0821196],[-0.031723,-0.0826816,0.996071]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item56 = objNull;
if (_layer43 && _layer42) then {
	_item56 = createVehicle ["Land_Market_stalls_01_EP1",[9938.95,9968.23,0],[],0,"CAN_COLLIDE"];
	_this = _item56;
	_objects pushback _this;
	_objectIDs pushback 56;
	_this setPosWorld [9938.95,9968.23,630.566];
	_this setVectorDirAndUp [[0.0175302,-0.999471,-0.027396],[0.0317209,-0.0268305,0.999137]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item57 = objNull;
if (_layer43 && _layer42) then {
	_item57 = createVehicle ["Land_Market_stalls_01_EP1",[9922.15,9975.07,0],[],0,"CAN_COLLIDE"];
	_this = _item57;
	_objects pushback _this;
	_objectIDs pushback 57;
	_this setPosWorld [9922.15,9975.07,630.67];
	_this setVectorDirAndUp [[-0.0177243,0.995443,0.0936942],[-0.0609218,-0.09461,0.993649]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item60 = objNull;
if (_layer43 && _layer42) then {
	_item60 = createVehicle ["Land_Market_stalls_01_EP1",[9939.78,9985.54,0],[],0,"CAN_COLLIDE"];
	_this = _item60;
	_objects pushback _this;
	_objectIDs pushback 60;
	_this setPosWorld [9939.78,9985.54,629.81];
	_this setVectorDirAndUp [[0.0179767,-0.999789,0.00991222],[0.19169,0.0131762,0.981367]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item54 = objNull;
if (_layer43 && _layer42) then {
	_item54 = createVehicle ["Land_Market_stalls_02_EP1",[9940.11,9956.82,0.202454],[],0,"CAN_COLLIDE"];
	_this = _item54;
	_objects pushback _this;
	_objectIDs pushback 54;
	_this setPosWorld [9940.11,9956.82,631.107];
	_this setVectorDirAndUp [[-0.0179053,0.995531,-0.0927179],[0.0475531,0.0934758,0.994485]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item211 = objNull;
if (_layer43 && _layer42) then {
	_item211 = createVehicle ["Land_House_2W03_F",[9892.27,10046.8,1.49042],[],0,"CAN_COLLIDE"];
	_this = _item211;
	_objects pushback _this;
	_objectIDs pushback 211;
	_this setPosWorld [9892.27,10046.8,635.533];
	_this setVectorDirAndUp [[-0.0177323,-0.999843,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item251 = objNull;
if (_layer43 && _layer42) then {
	_item251 = createVehicle ["Land_Market_stalls_02_EP1",[9920.13,10027.9,0.0193481],[],0,"CAN_COLLIDE"];
	_this = _item251;
	_objects pushback _this;
	_objectIDs pushback 251;
	_this setPosWorld [9920.13,10027.9,629.461];
	_this setVectorDirAndUp [[0.0160519,-0.957106,0.289294],[-0.111603,0.285809,0.951766]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item252 = objNull;
if (_layer43 && _layer42) then {
	_item252 = createVehicle ["Land_Market_stalls_02_EP1",[9936.82,10027.6,0],[],0,"CAN_COLLIDE"];
	_this = _item252;
	_objects pushback _this;
	_objectIDs pushback 252;
	_this setPosWorld [9936.82,10027.6,630.098];
	_this setVectorDirAndUp [[0.00129339,0.961195,-0.275868],[0.0996002,0.274373,0.956451]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item293 = objNull;
if (_layer43 && _layer42) then {
	_item293 = createVehicle ["Land_Market_stalls_02_EP1",[9931.72,10074.6,0],[],0,"CAN_COLLIDE"];
	_this = _item293;
	_objects pushback _this;
	_objectIDs pushback 293;
	_this setPosWorld [9931.72,10074.6,629.209];
	_this setVectorDirAndUp [[0.0161516,-0.997637,-0.0667822],[-0.0122068,-0.0669827,0.997679]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item294 = objNull;
if (_layer43 && _layer42) then {
	_item294 = createVehicle ["Land_Market_stalls_02_EP1",[9932.02,10063.8,0],[],0,"CAN_COLLIDE"];
	_this = _item294;
	_objects pushback _this;
	_objectIDs pushback 294;
	_this setPosWorld [9932.02,10063.8,628.598];
	_this setVectorDirAndUp [[0.0161165,-0.999409,0.0303613],[-0.0669877,0.0292178,0.997326]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item300 = objNull;
if (_layer43 && _layer42) then {
	_item300 = createVehicle ["Land_House_1W10_F",[9897.52,10012.1,0],[],0,"CAN_COLLIDE"];
	_this = _item300;
	_objects pushback _this;
	_objectIDs pushback 300;
	_this setPosWorld [9897.52,10012.1,629.457];
	_this setVectorDirAndUp [[-0.0564913,-0.997977,0.0291556],[-0.119665,0.0357597,0.99217]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item64 = objNull;
if (_layerRoot) then {
	_item64 = createVehicle ["Land_Small_Plaza_Trees",[9861.72,9934.81,-0.693726],[],0,"CAN_COLLIDE"];
	_this = _item64;
	_objects pushback _this;
	_objectIDs pushback 64;
	_this setPosWorld [9861.72,9934.81,629.238];
	_this setVectorDirAndUp [[0.0110783,0.999344,-0.0344682],[0.0874192,0.0333703,0.995613]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item67 = objNull;
if (_layerRoot) then {
	_item67 = createVehicle ["Land_Small_Plaza_Trees",[9965.6,9945.56,0],[],0,"CAN_COLLIDE"];
	_this = _item67;
	_objects pushback _this;
	_objectIDs pushback 67;
	_this setPosWorld [9965.6,9945.56,632.212];
	_this setVectorDirAndUp [[0.0985059,0.992564,-0.0715141],[-0.00684183,0.0725374,0.997342]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item78 = objNull;
if (_layerRoot) then {
	_item78 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.8,9896.91,0],[],0,"CAN_COLLIDE"];
	_this = _item78;
	_objects pushback _this;
	_objectIDs pushback 78;
	_this setPosWorld [9907.8,9896.91,628.786];
	_this setVectorDirAndUp [[0,0.999606,0.0280656],[-0.0451195,-0.0280371,0.998588]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item79 = objNull;
if (_layerRoot) then {
	_item79 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.81,9909.79,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item79;
	_objects pushback _this;
	_objectIDs pushback 79;
	_this setPosWorld [9907.81,9909.79,628.959];
	_this setVectorDirAndUp [[0,0.999893,-0.014644],[-0.0827226,0.0145938,0.996466]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item80 = objNull;
if (_layerRoot) then {
	_item80 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.79,9922.75,0],[],0,"CAN_COLLIDE"];
	_this = _item80;
	_objects pushback _this;
	_objectIDs pushback 80;
	_this setPosWorld [9907.79,9922.75,628.36];
	_this setVectorDirAndUp [[0,0.999238,0.0390333],[0.0524179,-0.0389797,0.997864]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item81 = objNull;
if (_layerRoot) then {
	_item81 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.81,9935.62,0],[],0,"CAN_COLLIDE"];
	_this = _item81;
	_objects pushback _this;
	_objectIDs pushback 81;
	_this setPosWorld [9907.81,9935.62,627.631];
	_this setVectorDirAndUp [[0,0.996472,0.0839311],[-0.119976,-0.0833249,0.989274]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item82 = objNull;
if (_layerRoot) then {
	_item82 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.77,9949.2,0],[],0,"CAN_COLLIDE"];
	_this = _item82;
	_objects pushback _this;
	_objectIDs pushback 82;
	_this setPosWorld [9907.77,9949.2,627.955];
	_this setVectorDirAndUp [[0,0.999374,0.0353804],[-0.0219686,-0.0353719,0.999133]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item83 = objNull;
if (_layerRoot) then {
	_item83 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.79,9962.07,0],[],0,"CAN_COLLIDE"];
	_this = _item83;
	_objects pushback _this;
	_objectIDs pushback 83;
	_this setPosWorld [9907.79,9962.07,628.242];
	_this setVectorDirAndUp [[0,0.999238,-0.0390322],[-0.0122068,0.0390293,0.999164]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item84 = objNull;
if (_layerRoot) then {
	_item84 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.76,9975.04,0],[],0,"CAN_COLLIDE"];
	_this = _item84;
	_objects pushback _this;
	_objectIDs pushback 84;
	_this setPosWorld [9907.76,9975.04,627.978];
	_this setVectorDirAndUp [[0,0.983858,0.178949],[-0.0923766,-0.178184,0.979652]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item85 = objNull;
if (_layerRoot) then {
	_item85 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.78,9987.91,0],[],0,"CAN_COLLIDE"];
	_this = _item85;
	_objects pushback _this;
	_objectIDs pushback 85;
	_this setPosWorld [9907.78,9987.91,629.966];
	_this setVectorDirAndUp [[0,0.984067,0.177798],[-0.295096,-0.16988,0.940244]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item86 = objNull;
if (_layerRoot) then {
	_item86 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.77,10000.7,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item86;
	_objects pushback _this;
	_objectIDs pushback 86;
	_this setPosWorld [9907.77,10000.7,630.415];
	_this setVectorDirAndUp [[0,0.99991,-0.0134252],[-0.283318,0.0128751,0.95894]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item87 = objNull;
if (_layerRoot) then {
	_item87 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.79,10013.6,0],[],0,"CAN_COLLIDE"];
	_this = _item87;
	_objects pushback _this;
	_objectIDs pushback 87;
	_this setPosWorld [9907.79,10013.6,629.715];
	_this setVectorDirAndUp [[0,0.997913,-0.0645746],[-0.288677,0.0618254,0.955428]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item88 = objNull;
if (_layerRoot) then {
	_item88 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.76,10026.5,0],[],0,"CAN_COLLIDE"];
	_this = _item88;
	_objects pushback _this;
	_objectIDs pushback 88;
	_this setPosWorld [9907.76,10026.5,628.118];
	_this setVectorDirAndUp [[0,0.993204,-0.116391],[-0.175458,0.114585,0.977796]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item89 = objNull;
if (_layerRoot) then {
	_item89 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.78,10039.4,0],[],0,"CAN_COLLIDE"];
	_this = _item89;
	_objects pushback _this;
	_objectIDs pushback 89;
	_this setPosWorld [9907.78,10039.4,625.578];
	_this setVectorDirAndUp [[0,0.966949,-0.254969],[0.0815152,0.25412,0.963731]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item90 = objNull;
if (_layerRoot) then {
	_item90 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.74,10053,0],[],0,"CAN_COLLIDE"];
	_this = _item90;
	_objects pushback _this;
	_objectIDs pushback 90;
	_this setPosWorld [9907.74,10053,626.754];
	_this setVectorDirAndUp [[0,0.992485,0.122364],[0.0597072,-0.122146,0.990715]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item91 = objNull;
if (_layerRoot) then {
	_item91 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.76,10065.9,0],[],0,"CAN_COLLIDE"];
	_this = _item91;
	_objects pushback _this;
	_objectIDs pushback 91;
	_this setPosWorld [9907.76,10065.9,627.357];
	_this setVectorDirAndUp [[0,0.999926,-0.0122019],[0.00854131,0.0122015,0.999889]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item92 = objNull;
if (_layerRoot) then {
	_item92 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.73,10078.8,0],[],0,"CAN_COLLIDE"];
	_this = _item92;
	_objects pushback _this;
	_objectIDs pushback 92;
	_this setPosWorld [9907.73,10078.8,627.372];
	_this setVectorDirAndUp [[0,0.999952,0.0097653],[-0.0439022,-0.00975588,0.998988]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item93 = objNull;
if (_layerRoot) then {
	_item93 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9907.75,10091.7,0],[],0,"CAN_COLLIDE"];
	_this = _item93;
	_objects pushback _this;
	_objectIDs pushback 93;
	_this setPosWorld [9907.75,10091.7,627.406];
	_this setVectorDirAndUp [[0,1,0],[-0.0584934,0,0.998288]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item95 = objNull;
if (_layerRoot) then {
	_item95 = createVehicle ["signt_giveway",[9911.05,10098.7,0],[],0,"CAN_COLLIDE"];
	_this = _item95;
	_objects pushback _this;
	_objectIDs pushback 95;
	_this setPosWorld [9911.05,10098.7,628.635];
	_this setVectorDirAndUp [[0.0348558,-0.999191,0.0200412],[-0.0499873,0.0182853,0.998582]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item98 = objNull;
if (_layerRoot) then {
	_item98 = createVehicle ["signt_giveway",[9904.77,9890.3,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item98;
	_objects pushback _this;
	_objectIDs pushback 98;
	_this setPosWorld [9904.77,9890.3,630.865];
	_this setVectorDirAndUp [[0.0522099,0.973628,-0.222088],[-0.0694126,0.225391,0.971792]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item102 = objNull;
if (_layerRoot) then {
	_item102 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9930.58,9995.14,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item102;
	_objects pushback _this;
	_objectIDs pushback 102;
	_this setPosWorld [9930.58,9995.14,631.303];
	_this setVectorDirAndUp [[-0.975359,0.0349555,0.217835],[0.214618,-0.0784353,0.973544]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item103 = objNull;
if (_layerRoot) then {
	_item103 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9917.23,9995.71,0],[],0,"CAN_COLLIDE"];
	_this = _item103;
	_objects pushback _this;
	_objectIDs pushback 103;
	_this setPosWorld [9917.23,9995.71,632.184];
	_this setVectorDirAndUp [[-0.99605,0.0540715,-0.0704383],[-0.0718355,-0.0243441,0.997119]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item104 = objNull;
if (_layerRoot) then {
	_item104 = createVehicle ["signt_nostopping",[9910.77,9993.11,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item104;
	_objects pushback _this;
	_objectIDs pushback 104;
	_this setPosWorld [9910.77,9993.11,632.67];
	_this setVectorDirAndUp [[-0.980823,0.0904643,-0.172633],[-0.182433,-0.114438,0.976536]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item105 = objNull;
if (_layerRoot) then {
	_item105 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9944.36,9994.54,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item105;
	_objects pushback _this;
	_objectIDs pushback 105;
	_this setPosWorld [9944.36,9994.54,628.821];
	_this setVectorDirAndUp [[-0.994133,0.0500105,0.0959047],[0.0947856,-0.0242949,0.995201]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item106 = objNull;
if (_layerRoot) then {
	_item106 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9957.71,9993.97,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item106;
	_objects pushback _this;
	_objectIDs pushback 106;
	_this setPosWorld [9957.71,9993.97,628.453];
	_this setVectorDirAndUp [[-0.979885,0.0274281,-0.197671],[-0.192844,0.124747,0.973267]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item107 = objNull;
if (_layerRoot) then {
	_item107 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9971.25,9993.5,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item107;
	_objects pushback _this;
	_objectIDs pushback 107;
	_this setPosWorld [9971.25,9993.5,630.607];
	_this setVectorDirAndUp [[-0.997126,0.041165,-0.0635984],[-0.0548496,0.186798,0.980866]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item108 = objNull;
if (_layerRoot) then {
	_item108 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9984.6,9992.93,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item108;
	_objects pushback _this;
	_objectIDs pushback 108;
	_this setPosWorld [9984.6,9992.93,630.179];
	_this setVectorDirAndUp [[-0.99732,0.0574981,0.0452501],[0.0512026,0.106667,0.992976]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item111 = objNull;
if (_layerRoot) then {
	_item111 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9917.05,9948.67,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item111;
	_objects pushback _this;
	_objectIDs pushback 111;
	_this setPosWorld [9917.05,9948.67,628.097];
	_this setVectorDirAndUp [[-0.998629,0.0521841,-0.00417541],[-0.00124488,0.0560644,0.998426]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item112 = objNull;
if (_layerRoot) then {
	_item112 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9930.41,9948.1,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item112;
	_objects pushback _this;
	_objectIDs pushback 112;
	_this setPosWorld [9930.41,9948.1,629.363];
	_this setVectorDirAndUp [[-0.992525,0.0528739,-0.109997],[-0.110405,-0.00485277,0.993875]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item113 = objNull;
if (_layerRoot) then {
	_item113 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9944.18,9947.5,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item113;
	_objects pushback _this;
	_objectIDs pushback 113;
	_this setPosWorld [9944.18,9947.5,630.726];
	_this setVectorDirAndUp [[-0.998415,0.0535013,-0.0174941],[-0.0207494,-0.0609083,0.997928]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item114 = objNull;
if (_layerRoot) then {
	_item114 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9957.61,9946.79,0],[],0,"CAN_COLLIDE"];
	_this = _item114;
	_objects pushback _this;
	_objectIDs pushback 114;
	_this setPosWorld [9957.61,9946.79,630.394];
	_this setVectorDirAndUp [[-0.996699,0.0536876,0.0608969],[0.0621474,0.021937,0.997826]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item119 = objNull;
if (_layerRoot) then {
	_item119 = createVehicle ["plp_bo_WoodenDrawbackA",[9903.56,9890.09,0],[],0,"CAN_COLLIDE"];
	_this = _item119;
	_objects pushback _this;
	_objectIDs pushback 119;
	_this setPosWorld [9903.56,9890.09,629.881];
	_this setVectorDirAndUp [[0,0.980081,-0.1986],[-0.0983977,0.197637,0.975324]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item120 = objNull;
if (_layerRoot) then {
	_item120 = createVehicle ["plp_bo_WoodenDrawbackA",[9900.89,9890.03,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item120;
	_objects pushback _this;
	_objectIDs pushback 120;
	_this setPosWorld [9900.89,9890.03,629.63];
	_this setVectorDirAndUp [[0,0.980081,-0.1986],[-0.0983977,0.197637,0.975324]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item121 = objNull;
if (_layerRoot) then {
	_item121 = createVehicle ["plp_bo_WoodenDrawbackA",[9895.56,9889.94,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item121;
	_objects pushback _this;
	_objectIDs pushback 121;
	_this setPosWorld [9895.56,9889.94,629.098];
	_this setVectorDirAndUp [[0,0.99466,-0.103205],[-0.102004,0.102667,0.989472]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item122 = objNull;
if (_layerRoot) then {
	_item122 = createVehicle ["plp_bo_WoodenDrawbackA",[9898.22,9890,0],[],0,"CAN_COLLIDE"];
	_this = _item122;
	_objects pushback _this;
	_objectIDs pushback 122;
	_this setPosWorld [9898.22,9890,629.364];
	_this setVectorDirAndUp [[0,0.990783,-0.135459],[-0.102004,0.134752,0.985615]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item123 = objNull;
if (_layerRoot) then {
	_item123 = createVehicle ["plp_bo_WoodenDrawbackA",[9884.75,9889.93,-0.307983],[],0,"CAN_COLLIDE"];
	_this = _item123;
	_objects pushback _this;
	_objectIDs pushback 123;
	_this setPosWorld [9884.75,9889.93,629.29];
	_this setVectorDirAndUp [[-0.00340137,0.99881,-0.0486522],[0.252775,0.0479313,0.966337]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item124 = objNull;
if (_layerRoot) then {
	_item124 = createVehicle ["plp_bo_WoodenDrawbackA",[9887.43,9889.89,-0.326965],[],0,"CAN_COLLIDE"];
	_this = _item124;
	_objects pushback _this;
	_objectIDs pushback 124;
	_this setPosWorld [9887.43,9889.89,628.765];
	_this setVectorDirAndUp [[0,0.997754,-0.0669877],[0.187068,0.0658052,0.98014]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item125 = objNull;
if (_layerRoot) then {
	_item125 = createVehicle ["plp_bo_WoodenDrawbackA",[9890.23,9889.86,0],[],0,"CAN_COLLIDE"];
	_this = _item125;
	_objects pushback _this;
	_objectIDs pushback 125;
	_this setPosWorld [9890.23,9889.86,628.628];
	_this setVectorDirAndUp [[0,0.995724,-0.0923766],[-0.0875525,0.0920218,0.9919]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item126 = objNull;
if (_layerRoot) then {
	_item126 = createVehicle ["plp_bo_WoodenDrawbackA",[9892.89,9889.92,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item126;
	_objects pushback _this;
	_objectIDs pushback 126;
	_this setPosWorld [9892.89,9889.92,628.857];
	_this setVectorDirAndUp [[0,0.995724,-0.0923766],[-0.0875525,0.0920218,0.9919]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item127 = objNull;
if (_layerRoot) then {
	_item127 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9898.37,9917.72,1.24707],[],0,"CAN_COLLIDE"];
	_this = _item127;
	_objects pushback _this;
	_objectIDs pushback 127;
	_this setPosWorld [9898.37,9917.72,629.696];
	_this setVectorDirAndUp [[-0.992525,0.0528739,-0.109997],[-0.110405,-0.00485277,0.993875]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item128 = objNull;
if (_layerRoot) then {
	_item128 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9885.01,9918.29,-0.197083],[],0,"CAN_COLLIDE"];
	_this = _item128;
	_objects pushback _this;
	_objectIDs pushback 128;
	_this setPosWorld [9885.01,9918.29,628.431];
	_this setVectorDirAndUp [[-0.998629,0.0521841,-0.00417541],[-0.00124488,0.0560644,0.998426]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item129 = objNull;
if (_layerRoot) then {
	_item129 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9857.78,9919.5,-0.443176],[],0,"CAN_COLLIDE"];
	_this = _item129;
	_objects pushback _this;
	_objectIDs pushback 129;
	_this setPosWorld [9857.78,9919.5,627.702];
	_this setVectorDirAndUp [[-0.998629,0.0521841,-0.00417541],[-0.00124488,0.0560644,0.998426]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item130 = objNull;
if (_layerRoot) then {
	_item130 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9871.14,9918.93,1.46277],[],0,"CAN_COLLIDE"];
	_this = _item130;
	_objects pushback _this;
	_objectIDs pushback 130;
	_this setPosWorld [9871.14,9918.93,628.968];
	_this setVectorDirAndUp [[-0.992525,0.0528739,-0.109997],[-0.110405,-0.00485277,0.993875]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item139 = objNull;
if (_layerRoot) then {
	_item139 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.46,9891.2,-0.170776],[],0,"CAN_COLLIDE"];
	_this = _item139;
	_objects pushback _this;
	_objectIDs pushback 139;
	_this setPosWorld [9883.46,9891.2,629.532];
	_this setVectorDirAndUp [[0.982779,-0.0167819,-0.184023],[0.184752,0.108504,0.976777]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item140 = objNull;
if (_layerRoot) then {
	_item140 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.4,9893.87,-0.16864],[],0,"CAN_COLLIDE"];
	_this = _item140;
	_objects pushback _this;
	_objectIDs pushback 140;
	_this setPosWorld [9883.4,9893.87,629.34];
	_this setVectorDirAndUp [[0.98926,-0.00669074,-0.14601],[0.146119,0.0698655,0.986797]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item141 = objNull;
if (_layerRoot) then {
	_item141 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.38,9896.54,-0.168274],[],0,"CAN_COLLIDE"];
	_this = _item141;
	_objects pushback _this;
	_objectIDs pushback 141;
	_this setPosWorld [9883.38,9896.54,629.231];
	_this setVectorDirAndUp [[0.989249,-0.00920784,-0.14595],[0.14612,0.0217301,0.989028]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item142 = objNull;
if (_layerRoot) then {
	_item142 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.45,9899.18,-0.283142],[],0,"CAN_COLLIDE"];
	_this = _item142;
	_objects pushback _this;
	_objectIDs pushback 142;
	_this setPosWorld [9883.45,9899.18,629.234];
	_this setVectorDirAndUp [[0.999982,-0.00599969,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item143 = objNull;
if (_layerRoot) then {
	_item143 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.46,9901.87,-0.258423],[],0,"CAN_COLLIDE"];
	_this = _item143;
	_objects pushback _this;
	_objectIDs pushback 143;
	_this setPosWorld [9883.46,9901.87,629.279];
	_this setVectorDirAndUp [[0.999735,-0.0160244,-0.0165226],[0.0158664,-0.0402452,0.999064]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item144 = objNull;
if (_layerRoot) then {
	_item144 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.49,9904.61,0],[],0,"CAN_COLLIDE"];
	_this = _item144;
	_objects pushback _this;
	_objectIDs pushback 144;
	_this setPosWorld [9883.49,9904.61,629.647];
	_this setVectorDirAndUp [[0.999815,0.0132576,-0.0139045],[0.0158664,-0.161699,0.986713]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item145 = objNull;
if (_layerRoot) then {
	_item145 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.5,9907.24,0],[],0,"CAN_COLLIDE"];
	_this = _item145;
	_objects pushback _this;
	_objectIDs pushback 145;
	_this setPosWorld [9883.5,9907.24,629.567];
	_this setVectorDirAndUp [[0.999292,-0.0351289,0.0134342],[-0.0126079,0.0236377,0.999641]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item146 = objNull;
if (_layerRoot) then {
	_item146 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.56,9909.9,0],[],0,"CAN_COLLIDE"];
	_this = _item146;
	_objects pushback _this;
	_objectIDs pushback 146;
	_this setPosWorld [9883.56,9909.9,629.506];
	_this setVectorDirAndUp [[0.999849,-0.0106865,0.0136758],[-0.0134252,0.0231833,0.999641]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item147 = objNull;
if (_layerRoot) then {
	_item147 = createVehicle ["plp_bo_WoodenDrawbackA",[9883.56,9912.51,0],[],0,"CAN_COLLIDE"];
	_this = _item147;
	_objects pushback _this;
	_objectIDs pushback 147;
	_this setPosWorld [9883.56,9912.51,629.276];
	_this setVectorDirAndUp [[0.999397,-0.00836101,0.0337041],[-0.0329391,0.0790539,0.996326]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item148 = objNull;
if (_layerRoot) then {
	_item148 = createVehicle ["jbad_crates_02",[9885.4,9891.85,0],[],0,"CAN_COLLIDE"];
	_this = _item148;
	_objects pushback _this;
	_objectIDs pushback 148;
	_this setPosWorld [9885.45,9891.86,629.292];
	_this setVectorDirAndUp [[0,0.997503,-0.0706244],[0.187068,0.0693776,0.979894]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item149 = objNull;
if (_layerRoot) then {
	_item149 = createVehicle ["jbad_crates",[9885.45,9895.47,0],[],0,"CAN_COLLIDE"];
	_this = _item149;
	_objects pushback _this;
	_objectIDs pushback 149;
	_this setPosWorld [9885.56,9895.43,629.596];
	_this setVectorDirAndUp [[-0.949914,-0.282491,0.133647],[0.153199,-0.0481938,0.987019]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item150 = objNull;
if (_layerRoot) then {
	_item150 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[9889.08,9892.03,0],[],0,"CAN_COLLIDE"];
	_this = _item150;
	_objects pushback _this;
	_objectIDs pushback 150;
	_this setPosWorld [9889.08,9892.03,629.098];
	_this setVectorDirAndUp [[0,0.999374,-0.0353772],[0.153199,0.0349596,0.987577]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item151 = objNull;
if (_layerRoot) then {
	_item151 = createVehicle ["land_cwa_crates_stack",[9893.73,9905.42,0.00384521],[],0,"CAN_COLLIDE"];
	_this = _item151;
	_objects pushback _this;
	_objectIDs pushback 151;
	_this setPosWorld [9893.73,9905.42,629.132];
	_this setVectorDirAndUp [[0,0.998358,-0.0572783],[0.0815152,0.0570877,0.995036]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item156 = objNull;
if (_layerRoot) then {
	_item156 = createVehicle ["jbad_House6",[9874.08,9907.33,1.40558],[],0,"CAN_COLLIDE"];
	_this = _item156;
	_objects pushback _this;
	_objectIDs pushback 156;
	_this setPosWorld [9874.08,9907.33,631.945];
	_this setVectorDirAndUp [[0.997564,-0.0697565,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item157 = objNull;
if (_layerRoot) then {
	_item157 = createVehicle ["jbad_House_6_old",[9863.88,9908.44,0.80481],[],0,"CAN_COLLIDE"];
	_this = _item157;
	_objects pushback _this;
	_objectIDs pushback 157;
	_this setPosWorld [9863.88,9908.44,630.168];
	_this setVectorDirAndUp [[0.996195,-0.0871559,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item160 = objNull;
if (_layerRoot) then {
	_item160 = createVehicle ["CUP_metalcrate",[9873.51,9900.24,0],[],0,"CAN_COLLIDE"];
	_this = _item160;
	_objects pushback _this;
	_objectIDs pushback 160;
	_this setPosWorld [9873.51,9900.24,629.418];
	_this setVectorDirAndUp [[0,0.982347,-0.187068],[-0.0597075,0.186734,0.980594]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item163 = objNull;
if (_layerRoot) then {
	_item163 = createVehicle ["Fort_Crate_wood",[9868.28,9902.33,0],[],0,"CAN_COLLIDE"];
	_this = _item163;
	_objects pushback _this;
	_objectIDs pushback 163;
	_this setPosWorld [9868.28,9902.33,629.199];
	_this setVectorDirAndUp [[0,0.982347,-0.187068],[-0.0560634,0.186774,0.980802]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item166 = objNull;
if (_layerRoot) then {
	_item166 = createVehicle ["plp_ct_PlasticTrashcanBlack",[9861.14,9899.82,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item166;
	_objects pushback _this;
	_objectIDs pushback 166;
	_this setPosWorld [9861.17,9899.93,630.02];
	_this setVectorDirAndUp [[0,0.947657,-0.31929],[0.0827232,0.318196,0.944409]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item168 = objNull;
if (_layerRoot) then {
	_item168 = createVehicle ["plp_ctm_TrashContColGeneric",[9865.25,9899.07,-0.00848389],[],0,"CAN_COLLIDE"];
	_this = _item168;
	_objects pushback _this;
	_objectIDs pushback 168;
	_this setPosWorld [9865.32,9899.32,630.335];
	_this setVectorDirAndUp [[-0.0520945,-0.944754,0.323614],[0.0959903,0.317816,0.943281]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item169 = objNull;
if (_layerRoot) then {
	_item169 = createVehicle ["jbad_bag",[9863.8,9899.55,0],[],0,"CAN_COLLIDE"];
	_this = _item169;
	_objects pushback _this;
	_objectIDs pushback 169;
	_this setPosWorld [9863.83,9899.68,629.955];
	_this setVectorDirAndUp [[0,0.947657,-0.31929],[0.0827232,0.318196,0.944409]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item170 = objNull;
if (_layerRoot) then {
	_item170 = createVehicle ["Land_W_sharpStone_02",[9854.99,9916.63,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item170;
	_objects pushback _this;
	_objectIDs pushback 170;
	_this setPosWorld [9854.99,9916.63,629.177];
	_this setVectorDirAndUp [[0,0.997148,0.0754681],[0.260475,-0.072863,0.962727]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item171 = objNull;
if (_layerRoot) then {
	_item171 = createVehicle ["Land_SharpStones_erosion",[9849.57,9925.24,0],[],0,"CAN_COLLIDE"];
	_this = _item171;
	_objects pushback _this;
	_objectIDs pushback 171;
	_this setPosWorld [9849.57,9925.24,630.489];
	_this setVectorDirAndUp [[0,0.992187,-0.124762],[0.234945,0.12127,0.964414]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item172 = objNull;
if (_layerRoot) then {
	_item172 = createVehicle ["jbad_opx2_trash3",[9907.08,9926.01,0],[],0,"CAN_COLLIDE"];
	_this = _item172;
	_objects pushback _this;
	_objectIDs pushback 172;
	_this setPosWorld [9907.08,9926.01,628.371];
	_this setVectorDirAndUp [[0,0.996195,-0.0871565],[0,0.0871565,0.996195]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item174 = objNull;
if (_layerRoot) then {
	_item174 = createVehicle ["jbad_House_c_9",[9917.79,9938.12,0.272095],[],0,"CAN_COLLIDE"];
	_this = _item174;
	_objects pushback _this;
	_objectIDs pushback 174;
	_this setPosWorld [9917.79,9938.12,632.742];
	_this setVectorDirAndUp [[0.99863,-0.0523359,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item175 = objNull;
if (_layerRoot) then {
	_item175 = createVehicle ["jbad_opx2_watertower",[9932.72,9937.39,0],[],0,"CAN_COLLIDE"];
	_this = _item175;
	_objects pushback _this;
	_objectIDs pushback 175;
	_this setPosWorld [9932.72,9937.39,629.673];
	_this setVectorDirAndUp [[-0.920505,-0.390731,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item178 = objNull;
if (_layerRoot) then {
	_item178 = createVehicle ["jbad_opx2_tower1",[9914.1,9893.87,0],[],0,"CAN_COLLIDE"];
	_this = _item178;
	_objects pushback _this;
	_objectIDs pushback 178;
	_this setPosWorld [9914.1,9893.87,634.755];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item183 = objNull;
if (_layerRoot) then {
	_item183 = createVehicle ["jbad_fence2",[9918.57,9894.47,0.00183105],[],0,"CAN_COLLIDE"];
	_this = _item183;
	_objects pushback _this;
	_objectIDs pushback 183;
	_this setPosWorld [9918.57,9894.47,629.992];
	_this setVectorDirAndUp [[-0.983458,0.173648,0.0515404],[0.0523355,0,0.99863]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item184 = objNull;
if (_layerRoot) then {
	_item184 = createVehicle ["jbad_fence2",[9922.94,9893.69,-0.13385],[],0,"CAN_COLLIDE"];
	_this = _item184;
	_objects pushback _this;
	_objectIDs pushback 184;
	_this setPosWorld [9922.94,9893.69,629.42];
	_this setVectorDirAndUp [[-0.951252,0.173648,0.254883],[0.258815,0,0.965927]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item185 = objNull;
if (_layerRoot) then {
	_item185 = createVehicle ["jbad_fence2",[9927.45,9892.93,0],[],0,"CAN_COLLIDE"];
	_this = _item185;
	_objects pushback _this;
	_objectIDs pushback 185;
	_this setPosWorld [9927.45,9892.93,629.195];
	_this setVectorDirAndUp [[-0.984808,0.173648,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item186 = objNull;
if (_layerRoot) then {
	_item186 = createVehicle ["jbad_fence2",[9929.86,9894.82,0],[],0,"CAN_COLLIDE"];
	_this = _item186;
	_objects pushback _this;
	_objectIDs pushback 186;
	_this setPosWorld [9929.86,9894.82,629.047];
	_this setVectorDirAndUp [[-0.0697578,-0.995134,0.0695865],[0,0.0697565,0.997564]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item187 = objNull;
if (_layerRoot) then {
	_item187 = createVehicle ["jbad_fence2",[9930.16,9899.25,0],[],0,"CAN_COLLIDE"];
	_this = _item187;
	_objects pushback _this;
	_objectIDs pushback 187;
	_this setPosWorld [9930.16,9899.25,628.703];
	_this setVectorDirAndUp [[-0.0697569,-0.997564,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item188 = objNull;
if (_layerRoot) then {
	_item188 = createVehicle ["jbad_fence2",[9930.74,9907.88,0],[],0,"CAN_COLLIDE"];
	_this = _item188;
	_objects pushback _this;
	_objectIDs pushback 188;
	_this setPosWorld [9930.74,9907.88,628.56];
	_this setVectorDirAndUp [[-0.0697569,-0.997564,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item189 = objNull;
if (_layerRoot) then {
	_item189 = createVehicle ["jbad_fence2",[9930.44,9903.54,0],[],0,"CAN_COLLIDE"];
	_this = _item189;
	_objects pushback _this;
	_objectIDs pushback 189;
	_this setPosWorld [9930.44,9903.54,628.568];
	_this setVectorDirAndUp [[-0.0697578,-0.995134,0.0695865],[0,0.0697565,0.997564]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item190 = objNull;
if (_layerRoot) then {
	_item190 = createVehicle ["jbad_fence2",[9931.07,9912.28,0],[],0,"CAN_COLLIDE"];
	_this = _item190;
	_objects pushback _this;
	_objectIDs pushback 190;
	_this setPosWorld [9931.07,9912.28,628.649];
	_this setVectorDirAndUp [[-0.0697569,-0.997564,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item191 = objNull;
if (_layerRoot) then {
	_item191 = createVehicle ["jbad_fence2",[9931.4,9916.67,0],[],0,"CAN_COLLIDE"];
	_this = _item191;
	_objects pushback _this;
	_objectIDs pushback 191;
	_this setPosWorld [9931.4,9916.67,628.8];
	_this setVectorDirAndUp [[-0.0697569,-0.997564,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item192 = objNull;
if (_layerRoot) then {
	_item192 = createVehicle ["jbad_fence2",[9931.71,9921.13,0],[],0,"CAN_COLLIDE"];
	_this = _item192;
	_objects pushback _this;
	_objectIDs pushback 192;
	_this setPosWorld [9931.71,9921.13,629.089];
	_this setVectorDirAndUp [[-0.0697581,-0.993768,-0.0869428],[0,-0.0871551,0.996195]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item193 = objNull;
if (_layerRoot) then {
	_item193 = createVehicle ["jbad_fence2",[9932,9925.53,-0.071167],[],0,"CAN_COLLIDE"];
	_this = _item193;
	_objects pushback _this;
	_objectIDs pushback 193;
	_this setPosWorld [9932,9925.53,629.505];
	_this setVectorDirAndUp [[-0.069759,-0.985282,-0.156052],[0,-0.156433,0.987688]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item194 = objNull;
if (_layerRoot) then {
	_item194 = createVehicle ["jbad_fence2",[9934.38,9927.62,0],[],0,"CAN_COLLIDE"];
	_this = _item194;
	_objects pushback _this;
	_objectIDs pushback 194;
	_this setPosWorld [9934.38,9927.62,629.984];
	_this setVectorDirAndUp [[-0.998244,0.0346425,-0.0480564],[-0.0519459,-0.121868,0.991186]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item195 = objNull;
if (_layerRoot) then {
	_item195 = createVehicle ["jbad_fence2",[9938.76,9927.42,0],[],0,"CAN_COLLIDE"];
	_this = _item195;
	_objects pushback _this;
	_objectIDs pushback 195;
	_this setPosWorld [9938.76,9927.42,630.336];
	_this setVectorDirAndUp [[-0.998244,0.0346425,-0.0480564],[-0.0519459,-0.121868,0.991186]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item196 = objNull;
if (_layerRoot) then {
	_item196 = createVehicle ["jbad_fence2",[9943.11,9927.24,-0.184692],[],0,"CAN_COLLIDE"];
	_this = _item196;
	_objects pushback _this;
	_objectIDs pushback 196;
	_this setPosWorld [9943.11,9927.24,630.613];
	_this setVectorDirAndUp [[-0.995958,0.0346425,-0.0828653],[-0.0865061,-0.121868,0.988769]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item197 = objNull;
if (_layerRoot) then {
	_item197 = createVehicle ["jbad_fence2",[9945.09,9938.28,-0.399231],[],0,"CAN_COLLIDE"];
	_this = _item197;
	_objects pushback _this;
	_objectIDs pushback 197;
	_this setPosWorld [9945.09,9938.28,630.858];
	_this setVectorDirAndUp [[-0.0063832,0.99998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item198 = objNull;
if (_layerRoot) then {
	_item198 = createVehicle ["jbad_fence2",[9945.23,9933.83,-0.187927],[],0,"CAN_COLLIDE"];
	_this = _item198;
	_objects pushback _this;
	_objectIDs pushback 198;
	_this setPosWorld [9945.23,9933.83,630.93];
	_this setVectorDirAndUp [[-0.0063832,0.99998,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item199 = objNull;
if (_layerRoot) then {
	_item199 = createVehicle ["jbad_fence2",[9945.27,9929.45,-0.210632],[],0,"CAN_COLLIDE"];
	_this = _item199;
	_objects pushback _this;
	_objectIDs pushback 199;
	_this setPosWorld [9945.27,9929.45,630.886];
	_this setVectorDirAndUp [[-0.0106579,0.999791,0.0174483],[0,-0.0174493,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item200 = objNull;
if (_layerRoot) then {
	_item200 = createVehicle ["jbad_bags",[9922.7,9931.69,-0.0213013],[],0,"CAN_COLLIDE"];
	_this = _item200;
	_objects pushback _this;
	_objectIDs pushback 200;
	_this setPosWorld [9922.69,9931.65,629.085];
	_this setVectorDirAndUp [[0,0.996962,0.0778875],[-0.0207465,-0.0778708,0.996748]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item201 = objNull;
if (_layerRoot) then {
	_item201 = createVehicle ["Land_bags_stack_EP1",[9914.64,9903,0.0010376],[],0,"CAN_COLLIDE"];
	_this = _item201;
	_objects pushback _this;
	_objectIDs pushback 201;
	_this setPosWorld [9914.64,9903,629.258];
	_this setVectorDirAndUp [[0,0.999993,-0.00365396],[0.0754671,0.00364354,0.997142]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item202 = objNull;
if (_layerRoot) then {
	_item202 = createVehicle ["land_cwa_bags_stack",[9942.56,9942.07,0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item202;
	_objects pushback _this;
	_objectIDs pushback 202;
	_this setPosWorld [9942.56,9942.07,630.776];
	_this setVectorDirAndUp [[0,0.998561,0.0536335],[-0.0244074,-0.0536175,0.998263]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item203 = objNull;
if (_layerRoot) then {
	_item203 = createVehicle ["Land_GarbageBags_F",[9925.97,9896.29,-0.0291138],[],0,"CAN_COLLIDE"];
	_this = _item203;
	_objects pushback _this;
	_objectIDs pushback 203;
	_this setPosWorld [9925.97,9896.29,628.139];
	_this setVectorDirAndUp [[0,0.994906,-0.100802],[-0.0414677,0.100716,0.994051]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item206 = objNull;
if (_layerRoot) then {
	_item206 = createVehicle ["jbad_House_6_old",[9881.55,9926.44,0.494507],[],0,"CAN_COLLIDE"];
	_this = _item206;
	_objects pushback _this;
	_objectIDs pushback 206;
	_this setPosWorld [9881.55,9926.44,630.561];
	_this setVectorDirAndUp [[-0.104529,-0.994522,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item208 = objNull;
if (_layerRoot) then {
	_item208 = createVehicle ["Land_PlasticNetFence_01_long_F",[9889.67,9926.98,0],[],0,"CAN_COLLIDE"];
	_this = _item208;
	_objects pushback _this;
	_objectIDs pushback 208;
	_this setPosWorld [9889.67,9926.98,629.459];
	_this setVectorDirAndUp [[-0.996195,0.0871562,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item212 = objNull;
if (_layerRoot) then {
	_item212 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9885,9954.76,1.80786],[],0,"CAN_COLLIDE"];
	_this = _item212;
	_objects pushback _this;
	_objectIDs pushback 212;
	_this setPosWorld [9885,9954.76,630];
	_this setVectorDirAndUp [[-0.999848,-0.0174518,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item213 = objNull;
if (_layerRoot) then {
	_item213 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9898.36,9955.12,3.18756],[],0,"CAN_COLLIDE"];
	_this = _item213;
	_objects pushback _this;
	_objectIDs pushback 213;
	_this setPosWorld [9898.36,9955.12,631.265];
	_this setVectorDirAndUp [[-0.999848,-0.0174518,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item214 = objNull;
if (_layerRoot) then {
	_item214 = createVehicle ["jbad_opx2_watertower",[9897.49,9966.03,-0.0906372],[],0,"CAN_COLLIDE"];
	_this = _item214;
	_objects pushback _this;
	_objectIDs pushback 214;
	_this setPosWorld [9897.49,9966.03,628.086];
	_this setVectorDirAndUp [[-0.920505,-0.390731,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item215 = objNull;
if (_layerRoot) then {
	_item215 = createVehicle ["jbad_House_c_5",[9975.46,9983.94,0.010437],[],0,"CAN_COLLIDE"];
	_this = _item215;
	_objects pushback _this;
	_objectIDs pushback 215;
	_this setPosWorld [9975.46,9983.94,632.176];
	_this setVectorDirAndUp [[-0.996956,0.0697566,0.0348141],[0.0348991,0,0.999391]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item216 = objNull;
if (_layerRoot) then {
	_item216 = createVehicle ["jbad_opx2_wall5",[9902.29,9979.98,0],[],0,"CAN_COLLIDE"];
	_this = _item216;
	_objects pushback _this;
	_objectIDs pushback 216;
	_this setPosWorld [9902.29,9979.98,629.681];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item218 = objNull;
if (_layerRoot) then {
	_item218 = createVehicle ["jbad_opx2_wall5",[9897.24,9979.91,0],[],0,"CAN_COLLIDE"];
	_this = _item218;
	_objects pushback _this;
	_objectIDs pushback 218;
	_this setPosWorld [9897.24,9979.91,629.367];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item219 = objNull;
if (_layerRoot) then {
	_item219 = createVehicle ["jbad_opx2_wall5",[9887.11,9979.79,0],[],0,"CAN_COLLIDE"];
	_this = _item219;
	_objects pushback _this;
	_objectIDs pushback 219;
	_this setPosWorld [9887.11,9979.79,629.035];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item220 = objNull;
if (_layerRoot) then {
	_item220 = createVehicle ["jbad_opx2_wall5",[9892.17,9979.86,0],[],0,"CAN_COLLIDE"];
	_this = _item220;
	_objects pushback _this;
	_objectIDs pushback 220;
	_this setPosWorld [9892.17,9979.86,629.161];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item221 = objNull;
if (_layerRoot) then {
	_item221 = createVehicle ["jbad_opx2_wall5",[9882.06,9979.73,0],[],0,"CAN_COLLIDE"];
	_this = _item221;
	_objects pushback _this;
	_objectIDs pushback 221;
	_this setPosWorld [9882.06,9979.73,628.923];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item222 = objNull;
if (_layerRoot) then {
	_item222 = createVehicle ["jbad_opx2_wall5",[9877,9979.66,0],[],0,"CAN_COLLIDE"];
	_this = _item222;
	_objects pushback _this;
	_objectIDs pushback 222;
	_this setPosWorld [9877,9979.66,628.806];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item223 = objNull;
if (_layerRoot) then {
	_item223 = createVehicle ["jbad_opx2_wall5",[9866.88,9979.54,-0.2453],[],0,"CAN_COLLIDE"];
	_this = _item223;
	_objects pushback _this;
	_objectIDs pushback 223;
	_this setPosWorld [9866.88,9979.54,627.985];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item224 = objNull;
if (_layerRoot) then {
	_item224 = createVehicle ["jbad_opx2_wall5",[9871.93,9979.61,0],[],0,"CAN_COLLIDE"];
	_this = _item224;
	_objects pushback _this;
	_objectIDs pushback 224;
	_this setPosWorld [9871.93,9979.61,628.706];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item225 = objNull;
if (_layerRoot) then {
	_item225 = createVehicle ["jbad_opx2_wall5",[9861.82,9979.51,0],[],0,"CAN_COLLIDE"];
	_this = _item225;
	_objects pushback _this;
	_objectIDs pushback 225;
	_this setPosWorld [9861.82,9979.51,627.484];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item226 = objNull;
if (_layerRoot) then {
	_item226 = createVehicle ["jbad_opx2_wall5",[9859.11,9972.01,0],[],0,"CAN_COLLIDE"];
	_this = _item226;
	_objects pushback _this;
	_objectIDs pushback 226;
	_this setPosWorld [9859.11,9972.01,627.563];
	_this setVectorDirAndUp [[-0.999848,1.81265e-005,0.0174288],[0.0174288,-3.01946e-007,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item227 = objNull;
if (_layerRoot) then {
	_item227 = createVehicle ["jbad_opx2_wall5",[9859.04,9977.07,0],[],0,"CAN_COLLIDE"];
	_this = _item227;
	_objects pushback _this;
	_objectIDs pushback 227;
	_this setPosWorld [9859.04,9977.07,627.434];
	_this setVectorDirAndUp [[-0.999848,1.81265e-005,0.0174288],[0.0174288,-3.01946e-007,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item228 = objNull;
if (_layerRoot) then {
	_item228 = createVehicle ["jbad_opx2_wall5",[9859.17,9966.96,0],[],0,"CAN_COLLIDE"];
	_this = _item228;
	_objects pushback _this;
	_objectIDs pushback 228;
	_this setPosWorld [9859.17,9966.96,627.544];
	_this setVectorDirAndUp [[-0.999848,1.81265e-005,0.0174288],[0.0174288,-3.01946e-007,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item229 = objNull;
if (_layerRoot) then {
	_item229 = createVehicle ["jbad_opx2_wall5",[9859.23,9961.9,0],[],0,"CAN_COLLIDE"];
	_this = _item229;
	_objects pushback _this;
	_objectIDs pushback 229;
	_this setPosWorld [9859.23,9961.9,627.021];
	_this setVectorDirAndUp [[-0.999848,1.81265e-005,0.0174288],[0.0174288,-3.01946e-007,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item230 = objNull;
if (_layerRoot) then {
	_item230 = createVehicle ["jbad_opx2_wall5",[9859.35,9951.79,-0.690796],[],0,"CAN_COLLIDE"];
	_this = _item230;
	_objects pushback _this;
	_objectIDs pushback 230;
	_this setPosWorld [9859.35,9951.79,627.12];
	_this setVectorDirAndUp [[-0.999848,1.81265e-005,0.0174288],[0.0174288,-3.01946e-007,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item231 = objNull;
if (_layerRoot) then {
	_item231 = createVehicle ["jbad_opx2_wall5",[9859.28,9956.83,0.0995483],[],0,"CAN_COLLIDE"];
	_this = _item231;
	_objects pushback _this;
	_objectIDs pushback 231;
	_this setPosWorld [9859.28,9956.83,626.941];
	_this setVectorDirAndUp [[-0.999848,1.81265e-005,0.0174288],[0.0174288,-3.01946e-007,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item232 = objNull;
if (_layerRoot) then {
	_item232 = createVehicle ["jbad_opx2_wall5",[9859.39,9946.72,-0.89502],[],0,"CAN_COLLIDE"];
	_this = _item232;
	_objects pushback _this;
	_objectIDs pushback 232;
	_this setPosWorld [9859.39,9946.72,627.769];
	_this setVectorDirAndUp [[-0.999848,1.81265e-005,0.0174288],[0.0174288,-3.01946e-007,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item233 = objNull;
if (_layerRoot) then {
	_item233 = createVehicle ["jbad_House_c_2",[9897.54,9987.46,-0.00561523],[],0,"CAN_COLLIDE"];
	_this = _item233;
	_objects pushback _this;
	_objectIDs pushback 233;
	_this setPosWorld [9897.54,9987.46,630.423];
	_this setVectorDirAndUp [[-0.999848,-0.0174518,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item235 = objNull;
if (_layerRoot) then {
	_item235 = createVehicle ["Jbad_opx2_apartmentcomplex_ruins",[9996.08,9992.92,-0.451416],[],0,"CAN_COLLIDE"];
	_this = _item235;
	_objects pushback _this;
	_objectIDs pushback 235;
	_this setPosWorld [9996.08,9992.92,629.546];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item236 = objNull;
if (_layerRoot) then {
	_item236 = createVehicle ["Land_GarbageBags_F",[9884.61,9976.94,0.204529],[],0,"CAN_COLLIDE"];
	_this = _item236;
	_objects pushback _this;
	_objectIDs pushback 236;
	_this setPosWorld [9884.61,9976.94,628.565];
	_this setVectorDirAndUp [[0,0.994906,-0.100802],[-0.0414677,0.100716,0.994051]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item237 = objNull;
if (_layerRoot) then {
	_item237 = createVehicle ["Land_GarbageBags_F",[9981.25,10000.4,0.0144043],[],0,"CAN_COLLIDE"];
	_this = _item237;
	_objects pushback _this;
	_objectIDs pushback 237;
	_this setPosWorld [9981.25,10000.4,629.962];
	_this setVectorDirAndUp [[0,0.994906,-0.100802],[-0.0414677,0.100716,0.994051]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item238 = objNull;
if (_layerRoot) then {
	_item238 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9871.77,10054.4,0],[],0,"CAN_COLLIDE"];
	_this = _item238;
	_objects pushback _this;
	_objectIDs pushback 238;
	_this setPosWorld [9871.77,10054.4,627.784];
	_this setVectorDirAndUp [[-0.99827,0.0507869,-0.0296398],[-0.0268464,0.0548288,0.998135]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item239 = objNull;
if (_layerRoot) then {
	_item239 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9885.13,10053.8,0],[],0,"CAN_COLLIDE"];
	_this = _item239;
	_objects pushback _this;
	_objectIDs pushback 239;
	_this setPosWorld [9885.13,10053.8,628.098];
	_this setVectorDirAndUp [[-0.997961,0.0499641,-0.0397282],[-0.0365971,0.0620946,0.997399]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item240 = objNull;
if (_layerRoot) then {
	_item240 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9898.9,10053.2,0],[],0,"CAN_COLLIDE"];
	_this = _item240;
	_objects pushback _this;
	_objectIDs pushback 240;
	_this setPosWorld [9898.9,10053.2,627.577];
	_this setVectorDirAndUp [[-0.99692,0.0519069,0.058795],[0.0584934,-0.00731144,0.998261]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item241 = objNull;
if (_layerRoot) then {
	_item241 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9931,10034.7,0],[],0,"CAN_COLLIDE"];
	_this = _item241;
	_objects pushback _this;
	_objectIDs pushback 241;
	_this setPosWorld [9931,10034.7,626.838];
	_this setVectorDirAndUp [[-0.996221,0.0300067,-0.0815074],[-0.0694117,0.289049,0.954795]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item242 = objNull;
if (_layerRoot) then {
	_item242 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9917.22,10035.3,0],[],0,"CAN_COLLIDE"];
	_this = _item242;
	_objects pushback _this;
	_objectIDs pushback 242;
	_this setPosWorld [9917.22,10035.3,626.455];
	_this setVectorDirAndUp [[-0.998439,0.0547589,0.0109907],[0.019527,0.157887,0.987264]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item247 = objNull;
if (_layerRoot) then {
	_item247 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9942.61,10034.4,-0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item247;
	_objects pushback _this;
	_objectIDs pushback 247;
	_this setPosWorld [9942.61,10034.4,626.875];
	_this setVectorDirAndUp [[-0.998627,0.0510689,-0.0117039],[-0.0024414,0.177785,0.984066]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item248 = objNull;
if (_layerRoot) then {
	_item248 = createVehicle ["plp_ctm_TrashContColGeneric",[9894.02,9943.74,-0.00158691],[],0,"CAN_COLLIDE"];
	_this = _item248;
	_objects pushback _this;
	_objectIDs pushback 248;
	_this setPosWorld [9894.04,9943.76,628.758];
	_this setVectorDirAndUp [[-0.999122,0.0354549,0.0223126],[0.0231854,0.0243984,0.999433]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item249 = objNull;
if (_layerRoot) then {
	_item249 = createVehicle ["plp_ctm_TrashContColGeneric",[9949.68,10044.4,-0.00115967],[],0,"CAN_COLLIDE"];
	_this = _item249;
	_objects pushback _this;
	_objectIDs pushback 249;
	_this setPosWorld [9949.64,10044.4,628.852];
	_this setVectorDirAndUp [[-0.104371,0.993947,0.0343012],[-0.0548486,-0.0401896,0.997685]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item250 = objNull;
if (_layerRoot) then {
	_item250 = createVehicle ["jbad_opx2_apartmentcomplex",[9897.87,10026,0],[],0,"CAN_COLLIDE"];
	_this = _item250;
	_objects pushback _this;
	_objectIDs pushback 250;
	_this setPosWorld [9897.87,10026,626.827];
	_this setVectorDirAndUp [[0.999842,-0.0173891,0.00364799],[-0.00304169,0.0347667,0.999391]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item253 = objNull;
if (_layerRoot) then {
	_item253 = createVehicle ["Land_SharpStones_erosion",[9927.09,10019,0],[],0,"CAN_COLLIDE"];
	_this = _item253;
	_objects pushback _this;
	_objectIDs pushback 253;
	_this setPosWorld [9927.09,10019,631.318];
	_this setVectorDirAndUp [[0,0.997503,-0.0706235],[-0.123558,0.0700824,0.98986]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item254 = objNull;
if (_layerRoot) then {
	_item254 = createVehicle ["jbad_crates",[9932.79,10010.6,-0.00152588],[],0,"CAN_COLLIDE"];
	_this = _item254;
	_objects pushback _this;
	_objectIDs pushback 254;
	_this setPosWorld [9932.93,10010.6,632.257];
	_this setVectorDirAndUp [[-0.944714,-0.271893,0.183275],[0.184752,0.0203894,0.982574]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item257 = objNull;
if (_layerRoot) then {
	_item257 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9858.49,10055.1,0],[],0,"CAN_COLLIDE"];
	_this = _item257;
	_objects pushback _this;
	_objectIDs pushback 257;
	_this setPosWorld [9858.49,10055.1,627.593];
	_this setVectorDirAndUp [[-0.998629,0.0515354,-0.00919815],[-0.00119604,0.153199,0.988195]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item258 = objNull;
if (_layerRoot) then {
	_item258 = createVehicle ["jbad_fence2",[9901.86,10075.6,0],[],0,"CAN_COLLIDE"];
	_this = _item258;
	_objects pushback _this;
	_objectIDs pushback 258;
	_this setPosWorld [9901.86,10075.6,628.189];
	_this setVectorDirAndUp [[0.997989,-0.0633876,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item259 = objNull;
if (_layerRoot) then {
	_item259 = createVehicle ["jbad_fence2",[9897.42,10075.8,0],[],0,"CAN_COLLIDE"];
	_this = _item259;
	_objects pushback _this;
	_objectIDs pushback 259;
	_this setPosWorld [9897.42,10075.8,628.061];
	_this setVectorDirAndUp [[0.997989,-0.0633876,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item260 = objNull;
if (_layerRoot) then {
	_item260 = createVehicle ["jbad_fence2",[9893.05,10076.1,0],[],0,"CAN_COLLIDE"];
	_this = _item260;
	_objects pushback _this;
	_objectIDs pushback 260;
	_this setPosWorld [9893.05,10076.1,627.927];
	_this setVectorDirAndUp [[0.998251,-0.0591208,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item261 = objNull;
if (_layerRoot) then {
	_item261 = createVehicle ["jbad_fence2",[9888.68,10076.3,0],[],0,"CAN_COLLIDE"];
	_this = _item261;
	_objects pushback _this;
	_objectIDs pushback 261;
	_this setPosWorld [9888.68,10076.3,627.781];
	_this setVectorDirAndUp [[0.998251,-0.0591208,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item262 = objNull;
if (_layerRoot) then {
	_item262 = createVehicle ["jbad_fence2",[9885.97,10060.9,-0.389221],[],0,"CAN_COLLIDE"];
	_this = _item262;
	_objects pushback _this;
	_objectIDs pushback 262;
	_this setPosWorld [9885.97,10060.9,628.257];
	_this setVectorDirAndUp [[-0.0459572,-0.998943,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item263 = objNull;
if (_layerRoot) then {
	_item263 = createVehicle ["jbad_fence2",[9886.08,10065.4,-0.0876465],[],0,"CAN_COLLIDE"];
	_this = _item263;
	_objects pushback _this;
	_objectIDs pushback 263;
	_this setPosWorld [9886.08,10065.4,628.301];
	_this setVectorDirAndUp [[-0.0459572,-0.998943,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item264 = objNull;
if (_layerRoot) then {
	_item264 = createVehicle ["jbad_fence2",[9886.26,10069.7,-0.267334],[],0,"CAN_COLLIDE"];
	_this = _item264;
	_objects pushback _this;
	_objectIDs pushback 264;
	_this setPosWorld [9886.26,10069.7,627.893];
	_this setVectorDirAndUp [[-0.0416877,-0.999131,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item265 = objNull;
if (_layerRoot) then {
	_item265 = createVehicle ["jbad_fence2",[9886.42,10074.1,0],[],0,"CAN_COLLIDE"];
	_this = _item265;
	_objects pushback _this;
	_objectIDs pushback 265;
	_this setPosWorld [9886.42,10074.1,627.819];
	_this setVectorDirAndUp [[-0.0416877,-0.999131,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item266 = objNull;
if (_layerRoot) then {
	_item266 = createVehicle ["Jbad_opx2_apartmentcomplex_ruins",[9855.7,10063.1,0.383301],[],0,"CAN_COLLIDE"];
	_this = _item266;
	_objects pushback _this;
	_objectIDs pushback 266;
	_this setPosWorld [9855.7,10063.1,626.656];
	_this setVectorDirAndUp [[0.766044,0.642788,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item267 = objNull;
if (_layerRoot) then {
	_item267 = createVehicle ["Land_Kulna",[9866.86,10045.9,-0.840576],[],0,"CAN_COLLIDE"];
	_this = _item267;
	_objects pushback _this;
	_objectIDs pushback 267;
	_this setPosWorld [9866.86,10045.9,628.271];
	_this setVectorDirAndUp [[0.0697565,0.997564,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item268 = objNull;
if (_layerRoot) then {
	_item268 = createVehicle ["jbad_House_3_old",[9913.37,10060.1,-0.0478516],[],0,"CAN_COLLIDE"];
	_this = _item268;
	_objects pushback _this;
	_objectIDs pushback 268;
	_this setPosWorld [9913.37,10060.1,627.581];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item269 = objNull;
if (_layerRoot) then {
	_item269 = createVehicle ["Land_SharpStones_erosion",[9925.37,10056.7,0],[],0,"CAN_COLLIDE"];
	_this = _item269;
	_objects pushback _this;
	_objectIDs pushback 269;
	_this setPosWorld [9925.37,10056.7,627.099];
	_this setVectorDirAndUp [[0,0.997503,-0.0706235],[-0.123558,0.0700824,0.98986]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item270 = objNull;
if (_layerRoot) then {
	_item270 = createVehicle ["Land_GarbageBags_F",[9941.25,10041.8,-0.174316],[],0,"CAN_COLLIDE"];
	_this = _item270;
	_objects pushback _this;
	_objectIDs pushback 270;
	_this setPosWorld [9941.25,10041.8,627.674];
	_this setVectorDirAndUp [[0,0.994906,-0.100802],[-0.0414677,0.100716,0.994051]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item271 = objNull;
if (_layerRoot) then {
	_item271 = createVehicle ["Land_GarbageBags_F",[9983.18,9986.14,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item271;
	_objects pushback _this;
	_objectIDs pushback 271;
	_this setPosWorld [9983.18,9986.14,631.301];
	_this setVectorDirAndUp [[0,0.994906,-0.100802],[-0.0414677,0.100716,0.994051]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item272 = objNull;
if (_layerRoot) then {
	_item272 = createVehicle ["jbad_House2_basehide",[9912.82,10075.6,-0.00482178],[],0,"CAN_COLLIDE"];
	_this = _item272;
	_objects pushback _this;
	_objectIDs pushback 272;
	_this setPosWorld [9912.82,10075.6,626.652];
	_this setVectorDirAndUp [[0.999848,-0.0174524,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item273 = objNull;
if (_layerRoot) then {
	_item273 = createVehicle ["Land_PlasticNetFence_01_long_F",[9916.41,10068.9,-0.203796],[],0,"CAN_COLLIDE"];
	_this = _item273;
	_objects pushback _this;
	_objectIDs pushback 273;
	_this setPosWorld [9916.41,10068.9,627.824];
	_this setVectorDirAndUp [[-0.0174359,0.999848,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item276 = objNull;
if (_layerRoot) then {
	_item276 = createVehicle ["jbad_House7",[9916.08,10088.6,0.142639],[],0,"CAN_COLLIDE"];
	_this = _item276;
	_objects pushback _this;
	_objectIDs pushback 276;
	_this setPosWorld [9916.08,10088.6,628.658];
	_this setVectorDirAndUp [[0.999391,-0.0348995,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item278 = objNull;
if (_layerRoot) then {
	_item278 = createVehicle ["jbad_opx2_wall5",[9945.86,10079.5,0],[],0,"CAN_COLLIDE"];
	_this = _item278;
	_objects pushback _this;
	_objectIDs pushback 278;
	_this setPosWorld [9945.86,10079.5,629.177];
	_this setVectorDirAndUp [[0.999391,-0.0348995,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item279 = objNull;
if (_layerRoot) then {
	_item279 = createVehicle ["jbad_opx2_wall5",[9943.57,10082,-0.0117798],[],0,"CAN_COLLIDE"];
	_this = _item279;
	_objects pushback _this;
	_objectIDs pushback 279;
	_this setPosWorld [9943.57,10082,629.513];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item280 = objNull;
if (_layerRoot) then {
	_item280 = createVehicle ["jbad_opx2_wall5",[9938.69,10081.9,0],[],0,"CAN_COLLIDE"];
	_this = _item280;
	_objects pushback _this;
	_objectIDs pushback 280;
	_this setPosWorld [9938.69,10081.9,629.797];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item281 = objNull;
if (_layerRoot) then {
	_item281 = createVehicle ["jbad_opx2_wall5",[9933.73,10081.8,0],[],0,"CAN_COLLIDE"];
	_this = _item281;
	_objects pushback _this;
	_objectIDs pushback 281;
	_this setPosWorld [9933.73,10081.8,630.01];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item282 = objNull;
if (_layerRoot) then {
	_item282 = createVehicle ["jbad_opx2_wall5",[9928.67,10081.8,0],[],0,"CAN_COLLIDE"];
	_this = _item282;
	_objects pushback _this;
	_objectIDs pushback 282;
	_this setPosWorld [9928.67,10081.8,629.702];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item283 = objNull;
if (_layerRoot) then {
	_item283 = createVehicle ["jbad_opx2_wall5",[9923.6,10081.7,0],[],0,"CAN_COLLIDE"];
	_this = _item283;
	_objects pushback _this;
	_objectIDs pushback 283;
	_this setPosWorld [9923.6,10081.7,629.519];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item284 = objNull;
if (_layerRoot) then {
	_item284 = createVehicle ["jbad_opx2_wall5",[9918.55,10081.7,0],[],0,"CAN_COLLIDE"];
	_this = _item284;
	_objects pushback _this;
	_objectIDs pushback 284;
	_this setPosWorld [9918.55,10081.7,629.34];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item285 = objNull;
if (_layerRoot) then {
	_item285 = createVehicle ["jbad_opx2_wall5",[9913.49,10081.6,0],[],0,"CAN_COLLIDE"];
	_this = _item285;
	_objects pushback _this;
	_objectIDs pushback 285;
	_this setPosWorld [9913.49,10081.6,628.874];
	_this setVectorDirAndUp [[0,0.999848,0.0174517],[0,-0.0174517,0.999848]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item286 = objNull;
if (_layerRoot) then {
	_item286 = createVehicle ["jbad_opx2_wall5",[9945.72,10074.5,0],[],0,"CAN_COLLIDE"];
	_this = _item286;
	_objects pushback _this;
	_objectIDs pushback 286;
	_this setPosWorld [9945.72,10074.5,628.847];
	_this setVectorDirAndUp [[0.999391,-0.0348995,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item287 = objNull;
if (_layerRoot) then {
	_item287 = createVehicle ["jbad_opx2_wall5",[9945.65,10069.5,0],[],0,"CAN_COLLIDE"];
	_this = _item287;
	_objects pushback _this;
	_objectIDs pushback 287;
	_this setPosWorld [9945.65,10069.5,629.169];
	_this setVectorDirAndUp [[0.999391,-0.0348995,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item288 = objNull;
if (_layerRoot) then {
	_item288 = createVehicle ["jbad_opx2_wall5",[9945.52,10064.5,0],[],0,"CAN_COLLIDE"];
	_this = _item288;
	_objects pushback _this;
	_objectIDs pushback 288;
	_this setPosWorld [9945.52,10064.5,629.755];
	_this setVectorDirAndUp [[0.999391,-0.0348995,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item290 = objNull;
if (_layerRoot) then {
	_item290 = createVehicle ["jbad_opx2_wall5",[9945.27,10049.4,0],[],0,"CAN_COLLIDE"];
	_this = _item290;
	_objects pushback _this;
	_objectIDs pushback 290;
	_this setPosWorld [9945.27,10049.4,629.32];
	_this setVectorDirAndUp [[0.999391,-0.0348995,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item291 = objNull;
if (_layerRoot) then {
	_item291 = createVehicle ["jbad_opx2_wall5",[9945.34,10054.4,0],[],0,"CAN_COLLIDE"];
	_this = _item291;
	_objects pushback _this;
	_objectIDs pushback 291;
	_this setPosWorld [9945.34,10054.4,629.762];
	_this setVectorDirAndUp [[0.999391,-0.0348995,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item292 = objNull;
if (_layerRoot) then {
	_item292 = createVehicle ["jbad_opx2_wall5",[9945.48,10059.4,0],[],0,"CAN_COLLIDE"];
	_this = _item292;
	_objects pushback _this;
	_objectIDs pushback 292;
	_this setPosWorld [9945.48,10059.4,629.962];
	_this setVectorDirAndUp [[0.999391,-0.0348995,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item295 = objNull;
if (_layerRoot) then {
	_item295 = createVehicle ["Land_SharpStones_erosion",[9937.8,10052.1,0],[],0,"CAN_COLLIDE"];
	_this = _item295;
	_objects pushback _this;
	_objectIDs pushback 295;
	_this setPosWorld [9937.8,10052.1,627.677];
	_this setVectorDirAndUp [[0,0.99415,0.108006],[-0.136645,-0.106993,0.984825]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item296 = objNull;
if (_layerRoot) then {
	_item296 = createVehicle ["Land_GarbageBags_F",[9943.13,10078.7,0],[],0,"CAN_COLLIDE"];
	_this = _item296;
	_objects pushback _this;
	_objectIDs pushback 296;
	_this setPosWorld [9943.13,10078.7,628.481];
	_this setVectorDirAndUp [[0,0.996573,0.0827232],[0.0839306,-0.0824313,0.993056]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item297 = objNull;
if (_layerRoot) then {
	_item297 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9872.7,10007.6,0],[],0,"CAN_COLLIDE"];
	_this = _item297;
	_objects pushback _this;
	_objectIDs pushback 297;
	_this setPosWorld [9872.7,10007.6,626.992];
	_this setVectorDirAndUp [[-0.998555,0.052424,0.0118014],[0.0122018,0.00732362,0.999899]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item298 = objNull;
if (_layerRoot) then {
	_item298 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9886.14,10007.1,0],[],0,"CAN_COLLIDE"];
	_this = _item298;
	_objects pushback _this;
	_objectIDs pushback 298;
	_this setPosWorld [9886.14,10007.1,626.783];
	_this setVectorDirAndUp [[-0.998569,0.0530146,0.00698707],[0.0109831,0.0754628,0.997088]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item299 = objNull;
if (_layerRoot) then {
	_item299 = createVehicle ["CUP_A2_Road_OA_dirt7_W7_L14",[9898.74,10006.5,0],[],0,"CAN_COLLIDE"];
	_this = _item299;
	_objects pushback _this;
	_objectIDs pushback 299;
	_this setPosWorld [9898.74,10006.5,627.834];
	_this setVectorDirAndUp [[-0.979429,0.0528117,-0.194753],[-0.195149,-0.00239429,0.980771]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item302 = objNull;
if (_layerRoot) then {
	_item302 = createVehicle ["jbad_House8",[9858.32,10043.3,1.1853],[],0,"CAN_COLLIDE"];
	_this = _item302;
	_objects pushback _this;
	_objectIDs pushback 302;
	_this setPosWorld [9858.32,10043.3,632.083];
	_this setVectorDirAndUp [[-0.087156,-0.996195,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item303 = objNull;
if (_layerRoot) then {
	_item303 = createVehicle ["jbad_stand_water",[9962.83,9967.04,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item303;
	_objects pushback _this;
	_objectIDs pushback 303;
	_this setPosWorld [9962.78,9967.03,629.839];
	_this setVectorDirAndUp [[0,0.999854,0.0170888],[-0.105607,-0.0169933,0.994263]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item304 = objNull;
if (_layerRoot) then {
	_item304 = createVehicle ["Land_CratesWooden_F",[9932.64,10070.5,0.00115967],[],0,"CAN_COLLIDE"];
	_this = _item304;
	_objects pushback _this;
	_objectIDs pushback 304;
	_this setPosWorld [9932.64,10070.5,628.645];
	_this setVectorDirAndUp [[0,0.998495,0.0548472],[0,-0.0548472,0.998495]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item305 = objNull;
if (_layerRoot) then {
	_item305 = createVehicle ["land_cwa_bags_stack",[9900.82,9999.01,0.0248413],[],0,"CAN_COLLIDE"];
	_this = _item305;
	_objects pushback _this;
	_objectIDs pushback 305;
	_this setPosWorld [9900.82,9999.01,628.621];
	_this setVectorDirAndUp [[0,0.999672,0.0256265],[-0.34084,-0.0240921,0.939813]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item306 = objNull;
if (_layerRoot) then {
	_item306 = createVehicle ["Land_Crates_EP1",[9902.16,10001.4,0.0126343],[],0,"CAN_COLLIDE"];
	_this = _item306;
	_objects pushback _this;
	_objectIDs pushback 306;
	_this setPosWorld [9902.16,10001.4,628.942];
	_this setVectorDirAndUp [[0,0.999571,0.0292835],[-0.3172,-0.0277712,0.947952]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item308 = objNull;
if (_layerRoot) then {
	_item308 = createVehicle ["land_cwa_crates_stack",[9898.18,10001,0.0189209],[],0,"CAN_COLLIDE"];
	_this = _item308;
	_objects pushback _this;
	_objectIDs pushback 308;
	_this setPosWorld [9898.18,10001,628.38];
	_this setVectorDirAndUp [[0,0.998216,0.0597072],[-0.212331,-0.0583458,0.975455]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item309 = objNull;
if (_layerRoot) then {
	_item309 = createVehicle ["Land_WoodenShelter_01_F",[9887.09,10013.3,-0.10083],[],0,"CAN_COLLIDE"];
	_this = _item309;
	_objects pushback _this;
	_objectIDs pushback 309;
	_this setPosWorld [9887.09,10013.3,627.352];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item310 = objNull;
if (_layerRoot) then {
	_item310 = createVehicle ["Land_WoodenShelter_01_F",[9881.82,10013.1,-0.0917358],[],0,"CAN_COLLIDE"];
	_this = _item310;
	_objects pushback _this;
	_objectIDs pushback 310;
	_this setPosWorld [9881.82,10013.1,627.607];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item311 = objNull;
if (_layerRoot) then {
	_item311 = createVehicle ["Land_GarbageBags_F",[9881.85,10013.3,0.174255],[],0,"CAN_COLLIDE"];
	_this = _item311;
	_objects pushback _this;
	_objectIDs pushback 311;
	_this setPosWorld [9881.85,10013.3,627.178];
	_this setVectorDirAndUp [[0,0.994906,-0.100802],[-0.0414677,0.100716,0.994051]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item312 = objNull;
if (_layerRoot) then {
	_item312 = createVehicle ["Land_GarbageBags_F",[9887.26,10013.8,0.00427246],[],0,"CAN_COLLIDE"];
	_this = _item312;
	_objects pushback _this;
	_objectIDs pushback 312;
	_this setPosWorld [9887.26,10013.8,626.744];
	_this setVectorDirAndUp [[0,0.994906,-0.100802],[-0.0414677,0.100716,0.994051]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item317 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item317 = createVehicle ["CUP_DD_bush01",[11162.8,20698,82.4827],[],0,"CAN_COLLIDE"];
	_this = _item317;
	_objects pushback _this;
	_objectIDs pushback 317;
	_this setPosWorld [11162.8,20698,636.702];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item318 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item318 = createVehicle ["CUP_DD_bush01",[11154.6,20709.3,86.8561],[],0,"CAN_COLLIDE"];
	_this = _item318;
	_objects pushback _this;
	_objectIDs pushback 318;
	_this setPosWorld [11154.6,20709.3,636.702];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item319 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item319 = createVehicle ["CUP_DD_bush01",[11149.1,20692.4,88.0005],[],0,"CAN_COLLIDE"];
	_this = _item319;
	_objects pushback _this;
	_objectIDs pushback 319;
	_this setPosWorld [11149.1,20692.4,636.702];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item320 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item320 = createVehicle ["CUP_DD_bush01",[11166.9,20712.4,81.0325],[],0,"CAN_COLLIDE"];
	_this = _item320;
	_objects pushback _this;
	_objectIDs pushback 320;
	_this setPosWorld [11166.9,20712.4,636.702];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item321 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item321 = createVehicle ["CUP_Krovi4",[11145.7,20711.9,89.7857],[],0,"CAN_COLLIDE"];
	_this = _item321;
	_objects pushback _this;
	_objectIDs pushback 321;
	_this setPosWorld [11145.7,20711.9,637.072];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item322 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item322 = createVehicle ["CUP_Krovi4",[11149.1,20714.5,89.258],[],0,"CAN_COLLIDE"];
	_this = _item322;
	_objects pushback _this;
	_objectIDs pushback 322;
	_this setPosWorld [11149.1,20714.5,637.072];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item323 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item323 = createVehicle ["CUP_Krovi4",[11165.5,20714,82.6674],[],0,"CAN_COLLIDE"];
	_this = _item323;
	_objects pushback _this;
	_objectIDs pushback 323;
	_this setPosWorld [11165.5,20714,637.072];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item324 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item324 = createVehicle ["CUP_Krovi4",[11169.1,20693.9,81.6703],[],0,"CAN_COLLIDE"];
	_this = _item324;
	_objects pushback _this;
	_objectIDs pushback 324;
	_this setPosWorld [11169.1,20693.9,637.072];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item325 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item325 = createVehicle ["CUP_Krovi4",[11169.1,20710.1,81.6703],[],0,"CAN_COLLIDE"];
	_this = _item325;
	_objects pushback _this;
	_objectIDs pushback 325;
	_this setPosWorld [11169.1,20710.1,637.072];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item326 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item326 = createVehicle ["CUP_Krovi4",[11165.5,20690.6,82.6674],[],0,"CAN_COLLIDE"];
	_this = _item326;
	_objects pushback _this;
	_objectIDs pushback 326;
	_this setPosWorld [11165.5,20690.6,637.072];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item327 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item327 = createVehicle ["CUP_Krovi4",[11149.5,20690.4,89.1935],[],0,"CAN_COLLIDE"];
	_this = _item327;
	_objects pushback _this;
	_objectIDs pushback 327;
	_this setPosWorld [11149.5,20690.4,637.072];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item328 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item328 = createVehicle ["CUP_Krovi4",[11146.5,20691.9,89.6625],[],0,"CAN_COLLIDE"];
	_this = _item328;
	_objects pushback _this;
	_objectIDs pushback 328;
	_this setPosWorld [11146.5,20691.9,637.072];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item329 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item329 = createVehicle ["CUP_ker_buxus",[11150.5,20699.5,88.8159],[],0,"CAN_COLLIDE"];
	_this = _item329;
	_objects pushback _this;
	_objectIDs pushback 329;
	_this setPosWorld [11150.5,20699.5,636.954];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item330 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item330 = createVehicle ["CUP_ker_buxus",[11163.3,20706.3,83.3563],[],0,"CAN_COLLIDE"];
	_this = _item330;
	_objects pushback _this;
	_objectIDs pushback 330;
	_this setPosWorld [11163.3,20706.3,636.954];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item331 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item331 = createVehicle ["CUP_ker_buxus",[11151,20734.2,88.7128],[],0,"CAN_COLLIDE"];
	_this = _item331;
	_objects pushback _this;
	_objectIDs pushback 331;
	_this setPosWorld [11151,20734.2,636.954];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item332 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item332 = createVehicle ["CUP_ker_buxus",[11155.6,20733.7,87.4584],[],0,"CAN_COLLIDE"];
	_this = _item332;
	_objects pushback _this;
	_objectIDs pushback 332;
	_this setPosWorld [11155.6,20733.7,636.954];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item333 = objNull;
if (_layer316 && _layer315 && _layer314 && _layer313) then {
	_item333 = createVehicle ["CUP_ker_buxus",[11160.4,20733.9,84.5966],[],0,"CAN_COLLIDE"];
	_this = _item333;
	_objects pushback _this;
	_objectIDs pushback 333;
	_this setPosWorld [11160.4,20733.9,636.954];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item335 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item335 = createVehicle ["Land_BasaltWall_01_gate_F",[11251.2,20702.8,74.4805],[],0,"CAN_COLLIDE"];
	_this = _item335;
	_objects pushback _this;
	_objectIDs pushback 335;
	_this setPosWorld [11251.2,20702.8,631.011];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item336 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item336 = createVehicle ["Land_BasaltWall_01_gate_F",[11261.7,20702.8,77.2867],[],0,"CAN_COLLIDE"];
	_this = _item336;
	_objects pushback _this;
	_objectIDs pushback 336;
	_this setPosWorld [11261.7,20702.8,631.011];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item337 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item337 = createVehicle ["Land_BasaltWall_01_gate_F",[11267.6,20702.8,77.0062],[],0,"CAN_COLLIDE"];
	_this = _item337;
	_objects pushback _this;
	_objectIDs pushback 337;
	_this setPosWorld [11267.6,20702.8,629.606];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item338 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item338 = createVehicle ["Land_BasaltWall_01_gate_F",[11264.2,20702.8,77.4733],[],0,"CAN_COLLIDE"];
	_this = _item338;
	_objects pushback _this;
	_objectIDs pushback 338;
	_this setPosWorld [11264.2,20702.8,630.511];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item339 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item339 = createVehicle ["Land_BasaltWall_01_gate_F",[11274.4,20702.8,75.5104],[],0,"CAN_COLLIDE"];
	_this = _item339;
	_objects pushback _this;
	_objectIDs pushback 339;
	_this setPosWorld [11274.4,20702.8,627.794];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item340 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item340 = createVehicle ["Land_BasaltWall_01_gate_F",[11271,20702.8,76.3337],[],0,"CAN_COLLIDE"];
	_this = _item340;
	_objects pushback _this;
	_objectIDs pushback 340;
	_this setPosWorld [11271,20702.8,628.7];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item341 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item341 = createVehicle ["Land_BasaltWall_01_gate_F",[11277.7,20702.8,75.1526],[],0,"CAN_COLLIDE"];
	_this = _item341;
	_objects pushback _this;
	_objectIDs pushback 341;
	_this setPosWorld [11277.7,20702.8,627.511];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item342 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item342 = createVehicle ["Land_BasaltWall_01_gate_F",[11219,20670.4,71.3663],[],0,"CAN_COLLIDE"];
	_this = _item342;
	_objects pushback _this;
	_objectIDs pushback 342;
	_this setPosWorld [11219,20670.4,631.011];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item343 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item343 = createVehicle ["Land_BasaltWall_01_gate_F",[11219,20659.9,71.3663],[],0,"CAN_COLLIDE"];
	_this = _item343;
	_objects pushback _this;
	_objectIDs pushback 343;
	_this setPosWorld [11219,20659.9,631.011];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item344 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item344 = createVehicle ["Land_BasaltWall_01_gate_F",[11219,20654,69.9605],[],0,"CAN_COLLIDE"];
	_this = _item344;
	_objects pushback _this;
	_objectIDs pushback 344;
	_this setPosWorld [11219,20654,629.606];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item345 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item345 = createVehicle ["Land_BasaltWall_01_gate_F",[11219,20657.4,70.8663],[],0,"CAN_COLLIDE"];
	_this = _item345;
	_objects pushback _this;
	_objectIDs pushback 345;
	_this setPosWorld [11219,20657.4,630.511];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item346 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item346 = createVehicle ["Land_BasaltWall_01_gate_F",[11219,20647.3,68.1487],[],0,"CAN_COLLIDE"];
	_this = _item346;
	_objects pushback _this;
	_objectIDs pushback 346;
	_this setPosWorld [11219,20647.3,627.794];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item347 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item347 = createVehicle ["Land_BasaltWall_01_gate_F",[11219,20650.7,69.0546],[],0,"CAN_COLLIDE"];
	_this = _item347;
	_objects pushback _this;
	_objectIDs pushback 347;
	_this setPosWorld [11219,20650.7,628.7];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item348 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item348 = createVehicle ["Land_BasaltWall_01_gate_F",[11219,20643.9,67.8663],[],0,"CAN_COLLIDE"];
	_this = _item348;
	_objects pushback _this;
	_objectIDs pushback 348;
	_this setPosWorld [11219,20643.9,627.511];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item349 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item349 = createVehicle ["Land_BasaltWall_01_gate_F",[11218.8,20734.9,71.3464],[],0,"CAN_COLLIDE"];
	_this = _item349;
	_objects pushback _this;
	_objectIDs pushback 349;
	_this setPosWorld [11218.8,20734.9,631.011];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item350 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item350 = createVehicle ["Land_BasaltWall_01_gate_F",[11218.8,20745.4,71.3464],[],0,"CAN_COLLIDE"];
	_this = _item350;
	_objects pushback _this;
	_objectIDs pushback 350;
	_this setPosWorld [11218.8,20745.4,631.011];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item351 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item351 = createVehicle ["Land_BasaltWall_01_gate_F",[11218.8,20751.3,69.9406],[],0,"CAN_COLLIDE"];
	_this = _item351;
	_objects pushback _this;
	_objectIDs pushback 351;
	_this setPosWorld [11218.8,20751.3,629.606];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item352 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item352 = createVehicle ["Land_BasaltWall_01_gate_F",[11218.8,20747.9,70.8464],[],0,"CAN_COLLIDE"];
	_this = _item352;
	_objects pushback _this;
	_objectIDs pushback 352;
	_this setPosWorld [11218.8,20747.9,630.511];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item353 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item353 = createVehicle ["Land_BasaltWall_01_gate_F",[11218.8,20758.1,68.1288],[],0,"CAN_COLLIDE"];
	_this = _item353;
	_objects pushback _this;
	_objectIDs pushback 353;
	_this setPosWorld [11218.8,20758.1,627.794];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item354 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item354 = createVehicle ["Land_BasaltWall_01_gate_F",[11218.8,20754.7,69.0347],[],0,"CAN_COLLIDE"];
	_this = _item354;
	_objects pushback _this;
	_objectIDs pushback 354;
	_this setPosWorld [11218.8,20754.7,628.7];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item355 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item355 = createVehicle ["Land_BasaltWall_01_gate_F",[11218.8,20761.4,67.8464],[],0,"CAN_COLLIDE"];
	_this = _item355;
	_objects pushback _this;
	_objectIDs pushback 355;
	_this setPosWorld [11218.8,20761.4,627.511];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item356 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item356 = createVehicle ["Land_BasaltWall_01_gate_F",[11173.5,20702.2,80.4113],[],0,"CAN_COLLIDE"];
	_this = _item356;
	_objects pushback _this;
	_objectIDs pushback 356;
	_this setPosWorld [11173.5,20702.2,637.515];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item357 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item357 = createVehicle ["Land_BasaltWall_01_gate_F",[11176.6,20702.2,79.7243],[],0,"CAN_COLLIDE"];
	_this = _item357;
	_objects pushback _this;
	_objectIDs pushback 357;
	_this setPosWorld [11176.6,20702.2,637.515];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item358 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item358 = createVehicle ["Land_BasaltWall_01_gate_F",[11170.6,20702.2,81.3135],[],0,"CAN_COLLIDE"];
	_this = _item358;
	_objects pushback _this;
	_objectIDs pushback 358;
	_this setPosWorld [11170.6,20702.2,637.58];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item359 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item359 = createVehicle ["Land_BasaltWall_01_gate_F",[11157.6,20716.9,86.4151],[],0,"CAN_COLLIDE"];
	_this = _item359;
	_objects pushback _this;
	_objectIDs pushback 359;
	_this setPosWorld [11157.6,20716.9,637.515];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item360 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item360 = createVehicle ["Land_BasaltWall_01_gate_F",[11157.6,20719.9,86.4152],[],0,"CAN_COLLIDE"];
	_this = _item360;
	_objects pushback _this;
	_objectIDs pushback 360;
	_this setPosWorld [11157.6,20719.9,637.515];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item361 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item361 = createVehicle ["Land_BasaltWall_01_gate_F",[11157.6,20713.8,86.4152],[],0,"CAN_COLLIDE"];
	_this = _item361;
	_objects pushback _this;
	_objectIDs pushback 361;
	_this setPosWorld [11157.6,20713.8,637.515];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item362 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item362 = createVehicle ["Land_BasaltWall_01_gate_F",[11157.6,20683.2,86.4152],[],0,"CAN_COLLIDE"];
	_this = _item362;
	_objects pushback _this;
	_objectIDs pushback 362;
	_this setPosWorld [11157.6,20683.2,637.515];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item363 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item363 = createVehicle ["Land_BasaltWall_01_gate_F",[11157.6,20686.2,86.4151],[],0,"CAN_COLLIDE"];
	_this = _item363;
	_objects pushback _this;
	_objectIDs pushback 363;
	_this setPosWorld [11157.6,20686.2,637.515];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item364 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item364 = createVehicle ["Land_BasaltWall_01_gate_F",[11157.6,20689.3,86.4156],[],0,"CAN_COLLIDE"];
	_this = _item364;
	_objects pushback _this;
	_objectIDs pushback 364;
	_this setPosWorld [11157.6,20689.3,637.515];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item365 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item365 = createVehicle ["Land_BasaltWall_01_gate_F",[11062.1,20701.7,55.8254],[],0,"CAN_COLLIDE"];
	_this = _item365;
	_objects pushback _this;
	_objectIDs pushback 365;
	_this setPosWorld [11062.1,20701.7,631.077];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item366 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item366 = createVehicle ["Land_BasaltWall_01_gate_F",[11051.6,20701.7,56.2541],[],0,"CAN_COLLIDE"];
	_this = _item366;
	_objects pushback _this;
	_objectIDs pushback 366;
	_this setPosWorld [11051.6,20701.7,631.077];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item367 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item367 = createVehicle ["Land_BasaltWall_01_gate_F",[11045.7,20701.7,55.3839],[],0,"CAN_COLLIDE"];
	_this = _item367;
	_objects pushback _this;
	_objectIDs pushback 367;
	_this setPosWorld [11045.7,20701.7,629.671];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item368 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item368 = createVehicle ["Land_BasaltWall_01_gate_F",[11049.1,20701.7,55.9638],[],0,"CAN_COLLIDE"];
	_this = _item368;
	_objects pushback _this;
	_objectIDs pushback 368;
	_this setPosWorld [11049.1,20701.7,630.577];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item369 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item369 = createVehicle ["Land_BasaltWall_01_gate_F",[11039,20701.7,54.3448],[],0,"CAN_COLLIDE"];
	_this = _item369;
	_objects pushback _this;
	_objectIDs pushback 369;
	_this setPosWorld [11039,20701.7,627.859];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item370 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item370 = createVehicle ["Land_BasaltWall_01_gate_F",[11042.3,20701.7,54.8365],[],0,"CAN_COLLIDE"];
	_this = _item370;
	_objects pushback _this;
	_objectIDs pushback 370;
	_this setPosWorld [11042.3,20701.7,628.765];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item371 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item371 = createVehicle ["Land_BasaltWall_01_gate_F",[11035.6,20701.7,54.5787],[],0,"CAN_COLLIDE"];
	_this = _item371;
	_objects pushback _this;
	_objectIDs pushback 371;
	_this setPosWorld [11035.6,20701.7,627.577];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item372 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item372 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.3,20734.1,60.5284],[],0,"CAN_COLLIDE"];
	_this = _item372;
	_objects pushback _this;
	_objectIDs pushback 372;
	_this setPosWorld [11094.3,20734.1,631.077];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item373 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item373 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.3,20744.6,60.5284],[],0,"CAN_COLLIDE"];
	_this = _item373;
	_objects pushback _this;
	_objectIDs pushback 373;
	_this setPosWorld [11094.3,20744.6,631.077];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item374 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item374 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.3,20750.5,59.1226],[],0,"CAN_COLLIDE"];
	_this = _item374;
	_objects pushback _this;
	_objectIDs pushback 374;
	_this setPosWorld [11094.3,20750.5,629.671];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item375 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item375 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.3,20747.1,60.0284],[],0,"CAN_COLLIDE"];
	_this = _item375;
	_objects pushback _this;
	_objectIDs pushback 375;
	_this setPosWorld [11094.3,20747.1,630.577];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item376 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item376 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.3,20757.3,57.3109],[],0,"CAN_COLLIDE"];
	_this = _item376;
	_objects pushback _this;
	_objectIDs pushback 376;
	_this setPosWorld [11094.3,20757.3,627.859];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item377 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item377 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.3,20753.9,58.2167],[],0,"CAN_COLLIDE"];
	_this = _item377;
	_objects pushback _this;
	_objectIDs pushback 377;
	_this setPosWorld [11094.3,20753.9,628.765];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item378 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item378 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.3,20760.6,57.0285],[],0,"CAN_COLLIDE"];
	_this = _item378;
	_objects pushback _this;
	_objectIDs pushback 378;
	_this setPosWorld [11094.3,20760.6,627.577];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item379 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item379 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.5,20669.6,60.5625],[],0,"CAN_COLLIDE"];
	_this = _item379;
	_objects pushback _this;
	_objectIDs pushback 379;
	_this setPosWorld [11094.5,20669.6,631.077];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item380 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item380 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.5,20659.1,60.5625],[],0,"CAN_COLLIDE"];
	_this = _item380;
	_objects pushback _this;
	_objectIDs pushback 380;
	_this setPosWorld [11094.5,20659.1,631.077];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item381 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item381 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.5,20653.2,59.1566],[],0,"CAN_COLLIDE"];
	_this = _item381;
	_objects pushback _this;
	_objectIDs pushback 381;
	_this setPosWorld [11094.5,20653.2,629.671];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item382 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item382 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.5,20656.6,60.0625],[],0,"CAN_COLLIDE"];
	_this = _item382;
	_objects pushback _this;
	_objectIDs pushback 382;
	_this setPosWorld [11094.5,20656.6,630.577];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item383 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item383 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.5,20646.5,57.3449],[],0,"CAN_COLLIDE"];
	_this = _item383;
	_objects pushback _this;
	_objectIDs pushback 383;
	_this setPosWorld [11094.5,20646.5,627.859];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item384 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item384 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.5,20649.9,58.2508],[],0,"CAN_COLLIDE"];
	_this = _item384;
	_objects pushback _this;
	_objectIDs pushback 384;
	_this setPosWorld [11094.5,20649.9,628.765];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item385 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item385 = createVehicle ["Land_BasaltWall_01_gate_F",[11094.5,20643.1,57.0625],[],0,"CAN_COLLIDE"];
	_this = _item385;
	_objects pushback _this;
	_objectIDs pushback 385;
	_this setPosWorld [11094.5,20643.1,627.577];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item386 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item386 = createVehicle ["Land_BasaltWall_01_gate_F",[11139.8,20702.4,90.4966],[],0,"CAN_COLLIDE"];
	_this = _item386;
	_objects pushback _this;
	_objectIDs pushback 386;
	_this setPosWorld [11139.8,20702.4,637.58];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item387 = objNull;
if (_layer334 && _layer315 && _layer314 && _layer313) then {
	_item387 = createVehicle ["Land_BasaltWall_01_gate_F",[11136.7,20702.4,90.1439],[],0,"CAN_COLLIDE"];
	_this = _item387;
	_objects pushback _this;
	_objectIDs pushback 387;
	_this setPosWorld [11136.7,20702.4,637.58];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item389 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item389 = createVehicle ["Land_AncientHead_01_F",[11243.5,20708.5,72.9622],[],0,"CAN_COLLIDE"];
	_this = _item389;
	_objects pushback _this;
	_objectIDs pushback 389;
	_this setPosWorld [11243.5,20708.5,633.956];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item390 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item390 = createVehicle ["Land_AncientStatue_01_F",[11253.7,20704.8,75.1275],[],0,"CAN_COLLIDE"];
	_this = _item390;
	_objects pushback _this;
	_objectIDs pushback 390;
	_this setPosWorld [11253.7,20704.8,632.026];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item391 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item391 = createVehicle ["Land_AncientStatue_01_F",[11253.7,20700.8,75.1275],[],0,"CAN_COLLIDE"];
	_this = _item391;
	_objects pushback _this;
	_objectIDs pushback 391;
	_this setPosWorld [11253.7,20700.8,632.026];
	_this setVectorDirAndUp [[-1.75635e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item392 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item392 = createVehicle ["Land_AncientHead_01_F",[11243.5,20697.2,72.9622],[],0,"CAN_COLLIDE"];
	_this = _item392;
	_objects pushback _this;
	_objectIDs pushback 392;
	_this setPosWorld [11243.5,20697.2,633.956];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item393 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item393 = createVehicle ["Land_AncientHead_01_F",[11224.7,20678.1,71.982],[],0,"CAN_COLLIDE"];
	_this = _item393;
	_objects pushback _this;
	_objectIDs pushback 393;
	_this setPosWorld [11224.7,20678.1,633.956];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item394 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item394 = createVehicle ["Land_AncientStatue_01_F",[11221,20667.9,71.5709],[],0,"CAN_COLLIDE"];
	_this = _item394;
	_objects pushback _this;
	_objectIDs pushback 394;
	_this setPosWorld [11221,20667.9,632.026];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item395 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item395 = createVehicle ["Land_AncientStatue_01_F",[11217,20667.9,71.1807],[],0,"CAN_COLLIDE"];
	_this = _item395;
	_objects pushback _this;
	_objectIDs pushback 395;
	_this setPosWorld [11217,20667.9,632.026];
	_this setVectorDirAndUp [[-1,4.30346e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item396 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item396 = createVehicle ["Land_AncientHead_01_F",[11213.4,20678.1,70.8455],[],0,"CAN_COLLIDE"];
	_this = _item396;
	_objects pushback _this;
	_objectIDs pushback 396;
	_this setPosWorld [11213.4,20678.1,633.956];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item397 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item397 = createVehicle ["Land_AncientHead_01_F",[11213.1,20727.2,70.8174],[],0,"CAN_COLLIDE"];
	_this = _item397;
	_objects pushback _this;
	_objectIDs pushback 397;
	_this setPosWorld [11213.1,20727.2,633.956];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item398 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item398 = createVehicle ["Land_AncientStatue_01_F",[11216.8,20737.4,71.1608],[],0,"CAN_COLLIDE"];
	_this = _item398;
	_objects pushback _this;
	_objectIDs pushback 398;
	_this setPosWorld [11216.8,20737.4,632.026];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item399 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item399 = createVehicle ["Land_AncientStatue_01_F",[11220.8,20737.4,71.547],[],0,"CAN_COLLIDE"];
	_this = _item399;
	_objects pushback _this;
	_objectIDs pushback 399;
	_this setPosWorld [11220.8,20737.4,632.026];
	_this setVectorDirAndUp [[1,-2.66632e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item400 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item400 = createVehicle ["Land_AncientHead_01_F",[11224.4,20727.2,71.9484],[],0,"CAN_COLLIDE"];
	_this = _item400;
	_objects pushback _this;
	_objectIDs pushback 400;
	_this setPosWorld [11224.4,20727.2,633.956];
	_this setVectorDirAndUp [[1,-1.71264e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item401 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item401 = createVehicle ["Land_AncientStatue_02_F",[11213.7,20697.9,70.8696],[],0,"CAN_COLLIDE"];
	_this = _item401;
	_objects pushback _this;
	_objectIDs pushback 401;
	_this setPosWorld [11213.7,20697.9,632.067];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item402 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item402 = createVehicle ["Land_AncientStatue_02_F",[11213.7,20707.6,70.8696],[],0,"CAN_COLLIDE"];
	_this = _item402;
	_objects pushback _this;
	_objectIDs pushback 402;
	_this setPosWorld [11213.7,20707.6,632.067];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item403 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item403 = createVehicle ["Land_AncientStatue_01_F",[11173.3,20702.4,94.5811],[],0,"CAN_COLLIDE"];
	_this = _item403;
	_objects pushback _this;
	_objectIDs pushback 403;
	_this setPosWorld [11173.3,20702.4,652.638];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item404 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item404 = createVehicle ["Land_AncientStatue_01_F",[11173.3,20695,94.5811],[],0,"CAN_COLLIDE"];
	_this = _item404;
	_objects pushback _this;
	_objectIDs pushback 404;
	_this setPosWorld [11173.3,20695,652.638];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item405 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item405 = createVehicle ["Land_AncientStatue_01_F",[11173.3,20710.5,94.5811],[],0,"CAN_COLLIDE"];
	_this = _item405;
	_objects pushback _this;
	_objectIDs pushback 405;
	_this setPosWorld [11173.3,20710.5,652.638];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item406 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item406 = createVehicle ["Land_AncientStatue_01_F",[11173.3,20717.6,94.5811],[],0,"CAN_COLLIDE"];
	_this = _item406;
	_objects pushback _this;
	_objectIDs pushback 406;
	_this setPosWorld [11173.3,20717.6,652.638];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item407 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item407 = createVehicle ["Land_AncientStatue_01_F",[11173.3,20686.6,94.5811],[],0,"CAN_COLLIDE"];
	_this = _item407;
	_objects pushback _this;
	_objectIDs pushback 407;
	_this setPosWorld [11173.3,20686.6,652.638];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item408 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item408 = createVehicle ["Land_AncientStatue_02_F",[11176.3,20699.8,84.1704],[],0,"CAN_COLLIDE"];
	_this = _item408;
	_objects pushback _this;
	_objectIDs pushback 408;
	_this setPosWorld [11176.3,20699.8,642.964];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item409 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item409 = createVehicle ["Land_AncientStatue_02_F",[11176.3,20704.6,84.1704],[],0,"CAN_COLLIDE"];
	_this = _item409;
	_objects pushback _this;
	_objectIDs pushback 409;
	_this setPosWorld [11176.3,20704.6,642.964];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item410 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item410 = createVehicle ["Land_AncientStatue_02_F",[11170.1,20702.3,101.075],[],0,"CAN_COLLIDE"];
	_this = _item410;
	_objects pushback _this;
	_objectIDs pushback 410;
	_this setPosWorld [11170.1,20702.3,658.256];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item411 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item411 = createVehicle ["Land_AncientStatue_02_F",[11170.1,20709.1,101.075],[],0,"CAN_COLLIDE"];
	_this = _item411;
	_objects pushback _this;
	_objectIDs pushback 411;
	_this setPosWorld [11170.1,20709.1,658.256];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item412 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item412 = createVehicle ["Land_AncientStatue_02_F",[11170.1,20695.4,101.075],[],0,"CAN_COLLIDE"];
	_this = _item412;
	_objects pushback _this;
	_objectIDs pushback 412;
	_this setPosWorld [11170.1,20695.4,658.256];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item413 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item413 = createVehicle ["Land_AncientHead_01_F",[11165.1,20702.4,115.845],[],0,"CAN_COLLIDE"];
	_this = _item413;
	_objects pushback _this;
	_objectIDs pushback 413;
	_this setPosWorld [11165.1,20702.4,673.517];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item414 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item414 = createVehicle ["Land_AncientHead_01_F",[11150.6,20702.4,122.039],[],0,"CAN_COLLIDE"];
	_this = _item414;
	_objects pushback _this;
	_objectIDs pushback 414;
	_this setPosWorld [11150.6,20702.4,673.517];
	_this setVectorDirAndUp [[1,-2.66632e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item415 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item415 = createVehicle ["Land_AncientHead_01_F",[11256.9,20702.7,84.4684],[],0,"CAN_COLLIDE"];
	_this = _item415;
	_objects pushback _this;
	_objectIDs pushback 415;
	_this setPosWorld [11256.9,20702.7,642.466];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item416 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item416 = createVehicle ["Land_AncientHead_01_F",[11218.8,20739.6,79.7435],[],0,"CAN_COLLIDE"];
	_this = _item416;
	_objects pushback _this;
	_objectIDs pushback 416;
	_this setPosWorld [11218.8,20739.6,642.357];
	_this setVectorDirAndUp [[-2.23319e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item417 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item417 = createVehicle ["Land_AncientHead_01_F",[11218.8,20664.4,79.7435],[],0,"CAN_COLLIDE"];
	_this = _item417;
	_objects pushback _this;
	_objectIDs pushback 417;
	_this setPosWorld [11218.8,20664.4,642.357];
	_this setVectorDirAndUp [[4.41074e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item418 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item418 = createVehicle ["Land_AncientStatue_02_F",[11278.1,20644.5,75.1407],[],0,"CAN_COLLIDE"];
	_this = _item418;
	_objects pushback _this;
	_objectIDs pushback 418;
	_this setPosWorld [11278.1,20644.5,628.567];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item419 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item419 = createVehicle ["Land_AncientStatue_02_F",[11279.8,20700.5,75.0855],[],0,"CAN_COLLIDE"];
	_this = _item419;
	_objects pushback _this;
	_objectIDs pushback 419;
	_this setPosWorld [11279.8,20700.5,628.567];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item420 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item420 = createVehicle ["Land_AncientStatue_02_F",[11279.8,20705.2,75.0855],[],0,"CAN_COLLIDE"];
	_this = _item420;
	_objects pushback _this;
	_objectIDs pushback 420;
	_this setPosWorld [11279.8,20705.2,628.567];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item421 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item421 = createVehicle ["Land_AncientStatue_02_F",[11278,20761.6,75.1446],[],0,"CAN_COLLIDE"];
	_this = _item421;
	_objects pushback _this;
	_objectIDs pushback 421;
	_this setPosWorld [11278,20761.6,628.567];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item422 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item422 = createVehicle ["Land_AncientStatue_02_F",[11221.2,20763.8,68.0853],[],0,"CAN_COLLIDE"];
	_this = _item422;
	_objects pushback _this;
	_objectIDs pushback 422;
	_this setPosWorld [11221.2,20763.8,628.567];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item423 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item423 = createVehicle ["Land_AncientStatue_02_F",[11216.2,20763.8,67.6003],[],0,"CAN_COLLIDE"];
	_this = _item423;
	_objects pushback _this;
	_objectIDs pushback 423;
	_this setPosWorld [11216.2,20763.8,628.567];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item424 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item424 = createVehicle ["Land_AncientStatue_02_F",[11216.6,20641.4,67.644],[],0,"CAN_COLLIDE"];
	_this = _item424;
	_objects pushback _this;
	_objectIDs pushback 424;
	_this setPosWorld [11216.6,20641.4,628.567];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item425 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item425 = createVehicle ["Land_AncientStatue_02_F",[11222.1,20641.4,68.1857],[],0,"CAN_COLLIDE"];
	_this = _item425;
	_objects pushback _this;
	_objectIDs pushback 425;
	_this setPosWorld [11222.1,20641.4,628.567];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item426 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item426 = createVehicle ["Land_AncientStatue_01_F",[11179,20699.9,78.6569],[],0,"CAN_COLLIDE"];
	_this = _item426;
	_objects pushback _this;
	_objectIDs pushback 426;
	_this setPosWorld [11179,20699.9,637.848];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item427 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item427 = createVehicle ["Land_AncientStatue_01_F",[11179,20704.4,78.6569],[],0,"CAN_COLLIDE"];
	_this = _item427;
	_objects pushback _this;
	_objectIDs pushback 427;
	_this setPosWorld [11179,20704.4,637.848];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item428 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item428 = createVehicle ["Land_AncientHead_01_F",[11147.9,20697.2,88.4421],[],0,"CAN_COLLIDE"];
	_this = _item428;
	_objects pushback _this;
	_objectIDs pushback 428;
	_this setPosWorld [11147.9,20697.2,639.453];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item429 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item429 = createVehicle ["Land_AncientHead_01_F",[11147.9,20706.2,88.4421],[],0,"CAN_COLLIDE"];
	_this = _item429;
	_objects pushback _this;
	_objectIDs pushback 429;
	_this setPosWorld [11147.9,20706.2,639.453];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item430 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item430 = createVehicle ["Land_AncientStatue_01_F",[11151.5,20693.7,88.8516],[],0,"CAN_COLLIDE"];
	_this = _item430;
	_objects pushback _this;
	_objectIDs pushback 430;
	_this setPosWorld [11151.5,20693.7,638.595];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item431 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item431 = createVehicle ["Land_AncientStatue_01_F",[11151.6,20710.4,88.8389],[],0,"CAN_COLLIDE"];
	_this = _item431;
	_objects pushback _this;
	_objectIDs pushback 431;
	_this setPosWorld [11151.6,20710.4,638.595];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item432 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item432 = createVehicle ["Land_AncientStatue_01_F",[11155.8,20674.6,87.501],[],0,"CAN_COLLIDE"];
	_this = _item432;
	_objects pushback _this;
	_objectIDs pushback 432;
	_this setPosWorld [11155.8,20674.6,638.489];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item433 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item433 = createVehicle ["Land_AncientStatue_01_F",[11160.4,20674.6,84.7322],[],0,"CAN_COLLIDE"];
	_this = _item433;
	_objects pushback _this;
	_objectIDs pushback 433;
	_this setPosWorld [11160.4,20674.6,638.489];
	_this setVectorDirAndUp [[0.707106,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item434 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item434 = createVehicle ["Land_AncientStatue_01_F",[11155.8,20731,87.501],[],0,"CAN_COLLIDE"];
	_this = _item434;
	_objects pushback _this;
	_objectIDs pushback 434;
	_this setPosWorld [11155.8,20731,638.489];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item435 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item435 = createVehicle ["Land_AncientStatue_01_F",[11161.2,20731,84.4114],[],0,"CAN_COLLIDE"];
	_this = _item435;
	_objects pushback _this;
	_objectIDs pushback 435;
	_this setPosWorld [11161.2,20731,638.489];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item436 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item436 = createVehicle ["Land_AncientHead_01_F",[11069.8,20696,56.3846],[],0,"CAN_COLLIDE"];
	_this = _item436;
	_objects pushback _this;
	_objectIDs pushback 436;
	_this setPosWorld [11069.8,20696,634.021];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item437 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item437 = createVehicle ["Land_AncientStatue_01_F",[11059.6,20699.7,55.7794],[],0,"CAN_COLLIDE"];
	_this = _item437;
	_objects pushback _this;
	_objectIDs pushback 437;
	_this setPosWorld [11059.6,20699.7,632.091];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item438 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item438 = createVehicle ["Land_AncientStatue_01_F",[11059.6,20703.7,55.7794],[],0,"CAN_COLLIDE"];
	_this = _item438;
	_objects pushback _this;
	_objectIDs pushback 438;
	_this setPosWorld [11059.6,20703.7,632.091];
	_this setVectorDirAndUp [[1.78814e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item439 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item439 = createVehicle ["Land_AncientHead_01_F",[11069.8,20707.3,56.3846],[],0,"CAN_COLLIDE"];
	_this = _item439;
	_objects pushback _this;
	_objectIDs pushback 439;
	_this setPosWorld [11069.8,20707.3,634.021];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item440 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item440 = createVehicle ["Land_AncientHead_01_F",[11088.6,20726.4,59.6779],[],0,"CAN_COLLIDE"];
	_this = _item440;
	_objects pushback _this;
	_objectIDs pushback 440;
	_this setPosWorld [11088.6,20726.4,634.021];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item441 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item441 = createVehicle ["Land_AncientStatue_01_F",[11092.3,20736.6,60.2109],[],0,"CAN_COLLIDE"];
	_this = _item441;
	_objects pushback _this;
	_objectIDs pushback 441;
	_this setPosWorld [11092.3,20736.6,632.091];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item442 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item442 = createVehicle ["Land_AncientStatue_01_F",[11096.3,20736.6,61.1512],[],0,"CAN_COLLIDE"];
	_this = _item442;
	_objects pushback _this;
	_objectIDs pushback 442;
	_this setPosWorld [11096.3,20736.6,632.091];
	_this setVectorDirAndUp [[1,-4.09683e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item443 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item443 = createVehicle ["Land_AncientHead_01_F",[11099.9,20726.4,62.5661],[],0,"CAN_COLLIDE"];
	_this = _item443;
	_objects pushback _this;
	_objectIDs pushback 443;
	_this setPosWorld [11099.9,20726.4,634.021];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item444 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item444 = createVehicle ["Land_AncientHead_01_F",[11100.2,20677.3,62.7157],[],0,"CAN_COLLIDE"];
	_this = _item444;
	_objects pushback _this;
	_objectIDs pushback 444;
	_this setPosWorld [11100.2,20677.3,634.021];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item445 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item445 = createVehicle ["Land_AncientStatue_01_F",[11096.5,20667.1,61.2354],[],0,"CAN_COLLIDE"];
	_this = _item445;
	_objects pushback _this;
	_objectIDs pushback 445;
	_this setPosWorld [11096.5,20667.1,632.091];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item446 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item446 = createVehicle ["Land_AncientStatue_01_F",[11092.5,20667.1,60.2451],[],0,"CAN_COLLIDE"];
	_this = _item446;
	_objects pushback _this;
	_objectIDs pushback 446;
	_this setPosWorld [11092.5,20667.1,632.091];
	_this setVectorDirAndUp [[-1,2.87295e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item447 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item447 = createVehicle ["Land_AncientHead_01_F",[11088.9,20677.3,59.7145],[],0,"CAN_COLLIDE"];
	_this = _item447;
	_objects pushback _this;
	_objectIDs pushback 447;
	_this setPosWorld [11088.9,20677.3,634.021];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item448 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item448 = createVehicle ["Land_AncientStatue_02_F",[11099.7,20706.6,62.4651],[],0,"CAN_COLLIDE"];
	_this = _item448;
	_objects pushback _this;
	_objectIDs pushback 448;
	_this setPosWorld [11099.7,20706.6,632.133];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item449 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item449 = createVehicle ["Land_AncientStatue_02_F",[11099.7,20696.9,62.4651],[],0,"CAN_COLLIDE"];
	_this = _item449;
	_objects pushback _this;
	_objectIDs pushback 449;
	_this setPosWorld [11099.7,20696.9,632.133];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item450 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item450 = createVehicle ["Land_AncientStatue_01_F",[11140,20702.1,104.624],[],0,"CAN_COLLIDE"];
	_this = _item450;
	_objects pushback _this;
	_objectIDs pushback 450;
	_this setPosWorld [11140,20702.1,652.703];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item451 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item451 = createVehicle ["Land_AncientStatue_01_F",[11140,20709.6,104.624],[],0,"CAN_COLLIDE"];
	_this = _item451;
	_objects pushback _this;
	_objectIDs pushback 451;
	_this setPosWorld [11140,20709.6,652.703];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item452 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item452 = createVehicle ["Land_AncientStatue_01_F",[11140,20694.1,104.624],[],0,"CAN_COLLIDE"];
	_this = _item452;
	_objects pushback _this;
	_objectIDs pushback 452;
	_this setPosWorld [11140,20694.1,652.703];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item453 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item453 = createVehicle ["Land_AncientStatue_01_F",[11140,20687,104.624],[],0,"CAN_COLLIDE"];
	_this = _item453;
	_objects pushback _this;
	_objectIDs pushback 453;
	_this setPosWorld [11140,20687,652.703];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item454 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item454 = createVehicle ["Land_AncientStatue_01_F",[11140,20717.9,104.624],[],0,"CAN_COLLIDE"];
	_this = _item454;
	_objects pushback _this;
	_objectIDs pushback 454;
	_this setPosWorld [11140,20717.9,652.703];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item455 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item455 = createVehicle ["Land_AncientStatue_02_F",[11137,20704.8,94.5735],[],0,"CAN_COLLIDE"];
	_this = _item455;
	_objects pushback _this;
	_objectIDs pushback 455;
	_this setPosWorld [11137,20704.8,643.029];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item456 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item456 = createVehicle ["Land_AncientStatue_02_F",[11137,20699.9,94.5735],[],0,"CAN_COLLIDE"];
	_this = _item456;
	_objects pushback _this;
	_objectIDs pushback 456;
	_this setPosWorld [11137,20699.9,643.029];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item457 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item457 = createVehicle ["Land_AncientHead_01_F",[11056.5,20701.8,64.4337],[],0,"CAN_COLLIDE"];
	_this = _item457;
	_objects pushback _this;
	_objectIDs pushback 457;
	_this setPosWorld [11056.5,20701.8,642.531];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item458 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item458 = createVehicle ["Land_AncientHead_01_F",[11094.6,20664.9,68.9684],[],0,"CAN_COLLIDE"];
	_this = _item458;
	_objects pushback _this;
	_objectIDs pushback 458;
	_this setPosWorld [11094.6,20664.9,642.422];
	_this setVectorDirAndUp [[2.26498e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item459 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item459 = createVehicle ["Land_AncientHead_01_F",[11094.6,20740.1,68.9684],[],0,"CAN_COLLIDE"];
	_this = _item459;
	_objects pushback _this;
	_objectIDs pushback 459;
	_this setPosWorld [11094.6,20740.1,642.422];
	_this setVectorDirAndUp [[-4.61738e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item460 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item460 = createVehicle ["Land_AncientStatue_02_F",[11035.2,20760.1,54.634],[],0,"CAN_COLLIDE"];
	_this = _item460;
	_objects pushback _this;
	_objectIDs pushback 460;
	_this setPosWorld [11035.2,20760.1,628.633];
	_this setVectorDirAndUp [[0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item461 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item461 = createVehicle ["Land_AncientStatue_02_F",[11033.6,20704.1,54.9899],[],0,"CAN_COLLIDE"];
	_this = _item461;
	_objects pushback _this;
	_objectIDs pushback 461;
	_this setPosWorld [11033.6,20704.1,628.633];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item462 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item462 = createVehicle ["Land_AncientStatue_02_F",[11033.6,20699.3,54.9899],[],0,"CAN_COLLIDE"];
	_this = _item462;
	_objects pushback _this;
	_objectIDs pushback 462;
	_this setPosWorld [11033.6,20699.3,628.633];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item463 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item463 = createVehicle ["Land_AncientStatue_02_F",[11035.4,20643,54.6163],[],0,"CAN_COLLIDE"];
	_this = _item463;
	_objects pushback _this;
	_objectIDs pushback 463;
	_this setPosWorld [11035.4,20643,628.633];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item464 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item464 = createVehicle ["Land_AncientStatue_02_F",[11092.2,20640.7,56.6906],[],0,"CAN_COLLIDE"];
	_this = _item464;
	_objects pushback _this;
	_objectIDs pushback 464;
	_this setPosWorld [11092.2,20640.7,628.633];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item465 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item465 = createVehicle ["Land_AncientStatue_02_F",[11097.2,20640.7,57.9908],[],0,"CAN_COLLIDE"];
	_this = _item465;
	_objects pushback _this;
	_objectIDs pushback 465;
	_this setPosWorld [11097.2,20640.7,628.633];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item466 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item466 = createVehicle ["Land_AncientStatue_02_F",[11096.7,20763.2,57.8066],[],0,"CAN_COLLIDE"];
	_this = _item466;
	_objects pushback _this;
	_objectIDs pushback 466;
	_this setPosWorld [11096.7,20763.2,628.633];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item467 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item467 = createVehicle ["Land_AncientStatue_02_F",[11091.3,20763.2,56.5471],[],0,"CAN_COLLIDE"];
	_this = _item467;
	_objects pushback _this;
	_objectIDs pushback 467;
	_this setPosWorld [11091.3,20763.2,628.633];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item468 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item468 = createVehicle ["Land_AncientStatue_01_F",[11134.4,20704.7,89.0542],[],0,"CAN_COLLIDE"];
	_this = _item468;
	_objects pushback _this;
	_objectIDs pushback 468;
	_this setPosWorld [11134.4,20704.7,637.926];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item469 = objNull;
if (_layer388 && _layer315 && _layer314 && _layer313) then {
	_item469 = createVehicle ["Land_AncientStatue_01_F",[11134.4,20700.2,89.0542],[],0,"CAN_COLLIDE"];
	_this = _item469;
	_objects pushback _this;
	_objectIDs pushback 469;
	_this setPosWorld [11134.4,20700.2,637.926];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item473 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item473 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20694.7,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item473;
	_objects pushback _this;
	_objectIDs pushback 473;
	_this setPosWorld [11178.8,20694.7,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item474 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item474 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20694.7,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item474;
	_objects pushback _this;
	_objectIDs pushback 474;
	_this setPosWorld [11178.9,20694.7,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item475 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item475 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20710,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item475;
	_objects pushback _this;
	_objectIDs pushback 475;
	_this setPosWorld [11178.8,20710,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item476 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item476 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20710,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item476;
	_objects pushback _this;
	_objectIDs pushback 476;
	_this setPosWorld [11178.9,20710,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item477 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item477 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20687.2,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item477;
	_objects pushback _this;
	_objectIDs pushback 477;
	_this setPosWorld [11178.8,20687.2,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item478 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item478 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20687.2,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item478;
	_objects pushback _this;
	_objectIDs pushback 478;
	_this setPosWorld [11178.9,20687.2,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item479 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item479 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20717.6,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item479;
	_objects pushback _this;
	_objectIDs pushback 479;
	_this setPosWorld [11178.8,20717.6,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item480 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item480 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20717.6,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item480;
	_objects pushback _this;
	_objectIDs pushback 480;
	_this setPosWorld [11178.9,20717.6,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item481 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item481 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.1,20664.5,86.7545],[],0,"CAN_COLLIDE"];
	_this = _item481;
	_objects pushback _this;
	_objectIDs pushback 481;
	_this setPosWorld [11145.1,20664.5,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item482 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item482 = createVehicle ["Land_BasaltWall_01_8m_F",[11151.3,20664.5,85.6996],[],0,"CAN_COLLIDE"];
	_this = _item482;
	_objects pushback _this;
	_objectIDs pushback 482;
	_this setPosWorld [11151.3,20664.5,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item483 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item483 = createVehicle ["Land_BasaltWall_01_8m_F",[11151.4,20664.5,85.675],[],0,"CAN_COLLIDE"];
	_this = _item483;
	_objects pushback _this;
	_objectIDs pushback 483;
	_this setPosWorld [11151.4,20664.5,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item484 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item484 = createVehicle ["Land_BasaltWall_01_8m_F",[11144.1,20664.5,86.8665],[],0,"CAN_COLLIDE"];
	_this = _item484;
	_objects pushback _this;
	_objectIDs pushback 484;
	_this setPosWorld [11144.1,20664.5,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item485 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item485 = createVehicle ["Land_BasaltWall_01_8m_F",[11158.8,20664.5,82.5521],[],0,"CAN_COLLIDE"];
	_this = _item485;
	_objects pushback _this;
	_objectIDs pushback 485;
	_this setPosWorld [11158.8,20664.5,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item486 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item486 = createVehicle ["Land_BasaltWall_01_8m_F",[11165,20664.5,79.6895],[],0,"CAN_COLLIDE"];
	_this = _item486;
	_objects pushback _this;
	_objectIDs pushback 486;
	_this setPosWorld [11165,20664.5,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item487 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item487 = createVehicle ["Land_BasaltWall_01_8m_F",[11165.1,20664.5,79.6547],[],0,"CAN_COLLIDE"];
	_this = _item487;
	_objects pushback _this;
	_objectIDs pushback 487;
	_this setPosWorld [11165.1,20664.5,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item488 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item488 = createVehicle ["Land_BasaltWall_01_8m_F",[11157.8,20664.5,83.1581],[],0,"CAN_COLLIDE"];
	_this = _item488;
	_objects pushback _this;
	_objectIDs pushback 488;
	_this setPosWorld [11157.8,20664.5,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item489 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item489 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.1,20672.2,86.7545],[],0,"CAN_COLLIDE"];
	_this = _item489;
	_objects pushback _this;
	_objectIDs pushback 489;
	_this setPosWorld [11145.1,20672.2,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item490 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item490 = createVehicle ["Land_BasaltWall_01_8m_F",[11144.1,20672.2,86.8665],[],0,"CAN_COLLIDE"];
	_this = _item490;
	_objects pushback _this;
	_objectIDs pushback 490;
	_this setPosWorld [11144.1,20672.2,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item491 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item491 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.1,20679.8,86.7545],[],0,"CAN_COLLIDE"];
	_this = _item491;
	_objects pushback _this;
	_objectIDs pushback 491;
	_this setPosWorld [11145.1,20679.8,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item492 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item492 = createVehicle ["Land_BasaltWall_01_8m_F",[11144.1,20679.8,86.8665],[],0,"CAN_COLLIDE"];
	_this = _item492;
	_objects pushback _this;
	_objectIDs pushback 492;
	_this setPosWorld [11144.1,20679.8,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item493 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item493 = createVehicle ["Land_BasaltWall_01_8m_F",[11172.6,20664.5,77.5412],[],0,"CAN_COLLIDE"];
	_this = _item493;
	_objects pushback _this;
	_objectIDs pushback 493;
	_this setPosWorld [11172.6,20664.5,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item494 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item494 = createVehicle ["Land_BasaltWall_01_8m_F",[11171.6,20664.5,77.8202],[],0,"CAN_COLLIDE"];
	_this = _item494;
	_objects pushback _this;
	_objectIDs pushback 494;
	_this setPosWorld [11171.6,20664.5,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item495 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item495 = createVehicle ["Land_BasaltWall_01_8m_F",[11172.6,20672.2,77.5412],[],0,"CAN_COLLIDE"];
	_this = _item495;
	_objects pushback _this;
	_objectIDs pushback 495;
	_this setPosWorld [11172.6,20672.2,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item496 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item496 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20672.2,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item496;
	_objects pushback _this;
	_objectIDs pushback 496;
	_this setPosWorld [11178.8,20672.2,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item497 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item497 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20672.2,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item497;
	_objects pushback _this;
	_objectIDs pushback 497;
	_this setPosWorld [11178.9,20672.2,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item498 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item498 = createVehicle ["Land_BasaltWall_01_8m_F",[11171.6,20672.2,77.8202],[],0,"CAN_COLLIDE"];
	_this = _item498;
	_objects pushback _this;
	_objectIDs pushback 498;
	_this setPosWorld [11171.6,20672.2,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item499 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item499 = createVehicle ["Land_BasaltWall_01_8m_F",[11172.6,20679.8,77.5412],[],0,"CAN_COLLIDE"];
	_this = _item499;
	_objects pushback _this;
	_objectIDs pushback 499;
	_this setPosWorld [11172.6,20679.8,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item500 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item500 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20679.8,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item500;
	_objects pushback _this;
	_objectIDs pushback 500;
	_this setPosWorld [11178.8,20679.8,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item501 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item501 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20679.8,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item501;
	_objects pushback _this;
	_objectIDs pushback 501;
	_this setPosWorld [11178.9,20679.8,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item502 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item502 = createVehicle ["Land_BasaltWall_01_8m_F",[11171.6,20679.8,77.8202],[],0,"CAN_COLLIDE"];
	_this = _item502;
	_objects pushback _this;
	_objectIDs pushback 502;
	_this setPosWorld [11171.6,20679.8,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item503 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item503 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.1,20740.3,86.7545],[],0,"CAN_COLLIDE"];
	_this = _item503;
	_objects pushback _this;
	_objectIDs pushback 503;
	_this setPosWorld [11145.1,20740.3,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item504 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item504 = createVehicle ["Land_BasaltWall_01_8m_F",[11151.3,20740.3,85.6996],[],0,"CAN_COLLIDE"];
	_this = _item504;
	_objects pushback _this;
	_objectIDs pushback 504;
	_this setPosWorld [11151.3,20740.3,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item505 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item505 = createVehicle ["Land_BasaltWall_01_8m_F",[11151.4,20740.3,85.675],[],0,"CAN_COLLIDE"];
	_this = _item505;
	_objects pushback _this;
	_objectIDs pushback 505;
	_this setPosWorld [11151.4,20740.3,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item506 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item506 = createVehicle ["Land_BasaltWall_01_8m_F",[11144.1,20740.3,86.8665],[],0,"CAN_COLLIDE"];
	_this = _item506;
	_objects pushback _this;
	_objectIDs pushback 506;
	_this setPosWorld [11144.1,20740.3,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item507 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item507 = createVehicle ["Land_BasaltWall_01_8m_F",[11158.8,20740.3,82.552],[],0,"CAN_COLLIDE"];
	_this = _item507;
	_objects pushback _this;
	_objectIDs pushback 507;
	_this setPosWorld [11158.8,20740.3,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item508 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item508 = createVehicle ["Land_BasaltWall_01_8m_F",[11165,20740.3,79.6895],[],0,"CAN_COLLIDE"];
	_this = _item508;
	_objects pushback _this;
	_objectIDs pushback 508;
	_this setPosWorld [11165,20740.3,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item509 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item509 = createVehicle ["Land_BasaltWall_01_8m_F",[11165.1,20740.3,79.6547],[],0,"CAN_COLLIDE"];
	_this = _item509;
	_objects pushback _this;
	_objectIDs pushback 509;
	_this setPosWorld [11165.1,20740.3,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item510 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item510 = createVehicle ["Land_BasaltWall_01_8m_F",[11157.8,20740.3,83.1581],[],0,"CAN_COLLIDE"];
	_this = _item510;
	_objects pushback _this;
	_objectIDs pushback 510;
	_this setPosWorld [11157.8,20740.3,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item511 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item511 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.1,20732.6,86.7545],[],0,"CAN_COLLIDE"];
	_this = _item511;
	_objects pushback _this;
	_objectIDs pushback 511;
	_this setPosWorld [11145.1,20732.6,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item512 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item512 = createVehicle ["Land_BasaltWall_01_8m_F",[11144.1,20732.6,86.8665],[],0,"CAN_COLLIDE"];
	_this = _item512;
	_objects pushback _this;
	_objectIDs pushback 512;
	_this setPosWorld [11144.1,20732.6,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item513 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item513 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.1,20725.1,86.7545],[],0,"CAN_COLLIDE"];
	_this = _item513;
	_objects pushback _this;
	_objectIDs pushback 513;
	_this setPosWorld [11145.1,20725.1,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item514 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item514 = createVehicle ["Land_BasaltWall_01_8m_F",[11144.1,20725.1,86.8665],[],0,"CAN_COLLIDE"];
	_this = _item514;
	_objects pushback _this;
	_objectIDs pushback 514;
	_this setPosWorld [11144.1,20725.1,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item515 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item515 = createVehicle ["Land_BasaltWall_01_8m_F",[11172.6,20740.3,77.5412],[],0,"CAN_COLLIDE"];
	_this = _item515;
	_objects pushback _this;
	_objectIDs pushback 515;
	_this setPosWorld [11172.6,20740.3,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item516 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item516 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20740.3,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item516;
	_objects pushback _this;
	_objectIDs pushback 516;
	_this setPosWorld [11178.8,20740.3,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item517 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item517 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20740.3,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item517;
	_objects pushback _this;
	_objectIDs pushback 517;
	_this setPosWorld [11178.9,20740.3,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item518 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item518 = createVehicle ["Land_BasaltWall_01_8m_F",[11171.6,20740.3,77.8202],[],0,"CAN_COLLIDE"];
	_this = _item518;
	_objects pushback _this;
	_objectIDs pushback 518;
	_this setPosWorld [11171.6,20740.3,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item519 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item519 = createVehicle ["Land_BasaltWall_01_8m_F",[11172.6,20732.6,77.5412],[],0,"CAN_COLLIDE"];
	_this = _item519;
	_objects pushback _this;
	_objectIDs pushback 519;
	_this setPosWorld [11172.6,20732.6,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item520 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item520 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20732.6,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item520;
	_objects pushback _this;
	_objectIDs pushback 520;
	_this setPosWorld [11178.8,20732.6,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item521 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item521 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20732.6,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item521;
	_objects pushback _this;
	_objectIDs pushback 521;
	_this setPosWorld [11178.9,20732.6,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item522 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item522 = createVehicle ["Land_BasaltWall_01_8m_F",[11171.6,20732.6,77.8202],[],0,"CAN_COLLIDE"];
	_this = _item522;
	_objects pushback _this;
	_objectIDs pushback 522;
	_this setPosWorld [11171.6,20732.6,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item523 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item523 = createVehicle ["Land_BasaltWall_01_8m_F",[11172.6,20725.1,77.5412],[],0,"CAN_COLLIDE"];
	_this = _item523;
	_objects pushback _this;
	_objectIDs pushback 523;
	_this setPosWorld [11172.6,20725.1,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item524 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item524 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20725.1,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item524;
	_objects pushback _this;
	_objectIDs pushback 524;
	_this setPosWorld [11178.8,20725.1,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item525 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item525 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20725.1,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item525;
	_objects pushback _this;
	_objectIDs pushback 525;
	_this setPosWorld [11178.9,20725.1,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item526 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item526 = createVehicle ["Land_BasaltWall_01_8m_F",[11171.6,20725.1,77.8202],[],0,"CAN_COLLIDE"];
	_this = _item526;
	_objects pushback _this;
	_objectIDs pushback 526;
	_this setPosWorld [11171.6,20725.1,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item527 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item527 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.8,20664.5,76.2343],[],0,"CAN_COLLIDE"];
	_this = _item527;
	_objects pushback _this;
	_objectIDs pushback 527;
	_this setPosWorld [11178.8,20664.5,634.372];
	_this setVectorDirAndUp [[1,-1.2358e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item528 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item528 = createVehicle ["Land_BasaltWall_01_8m_F",[11178.9,20664.5,76.2157],[],0,"CAN_COLLIDE"];
	_this = _item528;
	_objects pushback _this;
	_objectIDs pushback 528;
	_this setPosWorld [11178.9,20664.5,634.372];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item529 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item529 = createVehicle ["Land_BasaltWall_01_4m_F",[11254.2,20702.8,81.257],[],0,"CAN_COLLIDE"];
	_this = _item529;
	_objects pushback _this;
	_objectIDs pushback 529;
	_this setPosWorld [11254.2,20702.8,636.927];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item530 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item530 = createVehicle ["Land_BasaltWall_01_4m_F",[11257.7,20702.8,82.1962],[],0,"CAN_COLLIDE"];
	_this = _item530;
	_objects pushback _this;
	_objectIDs pushback 530;
	_this setPosWorld [11257.7,20702.8,636.927];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item531 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item531 = createVehicle ["Land_BasaltWall_01_4m_F",[11219,20667.4,77.3663],[],0,"CAN_COLLIDE"];
	_this = _item531;
	_objects pushback _this;
	_objectIDs pushback 531;
	_this setPosWorld [11219,20667.4,636.927];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item532 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item532 = createVehicle ["Land_BasaltWall_01_4m_F",[11219,20663.9,77.3663],[],0,"CAN_COLLIDE"];
	_this = _item532;
	_objects pushback _this;
	_objectIDs pushback 532;
	_this setPosWorld [11219,20663.9,636.927];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item533 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item533 = createVehicle ["Land_BasaltWall_01_4m_F",[11218.8,20741.4,77.3464],[],0,"CAN_COLLIDE"];
	_this = _item533;
	_objects pushback _this;
	_objectIDs pushback 533;
	_this setPosWorld [11218.8,20741.4,636.927];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item534 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item534 = createVehicle ["Land_BasaltWall_01_4m_F",[11218.8,20737.9,77.3464],[],0,"CAN_COLLIDE"];
	_this = _item534;
	_objects pushback _this;
	_objectIDs pushback 534;
	_this setPosWorld [11218.8,20737.9,636.927];
	_this setVectorDirAndUp [[1,-1.95106e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item536 = objNull;
if (_layer535 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item536 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11205,20702.3,70.684],[],0,"CAN_COLLIDE"];
	_this = _item536;
	_objects pushback _this;
	_objectIDs pushback 536;
	_this setPosWorld [11205,20702.3,630.733];
	_this setVectorDirAndUp [[-0.965926,1.19249e-008,0.258819],[0.258819,0,0.965926]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item537 = objNull;
if (_layer535 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item537 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11197.4,20702.3,72.447],[],0,"CAN_COLLIDE"];
	_this = _item537;
	_objects pushback _this;
	_objectIDs pushback 537;
	_this setPosWorld [11197.4,20702.3,632.773];
	_this setVectorDirAndUp [[-0.965926,1.19249e-008,0.258819],[0.258819,0,0.965926]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item538 = objNull;
if (_layer535 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item538 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11189.6,20702.3,76.111],[],0,"CAN_COLLIDE"];
	_this = _item538;
	_objects pushback _this;
	_objectIDs pushback 538;
	_this setPosWorld [11189.6,20702.3,634.845];
	_this setVectorDirAndUp [[-0.965926,1.19249e-008,0.258819],[0.258819,0,0.965926]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item539 = objNull;
if (_layer535 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item539 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11181.8,20702.3,78.2714],[],0,"CAN_COLLIDE"];
	_this = _item539;
	_objects pushback _this;
	_objectIDs pushback 539;
	_this setPosWorld [11181.8,20702.3,635.847];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item540 = objNull;
if (_layer535 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item540 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11108.4,20702.3,68.189],[],0,"CAN_COLLIDE"];
	_this = _item540;
	_objects pushback _this;
	_objectIDs pushback 540;
	_this setPosWorld [11108.4,20702.3,630.798];
	_this setVectorDirAndUp [[0.965926,-4.37114e-008,0.258819],[-0.258819,0,0.965926]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item541 = objNull;
if (_layer535 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item541 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11116,20702.3,76.147],[],0,"CAN_COLLIDE"];
	_this = _item541;
	_objects pushback _this;
	_objectIDs pushback 541;
	_this setPosWorld [11116,20702.3,632.838];
	_this setVectorDirAndUp [[0.965926,-4.37114e-008,0.258819],[-0.258819,0,0.965926]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item542 = objNull;
if (_layer535 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item542 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11123.7,20702.3,82.874],[],0,"CAN_COLLIDE"];
	_this = _item542;
	_objects pushback _this;
	_objectIDs pushback 542;
	_this setPosWorld [11123.7,20702.3,634.91];
	_this setVectorDirAndUp [[0.965926,-4.37114e-008,0.258819],[-0.258819,0,0.965926]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item543 = objNull;
if (_layer535 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item543 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11131.5,20702.3,87.9819],[],0,"CAN_COLLIDE"];
	_this = _item543;
	_objects pushback _this;
	_objectIDs pushback 543;
	_this setPosWorld [11131.5,20702.3,635.925];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item545 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item545 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11216.7,20702.6,71.1105],[],0,"CAN_COLLIDE"];
	_this = _item545;
	_objects pushback _this;
	_objectIDs pushback 545;
	_this setPosWorld [11216.7,20702.6,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item546 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item546 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11224.7,20702.6,71.9321],[],0,"CAN_COLLIDE"];
	_this = _item546;
	_objects pushback _this;
	_objectIDs pushback 546;
	_this setPosWorld [11224.7,20702.6,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item547 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item547 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11232.6,20702.6,72.2688],[],0,"CAN_COLLIDE"];
	_this = _item547;
	_objects pushback _this;
	_objectIDs pushback 547;
	_this setPosWorld [11232.6,20702.6,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item548 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item548 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11240.4,20702.6,72.5444],[],0,"CAN_COLLIDE"];
	_this = _item548;
	_objects pushback _this;
	_objectIDs pushback 548;
	_this setPosWorld [11240.4,20702.6,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item549 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item549 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11248.3,20702.6,73.7724],[],0,"CAN_COLLIDE"];
	_this = _item549;
	_objects pushback _this;
	_objectIDs pushback 549;
	_this setPosWorld [11248.3,20702.6,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item550 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item550 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11255.6,20702.6,75.5912],[],0,"CAN_COLLIDE"];
	_this = _item550;
	_objects pushback _this;
	_objectIDs pushback 550;
	_this setPosWorld [11255.6,20702.6,630.006];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item551 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item551 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20694.7,71.3204],[],0,"CAN_COLLIDE"];
	_this = _item551;
	_objects pushback _this;
	_objectIDs pushback 551;
	_this setPosWorld [11219,20694.7,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item552 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item552 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20686.8,71.3204],[],0,"CAN_COLLIDE"];
	_this = _item552;
	_objects pushback _this;
	_objectIDs pushback 552;
	_this setPosWorld [11219,20686.8,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item553 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item553 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20679,71.3204],[],0,"CAN_COLLIDE"];
	_this = _item553;
	_objects pushback _this;
	_objectIDs pushback 553;
	_this setPosWorld [11219,20679,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item554 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item554 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20671.1,71.3182],[],0,"CAN_COLLIDE"];
	_this = _item554;
	_objects pushback _this;
	_objectIDs pushback 554;
	_this setPosWorld [11219,20671.1,630];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item555 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item555 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20666.4,71.4045],[],0,"CAN_COLLIDE"];
	_this = _item555;
	_objects pushback _this;
	_objectIDs pushback 555;
	_this setPosWorld [11219,20666.4,630.086];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item556 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item556 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20710.5,71.3204],[],0,"CAN_COLLIDE"];
	_this = _item556;
	_objects pushback _this;
	_objectIDs pushback 556;
	_this setPosWorld [11219,20710.5,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item557 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item557 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20718.4,71.3204],[],0,"CAN_COLLIDE"];
	_this = _item557;
	_objects pushback _this;
	_objectIDs pushback 557;
	_this setPosWorld [11219,20718.4,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item558 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item558 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20726.3,71.3204],[],0,"CAN_COLLIDE"];
	_this = _item558;
	_objects pushback _this;
	_objectIDs pushback 558;
	_this setPosWorld [11219,20726.3,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item559 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item559 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20734.3,71.3204],[],0,"CAN_COLLIDE"];
	_this = _item559;
	_objects pushback _this;
	_objectIDs pushback 559;
	_this setPosWorld [11219,20734.3,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item560 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item560 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11219,20739.5,71.4082],[],0,"CAN_COLLIDE"];
	_this = _item560;
	_objects pushback _this;
	_objectIDs pushback 560;
	_this setPosWorld [11219,20739.5,630.09];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item561 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item561 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11208.9,20702.6,70.3665],[],0,"CAN_COLLIDE"];
	_this = _item561;
	_objects pushback _this;
	_objectIDs pushback 561;
	_this setPosWorld [11208.9,20702.6,630.002];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item562 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item562 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20711.6,82.1919],[],0,"CAN_COLLIDE"];
	_this = _item562;
	_objects pushback _this;
	_objectIDs pushback 562;
	_this setPosWorld [11167.4,20711.6,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item563 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item563 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20703.7,82.1918],[],0,"CAN_COLLIDE"];
	_this = _item563;
	_objects pushback _this;
	_objectIDs pushback 563;
	_this setPosWorld [11167.4,20703.7,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item564 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item564 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20695.8,82.1919],[],0,"CAN_COLLIDE"];
	_this = _item564;
	_objects pushback _this;
	_objectIDs pushback 564;
	_this setPosWorld [11167.4,20695.8,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item565 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item565 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20711.6,85.311],[],0,"CAN_COLLIDE"];
	_this = _item565;
	_objects pushback _this;
	_objectIDs pushback 565;
	_this setPosWorld [11159.5,20711.6,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item566 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item566 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20703.7,85.311],[],0,"CAN_COLLIDE"];
	_this = _item566;
	_objects pushback _this;
	_objectIDs pushback 566;
	_this setPosWorld [11159.5,20703.7,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item567 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item567 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20695.8,85.311],[],0,"CAN_COLLIDE"];
	_this = _item567;
	_objects pushback _this;
	_objectIDs pushback 567;
	_this setPosWorld [11159.5,20695.8,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item568 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item568 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20711.6,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item568;
	_objects pushback _this;
	_objectIDs pushback 568;
	_this setPosWorld [11151.6,20711.6,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item569 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item569 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20703.7,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item569;
	_objects pushback _this;
	_objectIDs pushback 569;
	_this setPosWorld [11151.6,20703.7,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item570 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item570 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20695.8,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item570;
	_objects pushback _this;
	_objectIDs pushback 570;
	_this setPosWorld [11151.6,20695.8,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item571 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item571 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11143.7,20711.6,90.0939],[],0,"CAN_COLLIDE"];
	_this = _item571;
	_objects pushback _this;
	_objectIDs pushback 571;
	_this setPosWorld [11143.7,20711.6,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item572 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item572 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11143.7,20703.7,90.0939],[],0,"CAN_COLLIDE"];
	_this = _item572;
	_objects pushback _this;
	_objectIDs pushback 572;
	_this setPosWorld [11143.7,20703.7,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item573 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item573 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11143.7,20695.8,90.0939],[],0,"CAN_COLLIDE"];
	_this = _item573;
	_objects pushback _this;
	_objectIDs pushback 573;
	_this setPosWorld [11143.7,20695.8,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item574 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item574 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11143.7,20687.9,90.0939],[],0,"CAN_COLLIDE"];
	_this = _item574;
	_objects pushback _this;
	_objectIDs pushback 574;
	_this setPosWorld [11143.7,20687.9,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item575 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item575 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20687.9,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item575;
	_objects pushback _this;
	_objectIDs pushback 575;
	_this setPosWorld [11151.6,20687.9,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item576 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item576 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20687.9,85.311],[],0,"CAN_COLLIDE"];
	_this = _item576;
	_objects pushback _this;
	_objectIDs pushback 576;
	_this setPosWorld [11159.5,20687.9,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item577 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item577 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20687.9,82.1918],[],0,"CAN_COLLIDE"];
	_this = _item577;
	_objects pushback _this;
	_objectIDs pushback 577;
	_this setPosWorld [11167.4,20687.9,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item578 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item578 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20680,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item578;
	_objects pushback _this;
	_objectIDs pushback 578;
	_this setPosWorld [11151.6,20680,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item579 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item579 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20680,82.1919],[],0,"CAN_COLLIDE"];
	_this = _item579;
	_objects pushback _this;
	_objectIDs pushback 579;
	_this setPosWorld [11167.4,20680,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item580 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item580 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20680,85.3109],[],0,"CAN_COLLIDE"];
	_this = _item580;
	_objects pushback _this;
	_objectIDs pushback 580;
	_this setPosWorld [11159.5,20680,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item581 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item581 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20672.1,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item581;
	_objects pushback _this;
	_objectIDs pushback 581;
	_this setPosWorld [11151.6,20672.1,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item582 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item582 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20672.1,85.311],[],0,"CAN_COLLIDE"];
	_this = _item582;
	_objects pushback _this;
	_objectIDs pushback 582;
	_this setPosWorld [11159.5,20672.1,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item583 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item583 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20672.1,82.1919],[],0,"CAN_COLLIDE"];
	_this = _item583;
	_objects pushback _this;
	_objectIDs pushback 583;
	_this setPosWorld [11167.4,20672.1,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item584 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item584 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20719.5,82.1918],[],0,"CAN_COLLIDE"];
	_this = _item584;
	_objects pushback _this;
	_objectIDs pushback 584;
	_this setPosWorld [11167.4,20719.5,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item585 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item585 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20719.5,85.311],[],0,"CAN_COLLIDE"];
	_this = _item585;
	_objects pushback _this;
	_objectIDs pushback 585;
	_this setPosWorld [11159.5,20719.5,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item586 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item586 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20719.5,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item586;
	_objects pushback _this;
	_objectIDs pushback 586;
	_this setPosWorld [11151.6,20719.5,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item587 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item587 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20727.4,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item587;
	_objects pushback _this;
	_objectIDs pushback 587;
	_this setPosWorld [11151.6,20727.4,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item588 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item588 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20727.4,82.1919],[],0,"CAN_COLLIDE"];
	_this = _item588;
	_objects pushback _this;
	_objectIDs pushback 588;
	_this setPosWorld [11167.4,20727.4,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item589 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item589 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20727.4,85.311],[],0,"CAN_COLLIDE"];
	_this = _item589;
	_objects pushback _this;
	_objectIDs pushback 589;
	_this setPosWorld [11159.5,20727.4,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item590 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item590 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11167.4,20735.3,82.1919],[],0,"CAN_COLLIDE"];
	_this = _item590;
	_objects pushback _this;
	_objectIDs pushback 590;
	_this setPosWorld [11167.4,20735.3,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item591 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item591 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11159.5,20735.3,85.3109],[],0,"CAN_COLLIDE"];
	_this = _item591;
	_objects pushback _this;
	_objectIDs pushback 591;
	_this setPosWorld [11159.5,20735.3,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item592 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item592 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11151.6,20735.3,88.8163],[],0,"CAN_COLLIDE"];
	_this = _item592;
	_objects pushback _this;
	_objectIDs pushback 592;
	_this setPosWorld [11151.6,20735.3,636.594];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item593 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item593 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11096.6,20701.9,61.2243],[],0,"CAN_COLLIDE"];
	_this = _item593;
	_objects pushback _this;
	_objectIDs pushback 593;
	_this setPosWorld [11096.6,20701.9,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item594 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item594 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11088.7,20701.9,59.643],[],0,"CAN_COLLIDE"];
	_this = _item594;
	_objects pushback _this;
	_objectIDs pushback 594;
	_this setPosWorld [11088.7,20701.9,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item595 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item595 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11080.8,20701.9,58.5978],[],0,"CAN_COLLIDE"];
	_this = _item595;
	_objects pushback _this;
	_objectIDs pushback 595;
	_this setPosWorld [11080.8,20701.9,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item596 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item596 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11072.9,20701.9,56.8233],[],0,"CAN_COLLIDE"];
	_this = _item596;
	_objects pushback _this;
	_objectIDs pushback 596;
	_this setPosWorld [11072.9,20701.9,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item597 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item597 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11065,20701.9,55.8748],[],0,"CAN_COLLIDE"];
	_this = _item597;
	_objects pushback _this;
	_objectIDs pushback 597;
	_this setPosWorld [11065,20701.9,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item598 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item598 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11057.7,20701.9,55.8298],[],0,"CAN_COLLIDE"];
	_this = _item598;
	_objects pushback _this;
	_objectIDs pushback 598;
	_this setPosWorld [11057.7,20701.9,630.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item599 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item599 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20709.8,60.4912],[],0,"CAN_COLLIDE"];
	_this = _item599;
	_objects pushback _this;
	_objectIDs pushback 599;
	_this setPosWorld [11094.3,20709.8,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item600 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item600 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20717.7,60.4912],[],0,"CAN_COLLIDE"];
	_this = _item600;
	_objects pushback _this;
	_objectIDs pushback 600;
	_this setPosWorld [11094.3,20717.7,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item601 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item601 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20725.6,60.4913],[],0,"CAN_COLLIDE"];
	_this = _item601;
	_objects pushback _this;
	_objectIDs pushback 601;
	_this setPosWorld [11094.3,20725.6,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item602 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item602 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20733.5,60.4891],[],0,"CAN_COLLIDE"];
	_this = _item602;
	_objects pushback _this;
	_objectIDs pushback 602;
	_this setPosWorld [11094.3,20733.5,630.065];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item603 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item603 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20738.1,60.5753],[],0,"CAN_COLLIDE"];
	_this = _item603;
	_objects pushback _this;
	_objectIDs pushback 603;
	_this setPosWorld [11094.3,20738.1,630.151];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item604 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item604 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20694,60.4912],[],0,"CAN_COLLIDE"];
	_this = _item604;
	_objects pushback _this;
	_objectIDs pushback 604;
	_this setPosWorld [11094.3,20694,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item605 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item605 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20686.1,60.4912],[],0,"CAN_COLLIDE"];
	_this = _item605;
	_objects pushback _this;
	_objectIDs pushback 605;
	_this setPosWorld [11094.3,20686.1,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item606 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item606 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20678.2,60.4912],[],0,"CAN_COLLIDE"];
	_this = _item606;
	_objects pushback _this;
	_objectIDs pushback 606;
	_this setPosWorld [11094.3,20678.2,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item607 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item607 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20670.3,60.4913],[],0,"CAN_COLLIDE"];
	_this = _item607;
	_objects pushback _this;
	_objectIDs pushback 607;
	_this setPosWorld [11094.3,20670.3,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item608 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item608 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11094.3,20665.1,60.5791],[],0,"CAN_COLLIDE"];
	_this = _item608;
	_objects pushback _this;
	_objectIDs pushback 608;
	_this setPosWorld [11094.3,20665.1,630.155];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item609 = objNull;
if (_layer544 && _layer470 && _layer315 && _layer314 && _layer313) then {
	_item609 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[11104.5,20701.9,64.8991],[],0,"CAN_COLLIDE"];
	_this = _item609;
	_objects pushback _this;
	_objectIDs pushback 609;
	_this setPosWorld [11104.5,20701.9,630.067];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item610 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item610 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20709.8,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item610;
	_objects pushback _this;
	_objectIDs pushback 610;
	_this setPosWorld [11134.6,20709.8,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item611 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item611 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20709.8,86.618],[],0,"CAN_COLLIDE"];
	_this = _item611;
	_objects pushback _this;
	_objectIDs pushback 611;
	_this setPosWorld [11134.5,20709.8,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item612 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item612 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20694.5,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item612;
	_objects pushback _this;
	_objectIDs pushback 612;
	_this setPosWorld [11134.6,20694.5,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item613 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item613 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20694.5,86.618],[],0,"CAN_COLLIDE"];
	_this = _item613;
	_objects pushback _this;
	_objectIDs pushback 613;
	_this setPosWorld [11134.5,20694.5,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item614 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item614 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20717.3,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item614;
	_objects pushback _this;
	_objectIDs pushback 614;
	_this setPosWorld [11134.6,20717.3,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item615 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item615 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20717.3,86.618],[],0,"CAN_COLLIDE"];
	_this = _item615;
	_objects pushback _this;
	_objectIDs pushback 615;
	_this setPosWorld [11134.5,20717.3,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item616 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item616 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20687,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item616;
	_objects pushback _this;
	_objectIDs pushback 616;
	_this setPosWorld [11134.6,20687,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item617 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item617 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20687,86.618],[],0,"CAN_COLLIDE"];
	_this = _item617;
	_objects pushback _this;
	_objectIDs pushback 617;
	_this setPosWorld [11134.5,20687,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item618 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item618 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20732.4,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item618;
	_objects pushback _this;
	_objectIDs pushback 618;
	_this setPosWorld [11134.6,20732.4,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item619 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item619 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20732.4,86.618],[],0,"CAN_COLLIDE"];
	_this = _item619;
	_objects pushback _this;
	_objectIDs pushback 619;
	_this setPosWorld [11134.5,20732.4,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item620 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item620 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20724.8,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item620;
	_objects pushback _this;
	_objectIDs pushback 620;
	_this setPosWorld [11134.6,20724.8,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item621 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item621 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20724.8,86.618],[],0,"CAN_COLLIDE"];
	_this = _item621;
	_objects pushback _this;
	_objectIDs pushback 621;
	_this setPosWorld [11134.5,20724.8,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item622 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item622 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20664.3,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item622;
	_objects pushback _this;
	_objectIDs pushback 622;
	_this setPosWorld [11134.6,20664.3,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item623 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item623 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20664.3,86.618],[],0,"CAN_COLLIDE"];
	_this = _item623;
	_objects pushback _this;
	_objectIDs pushback 623;
	_this setPosWorld [11134.5,20664.3,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item624 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item624 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20671.9,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item624;
	_objects pushback _this;
	_objectIDs pushback 624;
	_this setPosWorld [11134.6,20671.9,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item625 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item625 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20671.9,86.618],[],0,"CAN_COLLIDE"];
	_this = _item625;
	_objects pushback _this;
	_objectIDs pushback 625;
	_this setPosWorld [11134.5,20671.9,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item626 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item626 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20679.5,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item626;
	_objects pushback _this;
	_objectIDs pushback 626;
	_this setPosWorld [11134.6,20679.5,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item627 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item627 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20679.5,86.618],[],0,"CAN_COLLIDE"];
	_this = _item627;
	_objects pushback _this;
	_objectIDs pushback 627;
	_this setPosWorld [11134.5,20679.5,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item628 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item628 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.6,20740,86.6597],[],0,"CAN_COLLIDE"];
	_this = _item628;
	_objects pushback _this;
	_objectIDs pushback 628;
	_this setPosWorld [11134.6,20740,634.437];
	_this setVectorDirAndUp [[-1,1.44244e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item629 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item629 = createVehicle ["Land_BasaltWall_01_8m_F",[11134.5,20740,86.618],[],0,"CAN_COLLIDE"];
	_this = _item629;
	_objects pushback _this;
	_objectIDs pushback 629;
	_this setPosWorld [11134.5,20740,634.437];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item630 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item630 = createVehicle ["Land_BasaltWall_01_4m_F",[11059.1,20701.7,61.8026],[],0,"CAN_COLLIDE"];
	_this = _item630;
	_objects pushback _this;
	_objectIDs pushback 630;
	_this setPosWorld [11059.1,20701.7,636.992];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item631 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item631 = createVehicle ["Land_BasaltWall_01_4m_F",[11055.6,20701.7,61.965],[],0,"CAN_COLLIDE"];
	_this = _item631;
	_objects pushback _this;
	_objectIDs pushback 631;
	_this setPosWorld [11055.6,20701.7,636.992];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item632 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item632 = createVehicle ["Land_BasaltWall_01_4m_F",[11094.3,20737.1,66.5284],[],0,"CAN_COLLIDE"];
	_this = _item632;
	_objects pushback _this;
	_objectIDs pushback 632;
	_this setPosWorld [11094.3,20737.1,636.992];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item633 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item633 = createVehicle ["Land_BasaltWall_01_4m_F",[11094.3,20740.6,66.5285],[],0,"CAN_COLLIDE"];
	_this = _item633;
	_objects pushback _this;
	_objectIDs pushback 633;
	_this setPosWorld [11094.3,20740.6,636.992];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item634 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item634 = createVehicle ["Land_BasaltWall_01_4m_F",[11094.5,20663.1,66.5625],[],0,"CAN_COLLIDE"];
	_this = _item634;
	_objects pushback _this;
	_objectIDs pushback 634;
	_this setPosWorld [11094.5,20663.1,636.992];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item635 = objNull;
if (_layer470 && _layer315 && _layer314 && _layer313) then {
	_item635 = createVehicle ["Land_BasaltWall_01_4m_F",[11094.5,20666.6,66.5625],[],0,"CAN_COLLIDE"];
	_this = _item635;
	_objects pushback _this;
	_objectIDs pushback 635;
	_this setPosWorld [11094.5,20666.6,636.992];
	_this setVectorDirAndUp [[-1,1.91927e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item637 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item637 = createVehicle ["Land_StoneTanoa_01_F",[11213.7,20707.6,70.2461],[],0,"CAN_COLLIDE"];
	_this = _item637;
	_objects pushback _this;
	_objectIDs pushback 637;
	_this setPosWorld [11213.7,20707.6,630.179];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item638 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item638 = createVehicle ["Land_StoneTanoa_01_F",[11213.7,20697.7,70.2461],[],0,"CAN_COLLIDE"];
	_this = _item638;
	_objects pushback _this;
	_objectIDs pushback 638;
	_this setPosWorld [11213.7,20697.7,630.179];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item639 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item639 = createVehicle ["Land_StoneTanoa_01_F",[11224,20707.6,71.2744],[],0,"CAN_COLLIDE"];
	_this = _item639;
	_objects pushback _this;
	_objectIDs pushback 639;
	_this setPosWorld [11224,20707.6,630.179];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item640 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item640 = createVehicle ["Land_StoneTanoa_01_F",[11224,20697.7,71.2744],[],0,"CAN_COLLIDE"];
	_this = _item640;
	_objects pushback _this;
	_objectIDs pushback 640;
	_this setPosWorld [11224,20697.7,630.179];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item641 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item641 = createVehicle ["Land_StoneTanoa_01_F",[11157.6,20702.2,86.4804],[],0,"CAN_COLLIDE"];
	_this = _item641;
	_objects pushback _this;
	_objectIDs pushback 641;
	_this setPosWorld [11157.6,20702.2,637.371];
	_this setVectorDirAndUp [[0.500002,0.866024,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item642 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item642 = createVehicle ["Land_StoneTanoa_01_F",[11158.3,20728.6,85.8547],[],0,"CAN_COLLIDE"];
	_this = _item642;
	_objects pushback _this;
	_objectIDs pushback 642;
	_this setPosWorld [11158.3,20728.6,637.172];
	_this setVectorDirAndUp [[-0.866025,-0.5,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item643 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item643 = createVehicle ["Land_StoneTanoa_01_F",[11158.1,20677.4,86.0162],[],0,"CAN_COLLIDE"];
	_this = _item643;
	_objects pushback _this;
	_objectIDs pushback 643;
	_this setPosWorld [11158.1,20677.4,637.176];
	_this setVectorDirAndUp [[0.866025,0.5,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item644 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item644 = createVehicle ["Land_StoneTanoa_01_F",[11099.7,20696.9,61.8446],[],0,"CAN_COLLIDE"];
	_this = _item644;
	_objects pushback _this;
	_objectIDs pushback 644;
	_this setPosWorld [11099.7,20696.9,630.245];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item645 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item645 = createVehicle ["Land_StoneTanoa_01_F",[11099.7,20706.8,61.8446],[],0,"CAN_COLLIDE"];
	_this = _item645;
	_objects pushback _this;
	_objectIDs pushback 645;
	_this setPosWorld [11099.7,20706.8,630.245];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item646 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item646 = createVehicle ["Land_StoneTanoa_01_F",[11089.4,20696.9,59.1464],[],0,"CAN_COLLIDE"];
	_this = _item646;
	_objects pushback _this;
	_objectIDs pushback 646;
	_this setPosWorld [11089.4,20696.9,630.245];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item647 = objNull;
if (_layer636 && _layer315 && _layer314 && _layer313) then {
	_item647 = createVehicle ["Land_StoneTanoa_01_F",[11089.4,20706.8,59.1464],[],0,"CAN_COLLIDE"];
	_this = _item647;
	_objects pushback _this;
	_objectIDs pushback 647;
	_this setPosWorld [11089.4,20706.8,630.245];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item649 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item649 = createVehicle ["Land_BasaltKerb_01_platform_F",[11149.3,20689,91.5483],[],0,"CAN_COLLIDE"];
	_this = _item649;
	_objects pushback _this;
	_objectIDs pushback 649;
	_this setPosWorld [11149.3,20689,638.982];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item650 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item650 = createVehicle ["Land_BasaltKerb_01_platform_F",[11166,20715.3,89.0287],[],0,"CAN_COLLIDE"];
	_this = _item650;
	_objects pushback _this;
	_objectIDs pushback 650;
	_this setPosWorld [11166,20715.3,643.143];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item651 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item651 = createVehicle ["Land_BasaltKerb_01_platform_F",[11166,20715.3,93.071],[],0,"CAN_COLLIDE"];
	_this = _item651;
	_objects pushback _this;
	_objectIDs pushback 651;
	_this setPosWorld [11166,20715.3,647.185];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item652 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item652 = createVehicle ["Land_BasaltKerb_01_platform_F",[11159.7,20715.5,95.667],[],0,"CAN_COLLIDE"];
	_this = _item652;
	_objects pushback _this;
	_objectIDs pushback 652;
	_this setPosWorld [11159.7,20715.5,647.185];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item653 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item653 = createVehicle ["Land_BasaltKerb_01_platform_F",[11159.7,20715.5,87.4631],[],0,"CAN_COLLIDE"];
	_this = _item653;
	_objects pushback _this;
	_objectIDs pushback 653;
	_this setPosWorld [11159.7,20715.5,638.982];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item654 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item654 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.1,20715.5,90.5342],[],0,"CAN_COLLIDE"];
	_this = _item654;
	_objects pushback _this;
	_objectIDs pushback 654;
	_this setPosWorld [11154.1,20715.5,638.982];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item655 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item655 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.1,20715.5,98.738],[],0,"CAN_COLLIDE"];
	_this = _item655;
	_objects pushback _this;
	_objectIDs pushback 655;
	_this setPosWorld [11154.1,20715.5,647.185];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item656 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item656 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.3,20715.5,96.0206],[],0,"CAN_COLLIDE"];
	_this = _item656;
	_objects pushback _this;
	_objectIDs pushback 656;
	_this setPosWorld [11147.3,20715.5,643.143];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item657 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item657 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.9,20688.8,84.3183],[],0,"CAN_COLLIDE"];
	_this = _item657;
	_objects pushback _this;
	_objectIDs pushback 657;
	_this setPosWorld [11167.9,20688.8,638.982];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item658 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item658 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.9,20688.8,92.5222],[],0,"CAN_COLLIDE"];
	_this = _item658;
	_objects pushback _this;
	_objectIDs pushback 658;
	_this setPosWorld [11167.9,20688.8,647.185];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item659 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item659 = createVehicle ["Land_BasaltKerb_01_platform_F",[11160.5,20712.2,99.3447],[],0,"CAN_COLLIDE"];
	_this = _item659;
	_objects pushback _this;
	_objectIDs pushback 659;
	_this setPosWorld [11160.5,20712.2,651.266];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item660 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item660 = createVehicle ["Land_BasaltKerb_01_platform_F",[11160.5,20712.2,103.387],[],0,"CAN_COLLIDE"];
	_this = _item660;
	_objects pushback _this;
	_objectIDs pushback 660;
	_this setPosWorld [11160.5,20712.2,655.309];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item661 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item661 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.2,20712.4,102.802],[],0,"CAN_COLLIDE"];
	_this = _item661;
	_objects pushback _this;
	_objectIDs pushback 661;
	_this setPosWorld [11154.2,20712.4,651.266];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item662 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item662 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.4,20698.8,108.175],[],0,"CAN_COLLIDE"];
	_this = _item662;
	_objects pushback _this;
	_objectIDs pushback 662;
	_this setPosWorld [11147.4,20698.8,655.309];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item663 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item663 = createVehicle ["Land_BasaltKerb_01_platform_F",[11148.7,20712.4,103.929],[],0,"CAN_COLLIDE"];
	_this = _item663;
	_objects pushback _this;
	_objectIDs pushback 663;
	_this setPosWorld [11148.7,20712.4,651.266];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item664 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item664 = createVehicle ["Land_BasaltKerb_01_platform_F",[11148.7,20712.4,107.971],[],0,"CAN_COLLIDE"];
	_this = _item664;
	_objects pushback _this;
	_objectIDs pushback 664;
	_this setPosWorld [11148.7,20712.4,655.309];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item665 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item665 = createVehicle ["Land_BasaltKerb_01_platform_F",[11150,20692.1,103.721],[],0,"CAN_COLLIDE"];
	_this = _item665;
	_objects pushback _this;
	_objectIDs pushback 665;
	_this setPosWorld [11150,20692.1,651.266];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item666 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item666 = createVehicle ["Land_BasaltKerb_01_platform_F",[11165.2,20712.2,101.394],[],0,"CAN_COLLIDE"];
	_this = _item666;
	_objects pushback _this;
	_objectIDs pushback 666;
	_this setPosWorld [11165.2,20712.2,655.309];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item667 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item667 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.7,20695.2,109.988],[],0,"CAN_COLLIDE"];
	_this = _item667;
	_objects pushback _this;
	_objectIDs pushback 667;
	_this setPosWorld [11154.7,20695.2,658.566];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item668 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item668 = createVehicle ["Land_BasaltKerb_01_platform_F",[11160.5,20709.2,110.687],[],0,"CAN_COLLIDE"];
	_this = _item668;
	_objects pushback _this;
	_objectIDs pushback 668;
	_this setPosWorld [11160.5,20709.2,662.609];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item669 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item669 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.2,20709.3,114.143],[],0,"CAN_COLLIDE"];
	_this = _item669;
	_objects pushback _this;
	_objectIDs pushback 669;
	_this setPosWorld [11154.2,20709.3,662.609];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item670 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item670 = createVehicle ["Land_BasaltKerb_01_platform_F",[11161,20695,106.422],[],0,"CAN_COLLIDE"];
	_this = _item670;
	_objects pushback _this;
	_objectIDs pushback 670;
	_this setPosWorld [11161,20695,658.566];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item671 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item671 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.3,20715.5,91.859],[],0,"CAN_COLLIDE"];
	_this = _item671;
	_objects pushback _this;
	_objectIDs pushback 671;
	_this setPosWorld [11147.3,20715.5,638.982];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item672 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item672 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20712.5,87.6242],[],0,"CAN_COLLIDE"];
	_this = _item672;
	_objects pushback _this;
	_objectIDs pushback 672;
	_this setPosWorld [11171,20712.5,643.143];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item673 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item673 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.3,20715.5,100.063],[],0,"CAN_COLLIDE"];
	_this = _item673;
	_objects pushback _this;
	_objectIDs pushback 673;
	_this setPosWorld [11147.3,20715.5,647.185];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item674 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item674 = createVehicle ["Land_BasaltKerb_01_platform_F",[11166.6,20692,96.9837],[],0,"CAN_COLLIDE"];
	_this = _item674;
	_objects pushback _this;
	_objectIDs pushback 674;
	_this setPosWorld [11166.6,20692,651.266];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item675 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item675 = createVehicle ["Land_BasaltKerb_01_platform_F",[11166.6,20692,101.026],[],0,"CAN_COLLIDE"];
	_this = _item675;
	_objects pushback _this;
	_objectIDs pushback 675;
	_this setPosWorld [11166.6,20692,655.309];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item676 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item676 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.2,20712.4,106.844],[],0,"CAN_COLLIDE"];
	_this = _item676;
	_objects pushback _this;
	_objectIDs pushback 676;
	_this setPosWorld [11154.2,20712.4,655.309];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item677 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item677 = createVehicle ["Land_BasaltKerb_01_platform_F",[11161,20692,99.1225],[],0,"CAN_COLLIDE"];
	_this = _item677;
	_objects pushback _this;
	_objectIDs pushback 677;
	_this setPosWorld [11161,20692,651.266];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item678 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item678 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.7,20692.1,102.689],[],0,"CAN_COLLIDE"];
	_this = _item678;
	_objects pushback _this;
	_objectIDs pushback 678;
	_this setPosWorld [11154.7,20692.1,651.266];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item679 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item679 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.7,20692.1,106.731],[],0,"CAN_COLLIDE"];
	_this = _item679;
	_objects pushback _this;
	_objectIDs pushback 679;
	_this setPosWorld [11154.7,20692.1,655.309];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item680 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item680 = createVehicle ["Land_BasaltKerb_01_platform_F",[11160.5,20709.2,106.644],[],0,"CAN_COLLIDE"];
	_this = _item680;
	_objects pushback _this;
	_objectIDs pushback 680;
	_this setPosWorld [11160.5,20709.2,658.566];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item681 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item681 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.7,20695.2,114.031],[],0,"CAN_COLLIDE"];
	_this = _item681;
	_objects pushback _this;
	_objectIDs pushback 681;
	_this setPosWorld [11154.7,20695.2,662.609];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item682 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item682 = createVehicle ["Land_BasaltKerb_01_platform_F",[11161,20695,110.465],[],0,"CAN_COLLIDE"];
	_this = _item682;
	_objects pushback _this;
	_objectIDs pushback 682;
	_this setPosWorld [11161,20695,662.609];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item683 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item683 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.2,20709.3,110.101],[],0,"CAN_COLLIDE"];
	_this = _item683;
	_objects pushback _this;
	_objectIDs pushback 683;
	_this setPosWorld [11154.2,20709.3,658.566];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item684 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item684 = createVehicle ["Land_BasaltKerb_01_platform_F",[11150,20692.1,107.763],[],0,"CAN_COLLIDE"];
	_this = _item684;
	_objects pushback _this;
	_objectIDs pushback 684;
	_this setPosWorld [11150,20692.1,655.309];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item685 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item685 = createVehicle ["Land_BasaltKerb_01_platform_F",[11165.2,20712.2,97.3518],[],0,"CAN_COLLIDE"];
	_this = _item685;
	_objects pushback _this;
	_objectIDs pushback 685;
	_this setPosWorld [11165.2,20712.2,651.266];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item686 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item686 = createVehicle ["Land_BasaltKerb_01_platform_F",[11155.6,20688.8,94.1677],[],0,"CAN_COLLIDE"];
	_this = _item686;
	_objects pushback _this;
	_objectIDs pushback 686;
	_this setPosWorld [11155.6,20688.8,643.143];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item687 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item687 = createVehicle ["Land_BasaltKerb_01_platform_F",[11155.6,20688.8,90.0061],[],0,"CAN_COLLIDE"];
	_this = _item687;
	_objects pushback _this;
	_objectIDs pushback 687;
	_this setPosWorld [11155.6,20688.8,638.982];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item688 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item688 = createVehicle ["Land_BasaltKerb_01_platform_F",[11155.6,20688.8,98.21],[],0,"CAN_COLLIDE"];
	_this = _item688;
	_objects pushback _this;
	_objectIDs pushback 688;
	_this setPosWorld [11155.6,20688.8,647.185];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item689 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item689 = createVehicle ["Land_BasaltKerb_01_platform_F",[11161.1,20688.8,86.8037],[],0,"CAN_COLLIDE"];
	_this = _item689;
	_objects pushback _this;
	_objectIDs pushback 689;
	_this setPosWorld [11161.1,20688.8,638.982];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item690 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item690 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20705.6,87.6242],[],0,"CAN_COLLIDE"];
	_this = _item690;
	_objects pushback _this;
	_objectIDs pushback 690;
	_this setPosWorld [11171,20705.6,643.143];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item691 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item691 = createVehicle ["Land_BasaltKerb_01_platform_F",[11161.1,20688.8,95.0076],[],0,"CAN_COLLIDE"];
	_this = _item691;
	_objects pushback _this;
	_objectIDs pushback 691;
	_this setPosWorld [11161.1,20688.8,647.185];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item692 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item692 = createVehicle ["Land_BasaltKerb_01_platform_F",[11149.3,20689,99.7521],[],0,"CAN_COLLIDE"];
	_this = _item692;
	_objects pushback _this;
	_objectIDs pushback 692;
	_this setPosWorld [11149.3,20689,647.185];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item693 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item693 = createVehicle ["Land_BasaltKerb_01_platform_F",[11149.3,20689,95.7098],[],0,"CAN_COLLIDE"];
	_this = _item693;
	_objects pushback _this;
	_objectIDs pushback 693;
	_this setPosWorld [11149.3,20689,643.143];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item694 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item694 = createVehicle ["Land_BasaltKerb_01_platform_F",[11170.8,20693.8,83.5103],[],0,"CAN_COLLIDE"];
	_this = _item694;
	_objects pushback _this;
	_objectIDs pushback 694;
	_this setPosWorld [11170.8,20693.8,638.982];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item695 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item695 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20712.5,83.4626],[],0,"CAN_COLLIDE"];
	_this = _item695;
	_objects pushback _this;
	_objectIDs pushback 695;
	_this setPosWorld [11171,20712.5,638.982];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item696 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item696 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.9,20688.8,88.4799],[],0,"CAN_COLLIDE"];
	_this = _item696;
	_objects pushback _this;
	_objectIDs pushback 696;
	_this setPosWorld [11167.9,20688.8,643.143];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item697 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item697 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20712.5,91.6665],[],0,"CAN_COLLIDE"];
	_this = _item697;
	_objects pushback _this;
	_objectIDs pushback 697;
	_this setPosWorld [11171,20712.5,647.185];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item698 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item698 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.8,20711.1,96.6225],[],0,"CAN_COLLIDE"];
	_this = _item698;
	_objects pushback _this;
	_objectIDs pushback 698;
	_this setPosWorld [11167.8,20711.1,651.266];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item699 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item699 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.8,20711.1,100.665],[],0,"CAN_COLLIDE"];
	_this = _item699;
	_objects pushback _this;
	_objectIDs pushback 699;
	_this setPosWorld [11167.8,20711.1,655.309];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item700 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item700 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.8,20705.6,100.665],[],0,"CAN_COLLIDE"];
	_this = _item700;
	_objects pushback _this;
	_objectIDs pushback 700;
	_this setPosWorld [11167.8,20705.6,655.309];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item701 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item701 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.8,20705.6,96.6225],[],0,"CAN_COLLIDE"];
	_this = _item701;
	_objects pushback _this;
	_objectIDs pushback 701;
	_this setPosWorld [11167.8,20705.6,651.266];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item702 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item702 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.7,20699.3,96.669],[],0,"CAN_COLLIDE"];
	_this = _item702;
	_objects pushback _this;
	_objectIDs pushback 702;
	_this setPosWorld [11167.7,20699.3,651.266];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item703 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item703 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.7,20699.3,100.711],[],0,"CAN_COLLIDE"];
	_this = _item703;
	_objects pushback _this;
	_objectIDs pushback 703;
	_this setPosWorld [11167.7,20699.3,655.309];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item704 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item704 = createVehicle ["Land_BasaltKerb_01_platform_F",[11164.6,20699.3,104.878],[],0,"CAN_COLLIDE"];
	_this = _item704;
	_objects pushback _this;
	_objectIDs pushback 704;
	_this setPosWorld [11164.6,20699.3,658.566];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item705 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item705 = createVehicle ["Land_BasaltKerb_01_platform_F",[11164.6,20699.3,108.921],[],0,"CAN_COLLIDE"];
	_this = _item705;
	_objects pushback _this;
	_objectIDs pushback 705;
	_this setPosWorld [11164.6,20699.3,662.609];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item706 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item706 = createVehicle ["Land_BasaltKerb_01_platform_F",[11164.8,20705.6,108.849],[],0,"CAN_COLLIDE"];
	_this = _item706;
	_objects pushback _this;
	_objectIDs pushback 706;
	_this setPosWorld [11164.8,20705.6,662.609];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item707 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item707 = createVehicle ["Land_BasaltKerb_01_platform_F",[11164.8,20705.6,104.807],[],0,"CAN_COLLIDE"];
	_this = _item707;
	_objects pushback _this;
	_objectIDs pushback 707;
	_this setPosWorld [11164.8,20705.6,658.566];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item708 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item708 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.7,20694.5,100.711],[],0,"CAN_COLLIDE"];
	_this = _item708;
	_objects pushback _this;
	_objectIDs pushback 708;
	_this setPosWorld [11167.7,20694.5,655.309];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item709 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item709 = createVehicle ["Land_BasaltKerb_01_platform_F",[11167.7,20694.5,96.669],[],0,"CAN_COLLIDE"];
	_this = _item709;
	_objects pushback _this;
	_objectIDs pushback 709;
	_this setPosWorld [11167.7,20694.5,651.266];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item710 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item710 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20700.1,87.6242],[],0,"CAN_COLLIDE"];
	_this = _item710;
	_objects pushback _this;
	_objectIDs pushback 710;
	_this setPosWorld [11171,20700.1,643.143];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item711 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item711 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20700.1,83.4626],[],0,"CAN_COLLIDE"];
	_this = _item711;
	_objects pushback _this;
	_objectIDs pushback 711;
	_this setPosWorld [11171,20700.1,638.982];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item712 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item712 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20700.1,91.6665],[],0,"CAN_COLLIDE"];
	_this = _item712;
	_objects pushback _this;
	_objectIDs pushback 712;
	_this setPosWorld [11171,20700.1,647.185];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item713 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item713 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20705.6,83.4626],[],0,"CAN_COLLIDE"];
	_this = _item713;
	_objects pushback _this;
	_objectIDs pushback 713;
	_this setPosWorld [11171,20705.6,638.982];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item714 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item714 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20698.7,96.4674],[],0,"CAN_COLLIDE"];
	_this = _item714;
	_objects pushback _this;
	_objectIDs pushback 714;
	_this setPosWorld [11144.3,20698.7,643.143];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item715 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item715 = createVehicle ["Land_BasaltKerb_01_platform_F",[11171,20705.6,91.6665],[],0,"CAN_COLLIDE"];
	_this = _item715;
	_objects pushback _this;
	_objectIDs pushback 715;
	_this setPosWorld [11171,20705.6,647.185];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item716 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item716 = createVehicle ["Land_BasaltKerb_01_platform_F",[11170.8,20693.8,91.7142],[],0,"CAN_COLLIDE"];
	_this = _item716;
	_objects pushback _this;
	_objectIDs pushback 716;
	_this setPosWorld [11170.8,20693.8,647.185];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item717 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item717 = createVehicle ["Land_BasaltKerb_01_platform_F",[11170.8,20693.8,87.6719],[],0,"CAN_COLLIDE"];
	_this = _item717;
	_objects pushback _this;
	_objectIDs pushback 717;
	_this setPosWorld [11170.8,20693.8,643.143];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item718 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item718 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.5,20710.5,92.2877],[],0,"CAN_COLLIDE"];
	_this = _item718;
	_objects pushback _this;
	_objectIDs pushback 718;
	_this setPosWorld [11144.5,20710.5,638.982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item719 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item719 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20691.9,92.3058],[],0,"CAN_COLLIDE"];
	_this = _item719;
	_objects pushback _this;
	_objectIDs pushback 719;
	_this setPosWorld [11144.3,20691.9,638.982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item720 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item720 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20691.9,96.4674],[],0,"CAN_COLLIDE"];
	_this = _item720;
	_objects pushback _this;
	_objectIDs pushback 720;
	_this setPosWorld [11144.3,20691.9,643.143];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item721 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item721 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20691.9,100.51],[],0,"CAN_COLLIDE"];
	_this = _item721;
	_objects pushback _this;
	_objectIDs pushback 721;
	_this setPosWorld [11144.3,20691.9,647.185];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item722 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item722 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.4,20693.2,104.133],[],0,"CAN_COLLIDE"];
	_this = _item722;
	_objects pushback _this;
	_objectIDs pushback 722;
	_this setPosWorld [11147.4,20693.2,651.266];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item723 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item723 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.4,20693.2,108.175],[],0,"CAN_COLLIDE"];
	_this = _item723;
	_objects pushback _this;
	_objectIDs pushback 723;
	_this setPosWorld [11147.4,20693.2,655.309];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item724 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item724 = createVehicle ["Land_BasaltKerb_01_platform_F",[11161,20692,103.165],[],0,"CAN_COLLIDE"];
	_this = _item724;
	_objects pushback _this;
	_objectIDs pushback 724;
	_this setPosWorld [11161,20692,655.309];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item725 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item725 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.4,20698.8,104.133],[],0,"CAN_COLLIDE"];
	_this = _item725;
	_objects pushback _this;
	_objectIDs pushback 725;
	_this setPosWorld [11147.4,20698.8,651.266];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item726 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item726 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.6,20705,104.107],[],0,"CAN_COLLIDE"];
	_this = _item726;
	_objects pushback _this;
	_objectIDs pushback 726;
	_this setPosWorld [11147.6,20705,651.266];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item727 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item727 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.6,20705,108.149],[],0,"CAN_COLLIDE"];
	_this = _item727;
	_objects pushback _this;
	_objectIDs pushback 727;
	_this setPosWorld [11147.6,20705,655.309];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item728 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item728 = createVehicle ["Land_BasaltKerb_01_platform_F",[11150.6,20705,110.886],[],0,"CAN_COLLIDE"];
	_this = _item728;
	_objects pushback _this;
	_objectIDs pushback 728;
	_this setPosWorld [11150.6,20705,658.566];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item729 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item729 = createVehicle ["Land_BasaltKerb_01_platform_F",[11150.6,20705,114.929],[],0,"CAN_COLLIDE"];
	_this = _item729;
	_objects pushback _this;
	_objectIDs pushback 729;
	_this setPosWorld [11150.6,20705,662.609];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item730 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item730 = createVehicle ["Land_BasaltKerb_01_platform_F",[11150.4,20698.8,114.965],[],0,"CAN_COLLIDE"];
	_this = _item730;
	_objects pushback _this;
	_objectIDs pushback 730;
	_this setPosWorld [11150.4,20698.8,662.609];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item731 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item731 = createVehicle ["Land_BasaltKerb_01_platform_F",[11150.4,20698.8,110.923],[],0,"CAN_COLLIDE"];
	_this = _item731;
	_objects pushback _this;
	_objectIDs pushback 731;
	_this setPosWorld [11150.4,20698.8,658.566];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item732 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item732 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.6,20709.8,108.149],[],0,"CAN_COLLIDE"];
	_this = _item732;
	_objects pushback _this;
	_objectIDs pushback 732;
	_this setPosWorld [11147.6,20709.8,655.309];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item733 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item733 = createVehicle ["Land_BasaltKerb_01_platform_F",[11147.6,20709.8,104.107],[],0,"CAN_COLLIDE"];
	_this = _item733;
	_objects pushback _this;
	_objectIDs pushback 733;
	_this setPosWorld [11147.6,20709.8,651.266];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item734 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item734 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20704.2,96.4674],[],0,"CAN_COLLIDE"];
	_this = _item734;
	_objects pushback _this;
	_objectIDs pushback 734;
	_this setPosWorld [11144.3,20704.2,643.143];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item735 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item735 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20704.2,92.3058],[],0,"CAN_COLLIDE"];
	_this = _item735;
	_objects pushback _this;
	_objectIDs pushback 735;
	_this setPosWorld [11144.3,20704.2,638.982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item736 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item736 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20704.2,100.51],[],0,"CAN_COLLIDE"];
	_this = _item736;
	_objects pushback _this;
	_objectIDs pushback 736;
	_this setPosWorld [11144.3,20704.2,647.185];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item737 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item737 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20698.7,92.3058],[],0,"CAN_COLLIDE"];
	_this = _item737;
	_objects pushback _this;
	_objectIDs pushback 737;
	_this setPosWorld [11144.3,20698.7,638.982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item738 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item738 = createVehicle ["Land_BasaltKerb_01_platform_F",[11161.1,20688.8,90.9653],[],0,"CAN_COLLIDE"];
	_this = _item738;
	_objects pushback _this;
	_objectIDs pushback 738;
	_this setPosWorld [11161.1,20688.8,643.143];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item739 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item739 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.3,20698.7,100.51],[],0,"CAN_COLLIDE"];
	_this = _item739;
	_objects pushback _this;
	_objectIDs pushback 739;
	_this setPosWorld [11144.3,20698.7,647.185];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item740 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item740 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.5,20710.5,100.492],[],0,"CAN_COLLIDE"];
	_this = _item740;
	_objects pushback _this;
	_objectIDs pushback 740;
	_this setPosWorld [11144.5,20710.5,647.185];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item741 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item741 = createVehicle ["Land_BasaltKerb_01_platform_F",[11144.5,20710.5,96.4492],[],0,"CAN_COLLIDE"];
	_this = _item741;
	_objects pushback _this;
	_objectIDs pushback 741;
	_this setPosWorld [11144.5,20710.5,643.143];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item742 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item742 = createVehicle ["Land_BasaltKerb_01_platform_F",[11166,20715.3,84.8671],[],0,"CAN_COLLIDE"];
	_this = _item742;
	_objects pushback _this;
	_objectIDs pushback 742;
	_this setPosWorld [11166,20715.3,638.982];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item743 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item743 = createVehicle ["Land_BasaltKerb_01_platform_F",[11154.1,20715.5,94.6957],[],0,"CAN_COLLIDE"];
	_this = _item743;
	_objects pushback _this;
	_objectIDs pushback 743;
	_this setPosWorld [11154.1,20715.5,643.143];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item744 = objNull;
if (_layer648 && _layer315 && _layer314 && _layer313) then {
	_item744 = createVehicle ["Land_BasaltKerb_01_platform_F",[11159.7,20715.5,91.6247],[],0,"CAN_COLLIDE"];
	_this = _item744;
	_objects pushback _this;
	_objectIDs pushback 744;
	_this setPosWorld [11159.7,20715.5,643.143];
	_this setVectorDirAndUp [[1,4.33126e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item746 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item746 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.7,20694.8,74.351],[],0,"CAN_COLLIDE"];
	_this = _item746;
	_objects pushback _this;
	_objectIDs pushback 746;
	_this setPosWorld [11250.7,20694.8,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item747 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item747 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.7,20710.8,74.351],[],0,"CAN_COLLIDE"];
	_this = _item747;
	_objects pushback _this;
	_objectIDs pushback 747;
	_this setPosWorld [11250.7,20710.8,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item748 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item748 = createVehicle ["Land_BasaltWall_01_8m_F",[11277.2,20694.8,75.1692],[],0,"CAN_COLLIDE"];
	_this = _item748;
	_objects pushback _this;
	_objectIDs pushback 748;
	_this setPosWorld [11277.2,20694.8,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item749 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item749 = createVehicle ["Land_BasaltWall_01_8m_F",[11277,20710.8,75.1779],[],0,"CAN_COLLIDE"];
	_this = _item749;
	_objects pushback _this;
	_objectIDs pushback 749;
	_this setPosWorld [11277,20710.8,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item750 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item750 = createVehicle ["Land_BasaltWall_01_8m_F",[11245.5,20708.5,69.8909],[],0,"CAN_COLLIDE"];
	_this = _item750;
	_objects pushback _this;
	_objectIDs pushback 750;
	_this setPosWorld [11245.5,20708.5,627.651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item751 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item751 = createVehicle ["Land_BasaltWall_01_8m_F",[11237.9,20708.5,69.0596],[],0,"CAN_COLLIDE"];
	_this = _item751;
	_objects pushback _this;
	_objectIDs pushback 751;
	_this setPosWorld [11237.9,20708.5,627.651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item752 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item752 = createVehicle ["Land_BasaltWall_01_8m_F",[11230.3,20708.5,69.0152],[],0,"CAN_COLLIDE"];
	_this = _item752;
	_objects pushback _this;
	_objectIDs pushback 752;
	_this setPosWorld [11230.3,20708.5,627.651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item753 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item753 = createVehicle ["Land_BasaltWall_01_8m_F",[11245.5,20697.3,69.8909],[],0,"CAN_COLLIDE"];
	_this = _item753;
	_objects pushback _this;
	_objectIDs pushback 753;
	_this setPosWorld [11245.5,20697.3,627.651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item754 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item754 = createVehicle ["Land_BasaltWall_01_8m_F",[11237.9,20697.3,69.0596],[],0,"CAN_COLLIDE"];
	_this = _item754;
	_objects pushback _this;
	_objectIDs pushback 754;
	_this setPosWorld [11237.9,20697.3,627.651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item755 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item755 = createVehicle ["Land_BasaltWall_01_8m_F",[11230.3,20697.3,69.0152],[],0,"CAN_COLLIDE"];
	_this = _item755;
	_objects pushback _this;
	_objectIDs pushback 755;
	_this setPosWorld [11230.3,20697.3,627.651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item756 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item756 = createVehicle ["Land_BasaltWall_01_8m_F",[11226.7,20697.3,68.7784],[],0,"CAN_COLLIDE"];
	_this = _item756;
	_objects pushback _this;
	_objectIDs pushback 756;
	_this setPosWorld [11226.7,20697.3,627.651];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item757 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item757 = createVehicle ["Land_BasaltWall_01_8m_F",[11226.7,20708.1,68.7784],[],0,"CAN_COLLIDE"];
	_this = _item757;
	_objects pushback _this;
	_objectIDs pushback 757;
	_this setPosWorld [11226.7,20708.1,627.651];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item758 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item758 = createVehicle ["Land_BasaltWall_01_8m_F",[11211,20670.9,70.6241],[],0,"CAN_COLLIDE"];
	_this = _item758;
	_objects pushback _this;
	_objectIDs pushback 758;
	_this setPosWorld [11211,20670.9,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item759 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item759 = createVehicle ["Land_BasaltWall_01_8m_F",[11227,20670.9,72.1602],[],0,"CAN_COLLIDE"];
	_this = _item759;
	_objects pushback _this;
	_objectIDs pushback 759;
	_this setPosWorld [11227,20670.9,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item760 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item760 = createVehicle ["Land_BasaltWall_01_8m_F",[11211,20644.4,67.1241],[],0,"CAN_COLLIDE"];
	_this = _item760;
	_objects pushback _this;
	_objectIDs pushback 760;
	_this setPosWorld [11211,20644.4,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item761 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item761 = createVehicle ["Land_BasaltWall_01_8m_F",[11227,20644.7,68.6602],[],0,"CAN_COLLIDE"];
	_this = _item761;
	_objects pushback _this;
	_objectIDs pushback 761;
	_this setPosWorld [11227,20644.7,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item762 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item762 = createVehicle ["Land_BasaltWall_01_8m_F",[11224.7,20676.1,68.6213],[],0,"CAN_COLLIDE"];
	_this = _item762;
	_objects pushback _this;
	_objectIDs pushback 762;
	_this setPosWorld [11224.7,20676.1,627.651];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item763 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item763 = createVehicle ["Land_BasaltWall_01_8m_F",[11224.7,20683.8,68.6213],[],0,"CAN_COLLIDE"];
	_this = _item763;
	_objects pushback _this;
	_objectIDs pushback 763;
	_this setPosWorld [11224.7,20683.8,627.651];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item764 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item764 = createVehicle ["Land_BasaltWall_01_8m_F",[11224.7,20691.4,68.6213],[],0,"CAN_COLLIDE"];
	_this = _item764;
	_objects pushback _this;
	_objectIDs pushback 764;
	_this setPosWorld [11224.7,20691.4,627.651];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item765 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item765 = createVehicle ["Land_BasaltWall_01_8m_F",[11213.5,20676.1,67.4961],[],0,"CAN_COLLIDE"];
	_this = _item765;
	_objects pushback _this;
	_objectIDs pushback 765;
	_this setPosWorld [11213.5,20676.1,627.651];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item766 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item766 = createVehicle ["Land_BasaltWall_01_8m_F",[11213.5,20683.8,67.4961],[],0,"CAN_COLLIDE"];
	_this = _item766;
	_objects pushback _this;
	_objectIDs pushback 766;
	_this setPosWorld [11213.5,20683.8,627.651];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item767 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item767 = createVehicle ["Land_BasaltWall_01_8m_F",[11213.5,20691.4,67.4961],[],0,"CAN_COLLIDE"];
	_this = _item767;
	_objects pushback _this;
	_objectIDs pushback 767;
	_this setPosWorld [11213.5,20691.4,627.651];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item768 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item768 = createVehicle ["Land_BasaltWall_01_8m_F",[11213.5,20695,67.4961],[],0,"CAN_COLLIDE"];
	_this = _item768;
	_objects pushback _this;
	_objectIDs pushback 768;
	_this setPosWorld [11213.5,20695,627.651];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item769 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item769 = createVehicle ["Land_BasaltWall_01_8m_F",[11224.3,20695,68.5809],[],0,"CAN_COLLIDE"];
	_this = _item769;
	_objects pushback _this;
	_objectIDs pushback 769;
	_this setPosWorld [11224.3,20695,627.651];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item770 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item770 = createVehicle ["Land_BasaltWall_01_8m_F",[11226.8,20734.4,72.1445],[],0,"CAN_COLLIDE"];
	_this = _item770;
	_objects pushback _this;
	_objectIDs pushback 770;
	_this setPosWorld [11226.8,20734.4,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item771 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item771 = createVehicle ["Land_BasaltWall_01_8m_F",[11210.8,20734.4,70.6041],[],0,"CAN_COLLIDE"];
	_this = _item771;
	_objects pushback _this;
	_objectIDs pushback 771;
	_this setPosWorld [11210.8,20734.4,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item772 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item772 = createVehicle ["Land_BasaltWall_01_8m_F",[11226.8,20760.9,68.6445],[],0,"CAN_COLLIDE"];
	_this = _item772;
	_objects pushback _this;
	_objectIDs pushback 772;
	_this setPosWorld [11226.8,20760.9,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item773 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item773 = createVehicle ["Land_BasaltWall_01_8m_F",[11210.8,20760.7,67.1041],[],0,"CAN_COLLIDE"];
	_this = _item773;
	_objects pushback _this;
	_objectIDs pushback 773;
	_this setPosWorld [11210.8,20760.7,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item774 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item774 = createVehicle ["Land_BasaltWall_01_8m_F",[11213.2,20729.2,67.4669],[],0,"CAN_COLLIDE"];
	_this = _item774;
	_objects pushback _this;
	_objectIDs pushback 774;
	_this setPosWorld [11213.2,20729.2,627.651];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item775 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item775 = createVehicle ["Land_BasaltWall_01_8m_F",[11213.2,20721.6,67.4669],[],0,"CAN_COLLIDE"];
	_this = _item775;
	_objects pushback _this;
	_objectIDs pushback 775;
	_this setPosWorld [11213.2,20721.6,627.651];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item776 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item776 = createVehicle ["Land_BasaltWall_01_8m_F",[11213.2,20714,67.4669],[],0,"CAN_COLLIDE"];
	_this = _item776;
	_objects pushback _this;
	_objectIDs pushback 776;
	_this setPosWorld [11213.2,20714,627.651];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item777 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item777 = createVehicle ["Land_BasaltWall_01_8m_F",[11224.4,20729.2,68.5863],[],0,"CAN_COLLIDE"];
	_this = _item777;
	_objects pushback _this;
	_objectIDs pushback 777;
	_this setPosWorld [11224.4,20729.2,627.651];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item778 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item778 = createVehicle ["Land_BasaltWall_01_8m_F",[11224.4,20721.6,68.5863],[],0,"CAN_COLLIDE"];
	_this = _item778;
	_objects pushback _this;
	_objectIDs pushback 778;
	_this setPosWorld [11224.4,20721.6,627.651];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item779 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item779 = createVehicle ["Land_BasaltWall_01_8m_F",[11224.4,20714,68.5863],[],0,"CAN_COLLIDE"];
	_this = _item779;
	_objects pushback _this;
	_objectIDs pushback 779;
	_this setPosWorld [11224.4,20714,627.651];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item780 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item780 = createVehicle ["Land_BasaltWall_01_8m_F",[11224.4,20710.4,68.5862],[],0,"CAN_COLLIDE"];
	_this = _item780;
	_objects pushback _this;
	_objectIDs pushback 780;
	_this setPosWorld [11224.4,20710.4,627.651];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item781 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item781 = createVehicle ["Land_BasaltWall_01_8m_F",[11213.5,20710.4,67.5004],[],0,"CAN_COLLIDE"];
	_this = _item781;
	_objects pushback _this;
	_objectIDs pushback 781;
	_this setPosWorld [11213.5,20710.4,627.651];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item782 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item782 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.7,20687.1,74.351],[],0,"CAN_COLLIDE"];
	_this = _item782;
	_objects pushback _this;
	_objectIDs pushback 782;
	_this setPosWorld [11250.7,20687.1,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item783 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item783 = createVehicle ["Land_BasaltWall_01_8m_F",[11234.7,20670.9,72.2554],[],0,"CAN_COLLIDE"];
	_this = _item783;
	_objects pushback _this;
	_objectIDs pushback 783;
	_this setPosWorld [11234.7,20670.9,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item784 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item784 = createVehicle ["Land_BasaltWall_01_8m_F",[11242.5,20670.9,72.8427],[],0,"CAN_COLLIDE"];
	_this = _item784;
	_objects pushback _this;
	_objectIDs pushback 784;
	_this setPosWorld [11242.5,20670.9,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item785 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item785 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.7,20679.5,74.351],[],0,"CAN_COLLIDE"];
	_this = _item785;
	_objects pushback _this;
	_objectIDs pushback 785;
	_this setPosWorld [11250.7,20679.5,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item786 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item786 = createVehicle ["Land_BasaltWall_01_8m_F",[11250,20670.9,74.1681],[],0,"CAN_COLLIDE"];
	_this = _item786;
	_objects pushback _this;
	_objectIDs pushback 786;
	_this setPosWorld [11250,20670.9,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item787 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item787 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.7,20671.8,74.351],[],0,"CAN_COLLIDE"];
	_this = _item787;
	_objects pushback _this;
	_objectIDs pushback 787;
	_this setPosWorld [11250.7,20671.8,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item788 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item788 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.7,20718.5,74.351],[],0,"CAN_COLLIDE"];
	_this = _item788;
	_objects pushback _this;
	_objectIDs pushback 788;
	_this setPosWorld [11250.7,20718.5,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item789 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item789 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.7,20726.2,74.351],[],0,"CAN_COLLIDE"];
	_this = _item789;
	_objects pushback _this;
	_objectIDs pushback 789;
	_this setPosWorld [11250.7,20726.2,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item790 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item790 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.7,20734,74.351],[],0,"CAN_COLLIDE"];
	_this = _item790;
	_objects pushback _this;
	_objectIDs pushback 790;
	_this setPosWorld [11250.7,20734,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item791 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item791 = createVehicle ["Land_BasaltWall_01_8m_F",[11234.6,20734.4,72.2579],[],0,"CAN_COLLIDE"];
	_this = _item791;
	_objects pushback _this;
	_objectIDs pushback 791;
	_this setPosWorld [11234.6,20734.4,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item792 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item792 = createVehicle ["Land_BasaltWall_01_8m_F",[11242.5,20734.4,72.8347],[],0,"CAN_COLLIDE"];
	_this = _item792;
	_objects pushback _this;
	_objectIDs pushback 792;
	_this setPosWorld [11242.5,20734.4,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item793 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item793 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.3,20734.4,74.2436],[],0,"CAN_COLLIDE"];
	_this = _item793;
	_objects pushback _this;
	_objectIDs pushback 793;
	_this setPosWorld [11250.3,20734.4,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item794 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item794 = createVehicle ["Land_BasaltWall_01_8m_F",[11234.7,20644.7,68.7555],[],0,"CAN_COLLIDE"];
	_this = _item794;
	_objects pushback _this;
	_objectIDs pushback 794;
	_this setPosWorld [11234.7,20644.7,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item795 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item795 = createVehicle ["Land_BasaltWall_01_8m_F",[11242.5,20644.7,69.3427],[],0,"CAN_COLLIDE"];
	_this = _item795;
	_objects pushback _this;
	_objectIDs pushback 795;
	_this setPosWorld [11242.5,20644.7,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item796 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item796 = createVehicle ["Land_BasaltWall_01_8m_F",[11265.6,20644.7,74.7383],[],0,"CAN_COLLIDE"];
	_this = _item796;
	_objects pushback _this;
	_objectIDs pushback 796;
	_this setPosWorld [11265.6,20644.7,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item797 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item797 = createVehicle ["Land_BasaltWall_01_8m_F",[11257.8,20644.7,72.7242],[],0,"CAN_COLLIDE"];
	_this = _item797;
	_objects pushback _this;
	_objectIDs pushback 797;
	_this setPosWorld [11257.8,20644.7,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item798 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item798 = createVehicle ["Land_BasaltWall_01_8m_F",[11250.1,20644.7,70.6968],[],0,"CAN_COLLIDE"];
	_this = _item798;
	_objects pushback _this;
	_objectIDs pushback 798;
	_this setPosWorld [11250.1,20644.7,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item799 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item799 = createVehicle ["Land_BasaltWall_01_8m_F",[11277.2,20687.3,75.1692],[],0,"CAN_COLLIDE"];
	_this = _item799;
	_objects pushback _this;
	_objectIDs pushback 799;
	_this setPosWorld [11277.2,20687.3,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item800 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item800 = createVehicle ["Land_BasaltWall_01_8m_F",[11277.2,20679.8,75.1692],[],0,"CAN_COLLIDE"];
	_this = _item800;
	_objects pushback _this;
	_objectIDs pushback 800;
	_this setPosWorld [11277.2,20679.8,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item801 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item801 = createVehicle ["Land_BasaltWall_01_8m_F",[11277.2,20656.9,75.1692],[],0,"CAN_COLLIDE"];
	_this = _item801;
	_objects pushback _this;
	_objectIDs pushback 801;
	_this setPosWorld [11277.2,20656.9,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item802 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item802 = createVehicle ["Land_BasaltWall_01_8m_F",[11277.2,20664.5,75.1692],[],0,"CAN_COLLIDE"];
	_this = _item802;
	_objects pushback _this;
	_objectIDs pushback 802;
	_this setPosWorld [11277.2,20664.5,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item803 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item803 = createVehicle ["Land_BasaltWall_01_8m_F",[11277.2,20672,75.1692],[],0,"CAN_COLLIDE"];
	_this = _item803;
	_objects pushback _this;
	_objectIDs pushback 803;
	_this setPosWorld [11277.2,20672,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item804 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item804 = createVehicle ["Land_BasaltWall_01_8m_F",[11277.2,20649.4,75.1692],[],0,"CAN_COLLIDE"];
	_this = _item804;
	_objects pushback _this;
	_objectIDs pushback 804;
	_this setPosWorld [11277.2,20649.4,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item805 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item805 = createVehicle ["Land_BasaltWall_01_8m_F",[11273.3,20644.7,75.2012],[],0,"CAN_COLLIDE"];
	_this = _item805;
	_objects pushback _this;
	_objectIDs pushback 805;
	_this setPosWorld [11273.3,20644.7,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item806 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item806 = createVehicle ["Land_BasaltWall_01_8m_F",[11276.9,20756.6,75.1815],[],0,"CAN_COLLIDE"];
	_this = _item806;
	_objects pushback _this;
	_objectIDs pushback 806;
	_this setPosWorld [11276.9,20756.6,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item807 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item807 = createVehicle ["Land_BasaltWall_01_8m_F",[11276.9,20749.1,75.1815],[],0,"CAN_COLLIDE"];
	_this = _item807;
	_objects pushback _this;
	_objectIDs pushback 807;
	_this setPosWorld [11276.9,20749.1,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item808 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item808 = createVehicle ["Land_BasaltWall_01_8m_F",[11276.9,20726.2,75.1815],[],0,"CAN_COLLIDE"];
	_this = _item808;
	_objects pushback _this;
	_objectIDs pushback 808;
	_this setPosWorld [11276.9,20726.2,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item809 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item809 = createVehicle ["Land_BasaltWall_01_8m_F",[11276.9,20733.8,75.1815],[],0,"CAN_COLLIDE"];
	_this = _item809;
	_objects pushback _this;
	_objectIDs pushback 809;
	_this setPosWorld [11276.9,20733.8,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item810 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item810 = createVehicle ["Land_BasaltWall_01_8m_F",[11276.9,20741.3,75.1815],[],0,"CAN_COLLIDE"];
	_this = _item810;
	_objects pushback _this;
	_objectIDs pushback 810;
	_this setPosWorld [11276.9,20741.3,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item811 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item811 = createVehicle ["Land_BasaltWall_01_8m_F",[11276.9,20718.7,75.1815],[],0,"CAN_COLLIDE"];
	_this = _item811;
	_objects pushback _this;
	_objectIDs pushback 811;
	_this setPosWorld [11276.9,20718.7,627.507];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item812 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item812 = createVehicle ["Land_BasaltWall_01_8m_F",[11234.7,20760.9,68.7573],[],0,"CAN_COLLIDE"];
	_this = _item812;
	_objects pushback _this;
	_objectIDs pushback 812;
	_this setPosWorld [11234.7,20760.9,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item813 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item813 = createVehicle ["Land_BasaltWall_01_8m_F",[11250,20760.9,70.6703],[],0,"CAN_COLLIDE"];
	_this = _item813;
	_objects pushback _this;
	_objectIDs pushback 813;
	_this setPosWorld [11250,20760.9,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item814 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item814 = createVehicle ["Land_BasaltWall_01_8m_F",[11242.2,20760.9,69.301],[],0,"CAN_COLLIDE"];
	_this = _item814;
	_objects pushback _this;
	_objectIDs pushback 814;
	_this setPosWorld [11242.2,20760.9,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item815 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item815 = createVehicle ["Land_BasaltWall_01_8m_F",[11257.7,20760.9,72.6873],[],0,"CAN_COLLIDE"];
	_this = _item815;
	_objects pushback _this;
	_objectIDs pushback 815;
	_this setPosWorld [11257.7,20760.9,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item816 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item816 = createVehicle ["Land_BasaltWall_01_8m_F",[11265.6,20760.9,74.7302],[],0,"CAN_COLLIDE"];
	_this = _item816;
	_objects pushback _this;
	_objectIDs pushback 816;
	_this setPosWorld [11265.6,20760.9,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item817 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item817 = createVehicle ["Land_BasaltWall_01_8m_F",[11273.3,20760.9,75.2027],[],0,"CAN_COLLIDE"];
	_this = _item817;
	_objects pushback _this;
	_objectIDs pushback 817;
	_this setPosWorld [11273.3,20760.9,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item818 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item818 = createVehicle ["Land_BasaltWall_01_8m_F",[11228.4,20676.4,72.2578],[],0,"CAN_COLLIDE"];
	_this = _item818;
	_objects pushback _this;
	_objectIDs pushback 818;
	_this setPosWorld [11228.4,20676.4,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item819 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item819 = createVehicle ["Land_BasaltWall_01_8m_F",[11228.4,20684.1,72.2578],[],0,"CAN_COLLIDE"];
	_this = _item819;
	_objects pushback _this;
	_objectIDs pushback 819;
	_this setPosWorld [11228.4,20684.1,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item820 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item820 = createVehicle ["Land_BasaltWall_01_8m_F",[11228.4,20691.1,72.2578],[],0,"CAN_COLLIDE"];
	_this = _item820;
	_objects pushback _this;
	_objectIDs pushback 820;
	_this setPosWorld [11228.4,20691.1,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item821 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item821 = createVehicle ["Land_BasaltWall_01_8m_F",[11230.8,20693.5,72.3577],[],0,"CAN_COLLIDE"];
	_this = _item821;
	_objects pushback _this;
	_objectIDs pushback 821;
	_this setPosWorld [11230.8,20693.5,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item822 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item822 = createVehicle ["Land_BasaltWall_01_8m_F",[11238.6,20693.5,72.4526],[],0,"CAN_COLLIDE"];
	_this = _item822;
	_objects pushback _this;
	_objectIDs pushback 822;
	_this setPosWorld [11238.6,20693.5,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item823 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item823 = createVehicle ["Land_BasaltWall_01_8m_F",[11246,20693.5,73.3527],[],0,"CAN_COLLIDE"];
	_this = _item823;
	_objects pushback _this;
	_objectIDs pushback 823;
	_this setPosWorld [11246,20693.5,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item824 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item824 = createVehicle ["Land_BasaltWall_01_8m_F",[11230.7,20711.8,72.3596],[],0,"CAN_COLLIDE"];
	_this = _item824;
	_objects pushback _this;
	_objectIDs pushback 824;
	_this setPosWorld [11230.7,20711.8,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item825 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item825 = createVehicle ["Land_BasaltWall_01_8m_F",[11238.5,20711.8,72.4498],[],0,"CAN_COLLIDE"];
	_this = _item825;
	_objects pushback _this;
	_objectIDs pushback 825;
	_this setPosWorld [11238.5,20711.8,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item826 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item826 = createVehicle ["Land_BasaltWall_01_8m_F",[11246.4,20711.8,73.4162],[],0,"CAN_COLLIDE"];
	_this = _item826;
	_objects pushback _this;
	_objectIDs pushback 826;
	_this setPosWorld [11246.4,20711.8,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item827 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item827 = createVehicle ["Land_BasaltWall_01_8m_F",[11228.1,20714.1,72.2366],[],0,"CAN_COLLIDE"];
	_this = _item827;
	_objects pushback _this;
	_objectIDs pushback 827;
	_this setPosWorld [11228.1,20714.1,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item828 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item828 = createVehicle ["Land_BasaltWall_01_8m_F",[11228.1,20721.8,72.2366],[],0,"CAN_COLLIDE"];
	_this = _item828;
	_objects pushback _this;
	_objectIDs pushback 828;
	_this setPosWorld [11228.1,20721.8,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item829 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item829 = createVehicle ["Land_BasaltWall_01_8m_F",[11228.1,20729.6,72.2366],[],0,"CAN_COLLIDE"];
	_this = _item829;
	_objects pushback _this;
	_objectIDs pushback 829;
	_this setPosWorld [11228.1,20729.6,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item830 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item830 = createVehicle ["Land_BasaltWall_01_8m_F",[11211.1,20697.3,67.2732],[],0,"CAN_COLLIDE"];
	_this = _item830;
	_objects pushback _this;
	_objectIDs pushback 830;
	_this setPosWorld [11211.1,20697.3,627.651];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item831 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item831 = createVehicle ["Land_BasaltWall_01_8m_F",[11211.1,20708.1,67.2732],[],0,"CAN_COLLIDE"];
	_this = _item831;
	_objects pushback _this;
	_objectIDs pushback 831;
	_this setPosWorld [11211.1,20708.1,627.651];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item832 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item832 = createVehicle ["Land_BasaltWall_01_8m_F",[11207.1,20696.6,70.2186],[],0,"CAN_COLLIDE"];
	_this = _item832;
	_objects pushback _this;
	_objectIDs pushback 832;
	_this setPosWorld [11207.1,20696.6,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item833 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item833 = createVehicle ["Land_BasaltWall_01_8m_F",[11207.4,20708.3,70.2516],[],0,"CAN_COLLIDE"];
	_this = _item833;
	_objects pushback _this;
	_objectIDs pushback 833;
	_this setPosWorld [11207.4,20708.3,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item834 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item834 = createVehicle ["Land_BasaltWall_01_8m_F",[11210,20691.4,70.5232],[],0,"CAN_COLLIDE"];
	_this = _item834;
	_objects pushback _this;
	_objectIDs pushback 834;
	_this setPosWorld [11210,20691.4,631.007];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item835 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item835 = createVehicle ["Land_BasaltWall_01_8m_F",[11210,20683.6,70.5232],[],0,"CAN_COLLIDE"];
	_this = _item835;
	_objects pushback _this;
	_objectIDs pushback 835;
	_this setPosWorld [11210,20683.6,631.007];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item836 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item836 = createVehicle ["Land_BasaltWall_01_8m_F",[11210,20675.9,70.5232],[],0,"CAN_COLLIDE"];
	_this = _item836;
	_objects pushback _this;
	_objectIDs pushback 836;
	_this setPosWorld [11210,20675.9,631.007];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item837 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item837 = createVehicle ["Land_BasaltWall_01_8m_F",[11209.7,20728.5,70.4924],[],0,"CAN_COLLIDE"];
	_this = _item837;
	_objects pushback _this;
	_objectIDs pushback 837;
	_this setPosWorld [11209.7,20728.5,631.007];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item838 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item838 = createVehicle ["Land_BasaltWall_01_8m_F",[11209.7,20720.9,70.4924],[],0,"CAN_COLLIDE"];
	_this = _item838;
	_objects pushback _this;
	_objectIDs pushback 838;
	_this setPosWorld [11209.7,20720.9,631.007];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item839 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item839 = createVehicle ["Land_BasaltWall_01_8m_F",[11209.7,20713.9,70.4924],[],0,"CAN_COLLIDE"];
	_this = _item839;
	_objects pushback _this;
	_objectIDs pushback 839;
	_this setPosWorld [11209.7,20713.9,631.007];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item840 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item840 = createVehicle ["Land_BasaltWall_01_8m_F",[11203.3,20644.4,66.2479],[],0,"CAN_COLLIDE"];
	_this = _item840;
	_objects pushback _this;
	_objectIDs pushback 840;
	_this setPosWorld [11203.3,20644.4,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item841 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item841 = createVehicle ["Land_BasaltWall_01_8m_F",[11195.7,20644.4,66.5139],[],0,"CAN_COLLIDE"];
	_this = _item841;
	_objects pushback _this;
	_objectIDs pushback 841;
	_this setPosWorld [11195.7,20644.4,627.507];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item842 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item842 = createVehicle ["Land_BasaltWall_01_8m_F",[11195.7,20644.4,66.5139],[],0,"CAN_COLLIDE"];
	_this = _item842;
	_objects pushback _this;
	_objectIDs pushback 842;
	_this setPosWorld [11195.7,20644.4,627.507];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item843 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item843 = createVehicle ["Land_BasaltWall_01_8m_F",[11199.6,20696.6,69.3338],[],0,"CAN_COLLIDE"];
	_this = _item843;
	_objects pushback _this;
	_objectIDs pushback 843;
	_this setPosWorld [11199.6,20696.6,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item844 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item844 = createVehicle ["Land_BasaltWall_01_8m_F",[11191.8,20696.6,70.8453],[],0,"CAN_COLLIDE"];
	_this = _item844;
	_objects pushback _this;
	_objectIDs pushback 844;
	_this setPosWorld [11191.8,20696.6,631.007];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item845 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item845 = createVehicle ["Land_BasaltWall_01_8m_F",[11189.4,20691.1,71.3507],[],0,"CAN_COLLIDE"];
	_this = _item845;
	_objects pushback _this;
	_objectIDs pushback 845;
	_this setPosWorld [11189.4,20691.1,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item846 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item846 = createVehicle ["Land_BasaltWall_01_8m_F",[11189.4,20684.1,71.3507],[],0,"CAN_COLLIDE"];
	_this = _item846;
	_objects pushback _this;
	_objectIDs pushback 846;
	_this setPosWorld [11189.4,20684.1,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item847 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item847 = createVehicle ["Land_BasaltWall_01_8m_F",[11189.4,20676.4,71.3507],[],0,"CAN_COLLIDE"];
	_this = _item847;
	_objects pushback _this;
	_objectIDs pushback 847;
	_this setPosWorld [11189.4,20676.4,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item848 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item848 = createVehicle ["Land_BasaltWall_01_8m_F",[11199.5,20708.3,69.3422],[],0,"CAN_COLLIDE"];
	_this = _item848;
	_objects pushback _this;
	_objectIDs pushback 848;
	_this setPosWorld [11199.5,20708.3,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item849 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item849 = createVehicle ["Land_BasaltWall_01_8m_F",[11191.7,20708.3,70.8628],[],0,"CAN_COLLIDE"];
	_this = _item849;
	_objects pushback _this;
	_objectIDs pushback 849;
	_this setPosWorld [11191.7,20708.3,631.007];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item850 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item850 = createVehicle ["Land_BasaltWall_01_8m_F",[11189.1,20714.1,71.4019],[],0,"CAN_COLLIDE"];
	_this = _item850;
	_objects pushback _this;
	_objectIDs pushback 850;
	_this setPosWorld [11189.1,20714.1,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item851 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item851 = createVehicle ["Land_BasaltWall_01_8m_F",[11189.1,20721.8,71.4019],[],0,"CAN_COLLIDE"];
	_this = _item851;
	_objects pushback _this;
	_objectIDs pushback 851;
	_this setPosWorld [11189.1,20721.8,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item852 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item852 = createVehicle ["Land_BasaltWall_01_8m_F",[11189.1,20729.6,71.4019],[],0,"CAN_COLLIDE"];
	_this = _item852;
	_objects pushback _this;
	_objectIDs pushback 852;
	_this setPosWorld [11189.1,20729.6,631.007];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item853 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item853 = createVehicle ["Land_BasaltWall_01_8m_F",[11199.6,20696.6,70.3506],[],0,"CAN_COLLIDE"];
	_this = _item853;
	_objects pushback _this;
	_objectIDs pushback 853;
	_this setPosWorld [11199.6,20696.6,632.023];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item854 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item854 = createVehicle ["Land_BasaltWall_01_8m_F",[11192.7,20696.6,73.5029],[],0,"CAN_COLLIDE"];
	_this = _item854;
	_objects pushback _this;
	_objectIDs pushback 854;
	_this setPosWorld [11192.7,20696.6,633.868];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item855 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item855 = createVehicle ["Land_BasaltWall_01_8m_F",[11186.1,20696.6,76.5782],[],0,"CAN_COLLIDE"];
	_this = _item855;
	_objects pushback _this;
	_objectIDs pushback 855;
	_this setPosWorld [11186.1,20696.6,635.644];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item856 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item856 = createVehicle ["Land_BasaltWall_01_8m_F",[11199.6,20708.2,70.3506],[],0,"CAN_COLLIDE"];
	_this = _item856;
	_objects pushback _this;
	_objectIDs pushback 856;
	_this setPosWorld [11199.6,20708.2,632.023];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item857 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item857 = createVehicle ["Land_BasaltWall_01_8m_F",[11192.7,20708.2,73.5029],[],0,"CAN_COLLIDE"];
	_this = _item857;
	_objects pushback _this;
	_objectIDs pushback 857;
	_this setPosWorld [11192.7,20708.2,633.868];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item858 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item858 = createVehicle ["Land_BasaltWall_01_8m_F",[11186.1,20708.2,76.5782],[],0,"CAN_COLLIDE"];
	_this = _item858;
	_objects pushback _this;
	_objectIDs pushback 858;
	_this setPosWorld [11186.1,20708.2,635.644];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item859 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item859 = createVehicle ["Land_BasaltWall_01_8m_F",[11190.3,20649.8,67.6772],[],0,"CAN_COLLIDE"];
	_this = _item859;
	_objects pushback _this;
	_objectIDs pushback 859;
	_this setPosWorld [11190.3,20649.8,627.507];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item860 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item860 = createVehicle ["Land_BasaltWall_01_8m_F",[11203.3,20760.7,66.2441],[],0,"CAN_COLLIDE"];
	_this = _item860;
	_objects pushback _this;
	_objectIDs pushback 860;
	_this setPosWorld [11203.3,20760.7,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item861 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item861 = createVehicle ["Land_BasaltWall_01_8m_F",[11195.8,20760.7,66.4958],[],0,"CAN_COLLIDE"];
	_this = _item861;
	_objects pushback _this;
	_objectIDs pushback 861;
	_this setPosWorld [11195.8,20760.7,627.507];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item862 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item862 = createVehicle ["Land_BasaltWall_01_8m_F",[11195.8,20760.7,66.4958],[],0,"CAN_COLLIDE"];
	_this = _item862;
	_objects pushback _this;
	_objectIDs pushback 862;
	_this setPosWorld [11195.8,20760.7,627.507];
	_this setVectorDirAndUp [[0.707106,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item863 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item863 = createVehicle ["Land_BasaltWall_01_8m_F",[11190.4,20755.3,67.6668],[],0,"CAN_COLLIDE"];
	_this = _item863;
	_objects pushback _this;
	_objectIDs pushback 863;
	_this setPosWorld [11190.4,20755.3,627.507];
	_this setVectorDirAndUp [[0.707106,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item864 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item864 = createVehicle ["Land_BasaltWall_01_8m_F",[11184.9,20749.8,68.6476],[],0,"CAN_COLLIDE"];
	_this = _item864;
	_objects pushback _this;
	_objectIDs pushback 864;
	_this setPosWorld [11184.9,20749.8,627.507];
	_this setVectorDirAndUp [[0.707106,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item865 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item865 = createVehicle ["Land_BasaltWall_01_8m_F",[11179.3,20696.4,78.3808],[],0,"CAN_COLLIDE"];
	_this = _item865;
	_objects pushback _this;
	_objectIDs pushback 865;
	_this setPosWorld [11179.3,20696.4,636.609];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item866 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item866 = createVehicle ["Land_BasaltWall_01_8m_F",[11179.3,20708.1,78.3808],[],0,"CAN_COLLIDE"];
	_this = _item866;
	_objects pushback _this;
	_objectIDs pushback 866;
	_this setPosWorld [11179.3,20708.1,636.609];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item867 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item867 = createVehicle ["Land_BasaltWall_01_8m_F",[11173.2,20686.7,83.4417],[],0,"CAN_COLLIDE"];
	_this = _item867;
	_objects pushback _this;
	_objectIDs pushback 867;
	_this setPosWorld [11173.2,20686.7,640.433];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item868 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item868 = createVehicle ["Land_BasaltWall_01_8m_F",[11173,20694.4,83.4808],[],0,"CAN_COLLIDE"];
	_this = _item868;
	_objects pushback _this;
	_objectIDs pushback 868;
	_this setPosWorld [11173,20694.4,640.433];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item869 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item869 = createVehicle ["Land_BasaltWall_01_8m_F",[11173.2,20686.7,83.4417],[],0,"CAN_COLLIDE"];
	_this = _item869;
	_objects pushback _this;
	_objectIDs pushback 869;
	_this setPosWorld [11173.2,20686.7,640.433];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item870 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item870 = createVehicle ["Land_BasaltWall_01_8m_F",[11165.6,20686.7,85.5803],[],0,"CAN_COLLIDE"];
	_this = _item870;
	_objects pushback _this;
	_objectIDs pushback 870;
	_this setPosWorld [11165.6,20686.7,640.433];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item871 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item871 = createVehicle ["Land_BasaltWall_01_8m_F",[11173,20717.5,83.4808],[],0,"CAN_COLLIDE"];
	_this = _item871;
	_objects pushback _this;
	_objectIDs pushback 871;
	_this setPosWorld [11173,20717.5,640.433];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item872 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item872 = createVehicle ["Land_BasaltWall_01_8m_F",[11173.2,20709.8,83.4417],[],0,"CAN_COLLIDE"];
	_this = _item872;
	_objects pushback _this;
	_objectIDs pushback 872;
	_this setPosWorld [11173.2,20709.8,640.433];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item873 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item873 = createVehicle ["Land_BasaltWall_01_8m_F",[11173,20717.5,83.4808],[],0,"CAN_COLLIDE"];
	_this = _item873;
	_objects pushback _this;
	_objectIDs pushback 873;
	_this setPosWorld [11173,20717.5,640.433];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item874 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item874 = createVehicle ["Land_BasaltWall_01_8m_F",[11165.3,20717.5,85.6467],[],0,"CAN_COLLIDE"];
	_this = _item874;
	_objects pushback _this;
	_objectIDs pushback 874;
	_this setPosWorld [11165.3,20717.5,640.433];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item875 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item875 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.1,20717.5,93.1508],[],0,"CAN_COLLIDE"];
	_this = _item875;
	_objects pushback _this;
	_objectIDs pushback 875;
	_this setPosWorld [11142.1,20717.5,640.433];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item876 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item876 = createVehicle ["Land_BasaltWall_01_8m_F",[11149.8,20717.5,92.0778],[],0,"CAN_COLLIDE"];
	_this = _item876;
	_objects pushback _this;
	_objectIDs pushback 876;
	_this setPosWorld [11149.8,20717.5,640.433];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item877 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item877 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.3,20686.7,93.13],[],0,"CAN_COLLIDE"];
	_this = _item877;
	_objects pushback _this;
	_objectIDs pushback 877;
	_this setPosWorld [11142.3,20686.7,640.433];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item878 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item878 = createVehicle ["Land_BasaltWall_01_8m_F",[11149.9,20686.7,92.0626],[],0,"CAN_COLLIDE"];
	_this = _item878;
	_objects pushback _this;
	_objectIDs pushback 878;
	_this setPosWorld [11149.9,20686.7,640.433];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item879 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item879 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.4,20709.8,93.1168],[],0,"CAN_COLLIDE"];
	_this = _item879;
	_objects pushback _this;
	_objectIDs pushback 879;
	_this setPosWorld [11142.4,20709.8,640.433];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item880 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item880 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.2,20717.5,93.132],[],0,"CAN_COLLIDE"];
	_this = _item880;
	_objects pushback _this;
	_objectIDs pushback 880;
	_this setPosWorld [11142.2,20717.5,640.433];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item881 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item881 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.2,20694.4,93.132],[],0,"CAN_COLLIDE"];
	_this = _item881;
	_objects pushback _this;
	_objectIDs pushback 881;
	_this setPosWorld [11142.2,20694.4,640.433];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item882 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item882 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.4,20686.7,93.1168],[],0,"CAN_COLLIDE"];
	_this = _item882;
	_objects pushback _this;
	_objectIDs pushback 882;
	_this setPosWorld [11142.4,20686.7,640.433];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item883 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item883 = createVehicle ["Land_BasaltWall_01_8m_F",[11157.6,20717.7,95.9475],[],0,"CAN_COLLIDE"];
	_this = _item883;
	_objects pushback _this;
	_objectIDs pushback 883;
	_this setPosWorld [11157.6,20717.7,647.042];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item884 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item884 = createVehicle ["Land_BasaltWall_01_8m_F",[11165.5,20717.7,92.2171],[],0,"CAN_COLLIDE"];
	_this = _item884;
	_objects pushback _this;
	_objectIDs pushback 884;
	_this setPosWorld [11165.5,20717.7,647.042];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item885 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item885 = createVehicle ["Land_BasaltWall_01_8m_F",[11149.8,20717.7,98.6806],[],0,"CAN_COLLIDE"];
	_this = _item885;
	_objects pushback _this;
	_objectIDs pushback 885;
	_this setPosWorld [11149.8,20717.7,647.042];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item886 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item886 = createVehicle ["Land_BasaltWall_01_8m_F",[11149.8,20686.7,99.1091],[],0,"CAN_COLLIDE"];
	_this = _item886;
	_objects pushback _this;
	_objectIDs pushback 886;
	_this setPosWorld [11149.8,20686.7,647.471];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item887 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item887 = createVehicle ["Land_BasaltWall_01_8m_F",[11157.6,20686.7,96.3759],[],0,"CAN_COLLIDE"];
	_this = _item887;
	_objects pushback _this;
	_objectIDs pushback 887;
	_this setPosWorld [11157.6,20686.7,647.471];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item888 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item888 = createVehicle ["Land_BasaltWall_01_8m_F",[11165.5,20686.7,92.6456],[],0,"CAN_COLLIDE"];
	_this = _item888;
	_objects pushback _this;
	_objectIDs pushback 888;
	_this setPosWorld [11165.5,20686.7,647.471];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item889 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item889 = createVehicle ["Land_BasaltWall_01_8m_F",[11173,20717.5,90.2966],[],0,"CAN_COLLIDE"];
	_this = _item889;
	_objects pushback _this;
	_objectIDs pushback 889;
	_this setPosWorld [11173,20717.5,647.249];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item890 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item890 = createVehicle ["Land_BasaltWall_01_8m_F",[11173.2,20709.8,90.2576],[],0,"CAN_COLLIDE"];
	_this = _item890;
	_objects pushback _this;
	_objectIDs pushback 890;
	_this setPosWorld [11173.2,20709.8,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item891 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item891 = createVehicle ["Land_BasaltWall_01_8m_F",[11173,20717.5,90.2966],[],0,"CAN_COLLIDE"];
	_this = _item891;
	_objects pushback _this;
	_objectIDs pushback 891;
	_this setPosWorld [11173,20717.5,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item892 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item892 = createVehicle ["Land_BasaltWall_01_8m_F",[11173,20694.4,90.2966],[],0,"CAN_COLLIDE"];
	_this = _item892;
	_objects pushback _this;
	_objectIDs pushback 892;
	_this setPosWorld [11173,20694.4,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item893 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item893 = createVehicle ["Land_BasaltWall_01_8m_F",[11173.2,20686.7,90.2576],[],0,"CAN_COLLIDE"];
	_this = _item893;
	_objects pushback _this;
	_objectIDs pushback 893;
	_this setPosWorld [11173.2,20686.7,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item894 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item894 = createVehicle ["Land_BasaltWall_01_8m_F",[11173.2,20686.7,90.2576],[],0,"CAN_COLLIDE"];
	_this = _item894;
	_objects pushback _this;
	_objectIDs pushback 894;
	_this setPosWorld [11173.2,20686.7,647.249];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item895 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item895 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.1,20717.5,99.9667],[],0,"CAN_COLLIDE"];
	_this = _item895;
	_objects pushback _this;
	_objectIDs pushback 895;
	_this setPosWorld [11142.1,20717.5,647.249];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item896 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item896 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.2,20717.5,99.9478],[],0,"CAN_COLLIDE"];
	_this = _item896;
	_objects pushback _this;
	_objectIDs pushback 896;
	_this setPosWorld [11142.2,20717.5,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item897 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item897 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.4,20709.8,99.9327],[],0,"CAN_COLLIDE"];
	_this = _item897;
	_objects pushback _this;
	_objectIDs pushback 897;
	_this setPosWorld [11142.4,20709.8,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item898 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item898 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.3,20686.7,99.9459],[],0,"CAN_COLLIDE"];
	_this = _item898;
	_objects pushback _this;
	_objectIDs pushback 898;
	_this setPosWorld [11142.3,20686.7,647.249];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item899 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item899 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.4,20686.7,99.9327],[],0,"CAN_COLLIDE"];
	_this = _item899;
	_objects pushback _this;
	_objectIDs pushback 899;
	_this setPosWorld [11142.4,20686.7,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item900 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item900 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.2,20694.4,99.9478],[],0,"CAN_COLLIDE"];
	_this = _item900;
	_objects pushback _this;
	_objectIDs pushback 900;
	_this setPosWorld [11142.2,20694.4,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item901 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item901 = createVehicle ["Land_BasaltWall_01_8m_F",[11142.2,20702.3,99.9478],[],0,"CAN_COLLIDE"];
	_this = _item901;
	_objects pushback _this;
	_objectIDs pushback 901;
	_this setPosWorld [11142.2,20702.3,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item902 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item902 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.4,20698.4,105.221],[],0,"CAN_COLLIDE"];
	_this = _item902;
	_objects pushback _this;
	_objectIDs pushback 902;
	_this setPosWorld [11145.4,20698.4,652.877];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item903 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item903 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.4,20706.3,105.221],[],0,"CAN_COLLIDE"];
	_this = _item903;
	_objects pushback _this;
	_objectIDs pushback 903;
	_this setPosWorld [11145.4,20706.3,652.877];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item904 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item904 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.5,20713.8,105.199],[],0,"CAN_COLLIDE"];
	_this = _item904;
	_objects pushback _this;
	_objectIDs pushback 904;
	_this setPosWorld [11145.5,20713.8,652.877];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item905 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item905 = createVehicle ["Land_BasaltWall_01_8m_F",[11149.8,20714.4,104.49],[],0,"CAN_COLLIDE"];
	_this = _item905;
	_objects pushback _this;
	_objectIDs pushback 905;
	_this setPosWorld [11149.8,20714.4,652.852];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item906 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item906 = createVehicle ["Land_BasaltWall_01_8m_F",[11157.6,20714.4,101.757],[],0,"CAN_COLLIDE"];
	_this = _item906;
	_objects pushback _this;
	_objectIDs pushback 906;
	_this setPosWorld [11157.6,20714.4,652.852];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item907 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item907 = createVehicle ["Land_BasaltWall_01_8m_F",[11165.5,20714.4,98.0262],[],0,"CAN_COLLIDE"];
	_this = _item907;
	_objects pushback _this;
	_objectIDs pushback 907;
	_this setPosWorld [11165.5,20714.4,652.852];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item908 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item908 = createVehicle ["Land_BasaltWall_01_8m_F",[11157.6,20689.9,101.757],[],0,"CAN_COLLIDE"];
	_this = _item908;
	_objects pushback _this;
	_objectIDs pushback 908;
	_this setPosWorld [11157.6,20689.9,652.852];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item909 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item909 = createVehicle ["Land_BasaltWall_01_8m_F",[11165.5,20689.9,98.0262],[],0,"CAN_COLLIDE"];
	_this = _item909;
	_objects pushback _this;
	_objectIDs pushback 909;
	_this setPosWorld [11165.5,20689.9,652.852];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item910 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item910 = createVehicle ["Land_BasaltWall_01_8m_F",[11149.8,20689.9,104.49],[],0,"CAN_COLLIDE"];
	_this = _item910;
	_objects pushback _this;
	_objectIDs pushback 910;
	_this setPosWorld [11149.8,20689.9,652.852];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item911 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item911 = createVehicle ["Land_BasaltWall_01_8m_F",[11145.4,20690.9,105.221],[],0,"CAN_COLLIDE"];
	_this = _item911;
	_objects pushback _this;
	_objectIDs pushback 911;
	_this setPosWorld [11145.4,20690.9,652.877];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item912 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item912 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.5,20690.7,96.8314],[],0,"CAN_COLLIDE"];
	_this = _item912;
	_objects pushback _this;
	_objectIDs pushback 912;
	_this setPosWorld [11169.5,20690.7,652.8];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item913 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item913 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.7,20706.1,96.7927],[],0,"CAN_COLLIDE"];
	_this = _item913;
	_objects pushback _this;
	_objectIDs pushback 913;
	_this setPosWorld [11169.7,20706.1,652.8];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item914 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item914 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.5,20713.8,96.8314],[],0,"CAN_COLLIDE"];
	_this = _item914;
	_objects pushback _this;
	_objectIDs pushback 914;
	_this setPosWorld [11169.5,20713.8,652.8];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item915 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item915 = createVehicle ["Land_BasaltWall_01_8m_F",[11173.2,20702.2,90.2576],[],0,"CAN_COLLIDE"];
	_this = _item915;
	_objects pushback _this;
	_objectIDs pushback 915;
	_this setPosWorld [11173.2,20702.2,647.249];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item916 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item916 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.7,20698.3,96.7927],[],0,"CAN_COLLIDE"];
	_this = _item916;
	_objects pushback _this;
	_objectIDs pushback 916;
	_this setPosWorld [11169.7,20698.3,652.8];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item917 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item917 = createVehicle ["Land_BasaltWall_01_8m_F",[11148.4,20694.2,111.486],[],0,"CAN_COLLIDE"];
	_this = _item917;
	_objects pushback _this;
	_objectIDs pushback 917;
	_this setPosWorld [11148.4,20694.2,659.619];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item918 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item918 = createVehicle ["Land_BasaltWall_01_8m_F",[11148.4,20702.1,111.486],[],0,"CAN_COLLIDE"];
	_this = _item918;
	_objects pushback _this;
	_objectIDs pushback 918;
	_this setPosWorld [11148.4,20702.1,659.619];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item919 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item919 = createVehicle ["Land_BasaltWall_01_8m_F",[11148.5,20709.6,111.464],[],0,"CAN_COLLIDE"];
	_this = _item919;
	_objects pushback _this;
	_objectIDs pushback 919;
	_this setPosWorld [11148.5,20709.6,659.619];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item920 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item920 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.8,20709.8,104.337],[],0,"CAN_COLLIDE"];
	_this = _item920;
	_objects pushback _this;
	_objectIDs pushback 920;
	_this setPosWorld [11166.8,20709.8,659.542];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item921 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item921 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.8,20702,104.337],[],0,"CAN_COLLIDE"];
	_this = _item921;
	_objects pushback _this;
	_objectIDs pushback 921;
	_this setPosWorld [11166.8,20702,659.542];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item922 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item922 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.7,20694.4,104.376],[],0,"CAN_COLLIDE"];
	_this = _item922;
	_objects pushback _this;
	_objectIDs pushback 922;
	_this setPosWorld [11166.7,20694.4,659.542];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item923 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item923 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.4,20711.5,106.458],[],0,"CAN_COLLIDE"];
	_this = _item923;
	_objects pushback _this;
	_objectIDs pushback 923;
	_this setPosWorld [11161.4,20711.5,659.593];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item924 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item924 = createVehicle ["Land_BasaltWall_01_8m_F",[11153.5,20711.5,110.433],[],0,"CAN_COLLIDE"];
	_this = _item924;
	_objects pushback _this;
	_objectIDs pushback 924;
	_this setPosWorld [11153.5,20711.5,659.593];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item925 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item925 = createVehicle ["Land_BasaltWall_01_8m_F",[11153.5,20693,110.433],[],0,"CAN_COLLIDE"];
	_this = _item925;
	_objects pushback _this;
	_objectIDs pushback 925;
	_this setPosWorld [11153.5,20693,659.593];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item926 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item926 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.4,20693,106.458],[],0,"CAN_COLLIDE"];
	_this = _item926;
	_objects pushback _this;
	_objectIDs pushback 926;
	_this setPosWorld [11161.4,20693,659.593];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item927 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item927 = createVehicle ["Land_BasaltWall_01_8m_F",[11151.7,20698.2,117.859],[],0,"CAN_COLLIDE"];
	_this = _item927;
	_objects pushback _this;
	_objectIDs pushback 927;
	_this setPosWorld [11151.7,20698.2,666.615];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item928 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item928 = createVehicle ["Land_BasaltWall_01_8m_F",[11151.7,20706.1,117.859],[],0,"CAN_COLLIDE"];
	_this = _item928;
	_objects pushback _this;
	_objectIDs pushback 928;
	_this setPosWorld [11151.7,20706.1,666.615];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item929 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item929 = createVehicle ["Land_BasaltWall_01_8m_F",[11163.9,20698.2,112.394],[],0,"CAN_COLLIDE"];
	_this = _item929;
	_objects pushback _this;
	_objectIDs pushback 929;
	_this setPosWorld [11163.9,20698.2,666.615];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item930 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item930 = createVehicle ["Land_BasaltWall_01_8m_F",[11163.9,20706.1,112.394],[],0,"CAN_COLLIDE"];
	_this = _item930;
	_objects pushback _this;
	_objectIDs pushback 930;
	_this setPosWorld [11163.9,20706.1,666.615];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item931 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item931 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.4,20708.5,113.454],[],0,"CAN_COLLIDE"];
	_this = _item931;
	_objects pushback _this;
	_objectIDs pushback 931;
	_this setPosWorld [11161.4,20708.5,666.589];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item932 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item932 = createVehicle ["Land_BasaltWall_01_8m_F",[11153.5,20708.5,117.429],[],0,"CAN_COLLIDE"];
	_this = _item932;
	_objects pushback _this;
	_objectIDs pushback 932;
	_this setPosWorld [11153.5,20708.5,666.589];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item933 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item933 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.4,20695.9,113.454],[],0,"CAN_COLLIDE"];
	_this = _item933;
	_objects pushback _this;
	_objectIDs pushback 933;
	_this setPosWorld [11161.4,20695.9,666.589];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item934 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item934 = createVehicle ["Land_BasaltWall_01_8m_F",[11153.5,20695.9,117.429],[],0,"CAN_COLLIDE"];
	_this = _item934;
	_objects pushback _this;
	_objectIDs pushback 934;
	_this setPosWorld [11153.5,20695.9,666.589];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item935 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item935 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.3,20725,89.3023],[],0,"CAN_COLLIDE"];
	_this = _item935;
	_objects pushback _this;
	_objectIDs pushback 935;
	_this setPosWorld [11166.3,20725,644.359];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item936 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item936 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.3,20732.6,89.3024],[],0,"CAN_COLLIDE"];
	_this = _item936;
	_objects pushback _this;
	_objectIDs pushback 936;
	_this setPosWorld [11166.3,20732.6,644.359];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item937 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item937 = createVehicle ["Land_BasaltWall_01_8m_F",[11150.8,20732.6,95.7905],[],0,"CAN_COLLIDE"];
	_this = _item937;
	_objects pushback _this;
	_objectIDs pushback 937;
	_this setPosWorld [11150.8,20732.6,644.359];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item938 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item938 = createVehicle ["Land_BasaltWall_01_8m_F",[11150.8,20725,95.7905],[],0,"CAN_COLLIDE"];
	_this = _item938;
	_objects pushback _this;
	_objectIDs pushback 938;
	_this setPosWorld [11150.8,20725,644.359];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item939 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item939 = createVehicle ["Land_BasaltWall_01_8m_F",[11162.7,20735.2,90.8096],[],0,"CAN_COLLIDE"];
	_this = _item939;
	_objects pushback _this;
	_objectIDs pushback 939;
	_this setPosWorld [11162.7,20735.2,644.535];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item940 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item940 = createVehicle ["Land_BasaltWall_01_8m_F",[11155.1,20735.2,95.0132],[],0,"CAN_COLLIDE"];
	_this = _item940;
	_objects pushback _this;
	_objectIDs pushback 940;
	_this setPosWorld [11155.1,20735.2,644.535];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item941 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item941 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.5,20720.8,91.289],[],0,"CAN_COLLIDE"];
	_this = _item941;
	_objects pushback _this;
	_objectIDs pushback 941;
	_this setPosWorld [11161.5,20720.8,644.484];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item942 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item942 = createVehicle ["Land_BasaltWall_01_8m_F",[11153.7,20720.8,95.2933],[],0,"CAN_COLLIDE"];
	_this = _item942;
	_objects pushback _this;
	_objectIDs pushback 942;
	_this setPosWorld [11153.7,20720.8,644.484];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item943 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item943 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.5,20723.6,98.3068],[],0,"CAN_COLLIDE"];
	_this = _item943;
	_objects pushback _this;
	_objectIDs pushback 943;
	_this setPosWorld [11161.5,20723.6,651.502];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item944 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item944 = createVehicle ["Land_BasaltWall_01_8m_F",[11156,20723.6,101.392],[],0,"CAN_COLLIDE"];
	_this = _item944;
	_objects pushback _this;
	_objectIDs pushback 944;
	_this setPosWorld [11156,20723.6,651.502];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item945 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item945 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.5,20732.1,98.3068],[],0,"CAN_COLLIDE"];
	_this = _item945;
	_objects pushback _this;
	_objectIDs pushback 945;
	_this setPosWorld [11161.5,20732.1,651.502];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item946 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item946 = createVehicle ["Land_BasaltWall_01_8m_F",[11156.1,20732.1,101.365],[],0,"CAN_COLLIDE"];
	_this = _item946;
	_objects pushback _this;
	_objectIDs pushback 946;
	_this setPosWorld [11156.1,20732.1,651.502];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item947 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item947 = createVehicle ["Land_BasaltWall_01_8m_F",[11153.7,20728.7,102.187],[],0,"CAN_COLLIDE"];
	_this = _item947;
	_objects pushback _this;
	_objectIDs pushback 947;
	_this setPosWorld [11153.7,20728.7,651.377];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item948 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item948 = createVehicle ["Land_BasaltWall_01_8m_F",[11163.8,20728.7,97.2064],[],0,"CAN_COLLIDE"];
	_this = _item948;
	_objects pushback _this;
	_objectIDs pushback 948;
	_this setPosWorld [11163.8,20728.7,651.377];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item949 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item949 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.3,20723.1,89.3024],[],0,"CAN_COLLIDE"];
	_this = _item949;
	_objects pushback _this;
	_objectIDs pushback 949;
	_this setPosWorld [11166.3,20723.1,644.359];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item950 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item950 = createVehicle ["Land_BasaltWall_01_8m_F",[11150.8,20722.8,95.7905],[],0,"CAN_COLLIDE"];
	_this = _item950;
	_objects pushback _this;
	_objectIDs pushback 950;
	_this setPosWorld [11150.8,20722.8,644.359];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item951 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item951 = createVehicle ["Land_BasaltWall_01_8m_F",[11150.7,20672.5,95.8176],[],0,"CAN_COLLIDE"];
	_this = _item951;
	_objects pushback _this;
	_objectIDs pushback 951;
	_this setPosWorld [11150.7,20672.5,644.359];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item952 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item952 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.2,20672.5,89.3373],[],0,"CAN_COLLIDE"];
	_this = _item952;
	_objects pushback _this;
	_objectIDs pushback 952;
	_this setPosWorld [11166.2,20672.5,644.359];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item953 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item953 = createVehicle ["Land_BasaltWall_01_8m_F",[11154.2,20669.9,95.2193],[],0,"CAN_COLLIDE"];
	_this = _item953;
	_objects pushback _this;
	_objectIDs pushback 953;
	_this setPosWorld [11154.2,20669.9,644.535];
	_this setVectorDirAndUp [[-1.75635e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item954 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item954 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.9,20669.9,91.1627],[],0,"CAN_COLLIDE"];
	_this = _item954;
	_objects pushback _this;
	_objectIDs pushback 954;
	_this setPosWorld [11161.9,20669.9,644.535];
	_this setVectorDirAndUp [[-1.75635e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item955 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item955 = createVehicle ["Land_BasaltWall_01_8m_F",[11155.5,20672.9,101.725],[],0,"CAN_COLLIDE"];
	_this = _item955;
	_objects pushback _this;
	_objectIDs pushback 955;
	_this setPosWorld [11155.5,20672.9,651.502];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item956 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item956 = createVehicle ["Land_BasaltWall_01_8m_F",[11160.9,20672.9,98.5561],[],0,"CAN_COLLIDE"];
	_this = _item956;
	_objects pushback _this;
	_objectIDs pushback 956;
	_this setPosWorld [11160.9,20672.9,651.502];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item957 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item957 = createVehicle ["Land_BasaltWall_01_8m_F",[11150.7,20680.1,95.8176],[],0,"CAN_COLLIDE"];
	_this = _item957;
	_objects pushback _this;
	_objectIDs pushback 957;
	_this setPosWorld [11150.7,20680.1,644.359];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item958 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item958 = createVehicle ["Land_BasaltWall_01_8m_F",[11155.5,20684.3,94.7075],[],0,"CAN_COLLIDE"];
	_this = _item958;
	_objects pushback _this;
	_objectIDs pushback 958;
	_this setPosWorld [11155.5,20684.3,644.484];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item959 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item959 = createVehicle ["Land_BasaltWall_01_8m_F",[11155.5,20681.5,101.725],[],0,"CAN_COLLIDE"];
	_this = _item959;
	_objects pushback _this;
	_objectIDs pushback 959;
	_this setPosWorld [11155.5,20681.5,651.502];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item960 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item960 = createVehicle ["Land_BasaltWall_01_8m_F",[11150.7,20682,95.8176],[],0,"CAN_COLLIDE"];
	_this = _item960;
	_objects pushback _this;
	_objectIDs pushback 960;
	_this setPosWorld [11150.7,20682,644.359];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item961 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item961 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.2,20680.1,89.3373],[],0,"CAN_COLLIDE"];
	_this = _item961;
	_objects pushback _this;
	_objectIDs pushback 961;
	_this setPosWorld [11166.2,20680.1,644.359];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item962 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item962 = createVehicle ["Land_BasaltWall_01_8m_F",[11163.3,20684.3,90.514],[],0,"CAN_COLLIDE"];
	_this = _item962;
	_objects pushback _this;
	_objectIDs pushback 962;
	_this setPosWorld [11163.3,20684.3,644.484];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item963 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item963 = createVehicle ["Land_BasaltWall_01_8m_F",[11161,20681.5,98.5389],[],0,"CAN_COLLIDE"];
	_this = _item963;
	_objects pushback _this;
	_objectIDs pushback 963;
	_this setPosWorld [11161,20681.5,651.502];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item964 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item964 = createVehicle ["Land_BasaltWall_01_8m_F",[11163.3,20676.3,97.4057],[],0,"CAN_COLLIDE"];
	_this = _item964;
	_objects pushback _this;
	_objectIDs pushback 964;
	_this setPosWorld [11163.3,20676.3,651.377];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item965 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item965 = createVehicle ["Land_BasaltWall_01_8m_F",[11166.2,20682.2,89.3373],[],0,"CAN_COLLIDE"];
	_this = _item965;
	_objects pushback _this;
	_objectIDs pushback 965;
	_this setPosWorld [11166.2,20682.2,644.359];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item966 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item966 = createVehicle ["Land_BasaltWall_01_8m_F",[11153.2,20676.3,102.288],[],0,"CAN_COLLIDE"];
	_this = _item966;
	_objects pushback _this;
	_objectIDs pushback 966;
	_this setPosWorld [11153.2,20676.3,651.377];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item967 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item967 = createVehicle ["Land_PetroglyphWall_02_F",[11254.2,20706.3,75.257],[],0,"CAN_COLLIDE"];
	_this = _item967;
	_objects pushback _this;
	_objectIDs pushback 967;
	_this setPosWorld [11254.2,20706.3,631.486];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item968 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item968 = createVehicle ["Land_PetroglyphWall_02_F",[11254.2,20699.3,75.257],[],0,"CAN_COLLIDE"];
	_this = _item968;
	_objects pushback _this;
	_objectIDs pushback 968;
	_this setPosWorld [11254.2,20699.3,631.486];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item969 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item969 = createVehicle ["Land_PetroglyphWall_02_F",[11254.2,20699.3,78.037],[],0,"CAN_COLLIDE"];
	_this = _item969;
	_objects pushback _this;
	_objectIDs pushback 969;
	_this setPosWorld [11254.2,20699.3,634.266];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item970 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item970 = createVehicle ["Land_PetroglyphWall_02_F",[11254.2,20706.3,78.037],[],0,"CAN_COLLIDE"];
	_this = _item970;
	_objects pushback _this;
	_objectIDs pushback 970;
	_this setPosWorld [11254.2,20706.3,634.266];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item971 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item971 = createVehicle ["Land_PetroglyphWall_02_F",[11252.2,20701.3,78.8847],[],0,"CAN_COLLIDE"];
	_this = _item971;
	_objects pushback _this;
	_objectIDs pushback 971;
	_this setPosWorld [11252.2,20701.3,635.631];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item972 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item972 = createVehicle ["Land_PetroglyphWall_02_F",[11252.2,20704.3,78.8847],[],0,"CAN_COLLIDE"];
	_this = _item972;
	_objects pushback _this;
	_objectIDs pushback 972;
	_this setPosWorld [11252.2,20704.3,635.631];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item973 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item973 = createVehicle ["Land_PetroglyphWall_02_F",[11257.7,20706.3,76.1962],[],0,"CAN_COLLIDE"];
	_this = _item973;
	_objects pushback _this;
	_objectIDs pushback 973;
	_this setPosWorld [11257.7,20706.3,631.486];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item974 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item974 = createVehicle ["Land_PetroglyphWall_02_F",[11257.7,20706.3,78.9762],[],0,"CAN_COLLIDE"];
	_this = _item974;
	_objects pushback _this;
	_objectIDs pushback 974;
	_this setPosWorld [11257.7,20706.3,634.266];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item975 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item975 = createVehicle ["Land_PetroglyphWall_02_F",[11257.7,20699.3,76.1962],[],0,"CAN_COLLIDE"];
	_this = _item975;
	_objects pushback _this;
	_objectIDs pushback 975;
	_this setPosWorld [11257.7,20699.3,631.486];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item976 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item976 = createVehicle ["Land_PetroglyphWall_02_F",[11257.7,20699.3,78.9761],[],0,"CAN_COLLIDE"];
	_this = _item976;
	_objects pushback _this;
	_objectIDs pushback 976;
	_this setPosWorld [11257.7,20699.3,634.266];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item977 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item977 = createVehicle ["Land_PetroglyphWall_02_F",[11259.7,20701.3,80.8835],[],0,"CAN_COLLIDE"];
	_this = _item977;
	_objects pushback _this;
	_objectIDs pushback 977;
	_this setPosWorld [11259.7,20701.3,635.631];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item978 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item978 = createVehicle ["Land_PetroglyphWall_02_F",[11259.7,20704.3,80.8835],[],0,"CAN_COLLIDE"];
	_this = _item978;
	_objects pushback _this;
	_objectIDs pushback 978;
	_this setPosWorld [11259.7,20704.3,635.631];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item979 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item979 = createVehicle ["Land_PetroglyphWall_02_F",[11222.5,20667.4,71.7375],[],0,"CAN_COLLIDE"];
	_this = _item979;
	_objects pushback _this;
	_objectIDs pushback 979;
	_this setPosWorld [11222.5,20667.4,631.486];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item980 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item980 = createVehicle ["Land_PetroglyphWall_02_F",[11215.5,20667.4,71.0416],[],0,"CAN_COLLIDE"];
	_this = _item980;
	_objects pushback _this;
	_objectIDs pushback 980;
	_this setPosWorld [11215.5,20667.4,631.486];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item981 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item981 = createVehicle ["Land_PetroglyphWall_02_F",[11215.5,20667.4,73.8216],[],0,"CAN_COLLIDE"];
	_this = _item981;
	_objects pushback _this;
	_objectIDs pushback 981;
	_this setPosWorld [11215.5,20667.4,634.266];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item982 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item982 = createVehicle ["Land_PetroglyphWall_02_F",[11222.5,20667.4,74.5175],[],0,"CAN_COLLIDE"];
	_this = _item982;
	_objects pushback _this;
	_objectIDs pushback 982;
	_this setPosWorld [11222.5,20667.4,634.266];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item983 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item983 = createVehicle ["Land_PetroglyphWall_02_F",[11217.5,20669.4,75.3726],[],0,"CAN_COLLIDE"];
	_this = _item983;
	_objects pushback _this;
	_objectIDs pushback 983;
	_this setPosWorld [11217.5,20669.4,635.631];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item984 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item984 = createVehicle ["Land_PetroglyphWall_02_F",[11220.5,20669.4,75.6608],[],0,"CAN_COLLIDE"];
	_this = _item984;
	_objects pushback _this;
	_objectIDs pushback 984;
	_this setPosWorld [11220.5,20669.4,635.631];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item985 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item985 = createVehicle ["Land_PetroglyphWall_02_F",[11222.5,20663.9,71.7376],[],0,"CAN_COLLIDE"];
	_this = _item985;
	_objects pushback _this;
	_objectIDs pushback 985;
	_this setPosWorld [11222.5,20663.9,631.486];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item986 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item986 = createVehicle ["Land_PetroglyphWall_02_F",[11222.5,20663.9,74.5176],[],0,"CAN_COLLIDE"];
	_this = _item986;
	_objects pushback _this;
	_objectIDs pushback 986;
	_this setPosWorld [11222.5,20663.9,634.266];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item987 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item987 = createVehicle ["Land_PetroglyphWall_02_F",[11215.5,20663.9,71.0416],[],0,"CAN_COLLIDE"];
	_this = _item987;
	_objects pushback _this;
	_objectIDs pushback 987;
	_this setPosWorld [11215.5,20663.9,631.486];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item988 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item988 = createVehicle ["Land_PetroglyphWall_02_F",[11215.5,20663.9,73.8216],[],0,"CAN_COLLIDE"];
	_this = _item988;
	_objects pushback _this;
	_objectIDs pushback 988;
	_this setPosWorld [11215.5,20663.9,634.266];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item989 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item989 = createVehicle ["Land_PetroglyphWall_02_F",[11217.5,20661.9,75.3726],[],0,"CAN_COLLIDE"];
	_this = _item989;
	_objects pushback _this;
	_objectIDs pushback 989;
	_this setPosWorld [11217.5,20661.9,635.631];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item990 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item990 = createVehicle ["Land_PetroglyphWall_02_F",[11220.5,20661.9,75.6608],[],0,"CAN_COLLIDE"];
	_this = _item990;
	_objects pushback _this;
	_objectIDs pushback 990;
	_this setPosWorld [11220.5,20661.9,635.631];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item991 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item991 = createVehicle ["Land_PetroglyphWall_02_F",[11215.3,20737.9,71.0217],[],0,"CAN_COLLIDE"];
	_this = _item991;
	_objects pushback _this;
	_objectIDs pushback 991;
	_this setPosWorld [11215.3,20737.9,631.486];
	_this setVectorDirAndUp [[1,-5.20549e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item992 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item992 = createVehicle ["Land_PetroglyphWall_02_F",[11222.3,20737.9,71.7137],[],0,"CAN_COLLIDE"];
	_this = _item992;
	_objects pushback _this;
	_objectIDs pushback 992;
	_this setPosWorld [11222.3,20737.9,631.486];
	_this setVectorDirAndUp [[1,-5.20549e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item993 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item993 = createVehicle ["Land_PetroglyphWall_02_F",[11222.3,20737.9,74.4937],[],0,"CAN_COLLIDE"];
	_this = _item993;
	_objects pushback _this;
	_objectIDs pushback 993;
	_this setPosWorld [11222.3,20737.9,634.266];
	_this setVectorDirAndUp [[1,-5.20549e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item994 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item994 = createVehicle ["Land_PetroglyphWall_02_F",[11215.3,20737.9,73.8016],[],0,"CAN_COLLIDE"];
	_this = _item994;
	_objects pushback _this;
	_objectIDs pushback 994;
	_this setPosWorld [11215.3,20737.9,634.266];
	_this setVectorDirAndUp [[1,-5.20549e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item995 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item995 = createVehicle ["Land_PetroglyphWall_02_F",[11220.3,20735.9,75.637],[],0,"CAN_COLLIDE"];
	_this = _item995;
	_objects pushback _this;
	_objectIDs pushback 995;
	_this setPosWorld [11220.3,20735.9,635.631];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item996 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item996 = createVehicle ["Land_PetroglyphWall_02_F",[11217.3,20735.9,75.3527],[],0,"CAN_COLLIDE"];
	_this = _item996;
	_objects pushback _this;
	_objectIDs pushback 996;
	_this setPosWorld [11217.3,20735.9,635.631];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item997 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item997 = createVehicle ["Land_PetroglyphWall_02_F",[11215.3,20741.4,71.0217],[],0,"CAN_COLLIDE"];
	_this = _item997;
	_objects pushback _this;
	_objectIDs pushback 997;
	_this setPosWorld [11215.3,20741.4,631.486];
	_this setVectorDirAndUp [[1,-5.20549e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item998 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item998 = createVehicle ["Land_PetroglyphWall_02_F",[11215.3,20741.4,73.8016],[],0,"CAN_COLLIDE"];
	_this = _item998;
	_objects pushback _this;
	_objectIDs pushback 998;
	_this setPosWorld [11215.3,20741.4,634.266];
	_this setVectorDirAndUp [[1,-5.20549e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item999 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item999 = createVehicle ["Land_PetroglyphWall_02_F",[11222.3,20741.4,71.7137],[],0,"CAN_COLLIDE"];
	_this = _item999;
	_objects pushback _this;
	_objectIDs pushback 999;
	_this setPosWorld [11222.3,20741.4,631.486];
	_this setVectorDirAndUp [[1,-5.20549e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1000 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1000 = createVehicle ["Land_PetroglyphWall_02_F",[11222.3,20741.4,74.4937],[],0,"CAN_COLLIDE"];
	_this = _item1000;
	_objects pushback _this;
	_objectIDs pushback 1000;
	_this setPosWorld [11222.3,20741.4,634.266];
	_this setVectorDirAndUp [[1,-5.20549e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1001 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1001 = createVehicle ["Land_PetroglyphWall_02_F",[11220.3,20743.4,75.637],[],0,"CAN_COLLIDE"];
	_this = _item1001;
	_objects pushback _this;
	_objectIDs pushback 1001;
	_this setPosWorld [11220.3,20743.4,635.631];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1002 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1002 = createVehicle ["Land_PetroglyphWall_02_F",[11217.3,20743.4,75.3527],[],0,"CAN_COLLIDE"];
	_this = _item1002;
	_objects pushback _this;
	_objectIDs pushback 1002;
	_this setPosWorld [11217.3,20743.4,635.631];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1003 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1003 = createVehicle ["Land_PetroglyphWall_02_F",[11160.1,20688.2,89.1374],[],0,"CAN_COLLIDE"];
	_this = _item1003;
	_objects pushback _this;
	_objectIDs pushback 1003;
	_this setPosWorld [11160.1,20688.2,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1004 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1004 = createVehicle ["Land_PetroglyphWall_02_F",[11160.1,20688.2,91.4894],[],0,"CAN_COLLIDE"];
	_this = _item1004;
	_objects pushback _this;
	_objectIDs pushback 1004;
	_this setPosWorld [11160.1,20688.2,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1005 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1005 = createVehicle ["Land_PetroglyphWall_02_F",[11155.3,20688.2,94.3915],[],0,"CAN_COLLIDE"];
	_this = _item1005;
	_objects pushback _this;
	_objectIDs pushback 1005;
	_this setPosWorld [11155.3,20688.2,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1006 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1006 = createVehicle ["Land_PetroglyphWall_02_F",[11155.3,20688.2,92.0396],[],0,"CAN_COLLIDE"];
	_this = _item1006;
	_objects pushback _this;
	_objectIDs pushback 1006;
	_this setPosWorld [11155.3,20688.2,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1007 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1007 = createVehicle ["Land_PetroglyphWall_02_F",[11157.8,20688.2,90.5345],[],0,"CAN_COLLIDE"];
	_this = _item1007;
	_objects pushback _this;
	_objectIDs pushback 1007;
	_this setPosWorld [11157.8,20688.2,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1008 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1008 = createVehicle ["Land_PetroglyphWall_02_F",[11157.8,20688.2,92.8865],[],0,"CAN_COLLIDE"];
	_this = _item1008;
	_objects pushback _this;
	_objectIDs pushback 1008;
	_this setPosWorld [11157.8,20688.2,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1009 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1009 = createVehicle ["Land_PetroglyphWall_02_F",[11157.8,20716.1,90.5345],[],0,"CAN_COLLIDE"];
	_this = _item1009;
	_objects pushback _this;
	_objectIDs pushback 1009;
	_this setPosWorld [11157.8,20716.1,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1010 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1010 = createVehicle ["Land_PetroglyphWall_02_F",[11157.8,20716.1,92.8865],[],0,"CAN_COLLIDE"];
	_this = _item1010;
	_objects pushback _this;
	_objectIDs pushback 1010;
	_this setPosWorld [11157.8,20716.1,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1011 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1011 = createVehicle ["Land_PetroglyphWall_02_F",[11155.3,20716.1,92.0396],[],0,"CAN_COLLIDE"];
	_this = _item1011;
	_objects pushback _this;
	_objectIDs pushback 1011;
	_this setPosWorld [11155.3,20716.1,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1012 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1012 = createVehicle ["Land_PetroglyphWall_02_F",[11155.3,20716.1,94.3915],[],0,"CAN_COLLIDE"];
	_this = _item1012;
	_objects pushback _this;
	_objectIDs pushback 1012;
	_this setPosWorld [11155.3,20716.1,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1013 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1013 = createVehicle ["Land_PetroglyphWall_02_F",[11160.1,20716.1,89.1374],[],0,"CAN_COLLIDE"];
	_this = _item1013;
	_objects pushback _this;
	_objectIDs pushback 1013;
	_this setPosWorld [11160.1,20716.1,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1014 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1014 = createVehicle ["Land_PetroglyphWall_02_F",[11160.1,20716.1,91.4894],[],0,"CAN_COLLIDE"];
	_this = _item1014;
	_objects pushback _this;
	_objectIDs pushback 1014;
	_this setPosWorld [11160.1,20716.1,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1015 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1015 = createVehicle ["Land_PetroglyphWall_02_F",[11171.8,20700.1,85.114],[],0,"CAN_COLLIDE"];
	_this = _item1015;
	_objects pushback _this;
	_objectIDs pushback 1015;
	_this setPosWorld [11171.8,20700.1,642.205];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1016 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1016 = createVehicle ["Land_PetroglyphWall_02_F",[11171.8,20702.4,85.114],[],0,"CAN_COLLIDE"];
	_this = _item1016;
	_objects pushback _this;
	_objectIDs pushback 1016;
	_this setPosWorld [11171.8,20702.4,642.205];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1017 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1017 = createVehicle ["Land_PetroglyphWall_02_F",[11171.8,20704.9,85.114],[],0,"CAN_COLLIDE"];
	_this = _item1017;
	_objects pushback _this;
	_objectIDs pushback 1017;
	_this setPosWorld [11171.8,20704.9,642.205];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1018 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1018 = createVehicle ["Land_PetroglyphWall_02_F",[11171.8,20704.9,87.466],[],0,"CAN_COLLIDE"];
	_this = _item1018;
	_objects pushback _this;
	_objectIDs pushback 1018;
	_this setPosWorld [11171.8,20704.9,644.557];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1019 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1019 = createVehicle ["Land_PetroglyphWall_02_F",[11171.8,20702.4,87.466],[],0,"CAN_COLLIDE"];
	_this = _item1019;
	_objects pushback _this;
	_objectIDs pushback 1019;
	_this setPosWorld [11171.8,20702.4,644.557];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1020 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1020 = createVehicle ["Land_PetroglyphWall_02_F",[11171.8,20700.1,87.466],[],0,"CAN_COLLIDE"];
	_this = _item1020;
	_objects pushback _this;
	_objectIDs pushback 1020;
	_this setPosWorld [11171.8,20700.1,644.557];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1021 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1021 = createVehicle ["Land_PetroglyphWall_02_F",[11174.7,20700.1,86.6547],[],0,"CAN_COLLIDE"];
	_this = _item1021;
	_objects pushback _this;
	_objectIDs pushback 1021;
	_this setPosWorld [11174.7,20700.1,644.557];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1022 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1022 = createVehicle ["Land_PetroglyphWall_02_F",[11174.7,20704.9,86.6547],[],0,"CAN_COLLIDE"];
	_this = _item1022;
	_objects pushback _this;
	_objectIDs pushback 1022;
	_this setPosWorld [11174.7,20704.9,644.557];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1023 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1023 = createVehicle ["Land_PetroglyphWall_02_F",[11174.7,20704.9,84.3027],[],0,"CAN_COLLIDE"];
	_this = _item1023;
	_objects pushback _this;
	_objectIDs pushback 1023;
	_this setPosWorld [11174.7,20704.9,642.205];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1024 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1024 = createVehicle ["Land_PetroglyphWall_02_F",[11174.7,20702.4,84.3027],[],0,"CAN_COLLIDE"];
	_this = _item1024;
	_objects pushback _this;
	_objectIDs pushback 1024;
	_this setPosWorld [11174.7,20702.4,642.205];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1025 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1025 = createVehicle ["Land_PetroglyphWall_02_F",[11174.7,20702.4,86.6547],[],0,"CAN_COLLIDE"];
	_this = _item1025;
	_objects pushback _this;
	_objectIDs pushback 1025;
	_this setPosWorld [11174.7,20702.4,644.557];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1026 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1026 = createVehicle ["Land_PetroglyphWall_02_F",[11174.7,20700.1,84.3027],[],0,"CAN_COLLIDE"];
	_this = _item1026;
	_objects pushback _this;
	_objectIDs pushback 1026;
	_this setPosWorld [11174.7,20700.1,642.205];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1027 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1027 = createVehicle ["Land_PetroglyphWall_02_F",[11155.3,20685.1,92.0396],[],0,"CAN_COLLIDE"];
	_this = _item1027;
	_objects pushback _this;
	_objectIDs pushback 1027;
	_this setPosWorld [11155.3,20685.1,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1028 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1028 = createVehicle ["Land_PetroglyphWall_02_F",[11157.8,20685.1,90.5345],[],0,"CAN_COLLIDE"];
	_this = _item1028;
	_objects pushback _this;
	_objectIDs pushback 1028;
	_this setPosWorld [11157.8,20685.1,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1029 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1029 = createVehicle ["Land_PetroglyphWall_02_F",[11160.1,20685.1,89.1374],[],0,"CAN_COLLIDE"];
	_this = _item1029;
	_objects pushback _this;
	_objectIDs pushback 1029;
	_this setPosWorld [11160.1,20685.1,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1030 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1030 = createVehicle ["Land_PetroglyphWall_02_F",[11160.1,20685.1,91.4894],[],0,"CAN_COLLIDE"];
	_this = _item1030;
	_objects pushback _this;
	_objectIDs pushback 1030;
	_this setPosWorld [11160.1,20685.1,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1031 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1031 = createVehicle ["Land_PetroglyphWall_02_F",[11157.8,20685.1,92.8865],[],0,"CAN_COLLIDE"];
	_this = _item1031;
	_objects pushback _this;
	_objectIDs pushback 1031;
	_this setPosWorld [11157.8,20685.1,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1032 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1032 = createVehicle ["Land_PetroglyphWall_02_F",[11155.3,20685.1,94.3915],[],0,"CAN_COLLIDE"];
	_this = _item1032;
	_objects pushback _this;
	_objectIDs pushback 1032;
	_this setPosWorld [11155.3,20685.1,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1033 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1033 = createVehicle ["Land_PetroglyphWall_02_F",[11160.1,20719.2,91.4894],[],0,"CAN_COLLIDE"];
	_this = _item1033;
	_objects pushback _this;
	_objectIDs pushback 1033;
	_this setPosWorld [11160.1,20719.2,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1034 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1034 = createVehicle ["Land_PetroglyphWall_02_F",[11155.3,20719.2,94.3915],[],0,"CAN_COLLIDE"];
	_this = _item1034;
	_objects pushback _this;
	_objectIDs pushback 1034;
	_this setPosWorld [11155.3,20719.2,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1035 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1035 = createVehicle ["Land_PetroglyphWall_02_F",[11155.3,20719.2,92.0396],[],0,"CAN_COLLIDE"];
	_this = _item1035;
	_objects pushback _this;
	_objectIDs pushback 1035;
	_this setPosWorld [11155.3,20719.2,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1036 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1036 = createVehicle ["Land_PetroglyphWall_02_F",[11157.8,20719.2,90.5345],[],0,"CAN_COLLIDE"];
	_this = _item1036;
	_objects pushback _this;
	_objectIDs pushback 1036;
	_this setPosWorld [11157.8,20719.2,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1037 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1037 = createVehicle ["Land_PetroglyphWall_02_F",[11157.8,20719.2,92.8865],[],0,"CAN_COLLIDE"];
	_this = _item1037;
	_objects pushback _this;
	_objectIDs pushback 1037;
	_this setPosWorld [11157.8,20719.2,644.561];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1038 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1038 = createVehicle ["Land_PetroglyphWall_02_F",[11160.1,20719.2,89.1374],[],0,"CAN_COLLIDE"];
	_this = _item1038;
	_objects pushback _this;
	_objectIDs pushback 1038;
	_this setPosWorld [11160.1,20719.2,642.209];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1039 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1039 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.3,20723.1,81.6085],[],0,"CAN_COLLIDE"];
	_this = _item1039;
	_objects pushback _this;
	_objectIDs pushback 1039;
	_this setPosWorld [11169.3,20723.1,637.51];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1040 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1040 = createVehicle ["Land_BasaltWall_01_8m_F",[11147.3,20723.1,89.5413],[],0,"CAN_COLLIDE"];
	_this = _item1040;
	_objects pushback _this;
	_objectIDs pushback 1040;
	_this setPosWorld [11147.3,20723.1,637.51];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1041 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1041 = createVehicle ["Land_BasaltWall_01_8m_F",[11147.3,20730.7,89.5413],[],0,"CAN_COLLIDE"];
	_this = _item1041;
	_objects pushback _this;
	_objectIDs pushback 1041;
	_this setPosWorld [11147.3,20730.7,637.51];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1042 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1042 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.3,20730.7,81.6085],[],0,"CAN_COLLIDE"];
	_this = _item1042;
	_objects pushback _this;
	_objectIDs pushback 1042;
	_this setPosWorld [11169.3,20730.7,637.51];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1043 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1043 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.3,20738.4,81.6085],[],0,"CAN_COLLIDE"];
	_this = _item1043;
	_objects pushback _this;
	_objectIDs pushback 1043;
	_this setPosWorld [11169.3,20738.4,637.51];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1044 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1044 = createVehicle ["Land_BasaltWall_01_8m_F",[11147.3,20738.4,89.5413],[],0,"CAN_COLLIDE"];
	_this = _item1044;
	_objects pushback _this;
	_objectIDs pushback 1044;
	_this setPosWorld [11147.3,20738.4,637.51];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1045 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1045 = createVehicle ["Land_BasaltWall_01_8m_F",[11147.3,20738.4,89.5413],[],0,"CAN_COLLIDE"];
	_this = _item1045;
	_objects pushback _this;
	_objectIDs pushback 1045;
	_this setPosWorld [11147.3,20738.4,637.51];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1046 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1046 = createVehicle ["Land_BasaltWall_01_8m_F",[11155.1,20738.4,87.9885],[],0,"CAN_COLLIDE"];
	_this = _item1046;
	_objects pushback _this;
	_objectIDs pushback 1046;
	_this setPosWorld [11155.1,20738.4,637.51];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1047 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1047 = createVehicle ["Land_BasaltWall_01_8m_F",[11162.7,20738.4,83.7849],[],0,"CAN_COLLIDE"];
	_this = _item1047;
	_objects pushback _this;
	_objectIDs pushback 1047;
	_this setPosWorld [11162.7,20738.4,637.51];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1048 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1048 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.9,20738.4,81.4316],[],0,"CAN_COLLIDE"];
	_this = _item1048;
	_objects pushback _this;
	_objectIDs pushback 1048;
	_this setPosWorld [11169.9,20738.4,637.51];
	_this setVectorDirAndUp [[2.38419e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1049 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1049 = createVehicle ["Land_BasaltWall_01_8m_F",[11147.7,20666.7,89.4859],[],0,"CAN_COLLIDE"];
	_this = _item1049;
	_objects pushback _this;
	_objectIDs pushback 1049;
	_this setPosWorld [11147.7,20666.7,637.51];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1050 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1050 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.7,20666.7,81.5101],[],0,"CAN_COLLIDE"];
	_this = _item1050;
	_objects pushback _this;
	_objectIDs pushback 1050;
	_this setPosWorld [11169.7,20666.7,637.51];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1051 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1051 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.7,20666.7,81.5101],[],0,"CAN_COLLIDE"];
	_this = _item1051;
	_objects pushback _this;
	_objectIDs pushback 1051;
	_this setPosWorld [11169.7,20666.7,637.51];
	_this setVectorDirAndUp [[-1.75635e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1052 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1052 = createVehicle ["Land_BasaltWall_01_8m_F",[11161.9,20666.7,84.1379],[],0,"CAN_COLLIDE"];
	_this = _item1052;
	_objects pushback _this;
	_objectIDs pushback 1052;
	_this setPosWorld [11161.9,20666.7,637.51];
	_this setVectorDirAndUp [[-1.75635e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1053 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1053 = createVehicle ["Land_BasaltWall_01_8m_F",[11154.2,20666.7,88.1946],[],0,"CAN_COLLIDE"];
	_this = _item1053;
	_objects pushback _this;
	_objectIDs pushback 1053;
	_this setPosWorld [11154.2,20666.7,637.51];
	_this setVectorDirAndUp [[-1.75635e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1054 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1054 = createVehicle ["Land_BasaltWall_01_8m_F",[11147,20666.7,89.5856],[],0,"CAN_COLLIDE"];
	_this = _item1054;
	_objects pushback _this;
	_objectIDs pushback 1054;
	_this setPosWorld [11147,20666.7,637.51];
	_this setVectorDirAndUp [[-1.75635e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1055 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1055 = createVehicle ["Land_BasaltWall_01_8m_F",[11147.7,20682,89.4859],[],0,"CAN_COLLIDE"];
	_this = _item1055;
	_objects pushback _this;
	_objectIDs pushback 1055;
	_this setPosWorld [11147.7,20682,637.51];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1056 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1056 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.7,20682,81.5101],[],0,"CAN_COLLIDE"];
	_this = _item1056;
	_objects pushback _this;
	_objectIDs pushback 1056;
	_this setPosWorld [11169.7,20682,637.51];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1057 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1057 = createVehicle ["Land_BasaltWall_01_8m_F",[11169.7,20674.5,81.5101],[],0,"CAN_COLLIDE"];
	_this = _item1057;
	_objects pushback _this;
	_objectIDs pushback 1057;
	_this setPosWorld [11169.7,20674.5,637.51];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1058 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1058 = createVehicle ["Land_BasaltWall_01_8m_F",[11147.7,20674.3,89.4859],[],0,"CAN_COLLIDE"];
	_this = _item1058;
	_objects pushback _this;
	_objectIDs pushback 1058;
	_this setPosWorld [11147.7,20674.3,637.51];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1059 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1059 = createVehicle ["Land_BasaltWall_01_8m_F",[11185,20655.1,68.6344],[],0,"CAN_COLLIDE"];
	_this = _item1059;
	_objects pushback _this;
	_objectIDs pushback 1059;
	_this setPosWorld [11185,20655.1,627.507];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1060 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1060 = createVehicle ["Land_BasaltWall_01_8m_F",[11062.6,20709.7,55.8408],[],0,"CAN_COLLIDE"];
	_this = _item1060;
	_objects pushback _this;
	_objectIDs pushback 1060;
	_this setPosWorld [11062.6,20709.7,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1061 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1061 = createVehicle ["Land_BasaltWall_01_8m_F",[11062.6,20693.7,55.8408],[],0,"CAN_COLLIDE"];
	_this = _item1061;
	_objects pushback _this;
	_objectIDs pushback 1061;
	_this setPosWorld [11062.6,20693.7,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1062 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1062 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.1,20709.7,54.5018],[],0,"CAN_COLLIDE"];
	_this = _item1062;
	_objects pushback _this;
	_objectIDs pushback 1062;
	_this setPosWorld [11036.1,20709.7,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1063 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1063 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.4,20693.7,54.4612],[],0,"CAN_COLLIDE"];
	_this = _item1063;
	_objects pushback _this;
	_objectIDs pushback 1063;
	_this setPosWorld [11036.4,20693.7,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1064 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1064 = createVehicle ["Land_BasaltWall_01_8m_F",[11067.8,20696.1,52.8345],[],0,"CAN_COLLIDE"];
	_this = _item1064;
	_objects pushback _this;
	_objectIDs pushback 1064;
	_this setPosWorld [11067.8,20696.1,627.717];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1065 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1065 = createVehicle ["Land_BasaltWall_01_8m_F",[11075.5,20696.1,53.9611],[],0,"CAN_COLLIDE"];
	_this = _item1065;
	_objects pushback _this;
	_objectIDs pushback 1065;
	_this setPosWorld [11075.5,20696.1,627.717];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1066 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1066 = createVehicle ["Land_BasaltWall_01_8m_F",[11083.1,20696.1,55.6163],[],0,"CAN_COLLIDE"];
	_this = _item1066;
	_objects pushback _this;
	_objectIDs pushback 1066;
	_this setPosWorld [11083.1,20696.1,627.717];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1067 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1067 = createVehicle ["Land_BasaltWall_01_8m_F",[11067.8,20707.3,52.8345],[],0,"CAN_COLLIDE"];
	_this = _item1067;
	_objects pushback _this;
	_objectIDs pushback 1067;
	_this setPosWorld [11067.8,20707.3,627.717];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1068 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1068 = createVehicle ["Land_BasaltWall_01_8m_F",[11075.5,20707.3,53.9611],[],0,"CAN_COLLIDE"];
	_this = _item1068;
	_objects pushback _this;
	_objectIDs pushback 1068;
	_this setPosWorld [11075.5,20707.3,627.717];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1069 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1069 = createVehicle ["Land_BasaltWall_01_8m_F",[11083.1,20707.3,55.6163],[],0,"CAN_COLLIDE"];
	_this = _item1069;
	_objects pushback _this;
	_objectIDs pushback 1069;
	_this setPosWorld [11083.1,20707.3,627.717];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1070 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1070 = createVehicle ["Land_BasaltWall_01_8m_F",[11086.7,20707.3,56.0909],[],0,"CAN_COLLIDE"];
	_this = _item1070;
	_objects pushback _this;
	_objectIDs pushback 1070;
	_this setPosWorld [11086.7,20707.3,627.717];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1071 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1071 = createVehicle ["Land_BasaltWall_01_8m_F",[11086.7,20696.4,56.0909],[],0,"CAN_COLLIDE"];
	_this = _item1071;
	_objects pushback _this;
	_objectIDs pushback 1071;
	_this setPosWorld [11086.7,20696.4,627.717];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1072 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1072 = createVehicle ["Land_BasaltWall_01_8m_F",[11102.3,20733.6,63.8096],[],0,"CAN_COLLIDE"];
	_this = _item1072;
	_objects pushback _this;
	_objectIDs pushback 1072;
	_this setPosWorld [11102.3,20733.6,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1073 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1073 = createVehicle ["Land_BasaltWall_01_8m_F",[11086.3,20733.6,59.403],[],0,"CAN_COLLIDE"];
	_this = _item1073;
	_objects pushback _this;
	_objectIDs pushback 1073;
	_this setPosWorld [11086.3,20733.6,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1074 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1074 = createVehicle ["Land_BasaltWall_01_8m_F",[11102.3,20760.1,60.3095],[],0,"CAN_COLLIDE"];
	_this = _item1074;
	_objects pushback _this;
	_objectIDs pushback 1074;
	_this setPosWorld [11102.3,20760.1,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1075 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1075 = createVehicle ["Land_BasaltWall_01_8m_F",[11086.3,20759.9,55.903],[],0,"CAN_COLLIDE"];
	_this = _item1075;
	_objects pushback _this;
	_objectIDs pushback 1075;
	_this setPosWorld [11086.3,20759.9,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1076 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1076 = createVehicle ["Land_BasaltWall_01_8m_F",[11088.7,20728.4,56.3288],[],0,"CAN_COLLIDE"];
	_this = _item1076;
	_objects pushback _this;
	_objectIDs pushback 1076;
	_this setPosWorld [11088.7,20728.4,627.717];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1077 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1077 = createVehicle ["Land_BasaltWall_01_8m_F",[11088.7,20720.8,56.3288],[],0,"CAN_COLLIDE"];
	_this = _item1077;
	_objects pushback _this;
	_objectIDs pushback 1077;
	_this setPosWorld [11088.7,20720.8,627.717];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1078 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1078 = createVehicle ["Land_BasaltWall_01_8m_F",[11088.7,20713.2,56.3288],[],0,"CAN_COLLIDE"];
	_this = _item1078;
	_objects pushback _this;
	_objectIDs pushback 1078;
	_this setPosWorld [11088.7,20713.2,627.717];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1079 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1079 = createVehicle ["Land_BasaltWall_01_8m_F",[11099.9,20728.4,59.1874],[],0,"CAN_COLLIDE"];
	_this = _item1079;
	_objects pushback _this;
	_objectIDs pushback 1079;
	_this setPosWorld [11099.9,20728.4,627.717];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1080 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1080 = createVehicle ["Land_BasaltWall_01_8m_F",[11099.9,20720.8,59.1874],[],0,"CAN_COLLIDE"];
	_this = _item1080;
	_objects pushback _this;
	_objectIDs pushback 1080;
	_this setPosWorld [11099.9,20720.8,627.717];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1081 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1081 = createVehicle ["Land_BasaltWall_01_8m_F",[11099.9,20713.2,59.1874],[],0,"CAN_COLLIDE"];
	_this = _item1081;
	_objects pushback _this;
	_objectIDs pushback 1081;
	_this setPosWorld [11099.9,20713.2,627.717];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1082 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1082 = createVehicle ["Land_BasaltWall_01_8m_F",[11099.9,20709.6,59.1874],[],0,"CAN_COLLIDE"];
	_this = _item1082;
	_objects pushback _this;
	_objectIDs pushback 1082;
	_this setPosWorld [11099.9,20709.6,627.717];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1083 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1083 = createVehicle ["Land_BasaltWall_01_8m_F",[11089,20709.6,56.3722],[],0,"CAN_COLLIDE"];
	_this = _item1083;
	_objects pushback _this;
	_objectIDs pushback 1083;
	_this setPosWorld [11089,20709.6,627.717];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1084 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1084 = createVehicle ["Land_BasaltWall_01_8m_F",[11086.5,20670.1,59.4286],[],0,"CAN_COLLIDE"];
	_this = _item1084;
	_objects pushback _this;
	_objectIDs pushback 1084;
	_this setPosWorld [11086.5,20670.1,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1085 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1085 = createVehicle ["Land_BasaltWall_01_8m_F",[11102.5,20670.1,63.9222],[],0,"CAN_COLLIDE"];
	_this = _item1085;
	_objects pushback _this;
	_objectIDs pushback 1085;
	_this setPosWorld [11102.5,20670.1,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1086 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1086 = createVehicle ["Land_BasaltWall_01_8m_F",[11086.5,20643.6,55.9286],[],0,"CAN_COLLIDE"];
	_this = _item1086;
	_objects pushback _this;
	_objectIDs pushback 1086;
	_this setPosWorld [11086.5,20643.6,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1087 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1087 = createVehicle ["Land_BasaltWall_01_8m_F",[11102.5,20643.9,60.4223],[],0,"CAN_COLLIDE"];
	_this = _item1087;
	_objects pushback _this;
	_objectIDs pushback 1087;
	_this setPosWorld [11102.5,20643.9,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1088 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1088 = createVehicle ["Land_BasaltWall_01_8m_F",[11100.2,20675.3,59.3335],[],0,"CAN_COLLIDE"];
	_this = _item1088;
	_objects pushback _this;
	_objectIDs pushback 1088;
	_this setPosWorld [11100.2,20675.3,627.717];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1089 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1089 = createVehicle ["Land_BasaltWall_01_8m_F",[11100.2,20683,59.3335],[],0,"CAN_COLLIDE"];
	_this = _item1089;
	_objects pushback _this;
	_objectIDs pushback 1089;
	_this setPosWorld [11100.2,20683,627.717];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1090 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1090 = createVehicle ["Land_BasaltWall_01_8m_F",[11100.2,20690.6,59.3335],[],0,"CAN_COLLIDE"];
	_this = _item1090;
	_objects pushback _this;
	_objectIDs pushback 1090;
	_this setPosWorld [11100.2,20690.6,627.717];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1091 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1091 = createVehicle ["Land_BasaltWall_01_8m_F",[11089,20675.3,56.3663],[],0,"CAN_COLLIDE"];
	_this = _item1091;
	_objects pushback _this;
	_objectIDs pushback 1091;
	_this setPosWorld [11089,20675.3,627.717];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1092 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1092 = createVehicle ["Land_BasaltWall_01_8m_F",[11089,20683,56.3663],[],0,"CAN_COLLIDE"];
	_this = _item1092;
	_objects pushback _this;
	_objectIDs pushback 1092;
	_this setPosWorld [11089,20683,627.717];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1093 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1093 = createVehicle ["Land_BasaltWall_01_8m_F",[11089,20690.6,56.3663],[],0,"CAN_COLLIDE"];
	_this = _item1093;
	_objects pushback _this;
	_objectIDs pushback 1093;
	_this setPosWorld [11089,20690.6,627.717];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1094 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1094 = createVehicle ["Land_BasaltWall_01_8m_F",[11089,20694.2,56.3663],[],0,"CAN_COLLIDE"];
	_this = _item1094;
	_objects pushback _this;
	_objectIDs pushback 1094;
	_this setPosWorld [11089,20694.2,627.717];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1095 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1095 = createVehicle ["Land_BasaltWall_01_8m_F",[11099.8,20694.2,59.1682],[],0,"CAN_COLLIDE"];
	_this = _item1095;
	_objects pushback _this;
	_objectIDs pushback 1095;
	_this setPosWorld [11099.8,20694.2,627.717];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1096 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1096 = createVehicle ["Land_BasaltWall_01_8m_F",[11062.6,20717.5,55.8408],[],0,"CAN_COLLIDE"];
	_this = _item1096;
	_objects pushback _this;
	_objectIDs pushback 1096;
	_this setPosWorld [11062.6,20717.5,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1097 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1097 = createVehicle ["Land_BasaltWall_01_8m_F",[11078.6,20733.6,58.1548],[],0,"CAN_COLLIDE"];
	_this = _item1097;
	_objects pushback _this;
	_objectIDs pushback 1097;
	_this setPosWorld [11078.6,20733.6,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1098 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1098 = createVehicle ["Land_BasaltWall_01_8m_F",[11070.8,20733.6,56.5303],[],0,"CAN_COLLIDE"];
	_this = _item1098;
	_objects pushback _this;
	_objectIDs pushback 1098;
	_this setPosWorld [11070.8,20733.6,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1099 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1099 = createVehicle ["Land_BasaltWall_01_8m_F",[11062.6,20725.1,55.8407],[],0,"CAN_COLLIDE"];
	_this = _item1099;
	_objects pushback _this;
	_objectIDs pushback 1099;
	_this setPosWorld [11062.6,20725.1,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1100 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1100 = createVehicle ["Land_BasaltWall_01_8m_F",[11063.3,20733.6,55.8624],[],0,"CAN_COLLIDE"];
	_this = _item1100;
	_objects pushback _this;
	_objectIDs pushback 1100;
	_this setPosWorld [11063.3,20733.6,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1101 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1101 = createVehicle ["Land_BasaltWall_01_8m_F",[11062.6,20732.7,55.8408],[],0,"CAN_COLLIDE"];
	_this = _item1101;
	_objects pushback _this;
	_objectIDs pushback 1101;
	_this setPosWorld [11062.6,20732.7,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1102 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1102 = createVehicle ["Land_BasaltWall_01_8m_F",[11062.6,20686.1,55.8407],[],0,"CAN_COLLIDE"];
	_this = _item1102;
	_objects pushback _this;
	_objectIDs pushback 1102;
	_this setPosWorld [11062.6,20686.1,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1103 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1103 = createVehicle ["Land_BasaltWall_01_8m_F",[11062.6,20678.3,55.8408],[],0,"CAN_COLLIDE"];
	_this = _item1103;
	_objects pushback _this;
	_objectIDs pushback 1103;
	_this setPosWorld [11062.6,20678.3,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1104 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1104 = createVehicle ["Land_BasaltWall_01_8m_F",[11062.6,20670.6,55.8407],[],0,"CAN_COLLIDE"];
	_this = _item1104;
	_objects pushback _this;
	_objectIDs pushback 1104;
	_this setPosWorld [11062.6,20670.6,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1105 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1105 = createVehicle ["Land_BasaltWall_01_8m_F",[11078.7,20670.1,58.1801],[],0,"CAN_COLLIDE"];
	_this = _item1105;
	_objects pushback _this;
	_objectIDs pushback 1105;
	_this setPosWorld [11078.7,20670.1,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1106 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1106 = createVehicle ["Land_BasaltWall_01_8m_F",[11070.9,20670.1,56.5407],[],0,"CAN_COLLIDE"];
	_this = _item1106;
	_objects pushback _this;
	_objectIDs pushback 1106;
	_this setPosWorld [11070.9,20670.1,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1107 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1107 = createVehicle ["Land_BasaltWall_01_8m_F",[11063,20670.1,55.8534],[],0,"CAN_COLLIDE"];
	_this = _item1107;
	_objects pushback _this;
	_objectIDs pushback 1107;
	_this setPosWorld [11063,20670.1,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1108 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1108 = createVehicle ["Land_BasaltWall_01_8m_F",[11078.6,20759.9,54.6558],[],0,"CAN_COLLIDE"];
	_this = _item1108;
	_objects pushback _this;
	_objectIDs pushback 1108;
	_this setPosWorld [11078.6,20759.9,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1109 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1109 = createVehicle ["Land_BasaltWall_01_8m_F",[11070.8,20759.9,53.0303],[],0,"CAN_COLLIDE"];
	_this = _item1109;
	_objects pushback _this;
	_objectIDs pushback 1109;
	_this setPosWorld [11070.8,20759.9,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1110 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1110 = createVehicle ["Land_BasaltWall_01_8m_F",[11047.7,20759.9,53.0991],[],0,"CAN_COLLIDE"];
	_this = _item1110;
	_objects pushback _this;
	_objectIDs pushback 1110;
	_this setPosWorld [11047.7,20759.9,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1111 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1111 = createVehicle ["Land_BasaltWall_01_8m_F",[11055.5,20759.9,52.4697],[],0,"CAN_COLLIDE"];
	_this = _item1111;
	_objects pushback _this;
	_objectIDs pushback 1111;
	_this setPosWorld [11055.5,20759.9,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1112 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1112 = createVehicle ["Land_BasaltWall_01_8m_F",[11063.2,20759.9,52.359],[],0,"CAN_COLLIDE"];
	_this = _item1112;
	_objects pushback _this;
	_objectIDs pushback 1112;
	_this setPosWorld [11063.2,20759.9,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1113 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1113 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.1,20717.2,54.5018],[],0,"CAN_COLLIDE"];
	_this = _item1113;
	_objects pushback _this;
	_objectIDs pushback 1113;
	_this setPosWorld [11036.1,20717.2,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1114 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1114 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.1,20724.8,54.5018],[],0,"CAN_COLLIDE"];
	_this = _item1114;
	_objects pushback _this;
	_objectIDs pushback 1114;
	_this setPosWorld [11036.1,20724.8,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1115 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1115 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.1,20747.6,54.5018],[],0,"CAN_COLLIDE"];
	_this = _item1115;
	_objects pushback _this;
	_objectIDs pushback 1115;
	_this setPosWorld [11036.1,20747.6,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1116 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1116 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.1,20740.1,54.5018],[],0,"CAN_COLLIDE"];
	_this = _item1116;
	_objects pushback _this;
	_objectIDs pushback 1116;
	_this setPosWorld [11036.1,20740.1,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1117 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1117 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.1,20732.6,54.5018],[],0,"CAN_COLLIDE"];
	_this = _item1117;
	_objects pushback _this;
	_objectIDs pushback 1117;
	_this setPosWorld [11036.1,20732.6,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1118 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1118 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.1,20755.1,54.5018],[],0,"CAN_COLLIDE"];
	_this = _item1118;
	_objects pushback _this;
	_objectIDs pushback 1118;
	_this setPosWorld [11036.1,20755.1,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1119 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1119 = createVehicle ["Land_BasaltWall_01_8m_F",[11040.1,20759.9,53.8959],[],0,"CAN_COLLIDE"];
	_this = _item1119;
	_objects pushback _this;
	_objectIDs pushback 1119;
	_this setPosWorld [11040.1,20759.9,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1120 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1120 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.5,20647.9,54.4442],[],0,"CAN_COLLIDE"];
	_this = _item1120;
	_objects pushback _this;
	_objectIDs pushback 1120;
	_this setPosWorld [11036.5,20647.9,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1121 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1121 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.5,20655.5,54.4442],[],0,"CAN_COLLIDE"];
	_this = _item1121;
	_objects pushback _this;
	_objectIDs pushback 1121;
	_this setPosWorld [11036.5,20655.5,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1122 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1122 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.5,20678.3,54.4442],[],0,"CAN_COLLIDE"];
	_this = _item1122;
	_objects pushback _this;
	_objectIDs pushback 1122;
	_this setPosWorld [11036.5,20678.3,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1123 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1123 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.5,20670.8,54.4442],[],0,"CAN_COLLIDE"];
	_this = _item1123;
	_objects pushback _this;
	_objectIDs pushback 1123;
	_this setPosWorld [11036.5,20670.8,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1124 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1124 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.5,20663.3,54.4442],[],0,"CAN_COLLIDE"];
	_this = _item1124;
	_objects pushback _this;
	_objectIDs pushback 1124;
	_this setPosWorld [11036.5,20663.3,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1125 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1125 = createVehicle ["Land_BasaltWall_01_8m_F",[11036.5,20685.9,54.4442],[],0,"CAN_COLLIDE"];
	_this = _item1125;
	_objects pushback _this;
	_objectIDs pushback 1125;
	_this setPosWorld [11036.5,20685.9,627.572];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1126 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1126 = createVehicle ["Land_BasaltWall_01_8m_F",[11078.7,20643.6,54.674],[],0,"CAN_COLLIDE"];
	_this = _item1126;
	_objects pushback _this;
	_objectIDs pushback 1126;
	_this setPosWorld [11078.7,20643.6,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1127 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1127 = createVehicle ["Land_BasaltWall_01_8m_F",[11063.3,20643.6,52.3621],[],0,"CAN_COLLIDE"];
	_this = _item1127;
	_objects pushback _this;
	_objectIDs pushback 1127;
	_this setPosWorld [11063.3,20643.6,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1128 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1128 = createVehicle ["Land_BasaltWall_01_8m_F",[11071.2,20643.6,53.0851],[],0,"CAN_COLLIDE"];
	_this = _item1128;
	_objects pushback _this;
	_objectIDs pushback 1128;
	_this setPosWorld [11071.2,20643.6,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1129 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1129 = createVehicle ["Land_BasaltWall_01_8m_F",[11055.6,20643.6,52.4633],[],0,"CAN_COLLIDE"];
	_this = _item1129;
	_objects pushback _this;
	_objectIDs pushback 1129;
	_this setPosWorld [11055.6,20643.6,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1130 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1130 = createVehicle ["Land_BasaltWall_01_8m_F",[11047.8,20643.6,53.0903],[],0,"CAN_COLLIDE"];
	_this = _item1130;
	_objects pushback _this;
	_objectIDs pushback 1130;
	_this setPosWorld [11047.8,20643.6,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1131 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1131 = createVehicle ["Land_BasaltWall_01_8m_F",[11040,20643.6,53.9026],[],0,"CAN_COLLIDE"];
	_this = _item1131;
	_objects pushback _this;
	_objectIDs pushback 1131;
	_this setPosWorld [11040,20643.6,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1132 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1132 = createVehicle ["Land_BasaltWall_01_8m_F",[11085,20728.1,59.2431],[],0,"CAN_COLLIDE"];
	_this = _item1132;
	_objects pushback _this;
	_objectIDs pushback 1132;
	_this setPosWorld [11085,20728.1,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1133 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1133 = createVehicle ["Land_BasaltWall_01_8m_F",[11085,20720.5,59.2431],[],0,"CAN_COLLIDE"];
	_this = _item1133;
	_objects pushback _this;
	_objectIDs pushback 1133;
	_this setPosWorld [11085,20720.5,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1134 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1134 = createVehicle ["Land_BasaltWall_01_8m_F",[11085,20713.5,59.2431],[],0,"CAN_COLLIDE"];
	_this = _item1134;
	_objects pushback _this;
	_objectIDs pushback 1134;
	_this setPosWorld [11085,20713.5,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1135 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1135 = createVehicle ["Land_BasaltWall_01_8m_F",[11082.6,20711.1,58.8999],[],0,"CAN_COLLIDE"];
	_this = _item1135;
	_objects pushback _this;
	_objectIDs pushback 1135;
	_this setPosWorld [11082.6,20711.1,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1136 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1136 = createVehicle ["Land_BasaltWall_01_8m_F",[11074.8,20711.1,57.1635],[],0,"CAN_COLLIDE"];
	_this = _item1136;
	_objects pushback _this;
	_objectIDs pushback 1136;
	_this setPosWorld [11074.8,20711.1,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1137 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1137 = createVehicle ["Land_BasaltWall_01_8m_F",[11067.3,20711.1,56.1389],[],0,"CAN_COLLIDE"];
	_this = _item1137;
	_objects pushback _this;
	_objectIDs pushback 1137;
	_this setPosWorld [11067.3,20711.1,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1138 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1138 = createVehicle ["Land_BasaltWall_01_8m_F",[11082.7,20692.7,58.9111],[],0,"CAN_COLLIDE"];
	_this = _item1138;
	_objects pushback _this;
	_objectIDs pushback 1138;
	_this setPosWorld [11082.7,20692.7,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1139 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1139 = createVehicle ["Land_BasaltWall_01_8m_F",[11074.8,20692.7,57.1709],[],0,"CAN_COLLIDE"];
	_this = _item1139;
	_objects pushback _this;
	_objectIDs pushback 1139;
	_this setPosWorld [11074.8,20692.7,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1140 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1140 = createVehicle ["Land_BasaltWall_01_8m_F",[11067,20692.7,56.1086],[],0,"CAN_COLLIDE"];
	_this = _item1140;
	_objects pushback _this;
	_objectIDs pushback 1140;
	_this setPosWorld [11067,20692.7,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1141 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1141 = createVehicle ["Land_BasaltWall_01_8m_F",[11085.3,20690.5,59.278],[],0,"CAN_COLLIDE"];
	_this = _item1141;
	_objects pushback _this;
	_objectIDs pushback 1141;
	_this setPosWorld [11085.3,20690.5,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1142 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1142 = createVehicle ["Land_BasaltWall_01_8m_F",[11085.3,20682.7,59.278],[],0,"CAN_COLLIDE"];
	_this = _item1142;
	_objects pushback _this;
	_objectIDs pushback 1142;
	_this setPosWorld [11085.3,20682.7,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1143 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1143 = createVehicle ["Land_BasaltWall_01_8m_F",[11085.3,20675,59.278],[],0,"CAN_COLLIDE"];
	_this = _item1143;
	_objects pushback _this;
	_objectIDs pushback 1143;
	_this setPosWorld [11085.3,20675,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1144 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1144 = createVehicle ["Land_BasaltWall_01_8m_F",[11102.3,20707.3,60.4286],[],0,"CAN_COLLIDE"];
	_this = _item1144;
	_objects pushback _this;
	_objectIDs pushback 1144;
	_this setPosWorld [11102.3,20707.3,627.717];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1145 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1145 = createVehicle ["Land_BasaltWall_01_8m_F",[11102.3,20696.4,60.4286],[],0,"CAN_COLLIDE"];
	_this = _item1145;
	_objects pushback _this;
	_objectIDs pushback 1145;
	_this setPosWorld [11102.3,20696.4,627.717];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1146 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1146 = createVehicle ["Land_BasaltWall_01_8m_F",[11106.3,20708,66.0759],[],0,"CAN_COLLIDE"];
	_this = _item1146;
	_objects pushback _this;
	_objectIDs pushback 1146;
	_this setPosWorld [11106.3,20708,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1147 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1147 = createVehicle ["Land_BasaltWall_01_8m_F",[11105.9,20696.3,65.8655],[],0,"CAN_COLLIDE"];
	_this = _item1147;
	_objects pushback _this;
	_objectIDs pushback 1147;
	_this setPosWorld [11105.9,20696.3,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1148 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1148 = createVehicle ["Land_BasaltWall_01_8m_F",[11103.4,20713.2,64.3779],[],0,"CAN_COLLIDE"];
	_this = _item1148;
	_objects pushback _this;
	_objectIDs pushback 1148;
	_this setPosWorld [11103.4,20713.2,631.072];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1149 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1149 = createVehicle ["Land_BasaltWall_01_8m_F",[11103.4,20720.9,64.3779],[],0,"CAN_COLLIDE"];
	_this = _item1149;
	_objects pushback _this;
	_objectIDs pushback 1149;
	_this setPosWorld [11103.4,20720.9,631.072];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1150 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1150 = createVehicle ["Land_BasaltWall_01_8m_F",[11103.4,20728.7,64.3779],[],0,"CAN_COLLIDE"];
	_this = _item1150;
	_objects pushback _this;
	_objectIDs pushback 1150;
	_this setPosWorld [11103.4,20728.7,631.072];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1151 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1151 = createVehicle ["Land_BasaltWall_01_8m_F",[11103.7,20676,64.5291],[],0,"CAN_COLLIDE"];
	_this = _item1151;
	_objects pushback _this;
	_objectIDs pushback 1151;
	_this setPosWorld [11103.7,20676,631.072];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1152 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1152 = createVehicle ["Land_BasaltWall_01_8m_F",[11103.7,20683.7,64.5291],[],0,"CAN_COLLIDE"];
	_this = _item1152;
	_objects pushback _this;
	_objectIDs pushback 1152;
	_this setPosWorld [11103.7,20683.7,631.072];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1153 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1153 = createVehicle ["Land_BasaltWall_01_8m_F",[11103.7,20690.6,64.5291],[],0,"CAN_COLLIDE"];
	_this = _item1153;
	_objects pushback _this;
	_objectIDs pushback 1153;
	_this setPosWorld [11103.7,20690.6,631.072];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1154 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1154 = createVehicle ["Land_BasaltWall_01_8m_F",[11110,20760.1,65.1536],[],0,"CAN_COLLIDE"];
	_this = _item1154;
	_objects pushback _this;
	_objectIDs pushback 1154;
	_this setPosWorld [11110,20760.1,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1155 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1155 = createVehicle ["Land_BasaltWall_01_8m_F",[11117.7,20760.1,71.1158],[],0,"CAN_COLLIDE"];
	_this = _item1155;
	_objects pushback _this;
	_objectIDs pushback 1155;
	_this setPosWorld [11117.7,20760.1,627.572];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1156 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1156 = createVehicle ["Land_BasaltWall_01_8m_F",[11117.7,20760.1,71.1158],[],0,"CAN_COLLIDE"];
	_this = _item1156;
	_objects pushback _this;
	_objectIDs pushback 1156;
	_this setPosWorld [11117.7,20760.1,627.572];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1157 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1157 = createVehicle ["Land_BasaltWall_01_8m_F",[11113.8,20708,71.7064],[],0,"CAN_COLLIDE"];
	_this = _item1157;
	_objects pushback _this;
	_objectIDs pushback 1157;
	_this setPosWorld [11113.8,20708,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1158 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1158 = createVehicle ["Land_BasaltWall_01_8m_F",[11121.5,20708,77.0125],[],0,"CAN_COLLIDE"];
	_this = _item1158;
	_objects pushback _this;
	_objectIDs pushback 1158;
	_this setPosWorld [11121.5,20708,631.072];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1159 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1159 = createVehicle ["Land_BasaltWall_01_8m_F",[11123.9,20713.5,78.1846],[],0,"CAN_COLLIDE"];
	_this = _item1159;
	_objects pushback _this;
	_objectIDs pushback 1159;
	_this setPosWorld [11123.9,20713.5,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1160 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1160 = createVehicle ["Land_BasaltWall_01_8m_F",[11123.9,20720.5,78.1846],[],0,"CAN_COLLIDE"];
	_this = _item1160;
	_objects pushback _this;
	_objectIDs pushback 1160;
	_this setPosWorld [11123.9,20720.5,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1161 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1161 = createVehicle ["Land_BasaltWall_01_8m_F",[11123.9,20728.1,78.1846],[],0,"CAN_COLLIDE"];
	_this = _item1161;
	_objects pushback _this;
	_objectIDs pushback 1161;
	_this setPosWorld [11123.9,20728.1,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1162 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1162 = createVehicle ["Land_BasaltWall_01_8m_F",[11113.8,20696.3,71.7446],[],0,"CAN_COLLIDE"];
	_this = _item1162;
	_objects pushback _this;
	_objectIDs pushback 1162;
	_this setPosWorld [11113.8,20696.3,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1163 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1163 = createVehicle ["Land_BasaltWall_01_8m_F",[11121.6,20696.3,77.0508],[],0,"CAN_COLLIDE"];
	_this = _item1163;
	_objects pushback _this;
	_objectIDs pushback 1163;
	_this setPosWorld [11121.6,20696.3,631.072];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1164 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1164 = createVehicle ["Land_BasaltWall_01_8m_F",[11124.2,20690.5,78.327],[],0,"CAN_COLLIDE"];
	_this = _item1164;
	_objects pushback _this;
	_objectIDs pushback 1164;
	_this setPosWorld [11124.2,20690.5,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1165 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1165 = createVehicle ["Land_BasaltWall_01_8m_F",[11124.2,20682.7,78.327],[],0,"CAN_COLLIDE"];
	_this = _item1165;
	_objects pushback _this;
	_objectIDs pushback 1165;
	_this setPosWorld [11124.2,20682.7,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1166 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1166 = createVehicle ["Land_BasaltWall_01_8m_F",[11124.2,20675,78.327],[],0,"CAN_COLLIDE"];
	_this = _item1166;
	_objects pushback _this;
	_objectIDs pushback 1166;
	_this setPosWorld [11124.2,20675,631.072];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1167 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1167 = createVehicle ["Land_BasaltWall_01_8m_F",[11113.8,20708,72.7231],[],0,"CAN_COLLIDE"];
	_this = _item1167;
	_objects pushback _this;
	_objectIDs pushback 1167;
	_this setPosWorld [11113.8,20708,632.089];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1168 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1168 = createVehicle ["Land_BasaltWall_01_8m_F",[11120.6,20708,79.4239],[],0,"CAN_COLLIDE"];
	_this = _item1168;
	_objects pushback _this;
	_objectIDs pushback 1168;
	_this setPosWorld [11120.6,20708,633.933];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1169 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1169 = createVehicle ["Land_BasaltWall_01_8m_F",[11127.3,20708,84.6605],[],0,"CAN_COLLIDE"];
	_this = _item1169;
	_objects pushback _this;
	_objectIDs pushback 1169;
	_this setPosWorld [11127.3,20708,635.709];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1170 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1170 = createVehicle ["Land_BasaltWall_01_8m_F",[11113.8,20696.4,72.7231],[],0,"CAN_COLLIDE"];
	_this = _item1170;
	_objects pushback _this;
	_objectIDs pushback 1170;
	_this setPosWorld [11113.8,20696.4,632.089];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1171 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1171 = createVehicle ["Land_BasaltWall_01_8m_F",[11120.6,20696.4,79.4239],[],0,"CAN_COLLIDE"];
	_this = _item1171;
	_objects pushback _this;
	_objectIDs pushback 1171;
	_this setPosWorld [11120.6,20696.4,633.933];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1172 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1172 = createVehicle ["Land_BasaltWall_01_8m_F",[11127.3,20696.4,84.6605],[],0,"CAN_COLLIDE"];
	_this = _item1172;
	_objects pushback _this;
	_objectIDs pushback 1172;
	_this setPosWorld [11127.3,20696.4,635.709];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1173 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1173 = createVehicle ["Land_BasaltWall_01_8m_F",[11123,20754.8,74.2427],[],0,"CAN_COLLIDE"];
	_this = _item1173;
	_objects pushback _this;
	_objectIDs pushback 1173;
	_this setPosWorld [11123,20754.8,627.572];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1174 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1174 = createVehicle ["Land_BasaltWall_01_8m_F",[11110.1,20643.9,65.1747],[],0,"CAN_COLLIDE"];
	_this = _item1174;
	_objects pushback _this;
	_objectIDs pushback 1174;
	_this setPosWorld [11110.1,20643.9,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1175 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1175 = createVehicle ["Land_BasaltWall_01_8m_F",[11117.6,20643.9,71.0437],[],0,"CAN_COLLIDE"];
	_this = _item1175;
	_objects pushback _this;
	_objectIDs pushback 1175;
	_this setPosWorld [11117.6,20643.9,627.572];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1176 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1176 = createVehicle ["Land_BasaltWall_01_8m_F",[11117.6,20643.9,71.0437],[],0,"CAN_COLLIDE"];
	_this = _item1176;
	_objects pushback _this;
	_objectIDs pushback 1176;
	_this setPosWorld [11117.6,20643.9,627.572];
	_this setVectorDirAndUp [[-0.707106,0.707108,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1177 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1177 = createVehicle ["Land_BasaltWall_01_8m_F",[11123,20649.3,74.2205],[],0,"CAN_COLLIDE"];
	_this = _item1177;
	_objects pushback _this;
	_objectIDs pushback 1177;
	_this setPosWorld [11123,20649.3,627.572];
	_this setVectorDirAndUp [[-0.707106,0.707108,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1178 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1178 = createVehicle ["Land_BasaltWall_01_8m_F",[11128.5,20654.8,77.2344],[],0,"CAN_COLLIDE"];
	_this = _item1178;
	_objects pushback _this;
	_objectIDs pushback 1178;
	_this setPosWorld [11128.5,20654.8,627.572];
	_this setVectorDirAndUp [[-0.707106,0.707108,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1179 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1179 = createVehicle ["Land_BasaltWall_01_8m_F",[11134,20708.2,88.696],[],0,"CAN_COLLIDE"];
	_this = _item1179;
	_objects pushback _this;
	_objectIDs pushback 1179;
	_this setPosWorld [11134,20708.2,636.674];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1180 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1180 = createVehicle ["Land_BasaltWall_01_8m_F",[11134,20696.5,88.696],[],0,"CAN_COLLIDE"];
	_this = _item1180;
	_objects pushback _this;
	_objectIDs pushback 1180;
	_this setPosWorld [11134,20696.5,636.674];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1181 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1181 = createVehicle ["Land_PetroglyphWall_02_F",[11059.1,20698.2,55.8026],[],0,"CAN_COLLIDE"];
	_this = _item1181;
	_objects pushback _this;
	_objectIDs pushback 1181;
	_this setPosWorld [11059.1,20698.2,631.551];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1182 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1182 = createVehicle ["Land_PetroglyphWall_02_F",[11059.1,20705.2,55.8026],[],0,"CAN_COLLIDE"];
	_this = _item1182;
	_objects pushback _this;
	_objectIDs pushback 1182;
	_this setPosWorld [11059.1,20705.2,631.551];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1183 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1183 = createVehicle ["Land_PetroglyphWall_02_F",[11059.1,20705.2,58.5825],[],0,"CAN_COLLIDE"];
	_this = _item1183;
	_objects pushback _this;
	_objectIDs pushback 1183;
	_this setPosWorld [11059.1,20705.2,634.331];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1184 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1184 = createVehicle ["Land_PetroglyphWall_02_F",[11059.1,20698.2,58.5826],[],0,"CAN_COLLIDE"];
	_this = _item1184;
	_objects pushback _this;
	_objectIDs pushback 1184;
	_this setPosWorld [11059.1,20698.2,634.331];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1185 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1185 = createVehicle ["Land_PetroglyphWall_02_F",[11061.1,20703.2,59.9404],[],0,"CAN_COLLIDE"];
	_this = _item1185;
	_objects pushback _this;
	_objectIDs pushback 1185;
	_this setPosWorld [11061.1,20703.2,635.697];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1186 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1186 = createVehicle ["Land_PetroglyphWall_02_F",[11061.1,20700.2,59.9404],[],0,"CAN_COLLIDE"];
	_this = _item1186;
	_objects pushback _this;
	_objectIDs pushback 1186;
	_this setPosWorld [11061.1,20700.2,635.697];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1187 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1187 = createVehicle ["Land_PetroglyphWall_02_F",[11055.6,20698.2,55.965],[],0,"CAN_COLLIDE"];
	_this = _item1187;
	_objects pushback _this;
	_objectIDs pushback 1187;
	_this setPosWorld [11055.6,20698.2,631.551];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1188 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1188 = createVehicle ["Land_PetroglyphWall_02_F",[11055.6,20698.2,58.7449],[],0,"CAN_COLLIDE"];
	_this = _item1188;
	_objects pushback _this;
	_objectIDs pushback 1188;
	_this setPosWorld [11055.6,20698.2,634.331];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1189 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1189 = createVehicle ["Land_PetroglyphWall_02_F",[11055.6,20705.2,55.965],[],0,"CAN_COLLIDE"];
	_this = _item1189;
	_objects pushback _this;
	_objectIDs pushback 1189;
	_this setPosWorld [11055.6,20705.2,631.551];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1190 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1190 = createVehicle ["Land_PetroglyphWall_02_F",[11055.6,20705.2,58.7449],[],0,"CAN_COLLIDE"];
	_this = _item1190;
	_objects pushback _this;
	_objectIDs pushback 1190;
	_this setPosWorld [11055.6,20705.2,634.331];
	_this setVectorDirAndUp [[1.19209e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1191 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1191 = createVehicle ["Land_PetroglyphWall_02_F",[11053.6,20703.2,60.2457],[],0,"CAN_COLLIDE"];
	_this = _item1191;
	_objects pushback _this;
	_objectIDs pushback 1191;
	_this setPosWorld [11053.6,20703.2,635.697];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1192 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1192 = createVehicle ["Land_PetroglyphWall_02_F",[11053.6,20700.2,60.2457],[],0,"CAN_COLLIDE"];
	_this = _item1192;
	_objects pushback _this;
	_objectIDs pushback 1192;
	_this setPosWorld [11053.6,20700.2,635.697];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1193 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1193 = createVehicle ["Land_PetroglyphWall_02_F",[11090.8,20737.1,59.9728],[],0,"CAN_COLLIDE"];
	_this = _item1193;
	_objects pushback _this;
	_objectIDs pushback 1193;
	_this setPosWorld [11090.8,20737.1,631.551];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1194 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1194 = createVehicle ["Land_PetroglyphWall_02_F",[11097.8,20737.1,61.7391],[],0,"CAN_COLLIDE"];
	_this = _item1194;
	_objects pushback _this;
	_objectIDs pushback 1194;
	_this setPosWorld [11097.8,20737.1,631.551];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1195 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1195 = createVehicle ["Land_PetroglyphWall_02_F",[11097.8,20737.1,64.519],[],0,"CAN_COLLIDE"];
	_this = _item1195;
	_objects pushback _this;
	_objectIDs pushback 1195;
	_this setPosWorld [11097.8,20737.1,634.331];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1196 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1196 = createVehicle ["Land_PetroglyphWall_02_F",[11090.8,20737.1,62.7528],[],0,"CAN_COLLIDE"];
	_this = _item1196;
	_objects pushback _this;
	_objectIDs pushback 1196;
	_this setPosWorld [11090.8,20737.1,634.331];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1197 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1197 = createVehicle ["Land_PetroglyphWall_02_F",[11095.8,20735.1,65.1005],[],0,"CAN_COLLIDE"];
	_this = _item1197;
	_objects pushback _this;
	_objectIDs pushback 1197;
	_this setPosWorld [11095.8,20735.1,635.697];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1198 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1198 = createVehicle ["Land_PetroglyphWall_02_F",[11092.8,20735.1,64.4359],[],0,"CAN_COLLIDE"];
	_this = _item1198;
	_objects pushback _this;
	_objectIDs pushback 1198;
	_this setPosWorld [11092.8,20735.1,635.697];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1199 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1199 = createVehicle ["Land_PetroglyphWall_02_F",[11090.8,20740.6,59.9728],[],0,"CAN_COLLIDE"];
	_this = _item1199;
	_objects pushback _this;
	_objectIDs pushback 1199;
	_this setPosWorld [11090.8,20740.6,631.551];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1200 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1200 = createVehicle ["Land_PetroglyphWall_02_F",[11090.8,20740.6,62.7528],[],0,"CAN_COLLIDE"];
	_this = _item1200;
	_objects pushback _this;
	_objectIDs pushback 1200;
	_this setPosWorld [11090.8,20740.6,634.331];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1201 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1201 = createVehicle ["Land_PetroglyphWall_02_F",[11097.8,20740.6,61.7391],[],0,"CAN_COLLIDE"];
	_this = _item1201;
	_objects pushback _this;
	_objectIDs pushback 1201;
	_this setPosWorld [11097.8,20740.6,631.551];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1202 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1202 = createVehicle ["Land_PetroglyphWall_02_F",[11097.8,20740.6,64.519],[],0,"CAN_COLLIDE"];
	_this = _item1202;
	_objects pushback _this;
	_objectIDs pushback 1202;
	_this setPosWorld [11097.8,20740.6,634.331];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1203 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1203 = createVehicle ["Land_PetroglyphWall_02_F",[11095.8,20742.6,65.1005],[],0,"CAN_COLLIDE"];
	_this = _item1203;
	_objects pushback _this;
	_objectIDs pushback 1203;
	_this setPosWorld [11095.8,20742.6,635.697];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1204 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1204 = createVehicle ["Land_PetroglyphWall_02_F",[11092.8,20742.6,64.4358],[],0,"CAN_COLLIDE"];
	_this = _item1204;
	_objects pushback _this;
	_objectIDs pushback 1204;
	_this setPosWorld [11092.8,20742.6,635.697];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1205 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1205 = createVehicle ["Land_PetroglyphWall_02_F",[11098,20666.6,61.8232],[],0,"CAN_COLLIDE"];
	_this = _item1205;
	_objects pushback _this;
	_objectIDs pushback 1205;
	_this setPosWorld [11098,20666.6,631.551];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1206 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1206 = createVehicle ["Land_PetroglyphWall_02_F",[11091,20666.6,60.007],[],0,"CAN_COLLIDE"];
	_this = _item1206;
	_objects pushback _this;
	_objectIDs pushback 1206;
	_this setPosWorld [11091,20666.6,631.551];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1207 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1207 = createVehicle ["Land_PetroglyphWall_02_F",[11091,20666.6,62.7869],[],0,"CAN_COLLIDE"];
	_this = _item1207;
	_objects pushback _this;
	_objectIDs pushback 1207;
	_this setPosWorld [11091,20666.6,634.331];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1208 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1208 = createVehicle ["Land_PetroglyphWall_02_F",[11098,20666.6,64.6032],[],0,"CAN_COLLIDE"];
	_this = _item1208;
	_objects pushback _this;
	_objectIDs pushback 1208;
	_this setPosWorld [11098,20666.6,634.331];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1209 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1209 = createVehicle ["Land_PetroglyphWall_02_F",[11093,20668.6,64.4698],[],0,"CAN_COLLIDE"];
	_this = _item1209;
	_objects pushback _this;
	_objectIDs pushback 1209;
	_this setPosWorld [11093,20668.6,635.697];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1210 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1210 = createVehicle ["Land_PetroglyphWall_02_F",[11096,20668.6,65.1847],[],0,"CAN_COLLIDE"];
	_this = _item1210;
	_objects pushback _this;
	_objectIDs pushback 1210;
	_this setPosWorld [11096,20668.6,635.697];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1211 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1211 = createVehicle ["Land_PetroglyphWall_02_F",[11098,20663.1,61.8232],[],0,"CAN_COLLIDE"];
	_this = _item1211;
	_objects pushback _this;
	_objectIDs pushback 1211;
	_this setPosWorld [11098,20663.1,631.551];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1212 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1212 = createVehicle ["Land_PetroglyphWall_02_F",[11098,20663.1,64.6032],[],0,"CAN_COLLIDE"];
	_this = _item1212;
	_objects pushback _this;
	_objectIDs pushback 1212;
	_this setPosWorld [11098,20663.1,634.331];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1213 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1213 = createVehicle ["Land_PetroglyphWall_02_F",[11091,20663.1,60.007],[],0,"CAN_COLLIDE"];
	_this = _item1213;
	_objects pushback _this;
	_objectIDs pushback 1213;
	_this setPosWorld [11091,20663.1,631.551];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1214 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1214 = createVehicle ["Land_PetroglyphWall_02_F",[11091,20663.1,62.7869],[],0,"CAN_COLLIDE"];
	_this = _item1214;
	_objects pushback _this;
	_objectIDs pushback 1214;
	_this setPosWorld [11091,20663.1,634.331];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1215 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1215 = createVehicle ["Land_PetroglyphWall_02_F",[11093,20661.1,64.4699],[],0,"CAN_COLLIDE"];
	_this = _item1215;
	_objects pushback _this;
	_objectIDs pushback 1215;
	_this setPosWorld [11093,20661.1,635.697];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1216 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1216 = createVehicle ["Land_PetroglyphWall_02_F",[11096,20661.1,65.1847],[],0,"CAN_COLLIDE"];
	_this = _item1216;
	_objects pushback _this;
	_objectIDs pushback 1216;
	_this setPosWorld [11096,20661.1,635.697];
	_this setVectorDirAndUp [[8.34465e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1217 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1217 = createVehicle ["Land_PetroglyphWall_02_F",[11138.7,20704.4,96.9342],[],0,"CAN_COLLIDE"];
	_this = _item1217;
	_objects pushback _this;
	_objectIDs pushback 1217;
	_this setPosWorld [11138.7,20704.4,644.622];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1218 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1218 = createVehicle ["Land_PetroglyphWall_02_F",[11138.7,20699.7,96.9342],[],0,"CAN_COLLIDE"];
	_this = _item1218;
	_objects pushback _this;
	_objectIDs pushback 1218;
	_this setPosWorld [11138.7,20699.7,644.622];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1219 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1219 = createVehicle ["Land_PetroglyphWall_02_F",[11140.1,20700,94.7214],[],0,"CAN_COLLIDE"];
	_this = _item1219;
	_objects pushback _this;
	_objectIDs pushback 1219;
	_this setPosWorld [11140.1,20700,642.27];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1220 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1220 = createVehicle ["Land_PetroglyphWall_02_F",[11140.1,20702.1,94.7212],[],0,"CAN_COLLIDE"];
	_this = _item1220;
	_objects pushback _this;
	_objectIDs pushback 1220;
	_this setPosWorld [11140.1,20702.1,642.27];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1221 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1221 = createVehicle ["Land_PetroglyphWall_02_F",[11138.7,20702.1,96.9342],[],0,"CAN_COLLIDE"];
	_this = _item1221;
	_objects pushback _this;
	_objectIDs pushback 1221;
	_this setPosWorld [11138.7,20702.1,644.622];
	_this setVectorDirAndUp [[1,-2.18948e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1222 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1222 = createVehicle ["Land_PetroglyphWall_02_F",[11140.1,20704.4,94.7212],[],0,"CAN_COLLIDE"];
	_this = _item1222;
	_objects pushback _this;
	_objectIDs pushback 1222;
	_this setPosWorld [11140.1,20704.4,642.27];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1223 = objNull;
if (_layer745 && _layer315 && _layer314 && _layer313) then {
	_item1223 = createVehicle ["Land_BasaltWall_01_8m_F",[11128.4,20749.5,77.1615],[],0,"CAN_COLLIDE"];
	_this = _item1223;
	_objects pushback _this;
	_objectIDs pushback 1223;
	_this setPosWorld [11128.4,20749.5,627.572];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1225 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1225 = createVehicle ["Land_RaiStone_01_F",[11157.6,20702.2,87.1026],[],0,"CAN_COLLIDE"];
	_this = _item1225;
	_objects pushback _this;
	_objectIDs pushback 1225;
	_this setPosWorld [11157.6,20702.2,638.196];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1226 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1226 = createVehicle ["Land_CratesPlastic_F",[11091.3,20685.3,60.7807],[],0,"CAN_COLLIDE"];
	_this = _item1226;
	_objects pushback _this;
	_objectIDs pushback 1226;
	_this setPosWorld [11091.3,20685.3,631.071];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1227 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1227 = createVehicle ["Land_CratesPlastic_F",[11097.5,20712.1,62.3358],[],0,"CAN_COLLIDE"];
	_this = _item1227;
	_objects pushback _this;
	_objectIDs pushback 1227;
	_this setPosWorld [11097.5,20712.1,631.069];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1228 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1228 = createVehicle ["Land_CratesPlastic_F",[11082.4,20704.5,60.3217],[],0,"CAN_COLLIDE"];
	_this = _item1228;
	_objects pushback _this;
	_objectIDs pushback 1228;
	_this setPosWorld [11082.4,20704.5,631.804];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1229 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1229 = createVehicle ["Land_CratesShabby_F",[11091.2,20712.3,60.7505],[],0,"CAN_COLLIDE"];
	_this = _item1229;
	_objects pushback _this;
	_objectIDs pushback 1229;
	_this setPosWorld [11091.2,20712.3,631.594];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1230 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1230 = createVehicle ["Land_CratesWooden_F",[11097.3,20712.7,61.5352],[],0,"CAN_COLLIDE"];
	_this = _item1230;
	_objects pushback _this;
	_objectIDs pushback 1230;
	_this setPosWorld [11097.3,20712.7,630.831];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1231 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1231 = createVehicle ["Land_CratesWooden_F",[11091.2,20712.7,60.0041],[],0,"CAN_COLLIDE"];
	_this = _item1231;
	_objects pushback _this;
	_objectIDs pushback 1231;
	_this setPosWorld [11091.2,20712.7,630.831];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1232 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1232 = createVehicle ["Land_CratesWooden_F",[11092.4,20714.4,60.1991],[],0,"CAN_COLLIDE"];
	_this = _item1232;
	_objects pushback _this;
	_objectIDs pushback 1232;
	_this setPosWorld [11092.4,20714.4,630.831];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1233 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1233 = createVehicle ["Land_CratesWooden_F",[11097,20722.6,61.3898],[],0,"CAN_COLLIDE"];
	_this = _item1233;
	_objects pushback _this;
	_objectIDs pushback 1233;
	_this setPosWorld [11097,20722.6,630.831];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1234 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1234 = createVehicle ["Land_CratesWooden_F",[11091,20720.6,59.9847],[],0,"CAN_COLLIDE"];
	_this = _item1234;
	_objects pushback _this;
	_objectIDs pushback 1234;
	_this setPosWorld [11091,20720.6,630.831];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1235 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1235 = createVehicle ["Land_CratesWooden_F",[11096.8,20720.3,61.3219],[],0,"CAN_COLLIDE"];
	_this = _item1235;
	_objects pushback _this;
	_objectIDs pushback 1235;
	_this setPosWorld [11096.8,20720.3,630.831];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1236 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1236 = createVehicle ["Land_CratesWooden_F",[11091.3,20685.9,60.02],[],0,"CAN_COLLIDE"];
	_this = _item1236;
	_objects pushback _this;
	_objectIDs pushback 1236;
	_this setPosWorld [11091.3,20685.9,630.831];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1237 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1237 = createVehicle ["Land_CratesWooden_F",[11091.2,20687,60.006],[],0,"CAN_COLLIDE"];
	_this = _item1237;
	_objects pushback _this;
	_objectIDs pushback 1237;
	_this setPosWorld [11091.2,20687,630.831];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1238 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1238 = createVehicle ["Land_CratesWooden_F",[11096.8,20687.9,61.3358],[],0,"CAN_COLLIDE"];
	_this = _item1238;
	_objects pushback _this;
	_objectIDs pushback 1238;
	_this setPosWorld [11096.8,20687.9,630.831];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1239 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1239 = createVehicle ["Land_CratesWooden_F",[11081.9,20699,58.7753],[],0,"CAN_COLLIDE"];
	_this = _item1239;
	_objects pushback _this;
	_objectIDs pushback 1239;
	_this setPosWorld [11081.9,20699,630.831];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1240 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1240 = createVehicle ["Land_CratesWooden_F",[11081.9,20704.6,58.7753],[],0,"CAN_COLLIDE"];
	_this = _item1240;
	_objects pushback _this;
	_objectIDs pushback 1240;
	_this setPosWorld [11081.9,20704.6,630.831];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1241 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1241 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[11097.4,20691.5,61.5577],[],0,"CAN_COLLIDE"];
	_this = _item1241;
	_objects pushback _this;
	_objectIDs pushback 1241;
	_this setPosWorld [11097.4,20691.5,631.054];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1242 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1242 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[11097.4,20689.7,61.5568],[],0,"CAN_COLLIDE"];
	_this = _item1242;
	_objects pushback _this;
	_objectIDs pushback 1242;
	_this setPosWorld [11097.4,20689.7,631.054];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1243 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1243 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[11084.1,20699.1,59.0867],[],0,"CAN_COLLIDE"];
	_this = _item1243;
	_objects pushback _this;
	_objectIDs pushback 1243;
	_this setPosWorld [11084.1,20699.1,631.054];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1244 = objNull;
if (_layer1224 && _layer315 && _layer314 && _layer313) then {
	_item1244 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[11084.1,20704.6,59.087],[],0,"CAN_COLLIDE"];
	_this = _item1244;
	_objects pushback _this;
	_objectIDs pushback 1244;
	_this setPosWorld [11084.1,20704.6,631.054];
	_this setVectorDirAndUp [[1,1.94707e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1849 = objNull;
if (_layerRoot) then {
	_item1849 = createVehicle ["Land_Hospoda_mesto_ruins",[9960.87,9979.01,1.17993],[],0,"CAN_COLLIDE"];
	_this = _item1849;
	_objects pushback _this;
	_objectIDs pushback 1849;
	_this setPosWorld [9960.87,9979.01,629.85];
	_this setVectorDirAndUp [[0,0.999535,0.0305031],[-0.031723,-0.0304878,0.999032]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1850 = objNull;
if (_layerRoot) then {
	_item1850 = createVehicle ["Land_Dum_istan2_04a_ruins",[9924.92,10008.2,-0.141968],[],0,"CAN_COLLIDE"];
	_this = _item1850;
	_objects pushback _this;
	_objectIDs pushback 1850;
	_this setPosWorld [9924.92,10008.2,632.272];
	_this setVectorDirAndUp [[0,0.97961,-0.200909],[0.0524307,0.200632,0.978263]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1851 = objNull;
if (_layerRoot) then {
	_item1851 = createVehicle ["Land_Ind_Coltan_Main_ruins_EP1",[9957.49,10016.5,0.126465],[],0,"CAN_COLLIDE"];
	_this = _item1851;
	_objects pushback _this;
	_objectIDs pushback 1851;
	_this setPosWorld [9957.49,10016.5,631.361];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1852 = objNull;
if (_layerRoot) then {
	_item1852 = createVehicle ["Land_FuelStation_Build_ruins_PMC",[9919.45,10046.8,0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item1852;
	_objects pushback _this;
	_objectIDs pushback 1852;
	_this setPosWorld [9919.45,10046.8,625.975];
	_this setVectorDirAndUp [[0,0.996769,0.0803175],[-0.00241687,-0.0803173,0.996766]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1853 = objNull;
if (_layerRoot) then {
	_item1853 = createVehicle ["Land_Dum_zboreny_total_ruins",[9919.26,9914.09,0.344666],[],0,"CAN_COLLIDE"];
	_this = _item1853;
	_objects pushback _this;
	_objectIDs pushback 1853;
	_this setPosWorld [9919.26,9914.09,627.982];
	_this setVectorDirAndUp [[0,0.999416,-0.034159],[0.135459,0.0338442,0.990205]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1854 = objNull;
if (_layerRoot) then {
	_item1854 = createVehicle ["Land_Dulni_bs",[9899.25,9902.44,-0.115845],[],0,"CAN_COLLIDE"];
	_this = _item1854;
	_objects pushback _this;
	_objectIDs pushback 1854;
	_this setPosWorld [9899.25,9902.44,630.203];
	_this setVectorDirAndUp [[0,0.99964,0.0268463],[-0.0292836,-0.0268348,0.999211]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1855 = objNull;
if (_layerRoot) then {
	_item1855 = createVehicle ["Land_Ruiny_obvod_3",[9898.46,9931.06,0.597778],[],0,"CAN_COLLIDE"];
	_this = _item1855;
	_objects pushback _this;
	_objectIDs pushback 1855;
	_this setPosWorld [9898.46,9931.06,629.304];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1858 = objNull;
if (_layerRoot) then {
	_item1858 = createVehicle ["Land_Unfinished_Building_01_ruins_F",[9875.37,9954.81,0.0595093],[],0,"CAN_COLLIDE"];
	_this = _item1858;
	_objects pushback _this;
	_objectIDs pushback 1858;
	_this setPosWorld [9875.37,9954.81,627.873];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item301 = objNull;
if (_layerRoot) then {
	_item301 = createVehicle ["Land_Small_Plaza_Trees",[9861.69,10007.9,-0.585083],[],0,"CAN_COLLIDE"];
	_this = _item301;
	_objects pushback _this;
	_objectIDs pushback 301;
	_this setPosWorld [9861.69,10007.9,628.788];
	_this setVectorDirAndUp [[0.0128671,0.999783,-0.016395],[0.0351917,0.0159334,0.999254]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item1860 = objNull;
if (_layerRoot) then {
	_item1860 = createVehicle ["Land_AFHospoda_mesto_ruins",[9876.15,10065.2,0.609375],[],0,"CAN_COLLIDE"];
	_this = _item1860;
	_objects pushback _this;
	_objectIDs pushback 1860;
	_this setPosWorld [9876.15,10065.2,626.945];
	_this setVectorDirAndUp [[0,0.99964,0.0268463],[-0.0706244,-0.0267793,0.997143]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1861 = objNull;
if (_layerRoot) then {
	_item1861 = createVehicle ["Land_Budova4_ruins",[9896.27,10062.1,-0.133972],[],0,"CAN_COLLIDE"];
	_this = _item1861;
	_objects pushback _this;
	_objectIDs pushback 1861;
	_this setPosWorld [9896.27,10062.1,626.647];
	_this setVectorDirAndUp [[0,0.999988,0.00488262],[0.0097653,-0.00488239,0.99994]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1862 = objNull;
if (_layerRoot) then {
	_item1862 = createVehicle ["3as_Barricade_cis_prop",[9911.4,9890.15,0.129883],[],0,"CAN_COLLIDE"];
	_this = _item1862;
	_objects pushback _this;
	_objectIDs pushback 1862;
	_this setPosWorld [9911.4,9890.15,630.263];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1863 = objNull;
if (_layerRoot) then {
	_item1863 = createVehicle ["3as_Barricade_cis_prop",[9851.09,9917.7,0.0551758],[],0,"CAN_COLLIDE"];
	_this = _item1863;
	_objects pushback _this;
	_objectIDs pushback 1863;
	_this setPosWorld [9851.09,9917.7,630.819];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1864 = objNull;
if (_layerRoot) then {
	_item1864 = createVehicle ["3as_prop_fob_modular_wall_watchtower_cis",[9875.69,10014.1,-0.725708],[],0,"CAN_COLLIDE"];
	_this = _item1864;
	_objects pushback _this;
	_objectIDs pushback 1864;
	_this setPosWorld [9875.69,10014.1,631.872];
	_this setVectorDirAndUp [[0,0.999893,-0.014644],[-0.0402491,0.0146321,0.999083]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1865 = objNull;
if (_layerRoot) then {
	_item1865 = createVehicle ["3as_prop_fob_modular_wall_watchtower_cis",[9889.35,9911.76,-0.438477],[],0,"CAN_COLLIDE"];
	_this = _item1865;
	_objects pushback _this;
	_objectIDs pushback 1865;
	_this setPosWorld [9889.35,9911.76,633.802];
	_this setVectorDirAndUp [[0,0.998358,-0.0572783],[0.164945,0.0564938,0.984683]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1866 = objNull;
if (_layerRoot) then {
	_item1866 = createVehicle ["442_data_pad_cis",[9907.92,9904.19,-0.0199585],[],0,"CAN_COLLIDE"];
	_this = _item1866;
	_objects pushback _this;
	_objectIDs pushback 1866;
	_this setPosWorld [9907.92,9904.2,629.064];
	_this setVectorDirAndUp [[0,0.999993,-0.00365396],[0.0754671,0.00364354,0.997142]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1868 = objNull;
if (_layerRoot) then {
	_item1868 = createVehicle ["3as_prop_fob_modular_wall_watchtower_cis",[9900.05,10084.7,-0.603882],[],0,"CAN_COLLIDE"];
	_this = _item1868;
	_objects pushback _this;
	_objectIDs pushback 1868;
	_this setPosWorld [9900.05,10084.7,632.206];
	_this setVectorDirAndUp [[0,0.999952,0.00977149],[-0.0365971,-0.00976495,0.999282]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1869 = objNull;
if (_layerRoot) then {
	_item1869 = createVehicle ["3as_Barricade_cis_prop",[9902.41,10098.2,-0.0354004],[],0,"CAN_COLLIDE"];
	_this = _item1869;
	_objects pushback _this;
	_objectIDs pushback 1869;
	_this setPosWorld [9902.41,10098.2,627.811];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1870 = objNull;
if (_layerRoot) then {
	_item1870 = createVehicle ["442_barrel1_cis",[9975.55,9998.32,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item1870;
	_objects pushback _this;
	_objectIDs pushback 1870;
	_this setPosWorld [9975.57,9998.41,630.573];
	_this setVectorDirAndUp [[0,0.990456,-0.137832],[0.0378135,0.137733,0.989747]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item1871 = objNull;
if (_layerRoot) then {
	_item1871 = createVehicle ["Land_FuelStation_Build_ruins_PMC",[9939.16,9974.6,0.125366],[],0,"CAN_COLLIDE"];
	_this = _item1871;
	_objects pushback _this;
	_objectIDs pushback 1871;
	_this setPosWorld [9939.16,9974.6,629.914];
	_this setVectorDirAndUp [[0,0.996769,0.0803175],[-0.00241687,-0.0803173,0.996766]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1872 = objNull;
if (_layerRoot) then {
	_item1872 = createVehicle ["Land_FuelStation_Build_ruins_PMC",[9921.13,9967.33,0.171204],[],0,"CAN_COLLIDE"];
	_this = _item1872;
	_objects pushback _this;
	_objectIDs pushback 1872;
	_this setPosWorld [9921.13,9967.33,629.8];
	_this setVectorDirAndUp [[0,0.996769,0.0803175],[-0.00241687,-0.0803173,0.996766]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1873 = objNull;
if (_layerRoot) then {
	_item1873 = createVehicle ["Land_Bunker_F",[9915.37,9988.51,0.105347],[],0,"CAN_COLLIDE"];
	_this = _item1873;
	_objects pushback _this;
	_objectIDs pushback 1873;
	_this setPosWorld [9915.37,9988.51,632.757];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2546 = objNull;
if (_layer2732) then {
	_item2546 = createVehicle ["land_3as_Large_Platform_Big_Prop",[9856.82,12138.9,-15.9213],[],0,"CAN_COLLIDE"];
	_this = _item2546;
	_objects pushback _this;
	_objectIDs pushback 2546;
	_this setPosWorld [9856.82,12138.9,621.447];
	_this setVectorDirAndUp [[-1,1.1456e-005,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2547 = objNull;
if (_layer2732) then {
	_item2547 = createVehicle ["Land_Cliff_surfaceMine_F",[9806.18,12138.2,-1.08881],[],0,"CAN_COLLIDE"];
	_this = _item2547;
	_objects pushback _this;
	_objectIDs pushback 2547;
	_this setPosWorld [9806.18,12138.2,631.96];
	_this setVectorDirAndUp [[-1,1.1456e-005,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2548 = objNull;
if (_layer2732) then {
	_item2548 = createVehicle ["Land_Cliff_surfaceMine_F",[9808.41,12153,-2.04425],[],0,"CAN_COLLIDE"];
	_this = _item2548;
	_objects pushback _this;
	_objectIDs pushback 2548;
	_this setPosWorld [9808.41,12153,631.96];
	_this setVectorDirAndUp [[-0.95557,0.294765,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2549 = objNull;
if (_layer2732) then {
	_item2549 = createVehicle ["Land_Cliff_surfaceMine_F",[9814.88,12166.4,-1.98547],[],0,"CAN_COLLIDE"];
	_this = _item2549;
	_objects pushback _this;
	_objectIDs pushback 2549;
	_this setPosWorld [9814.88,12166.4,631.96];
	_this setVectorDirAndUp [[-0.826234,0.563327,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2550 = objNull;
if (_layer2732) then {
	_item2550 = createVehicle ["Land_Cliff_surfaceMine_F",[9825.03,12177.3,-1.19489],[],0,"CAN_COLLIDE"];
	_this = _item2550;
	_objects pushback _this;
	_objectIDs pushback 2550;
	_this setPosWorld [9825.03,12177.3,631.96];
	_this setVectorDirAndUp [[-0.623485,0.781836,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2551 = objNull;
if (_layer2732) then {
	_item2551 = createVehicle ["Land_Cliff_surfaceMine_F",[9837.94,12184.8,-1.85541],[],0,"CAN_COLLIDE"];
	_this = _item2551;
	_objects pushback _this;
	_objectIDs pushback 2551;
	_this setPosWorld [9837.94,12184.8,631.96];
	_this setVectorDirAndUp [[-0.365338,0.930875,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2552 = objNull;
if (_layer2732) then {
	_item2552 = createVehicle ["Land_Cliff_surfaceMine_F",[9852.49,12188.1,-1.88684],[],0,"CAN_COLLIDE"];
	_this = _item2552;
	_objects pushback _this;
	_objectIDs pushback 2552;
	_this setPosWorld [9852.49,12188.1,631.96];
	_this setVectorDirAndUp [[-0.0747277,0.997204,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2553 = objNull;
if (_layer2732) then {
	_item2553 = createVehicle ["Land_Cliff_surfaceMine_F",[9867.36,12187,-3.22797],[],0,"CAN_COLLIDE"];
	_this = _item2553;
	_objects pushback _this;
	_objectIDs pushback 2553;
	_this setPosWorld [9867.36,12187,631.96];
	_this setVectorDirAndUp [[0.222521,0.974928,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2554 = objNull;
if (_layer2732) then {
	_item2554 = createVehicle ["Land_Cliff_surfaceMine_F",[9881.25,12181.6,-3.51129],[],0,"CAN_COLLIDE"];
	_this = _item2554;
	_objects pushback _this;
	_objectIDs pushback 2554;
	_this setPosWorld [9881.25,12181.6,631.96];
	_this setVectorDirAndUp [[0.500001,0.866025,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2555 = objNull;
if (_layer2732) then {
	_item2555 = createVehicle ["Land_Cliff_surfaceMine_F",[9892.91,12172.3,-2.52417],[],0,"CAN_COLLIDE"];
	_this = _item2555;
	_objects pushback _this;
	_objectIDs pushback 2555;
	_this setPosWorld [9892.91,12172.3,631.96];
	_this setVectorDirAndUp [[0.733052,0.680173,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2556 = objNull;
if (_layer2732) then {
	_item2556 = createVehicle ["Land_Cliff_surfaceMine_F",[9901.31,12159.9,-2.66217],[],0,"CAN_COLLIDE"];
	_this = _item2556;
	_objects pushback _this;
	_objectIDs pushback 2556;
	_this setPosWorld [9901.31,12159.9,631.96];
	_this setVectorDirAndUp [[0.900969,0.433884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2557 = objNull;
if (_layer2732) then {
	_item2557 = createVehicle ["Land_Cliff_surfaceMine_F",[9905.71,12145.7,-2.66528],[],0,"CAN_COLLIDE"];
	_this = _item2557;
	_objects pushback _this;
	_objectIDs pushback 2557;
	_this setPosWorld [9905.71,12145.7,631.96];
	_this setVectorDirAndUp [[0.988831,0.149042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2558 = objNull;
if (_layer2732) then {
	_item2558 = createVehicle ["Land_Cliff_surfaceMine_F",[9905.71,12130.8,-1.63495],[],0,"CAN_COLLIDE"];
	_this = _item2558;
	_objects pushback _this;
	_objectIDs pushback 2558;
	_this setPosWorld [9905.71,12130.8,631.96];
	_this setVectorDirAndUp [[0.988831,-0.149042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2559 = objNull;
if (_layer2732) then {
	_item2559 = createVehicle ["Land_Cliff_surfaceMine_F",[9901.31,12116.5,-0.54364],[],0,"CAN_COLLIDE"];
	_this = _item2559;
	_objects pushback _this;
	_objectIDs pushback 2559;
	_this setPosWorld [9901.31,12116.5,631.96];
	_this setVectorDirAndUp [[0.900968,-0.433884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2560 = objNull;
if (_layer2732) then {
	_item2560 = createVehicle ["Land_Cliff_surfaceMine_F",[9892.91,12104.2,-0.587158],[],0,"CAN_COLLIDE"];
	_this = _item2560;
	_objects pushback _this;
	_objectIDs pushback 2560;
	_this setPosWorld [9892.91,12104.2,631.96];
	_this setVectorDirAndUp [[0.733051,-0.680174,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2561 = objNull;
if (_layer2732) then {
	_item2561 = createVehicle ["Land_Cliff_surfaceMine_F",[9881.25,12094.9,-2.14795],[],0,"CAN_COLLIDE"];
	_this = _item2561;
	_objects pushback _this;
	_objectIDs pushback 2561;
	_this setPosWorld [9881.25,12094.9,631.96];
	_this setVectorDirAndUp [[0.499998,-0.866027,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2562 = objNull;
if (_layer2732) then {
	_item2562 = createVehicle ["Land_Cliff_surfaceMine_F",[9871.57,12093.9,-3.24408],[],0,"CAN_COLLIDE"];
	_this = _item2562;
	_objects pushback _this;
	_objectIDs pushback 2562;
	_this setPosWorld [9871.57,12093.9,631.96];
	_this setVectorDirAndUp [[0.222518,-0.974928,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2563 = objNull;
if (_layer2732) then {
	_item2563 = createVehicle ["Land_Cliff_surfaceMine_F",[9839.57,12096.9,-2.89398],[],0,"CAN_COLLIDE"];
	_this = _item2563;
	_objects pushback _this;
	_objectIDs pushback 2563;
	_this setPosWorld [9839.57,12096.9,631.96];
	_this setVectorDirAndUp [[-0.411293,-0.911503,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2564 = objNull;
if (_layer2732) then {
	_item2564 = createVehicle ["Land_Cliff_surfaceMine_F",[9837.94,12091.6,-2.45087],[],0,"CAN_COLLIDE"];
	_this = _item2564;
	_objects pushback _this;
	_objectIDs pushback 2564;
	_this setPosWorld [9837.94,12091.6,631.96];
	_this setVectorDirAndUp [[-0.365346,-0.930872,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2565 = objNull;
if (_layer2732) then {
	_item2565 = createVehicle ["Land_Cliff_surfaceMine_F",[9825.03,12099.1,-1.47839],[],0,"CAN_COLLIDE"];
	_this = _item2565;
	_objects pushback _this;
	_objectIDs pushback 2565;
	_this setPosWorld [9825.03,12099.1,631.96];
	_this setVectorDirAndUp [[-0.623495,-0.781828,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2566 = objNull;
if (_layer2732) then {
	_item2566 = createVehicle ["Land_Cliff_surfaceMine_F",[9814.88,12110,0.0337524],[],0,"CAN_COLLIDE"];
	_this = _item2566;
	_objects pushback _this;
	_objectIDs pushback 2566;
	_this setPosWorld [9814.88,12110,631.96];
	_this setVectorDirAndUp [[-0.826244,-0.563313,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2567 = objNull;
if (_layer2732) then {
	_item2567 = createVehicle ["Land_Cliff_surfaceMine_F",[9808.41,12123.5,0.116211],[],0,"CAN_COLLIDE"];
	_this = _item2567;
	_objects pushback _this;
	_objectIDs pushback 2567;
	_this setPosWorld [9808.41,12123.5,631.96];
	_this setVectorDirAndUp [[-0.955575,-0.294748,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2568 = objNull;
if (_layer2732) then {
	_item2568 = createVehicle ["Land_Cliff_surfaceMine_F",[9806.18,12138.2,11.5362],[],0,"CAN_COLLIDE"];
	_this = _item2568;
	_objects pushback _this;
	_objectIDs pushback 2568;
	_this setPosWorld [9806.18,12138.2,644.585];
	_this setVectorDirAndUp [[-1,1.1456e-005,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2569 = objNull;
if (_layer2732) then {
	_item2569 = createVehicle ["Land_Cliff_surfaceMine_F",[9808.41,12153,10.5807],[],0,"CAN_COLLIDE"];
	_this = _item2569;
	_objects pushback _this;
	_objectIDs pushback 2569;
	_this setPosWorld [9808.41,12153,644.585];
	_this setVectorDirAndUp [[-0.95557,0.294765,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2570 = objNull;
if (_layer2732) then {
	_item2570 = createVehicle ["Land_Cliff_surfaceMine_F",[9814.88,12166.4,10.6395],[],0,"CAN_COLLIDE"];
	_this = _item2570;
	_objects pushback _this;
	_objectIDs pushback 2570;
	_this setPosWorld [9814.88,12166.4,644.585];
	_this setVectorDirAndUp [[-0.826234,0.563327,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2571 = objNull;
if (_layer2732) then {
	_item2571 = createVehicle ["Land_Cliff_surfaceMine_F",[9825.03,12177.3,11.4301],[],0,"CAN_COLLIDE"];
	_this = _item2571;
	_objects pushback _this;
	_objectIDs pushback 2571;
	_this setPosWorld [9825.03,12177.3,644.585];
	_this setVectorDirAndUp [[-0.623485,0.781836,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2572 = objNull;
if (_layer2732) then {
	_item2572 = createVehicle ["Land_Cliff_surfaceMine_F",[9837.94,12184.8,10.7696],[],0,"CAN_COLLIDE"];
	_this = _item2572;
	_objects pushback _this;
	_objectIDs pushback 2572;
	_this setPosWorld [9837.94,12184.8,644.585];
	_this setVectorDirAndUp [[-0.365338,0.930875,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2573 = objNull;
if (_layer2732) then {
	_item2573 = createVehicle ["Land_Cliff_surfaceMine_F",[9852.49,12188.1,10.7382],[],0,"CAN_COLLIDE"];
	_this = _item2573;
	_objects pushback _this;
	_objectIDs pushback 2573;
	_this setPosWorld [9852.49,12188.1,644.585];
	_this setVectorDirAndUp [[-0.563314,0.826243,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2574 = objNull;
if (_layer2732) then {
	_item2574 = createVehicle ["Land_Cliff_surfaceMine_F",[9867.36,12187,9.39703],[],0,"CAN_COLLIDE"];
	_this = _item2574;
	_objects pushback _this;
	_objectIDs pushback 2574;
	_this setPosWorld [9867.36,12187,644.585];
	_this setVectorDirAndUp [[0.222521,0.974928,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2575 = objNull;
if (_layer2732) then {
	_item2575 = createVehicle ["Land_Cliff_surfaceMine_F",[9884.82,12184,9.27319],[],0,"CAN_COLLIDE"];
	_this = _item2575;
	_objects pushback _this;
	_objectIDs pushback 2575;
	_this setPosWorld [9884.82,12184,644.823];
	_this setVectorDirAndUp [[0.500001,0.866025,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2576 = objNull;
if (_layer2732) then {
	_item2576 = createVehicle ["Land_Cliff_surfaceMine_F",[9896.44,12174.2,9.98175],[],0,"CAN_COLLIDE"];
	_this = _item2576;
	_objects pushback _this;
	_objectIDs pushback 2576;
	_this setPosWorld [9896.44,12174.2,644.585];
	_this setVectorDirAndUp [[0.733052,0.680173,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2577 = objNull;
if (_layer2732) then {
	_item2577 = createVehicle ["Land_Cliff_surfaceMine_F",[9901.31,12159.9,9.96283],[],0,"CAN_COLLIDE"];
	_this = _item2577;
	_objects pushback _this;
	_objectIDs pushback 2577;
	_this setPosWorld [9901.31,12159.9,644.585];
	_this setVectorDirAndUp [[0.900969,0.433884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2578 = objNull;
if (_layer2732) then {
	_item2578 = createVehicle ["Land_Cliff_surfaceMine_F",[9912.32,12145.8,10.015],[],0,"CAN_COLLIDE"];
	_this = _item2578;
	_objects pushback _this;
	_objectIDs pushback 2578;
	_this setPosWorld [9912.32,12145.8,644.585];
	_this setVectorDirAndUp [[0.988831,0.149042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2579 = objNull;
if (_layer2732) then {
	_item2579 = createVehicle ["Land_Cliff_surfaceMine_F",[9911.82,12130.3,10.9355],[],0,"CAN_COLLIDE"];
	_this = _item2579;
	_objects pushback _this;
	_objectIDs pushback 2579;
	_this setPosWorld [9911.82,12130.3,644.607];
	_this setVectorDirAndUp [[0.988831,-0.149042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2580 = objNull;
if (_layer2732) then {
	_item2580 = createVehicle ["Land_Cliff_surfaceMine_F",[9901.31,12116.5,12.0814],[],0,"CAN_COLLIDE"];
	_this = _item2580;
	_objects pushback _this;
	_objectIDs pushback 2580;
	_this setPosWorld [9901.31,12116.5,644.585];
	_this setVectorDirAndUp [[0.900968,-0.433884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2581 = objNull;
if (_layer2732) then {
	_item2581 = createVehicle ["Land_Cliff_surfaceMine_F",[9891.94,12102,11.8579],[],0,"CAN_COLLIDE"];
	_this = _item2581;
	_objects pushback _this;
	_objectIDs pushback 2581;
	_this setPosWorld [9891.94,12102,644.585];
	_this setVectorDirAndUp [[0.840025,-0.542547,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2582 = objNull;
if (_layer2732) then {
	_item2582 = createVehicle ["Land_Cliff_surfaceMine_F",[9881.25,12094.9,10.4771],[],0,"CAN_COLLIDE"];
	_this = _item2582;
	_objects pushback _this;
	_objectIDs pushback 2582;
	_this setPosWorld [9881.25,12094.9,644.585];
	_this setVectorDirAndUp [[0.499998,-0.866027,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2583 = objNull;
if (_layer2732) then {
	_item2583 = createVehicle ["Land_Cliff_surfaceMine_F",[9867.36,12089.4,9.12909],[],0,"CAN_COLLIDE"];
	_this = _item2583;
	_objects pushback _this;
	_objectIDs pushback 2583;
	_this setPosWorld [9867.36,12089.4,644.585];
	_this setVectorDirAndUp [[0.222518,-0.974928,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2584 = objNull;
if (_layer2732) then {
	_item2584 = createVehicle ["Land_Cliff_surfaceMine_F",[9852.49,12088.3,10.09],[],0,"CAN_COLLIDE"];
	_this = _item2584;
	_objects pushback _this;
	_objectIDs pushback 2584;
	_this setPosWorld [9852.49,12088.3,644.585];
	_this setVectorDirAndUp [[-0.0747335,-0.997204,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2585 = objNull;
if (_layer2732) then {
	_item2585 = createVehicle ["Land_Cliff_surfaceMine_F",[9837.94,12091.6,10.1741],[],0,"CAN_COLLIDE"];
	_this = _item2585;
	_objects pushback _this;
	_objectIDs pushback 2585;
	_this setPosWorld [9837.94,12091.6,644.585];
	_this setVectorDirAndUp [[-0.365346,-0.930872,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2586 = objNull;
if (_layer2732) then {
	_item2586 = createVehicle ["Land_Cliff_surfaceMine_F",[9825.03,12099.1,11.1466],[],0,"CAN_COLLIDE"];
	_this = _item2586;
	_objects pushback _this;
	_objectIDs pushback 2586;
	_this setPosWorld [9825.03,12099.1,644.585];
	_this setVectorDirAndUp [[-0.623495,-0.781828,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2587 = objNull;
if (_layer2732) then {
	_item2587 = createVehicle ["Land_Cliff_surfaceMine_F",[9812.94,12110.7,12.7178],[],0,"CAN_COLLIDE"];
	_this = _item2587;
	_objects pushback _this;
	_objectIDs pushback 2587;
	_this setPosWorld [9812.94,12110.7,644.585];
	_this setVectorDirAndUp [[-0.583749,-0.811934,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2588 = objNull;
if (_layer2732) then {
	_item2588 = createVehicle ["Land_Cliff_surfaceMine_F",[9808.41,12123.5,12.7412],[],0,"CAN_COLLIDE"];
	_this = _item2588;
	_objects pushback _this;
	_objectIDs pushback 2588;
	_this setPosWorld [9808.41,12123.5,644.585];
	_this setVectorDirAndUp [[-0.955575,-0.294748,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2589 = objNull;
if (_layer2732) then {
	_item2589 = createVehicle ["Land_Cliff_surfaceMine_F",[9806.18,12138.2,23.2862],[],0,"CAN_COLLIDE"];
	_this = _item2589;
	_objects pushback _this;
	_objectIDs pushback 2589;
	_this setPosWorld [9806.18,12138.2,656.335];
	_this setVectorDirAndUp [[-1,1.1456e-005,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2590 = objNull;
if (_layer2732) then {
	_item2590 = createVehicle ["Land_Cliff_surfaceMine_F",[9808.41,12153,22.3307],[],0,"CAN_COLLIDE"];
	_this = _item2590;
	_objects pushback _this;
	_objectIDs pushback 2590;
	_this setPosWorld [9808.41,12153,656.335];
	_this setVectorDirAndUp [[-0.95557,0.294765,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2591 = objNull;
if (_layer2732) then {
	_item2591 = createVehicle ["Land_Cliff_surfaceMine_F",[9811.57,12170.4,22.5104],[],0,"CAN_COLLIDE"];
	_this = _item2591;
	_objects pushback _this;
	_objectIDs pushback 2591;
	_this setPosWorld [9811.57,12170.4,656.335];
	_this setVectorDirAndUp [[-0.826234,0.563327,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2592 = objNull;
if (_layer2732) then {
	_item2592 = createVehicle ["Land_Cliff_surfaceMine_F",[9824.69,12183,23.1426],[],0,"CAN_COLLIDE"];
	_this = _item2592;
	_objects pushback _this;
	_objectIDs pushback 2592;
	_this setPosWorld [9824.69,12183,656.335];
	_this setVectorDirAndUp [[-0.623485,0.781836,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2593 = objNull;
if (_layer2732) then {
	_item2593 = createVehicle ["Land_Cliff_surfaceMine_F",[9837.94,12184.8,22.5196],[],0,"CAN_COLLIDE"];
	_this = _item2593;
	_objects pushback _this;
	_objectIDs pushback 2593;
	_this setPosWorld [9837.94,12184.8,656.335];
	_this setVectorDirAndUp [[-0.365338,0.930875,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2594 = objNull;
if (_layer2732) then {
	_item2594 = createVehicle ["Land_Cliff_surfaceMine_F",[9852.49,12188.1,22.4882],[],0,"CAN_COLLIDE"];
	_this = _item2594;
	_objects pushback _this;
	_objectIDs pushback 2594;
	_this setPosWorld [9852.49,12188.1,656.335];
	_this setVectorDirAndUp [[-0.0747277,0.997204,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2595 = objNull;
if (_layer2732) then {
	_item2595 = createVehicle ["Land_Cliff_surfaceMine_F",[9867.36,12187,21.147],[],0,"CAN_COLLIDE"];
	_this = _item2595;
	_objects pushback _this;
	_objectIDs pushback 2595;
	_this setPosWorld [9867.36,12187,656.335];
	_this setVectorDirAndUp [[0.222521,0.974928,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2596 = objNull;
if (_layer2732) then {
	_item2596 = createVehicle ["Land_Cliff_surfaceMine_F",[9881.25,12181.6,20.8637],[],0,"CAN_COLLIDE"];
	_this = _item2596;
	_objects pushback _this;
	_objectIDs pushback 2596;
	_this setPosWorld [9881.25,12181.6,656.335];
	_this setVectorDirAndUp [[0.500001,0.866025,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2597 = objNull;
if (_layer2732) then {
	_item2597 = createVehicle ["Land_Cliff_surfaceMine_F",[9892.91,12172.3,21.8508],[],0,"CAN_COLLIDE"];
	_this = _item2597;
	_objects pushback _this;
	_objectIDs pushback 2597;
	_this setPosWorld [9892.91,12172.3,656.335];
	_this setVectorDirAndUp [[0.733052,0.680173,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2598 = objNull;
if (_layer2732) then {
	_item2598 = createVehicle ["Land_Cliff_surfaceMine_F",[9900.32,12159.3,21.7221],[],0,"CAN_COLLIDE"];
	_this = _item2598;
	_objects pushback _this;
	_objectIDs pushback 2598;
	_this setPosWorld [9900.32,12159.3,656.335];
	_this setVectorDirAndUp [[0.986896,-0.161358,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2599 = objNull;
if (_layer2732) then {
	_item2599 = createVehicle ["Land_Cliff_surfaceMine_F",[9905.71,12145.7,21.7097],[],0,"CAN_COLLIDE"];
	_this = _item2599;
	_objects pushback _this;
	_objectIDs pushback 2599;
	_this setPosWorld [9905.71,12145.7,656.335];
	_this setVectorDirAndUp [[0.988831,0.149042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2600 = objNull;
if (_layer2732) then {
	_item2600 = createVehicle ["Land_Cliff_surfaceMine_F",[9905.71,12130.8,22.7401],[],0,"CAN_COLLIDE"];
	_this = _item2600;
	_objects pushback _this;
	_objectIDs pushback 2600;
	_this setPosWorld [9905.71,12130.8,656.335];
	_this setVectorDirAndUp [[0.988831,-0.149042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2601 = objNull;
if (_layer2732) then {
	_item2601 = createVehicle ["Land_Cliff_surfaceMine_F",[9901.31,12116.5,23.8314],[],0,"CAN_COLLIDE"];
	_this = _item2601;
	_objects pushback _this;
	_objectIDs pushback 2601;
	_this setPosWorld [9901.31,12116.5,656.335];
	_this setVectorDirAndUp [[0.900968,-0.433884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2602 = objNull;
if (_layer2732) then {
	_item2602 = createVehicle ["Land_Cliff_surfaceMine_F",[9892.91,12104.2,23.7878],[],0,"CAN_COLLIDE"];
	_this = _item2602;
	_objects pushback _this;
	_objectIDs pushback 2602;
	_this setPosWorld [9892.91,12104.2,656.335];
	_this setVectorDirAndUp [[0.733051,-0.680174,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2603 = objNull;
if (_layer2732) then {
	_item2603 = createVehicle ["Land_Cliff_surfaceMine_F",[9881.25,12094.9,22.2271],[],0,"CAN_COLLIDE"];
	_this = _item2603;
	_objects pushback _this;
	_objectIDs pushback 2603;
	_this setPosWorld [9881.25,12094.9,656.335];
	_this setVectorDirAndUp [[0.499998,-0.866027,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2604 = objNull;
if (_layer2732) then {
	_item2604 = createVehicle ["Land_Cliff_surfaceMine_F",[9870.57,12091,20.939],[],0,"CAN_COLLIDE"];
	_this = _item2604;
	_objects pushback _this;
	_objectIDs pushback 2604;
	_this setPosWorld [9870.57,12091,656.335];
	_this setVectorDirAndUp [[0.222518,-0.974928,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2605 = objNull;
if (_layer2732) then {
	_item2605 = createVehicle ["Land_Cliff_surfaceMine_F",[9848.19,12088.3,21.9425],[],0,"CAN_COLLIDE"];
	_this = _item2605;
	_objects pushback _this;
	_objectIDs pushback 2605;
	_this setPosWorld [9848.19,12088.3,656.335];
	_this setVectorDirAndUp [[-0.0747335,-0.997204,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2606 = objNull;
if (_layer2732) then {
	_item2606 = createVehicle ["Land_Cliff_surfaceMine_F",[9837.94,12091.6,21.9241],[],0,"CAN_COLLIDE"];
	_this = _item2606;
	_objects pushback _this;
	_objectIDs pushback 2606;
	_this setPosWorld [9837.94,12091.6,656.335];
	_this setVectorDirAndUp [[-0.365346,-0.930872,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2607 = objNull;
if (_layer2732) then {
	_item2607 = createVehicle ["Land_Cliff_surfaceMine_F",[9825.03,12099.1,22.8966],[],0,"CAN_COLLIDE"];
	_this = _item2607;
	_objects pushback _this;
	_objectIDs pushback 2607;
	_this setPosWorld [9825.03,12099.1,656.335];
	_this setVectorDirAndUp [[-0.623495,-0.781828,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2608 = objNull;
if (_layer2732) then {
	_item2608 = createVehicle ["Land_Cliff_surfaceMine_F",[9814.88,12110,24.4088],[],0,"CAN_COLLIDE"];
	_this = _item2608;
	_objects pushback _this;
	_objectIDs pushback 2608;
	_this setPosWorld [9814.88,12110,656.335];
	_this setVectorDirAndUp [[-0.826244,-0.563313,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2609 = objNull;
if (_layer2732) then {
	_item2609 = createVehicle ["Land_Cliff_surfaceMine_F",[9808.41,12123.5,24.4912],[],0,"CAN_COLLIDE"];
	_this = _item2609;
	_objects pushback _this;
	_objectIDs pushback 2609;
	_this setPosWorld [9808.41,12123.5,656.335];
	_this setVectorDirAndUp [[-0.955575,-0.294748,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2610 = objNull;
if (_layer2732) then {
	_item2610 = createVehicle ["Land_Cliff_surfaceMine_F",[9806.18,12138.2,35.9112],[],0,"CAN_COLLIDE"];
	_this = _item2610;
	_objects pushback _this;
	_objectIDs pushback 2610;
	_this setPosWorld [9806.18,12138.2,668.96];
	_this setVectorDirAndUp [[-1,1.1456e-005,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2611 = objNull;
if (_layer2732) then {
	_item2611 = createVehicle ["Land_Cliff_surfaceMine_F",[9808.41,12153,34.9557],[],0,"CAN_COLLIDE"];
	_this = _item2611;
	_objects pushback _this;
	_objectIDs pushback 2611;
	_this setPosWorld [9808.41,12153,668.96];
	_this setVectorDirAndUp [[-0.95557,0.294765,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2612 = objNull;
if (_layer2732) then {
	_item2612 = createVehicle ["Land_Cliff_surfaceMine_F",[9814.88,12166.4,35.0145],[],0,"CAN_COLLIDE"];
	_this = _item2612;
	_objects pushback _this;
	_objectIDs pushback 2612;
	_this setPosWorld [9814.88,12166.4,668.96];
	_this setVectorDirAndUp [[-0.826234,0.563327,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2613 = objNull;
if (_layer2732) then {
	_item2613 = createVehicle ["Land_Cliff_surfaceMine_F",[9825.03,12177.3,35.8051],[],0,"CAN_COLLIDE"];
	_this = _item2613;
	_objects pushback _this;
	_objectIDs pushback 2613;
	_this setPosWorld [9825.03,12177.3,668.96];
	_this setVectorDirAndUp [[-0.623485,0.781836,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2614 = objNull;
if (_layer2732) then {
	_item2614 = createVehicle ["Land_Cliff_surfaceMine_F",[9837.94,12184.8,35.1446],[],0,"CAN_COLLIDE"];
	_this = _item2614;
	_objects pushback _this;
	_objectIDs pushback 2614;
	_this setPosWorld [9837.94,12184.8,668.96];
	_this setVectorDirAndUp [[-0.365338,0.930875,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2615 = objNull;
if (_layer2732) then {
	_item2615 = createVehicle ["Land_Cliff_surfaceMine_F",[9852.49,12188.1,35.1132],[],0,"CAN_COLLIDE"];
	_this = _item2615;
	_objects pushback _this;
	_objectIDs pushback 2615;
	_this setPosWorld [9852.49,12188.1,668.96];
	_this setVectorDirAndUp [[-0.0747277,0.997204,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2616 = objNull;
if (_layer2732) then {
	_item2616 = createVehicle ["Land_Cliff_surfaceMine_F",[9867.36,12187,33.772],[],0,"CAN_COLLIDE"];
	_this = _item2616;
	_objects pushback _this;
	_objectIDs pushback 2616;
	_this setPosWorld [9867.36,12187,668.96];
	_this setVectorDirAndUp [[0.222521,0.974928,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2617 = objNull;
if (_layer2732) then {
	_item2617 = createVehicle ["Land_Cliff_surfaceMine_F",[9881.25,12181.6,33.4887],[],0,"CAN_COLLIDE"];
	_this = _item2617;
	_objects pushback _this;
	_objectIDs pushback 2617;
	_this setPosWorld [9881.25,12181.6,668.96];
	_this setVectorDirAndUp [[0.500001,0.866025,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2618 = objNull;
if (_layer2732) then {
	_item2618 = createVehicle ["Land_Cliff_surfaceMine_F",[9892.91,12172.3,34.4758],[],0,"CAN_COLLIDE"];
	_this = _item2618;
	_objects pushback _this;
	_objectIDs pushback 2618;
	_this setPosWorld [9892.91,12172.3,668.96];
	_this setVectorDirAndUp [[0.733052,0.680173,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2619 = objNull;
if (_layer2732) then {
	_item2619 = createVehicle ["Land_Cliff_surfaceMine_F",[9901.31,12159.9,34.3378],[],0,"CAN_COLLIDE"];
	_this = _item2619;
	_objects pushback _this;
	_objectIDs pushback 2619;
	_this setPosWorld [9901.31,12159.9,668.96];
	_this setVectorDirAndUp [[0.900969,0.433884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2620 = objNull;
if (_layer2732) then {
	_item2620 = createVehicle ["Land_Cliff_surfaceMine_F",[9905.71,12145.7,34.3347],[],0,"CAN_COLLIDE"];
	_this = _item2620;
	_objects pushback _this;
	_objectIDs pushback 2620;
	_this setPosWorld [9905.71,12145.7,668.96];
	_this setVectorDirAndUp [[0.988831,0.149042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2621 = objNull;
if (_layer2732) then {
	_item2621 = createVehicle ["Land_Cliff_surfaceMine_F",[9905.71,12130.8,35.3651],[],0,"CAN_COLLIDE"];
	_this = _item2621;
	_objects pushback _this;
	_objectIDs pushback 2621;
	_this setPosWorld [9905.71,12130.8,668.96];
	_this setVectorDirAndUp [[0.988831,-0.149042,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2622 = objNull;
if (_layer2732) then {
	_item2622 = createVehicle ["Land_Cliff_surfaceMine_F",[9901.31,12116.5,36.4564],[],0,"CAN_COLLIDE"];
	_this = _item2622;
	_objects pushback _this;
	_objectIDs pushback 2622;
	_this setPosWorld [9901.31,12116.5,668.96];
	_this setVectorDirAndUp [[0.900968,-0.433884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2623 = objNull;
if (_layer2732) then {
	_item2623 = createVehicle ["Land_Cliff_surfaceMine_F",[9892.91,12104.2,36.4128],[],0,"CAN_COLLIDE"];
	_this = _item2623;
	_objects pushback _this;
	_objectIDs pushback 2623;
	_this setPosWorld [9892.91,12104.2,668.96];
	_this setVectorDirAndUp [[0.733051,-0.680174,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2624 = objNull;
if (_layer2732) then {
	_item2624 = createVehicle ["Land_Cliff_surfaceMine_F",[9881.25,12094.9,34.8521],[],0,"CAN_COLLIDE"];
	_this = _item2624;
	_objects pushback _this;
	_objectIDs pushback 2624;
	_this setPosWorld [9881.25,12094.9,668.96];
	_this setVectorDirAndUp [[0.499998,-0.866027,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2625 = objNull;
if (_layer2732) then {
	_item2625 = createVehicle ["Land_Cliff_surfaceMine_F",[9867.36,12089.4,33.5041],[],0,"CAN_COLLIDE"];
	_this = _item2625;
	_objects pushback _this;
	_objectIDs pushback 2625;
	_this setPosWorld [9867.36,12089.4,668.96];
	_this setVectorDirAndUp [[0.222518,-0.974928,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2626 = objNull;
if (_layer2732) then {
	_item2626 = createVehicle ["Land_Cliff_surfaceMine_F",[9852.49,12088.3,34.465],[],0,"CAN_COLLIDE"];
	_this = _item2626;
	_objects pushback _this;
	_objectIDs pushback 2626;
	_this setPosWorld [9852.49,12088.3,668.96];
	_this setVectorDirAndUp [[-0.0747335,-0.997204,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2627 = objNull;
if (_layer2732) then {
	_item2627 = createVehicle ["Land_Cliff_surfaceMine_F",[9837.94,12091.6,34.5491],[],0,"CAN_COLLIDE"];
	_this = _item2627;
	_objects pushback _this;
	_objectIDs pushback 2627;
	_this setPosWorld [9837.94,12091.6,668.96];
	_this setVectorDirAndUp [[-0.365346,-0.930872,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2628 = objNull;
if (_layer2732) then {
	_item2628 = createVehicle ["Land_Cliff_surfaceMine_F",[9825.03,12099.1,35.5216],[],0,"CAN_COLLIDE"];
	_this = _item2628;
	_objects pushback _this;
	_objectIDs pushback 2628;
	_this setPosWorld [9825.03,12099.1,668.96];
	_this setVectorDirAndUp [[-0.623495,-0.781828,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2629 = objNull;
if (_layer2732) then {
	_item2629 = createVehicle ["Land_Cliff_surfaceMine_F",[9810.44,12111.3,37.1676],[],0,"CAN_COLLIDE"];
	_this = _item2629;
	_objects pushback _this;
	_objectIDs pushback 2629;
	_this setPosWorld [9810.44,12111.3,668.96];
	_this setVectorDirAndUp [[-0.826244,-0.563313,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2630 = objNull;
if (_layer2732) then {
	_item2630 = createVehicle ["Land_Cliff_surfaceMine_F",[9802.69,12125.5,37.2677],[],0,"CAN_COLLIDE"];
	_this = _item2630;
	_objects pushback _this;
	_objectIDs pushback 2630;
	_this setPosWorld [9802.69,12125.5,669.057];
	_this setVectorDirAndUp [[-0.955575,-0.294748,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item2641 = objNull;
if (_layer2732) then {
	_item2641 = createVehicle ["3AS_CIS_Hallway_Doorway_Prop",[9856.57,12114.9,2.36499],[],0,"CAN_COLLIDE"];
	_this = _item2641;
	_objects pushback _this;
	_objectIDs pushback 2641;
	_this setPosWorld [9856.57,12114.9,632.394];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2642 = objNull;
if (_layer2732) then {
	_item2642 = createVehicle ["3AS_CIS_Door_Prop",[9856.57,12114.9,2.36499],[],0,"CAN_COLLIDE"];
	_this = _item2642;
	_objects pushback _this;
	_objectIDs pushback 2642;
	_this setPosWorld [9856.57,12114.9,632.054];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item2643 = objNull;
if (_layer2732) then {
	_item2643 = createVehicle ["Land_Cliff_surfaceMine_F",[9855.57,12109.9,7.23346],[],0,"CAN_COLLIDE"];
	_this = _item2643;
	_objects pushback _this;
	_objectIDs pushback 2643;
	_this setPosWorld [9855.57,12109.9,641.96];
	_this setVectorDirAndUp [[0.963225,-0.0721704,-0.258821],[-0.258098,0.0193371,-0.965925]];
	0 remoteExec ['setFeatureType', _this];
	_this enableSimulation false;
};

private _item11354 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11354 = createVehicle ["3AS_Venator_Corridor_1_door_Prop",[10191.8,10014.2,7370.1],[],0,"CAN_COLLIDE"];
	_this = _item11354;
	_objects pushback _this;
	_objectIDs pushback 11354;
	_this setPosWorld [10191.8,10014.2,8001.1];
	_this setVectorDirAndUp [[-1,1.19249e-008,1.91247e-013],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11355 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11355 = createVehicle ["3AS_Venator_Corridor_1_door_Prop",[10213.7,10014.2,7371.03],[],0,"CAN_COLLIDE"];
	_this = _item11355;
	_objects pushback _this;
	_objectIDs pushback 11355;
	_this setPosWorld [10213.7,10014.2,8001.1];
	_this setVectorDirAndUp [[-1,2.87295e-006,4.60752e-011],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11356 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11356 = createVehicle ["3AS_Venator_Corridor_2_doors_Prop",[10191.4,9973.17,7373.82],[],0,"CAN_COLLIDE"];
	_this = _item11356;
	_objects pushback _this;
	_objectIDs pushback 11356;
	_this setPosWorld [10191.4,9973.17,8004.99];
	_this setVectorDirAndUp [[-1,1.19249e-008,1.91247e-013],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11357 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11357 = createVehicle ["3AS_Venator_Corridor_2_doors_Prop",[10213.9,9973.17,7374],[],0,"CAN_COLLIDE"];
	_this = _item11357;
	_objects pushback _this;
	_objectIDs pushback 11357;
	_this setPosWorld [10213.9,9973.17,8004.99];
	_this setVectorDirAndUp [[1,-2.4279e-006,-3.89377e-011],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11358 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11358 = createVehicle ["3AS_Venator_Corridor_2_doors_Prop",[10191.4,9995.6,7369.68],[],0,"CAN_COLLIDE"];
	_this = _item11358;
	_objects pushback _this;
	_objectIDs pushback 11358;
	_this setPosWorld [10191.4,9995.6,8001];
	_this setVectorDirAndUp [[-1,1.19249e-008,1.91247e-013],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11359 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11359 = createVehicle ["3AS_Venator_Corridor_2_doors_Prop",[10213.9,9995.6,7370.56],[],0,"CAN_COLLIDE"];
	_this = _item11359;
	_objects pushback _this;
	_objectIDs pushback 11359;
	_this setPosWorld [10213.9,9995.6,8001];
	_this setVectorDirAndUp [[1,-2.4279e-006,-3.89377e-011],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11360 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11360 = createVehicle ["3AS_Venator_Room_Small_Prop",[10191.4,9979.93,7373.61],[],0,"CAN_COLLIDE"];
	_this = _item11360;
	_objects pushback _this;
	_objectIDs pushback 11360;
	_this setPosWorld [10191.4,9979.93,8005.12];
	_this setVectorDirAndUp [[-0.000192491,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11361 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11361 = createVehicle ["3AS_Venator_Room_Small_Prop",[10191.4,9966.43,7374.47],[],0,"CAN_COLLIDE"];
	_this = _item11361;
	_objects pushback _this;
	_objectIDs pushback 11361;
	_this setPosWorld [10191.4,9966.43,8005.12];
	_this setVectorDirAndUp [[2.38419e-007,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11362 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11362 = createVehicle ["3AS_Venator_Room_Small_Prop",[10213.9,9966.43,7373.86],[],0,"CAN_COLLIDE"];
	_this = _item11362;
	_objects pushback _this;
	_objectIDs pushback 11362;
	_this setPosWorld [10213.9,9966.43,8005.12];
	_this setVectorDirAndUp [[4.06802e-006,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11363 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11363 = createVehicle ["3AS_Venator_Room_Small_Prop",[10213.9,9979.93,7374.35],[],0,"CAN_COLLIDE"];
	_this = _item11363;
	_objects pushback _this;
	_objectIDs pushback 11363;
	_this setPosWorld [10213.9,9979.93,8005.12];
	_this setVectorDirAndUp [[-0.000192491,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11364 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11364 = createVehicle ["3AS_Venator_Room_Small_Prop",[10191.4,10002.4,7370.07],[],0,"CAN_COLLIDE"];
	_this = _item11364;
	_objects pushback _this;
	_objectIDs pushback 11364;
	_this setPosWorld [10191.4,10002.4,8001.12];
	_this setVectorDirAndUp [[-0.000192491,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11365 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11365 = createVehicle ["3AS_Venator_Room_Small_Prop",[10191.4,9988.85,7369.34],[],0,"CAN_COLLIDE"];
	_this = _item11365;
	_objects pushback _this;
	_objectIDs pushback 11365;
	_this setPosWorld [10191.4,9988.85,8001.06];
	_this setVectorDirAndUp [[2.38419e-007,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11366 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11366 = createVehicle ["3AS_Venator_Room_Small_Prop",[10213.9,9988.85,7370.5],[],0,"CAN_COLLIDE"];
	_this = _item11366;
	_objects pushback _this;
	_objectIDs pushback 11366;
	_this setPosWorld [10213.9,9988.85,8001.06];
	_this setVectorDirAndUp [[4.06802e-006,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11367 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11367 = createVehicle ["3AS_Venator_Room_Small_Prop",[10213.9,10002.4,7370.85],[],0,"CAN_COLLIDE"];
	_this = _item11367;
	_objects pushback _this;
	_objectIDs pushback 11367;
	_this setPosWorld [10213.9,10002.4,8001.12];
	_this setVectorDirAndUp [[-0.000192491,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11368 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11368 = createVehicle ["3AS_Venator_Room_Small_Prop",[10191.8,10020.6,7370.16],[],0,"CAN_COLLIDE"];
	_this = _item11368;
	_objects pushback _this;
	_objectIDs pushback 11368;
	_this setPosWorld [10191.8,10020.6,8001.22];
	_this setVectorDirAndUp [[-0.000192491,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11369 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11369 = createVehicle ["3AS_Venator_Room_Small_Prop",[10213.7,10020.6,7371.32],[],0,"CAN_COLLIDE"];
	_this = _item11369;
	_objects pushback _this;
	_objectIDs pushback 11369;
	_this setPosWorld [10213.7,10020.6,8001.22];
	_this setVectorDirAndUp [[-0.000196783,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11370 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11370 = createVehicle ["3AS_Venator_T_Section_2_Prop",[10202.7,9975.68,7373.45],[],0,"CAN_COLLIDE"];
	_this = _item11370;
	_objects pushback _this;
	_objectIDs pushback 11370;
	_this setPosWorld [10202.7,9975.68,8004.97];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11371 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11371 = createVehicle ["3AS_Venator_T_Section_2_Prop",[10202.7,9998.1,7370.11],[],0,"CAN_COLLIDE"];
	_this = _item11371;
	_objects pushback _this;
	_objectIDs pushback 11371;
	_this setPosWorld [10202.7,9998.1,8000.98];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11372 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11372 = createVehicle ["3AS_Venator_T_Section_2_Prop",[10202.7,10011.3,7370.52],[],0,"CAN_COLLIDE"];
	_this = _item11372;
	_objects pushback _this;
	_objectIDs pushback 11372;
	_this setPosWorld [10202.7,10011.3,8000.98];
	_this setVectorDirAndUp [[-0.000192014,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11373 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11373 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[10188.4,9973.18,7374.46],[],0,"CAN_COLLIDE"];
	_this = _item11373;
	_objects pushback _this;
	_objectIDs pushback 11373;
	_this setPosWorld [10188.4,9973.18,8005.03];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11374 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11374 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[10216.9,9973.18,7374.44],[],0,"CAN_COLLIDE"];
	_this = _item11374;
	_objects pushback _this;
	_objectIDs pushback 11374;
	_this setPosWorld [10216.9,9973.18,8005.03];
	_this setVectorDirAndUp [[-0.000192253,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11375 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11375 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[10188.4,9995.6,7370.03],[],0,"CAN_COLLIDE"];
	_this = _item11375;
	_objects pushback _this;
	_objectIDs pushback 11375;
	_this setPosWorld [10188.4,9995.6,8001.03];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11376 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11376 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[10216.9,9995.6,7370.98],[],0,"CAN_COLLIDE"];
	_this = _item11376;
	_objects pushback _this;
	_objectIDs pushback 11376;
	_this setPosWorld [10216.9,9995.6,8001.03];
	_this setVectorDirAndUp [[-0.000192253,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11377 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11377 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[10189.2,10013.8,7370.28],[],0,"CAN_COLLIDE"];
	_this = _item11377;
	_objects pushback _this;
	_objectIDs pushback 11377;
	_this setPosWorld [10189.2,10013.8,8001.13];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11378 = objNull;
if (_layer11353 && _layer11352 && _layer11220) then {
	_item11378 = createVehicle ["3AS_Venator_Wall_1x2_Prop",[10216.3,10013.8,7371.36],[],0,"CAN_COLLIDE"];
	_this = _item11378;
	_objects pushback _this;
	_objectIDs pushback 11378;
	_this setPosWorld [10216.3,10013.8,8001.13];
	_this setVectorDirAndUp [[-0.00019273,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11386 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11386 = createVehicle ["3AS_Venator_Corridor_2_doors_Prop",[10202.7,9956.34,7373.42],[],0,"CAN_COLLIDE"];
	_this = _item11386;
	_objects pushback _this;
	_objectIDs pushback 11386;
	_this setPosWorld [10202.7,9956.34,8004.99];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11387 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11387 = createVehicle ["3AS_Venator_Floor_1x1_Prop",[10206,9961.93,7373.31],[],0,"CAN_COLLIDE"];
	_this = _item11387;
	_objects pushback _this;
	_objectIDs pushback 11387;
	_this setPosWorld [10206,9961.93,8003.4];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11388 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11388 = createVehicle ["3AS_Venator_Floor_1x1_Prop",[10206,9967.23,7373.57],[],0,"CAN_COLLIDE"];
	_this = _item11388;
	_objects pushback _this;
	_objectIDs pushback 11388;
	_this setPosWorld [10206,9967.23,8003.4];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11389 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11389 = createVehicle ["3AS_Venator_Floor_1x1_Prop",[10199.6,9967.23,7373.71],[],0,"CAN_COLLIDE"];
	_this = _item11389;
	_objects pushback _this;
	_objectIDs pushback 11389;
	_this setPosWorld [10199.6,9967.23,8003.4];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11390 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11390 = createVehicle ["3AS_Venator_Floor_1x1_Prop",[10206.2,9961.93,7376.68],[],0,"CAN_COLLIDE"];
	_this = _item11390;
	_objects pushback _this;
	_objectIDs pushback 11390;
	_this setPosWorld [10206.2,9961.93,8006.76];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11391 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11391 = createVehicle ["3AS_Venator_Floor_1x1_Prop",[10199.7,9961.93,7377.28],[],0,"CAN_COLLIDE"];
	_this = _item11391;
	_objects pushback _this;
	_objectIDs pushback 11391;
	_this setPosWorld [10199.7,9961.93,8006.76];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11392 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11392 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10196.5,9962.05,7374.3],[],0,"CAN_COLLIDE"];
	_this = _item11392;
	_objects pushback _this;
	_objectIDs pushback 11392;
	_this setPosWorld [10196.5,9962.05,8005.03];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11393 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11393 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10196.5,9967.3,7374.14],[],0,"CAN_COLLIDE"];
	_this = _item11393;
	_objects pushback _this;
	_objectIDs pushback 11393;
	_this setPosWorld [10196.5,9967.3,8005.03];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11394 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11394 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10208.8,9967.3,7373.9],[],0,"CAN_COLLIDE"];
	_this = _item11394;
	_objects pushback _this;
	_objectIDs pushback 11394;
	_this setPosWorld [10208.8,9967.3,8005.03];
	_this setVectorDirAndUp [[-0.000192014,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11395 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11395 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10196.9,9959.43,7374.26],[],0,"CAN_COLLIDE"];
	_this = _item11395;
	_objects pushback _this;
	_objectIDs pushback 11395;
	_this setPosWorld [10196.9,9959.43,8005.03];
	_this setVectorDirAndUp [[-1,9.65599e-007,1.54859e-011],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11396 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11396 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10208.4,9959.43,7373.42],[],0,"CAN_COLLIDE"];
	_this = _item11396;
	_objects pushback _this;
	_objectIDs pushback 11396;
	_this setPosWorld [10208.4,9959.43,8005.03];
	_this setVectorDirAndUp [[-1,9.65599e-007,1.54859e-011],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11397 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11397 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10198.9,9969.68,7373.87],[],0,"CAN_COLLIDE"];
	_this = _item11397;
	_objects pushback _this;
	_objectIDs pushback 11397;
	_this setPosWorld [10198.9,9969.68,8005.03];
	_this setVectorDirAndUp [[1,-1.62921e-007,-2.61286e-012],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11398 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11398 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10206.4,9969.68,7373.89],[],0,"CAN_COLLIDE"];
	_this = _item11398;
	_objects pushback _this;
	_objectIDs pushback 11398;
	_this setPosWorld [10206.4,9969.68,8005.03];
	_this setVectorDirAndUp [[1,-1.62921e-007,-2.61286e-012],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11399 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11399 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10208.8,9962.05,7373.62],[],0,"CAN_COLLIDE"];
	_this = _item11399;
	_objects pushback _this;
	_objectIDs pushback 11399;
	_this setPosWorld [10208.8,9962.05,8005.03];
	_this setVectorDirAndUp [[-0.000192014,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11400 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11400 = createVehicle ["3AS_Venator_Floor_1x1_Prop",[10199.6,9961.93,7373.92],[],0,"CAN_COLLIDE"];
	_this = _item11400;
	_objects pushback _this;
	_objectIDs pushback 11400;
	_this setPosWorld [10199.6,9961.93,8003.4];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11401 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11401 = createVehicle ["3AS_Venator_Floor_1x1_Prop",[10199.7,9967.18,7377.07],[],0,"CAN_COLLIDE"];
	_this = _item11401;
	_objects pushback _this;
	_objectIDs pushback 11401;
	_this setPosWorld [10199.7,9967.18,8006.76];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11402 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11402 = createVehicle ["3AS_Venator_Floor_1x1_Prop",[10206.2,9967.18,7376.94],[],0,"CAN_COLLIDE"];
	_this = _item11402;
	_objects pushback _this;
	_objectIDs pushback 11402;
	_this setPosWorld [10206.2,9967.18,8006.76];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11403 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11403 = createVehicle ["3AS_Venator_Room_Small_Prop",[10209.2,9956.35,7373.02],[],0,"CAN_COLLIDE"];
	_this = _item11403;
	_objects pushback _this;
	_objectIDs pushback 11403;
	_this setPosWorld [10209.2,9956.35,8005.12];
	_this setVectorDirAndUp [[-1,9.65599e-007,1.54859e-011],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11404 = objNull;
if (_layer11385 && _layer11352 && _layer11220) then {
	_item11404 = createVehicle ["3AS_Venator_Room_Small_Prop",[10196.1,9956.35,7374.09],[],0,"CAN_COLLIDE"];
	_this = _item11404;
	_objects pushback _this;
	_objectIDs pushback 11404;
	_this setPosWorld [10196.1,9956.35,8005.12];
	_this setVectorDirAndUp [[1,-4.37114e-008,-7.01027e-013],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11415 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11415 = createVehicle ["Land_OPTRE_modular_building_window",[10211.2,9941.93,7373.09],[],0,"CAN_COLLIDE"];
	_this = _item11415;
	_objects pushback _this;
	_objectIDs pushback 11415;
	_this setPosWorld [10211.2,9941.93,8005.18];
	_this setVectorDirAndUp [[-0.707107,0.707107,1.13403e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11416 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11416 = createVehicle ["Land_OPTRE_modular_building_window",[10194.2,9941.93,7372.86],[],0,"CAN_COLLIDE"];
	_this = _item11416;
	_objects pushback _this;
	_objectIDs pushback 11416;
	_this setPosWorld [10194.2,9941.93,8005.18];
	_this setVectorDirAndUp [[0.707107,0.707107,1.13403e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11417 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11417 = createVehicle ["Land_OPTRE_modular_building_window",[10191.7,9947.43,7373.53],[],0,"CAN_COLLIDE"];
	_this = _item11417;
	_objects pushback _this;
	_objectIDs pushback 11417;
	_this setPosWorld [10191.7,9947.43,8005.18];
	_this setVectorDirAndUp [[-1,4.88762e-007,7.83858e-012],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11418 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11418 = createVehicle ["Land_OPTRE_modular_building_window",[10213.7,9947.43,7372.93],[],0,"CAN_COLLIDE"];
	_this = _item11418;
	_objects pushback _this;
	_objectIDs pushback 11418;
	_this setPosWorld [10213.7,9947.43,8005.18];
	_this setVectorDirAndUp [[-1,4.88762e-007,7.83858e-012],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11420 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11420 = createVehicle ["3AS_Prop_platform_20x20_rep",[10202.7,9952.18,7371.17],[],0,"CAN_COLLIDE"];
	_this = _item11420;
	_objects pushback _this;
	_objectIDs pushback 11420;
	_this setPosWorld [10202.7,9952.18,8001.09];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11421 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11421 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10200.2,9950.78,7370.32],[],0,"CAN_COLLIDE"];
	_this = _item11421;
	_objects pushback _this;
	_objectIDs pushback 11421;
	_this setPosWorld [10200.2,9950.78,8001.73];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11422 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11422 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10200.2,9945.49,7370.08],[],0,"CAN_COLLIDE"];
	_this = _item11422;
	_objects pushback _this;
	_objectIDs pushback 11422;
	_this setPosWorld [10200.2,9945.49,8001.73];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11423 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11423 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10208.7,9950.78,7369.9],[],0,"CAN_COLLIDE"];
	_this = _item11423;
	_objects pushback _this;
	_objectIDs pushback 11423;
	_this setPosWorld [10208.7,9950.78,8001.73];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11424 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11424 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10208.7,9945.49,7370.28],[],0,"CAN_COLLIDE"];
	_this = _item11424;
	_objects pushback _this;
	_objectIDs pushback 11424;
	_this setPosWorld [10208.7,9945.49,8001.73];
	_this setVectorDirAndUp [[0,1,1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11425 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11425 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10205.1,9950.78,7370.18],[],0,"CAN_COLLIDE"];
	_this = _item11425;
	_objects pushback _this;
	_objectIDs pushback 11425;
	_this setPosWorld [10205.1,9950.78,8001.73];
	_this setVectorDirAndUp [[-0.00019273,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11426 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11426 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10205.1,9945.49,7370.43],[],0,"CAN_COLLIDE"];
	_this = _item11426;
	_objects pushback _this;
	_objectIDs pushback 11426;
	_this setPosWorld [10205.1,9945.49,8001.73];
	_this setVectorDirAndUp [[-0.00019273,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11427 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11427 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10196.6,9945.49,7370.08],[],0,"CAN_COLLIDE"];
	_this = _item11427;
	_objects pushback _this;
	_objectIDs pushback 11427;
	_this setPosWorld [10196.6,9945.49,8001.73];
	_this setVectorDirAndUp [[-0.00019273,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11428 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11428 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10196.6,9950.78,7370.55],[],0,"CAN_COLLIDE"];
	_this = _item11428;
	_objects pushback _this;
	_objectIDs pushback 11428;
	_this setPosWorld [10196.6,9950.78,8001.73];
	_this setVectorDirAndUp [[-0.00019273,-1,-1.60376e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11429 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11429 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10198.5,9945.11,7370.04],[],0,"CAN_COLLIDE"];
	_this = _item11429;
	_objects pushback _this;
	_objectIDs pushback 11429;
	_this setPosWorld [10198.5,9945.11,8001.73];
	_this setVectorDirAndUp [[0.707106,-0.707107,-1.13403e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11430 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11430 = createVehicle ["3AS_Venator_Walls_1x1_Prop",[10206.8,9945.11,7370.38],[],0,"CAN_COLLIDE"];
	_this = _item11430;
	_objects pushback _this;
	_objectIDs pushback 11430;
	_this setPosWorld [10206.8,9945.11,8001.73];
	_this setVectorDirAndUp [[0.707107,0.707107,1.13403e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11462 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11462 = createVehicle ["Land_OPTRE_modular_building_window",[10205.7,9938.93,7372.77],[],0,"CAN_COLLIDE"];
	_this = _item11462;
	_objects pushback _this;
	_objectIDs pushback 11462;
	_this setPosWorld [10205.7,9938.93,8005.18];
	_this setVectorDirAndUp [[-0.258819,0.965926,1.54912e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11463 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11463 = createVehicle ["Land_OPTRE_modular_building_window",[10199.2,9938.93,7372.64],[],0,"CAN_COLLIDE"];
	_this = _item11463;
	_objects pushback _this;
	_objectIDs pushback 11463;
	_this setPosWorld [10199.2,9938.93,8005.18];
	_this setVectorDirAndUp [[0.258819,0.965926,1.54912e-005],[0,-1.60376e-005,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11481 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11481 = createVehicle ["land_3as_Light_Prop",[10205.4,9953.68,7363.97],[],0,"CAN_COLLIDE"];
	_this = _item11481;
	_objects pushback _this;
	_objectIDs pushback 11481;
	_this setPosWorld [10205.4,9953.68,7998.73];
	_this setVectorDirAndUp [[-0.000194637,1,-0.000123111],[-2.14577e-006,-0.000123111,-1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11482 = objNull;
if (_layer11405 && _layer11352 && _layer11220) then {
	_item11482 = createVehicle ["land_3as_Light_Prop",[10199.9,9953.68,7364.36],[],0,"CAN_COLLIDE"];
	_this = _item11482;
	_objects pushback _this;
	_objectIDs pushback 11482;
	_this setPosWorld [10199.9,9953.68,7998.73];
	_this setVectorDirAndUp [[-0.000194399,1,-0.000122873],[-2.08616e-006,-0.000122873,-1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11484 = objNull;
if (_layer11483 && _layer11220) then {
	_item11484 = createVehicle ["Land_Door_Locked_lg",[10202.7,10016.8,7370.95],[],0,"CAN_COLLIDE"];
	_this = _item11484;
	_objects pushback _this;
	_objectIDs pushback 11484;
	_this setPosWorld [10202.7,10016.8,8000.95];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	Lift_3B = _this;
	_this setVehicleVarName "Lift_3B";
	0 remoteExec ['setFeatureType', _this];
};

private _item11489 = objNull;
if (_layerRoot) then {
	_item11489 = createVehicle ["442_floor",[10202.7,9950.93,7373.44],[],0,"CAN_COLLIDE"];
	_this = _item11489;
	_objects pushback _this;
	_objectIDs pushback 11489;
	_this setPosWorld [10202.7,9950.93,8003.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11490 = objNull;
if (_layerRoot) then {
	_item11490 = createVehicle ["442_floor",[10202.7,9945.93,7373.46],[],0,"CAN_COLLIDE"];
	_this = _item11490;
	_objects pushback _this;
	_objectIDs pushback 11490;
	_this setPosWorld [10202.7,9945.93,8003.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11491 = objNull;
if (_layerRoot) then {
	_item11491 = createVehicle ["442_floor",[10202.7,9940.93,7372.86],[],0,"CAN_COLLIDE"];
	_this = _item11491;
	_objects pushback _this;
	_objectIDs pushback 11491;
	_this setPosWorld [10202.7,9940.93,8003.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11492 = objNull;
if (_layerRoot) then {
	_item11492 = createVehicle ["442_floor",[10199.2,9941.17,7372.82],[],0,"CAN_COLLIDE"];
	_this = _item11492;
	_objects pushback _this;
	_objectIDs pushback 11492;
	_this setPosWorld [10199.2,9941.17,8003.3];
	_this setVectorDirAndUp [[0.965926,-0.258819,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11493 = objNull;
if (_layerRoot) then {
	_item11493 = createVehicle ["442_floor",[10196.7,9943.43,7373.02],[],0,"CAN_COLLIDE"];
	_this = _item11493;
	_objects pushback _this;
	_objectIDs pushback 11493;
	_this setPosWorld [10196.7,9943.43,8003.3];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11496 = objNull;
if (_layerRoot) then {
	_item11496 = createVehicle ["442_floor",[10194.2,9945.93,7373.28],[],0,"CAN_COLLIDE"];
	_this = _item11496;
	_objects pushback _this;
	_objectIDs pushback 11496;
	_this setPosWorld [10194.2,9945.93,8003.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11497 = objNull;
if (_layerRoot) then {
	_item11497 = createVehicle ["442_floor",[10194.2,9950.93,7373.85],[],0,"CAN_COLLIDE"];
	_this = _item11497;
	_objects pushback _this;
	_objectIDs pushback 11497;
	_this setPosWorld [10194.2,9950.93,8003.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11498 = objNull;
if (_layerRoot) then {
	_item11498 = createVehicle ["442_floor",[10206.1,9941.17,7373.01],[],0,"CAN_COLLIDE"];
	_this = _item11498;
	_objects pushback _this;
	_objectIDs pushback 11498;
	_this setPosWorld [10206.1,9941.17,8003.3];
	_this setVectorDirAndUp [[-0.965926,-0.258819,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11499 = objNull;
if (_layerRoot) then {
	_item11499 = createVehicle ["442_floor",[10208.7,9943.43,7373.28],[],0,"CAN_COLLIDE"];
	_this = _item11499;
	_objects pushback _this;
	_objectIDs pushback 11499;
	_this setPosWorld [10208.7,9943.43,8003.3];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11500 = objNull;
if (_layerRoot) then {
	_item11500 = createVehicle ["442_floor",[10211.2,9945.93,7373.22],[],0,"CAN_COLLIDE"];
	_this = _item11500;
	_objects pushback _this;
	_objectIDs pushback 11500;
	_this setPosWorld [10211.2,9945.93,8003.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11501 = objNull;
if (_layerRoot) then {
	_item11501 = createVehicle ["442_floor",[10211.2,9950.93,7372.84],[],0,"CAN_COLLIDE"];
	_this = _item11501;
	_objects pushback _this;
	_objectIDs pushback 11501;
	_this setPosWorld [10211.2,9950.93,8003.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11506 = objNull;
if (_layerRoot) then {
	_item11506 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[10197,9953.38,7371.79],[],0,"CAN_COLLIDE"];
	_this = _item11506;
	_objects pushback _this;
	_objectIDs pushback 11506;
	_this setPosWorld [10197,9953.38,8004.29];
	_this setVectorDirAndUp [[1,7.54979e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11508 = objNull;
if (_layerRoot) then {
	_item11508 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[10194.3,9953.38,7372.43],[],0,"CAN_COLLIDE"];
	_this = _item11508;
	_objects pushback _this;
	_objectIDs pushback 11508;
	_this setPosWorld [10194.3,9953.38,8004.76];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11509 = objNull;
if (_layerRoot) then {
	_item11509 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[10191.9,9953.38,7372.73],[],0,"CAN_COLLIDE"];
	_this = _item11509;
	_objects pushback _this;
	_objectIDs pushback 11509;
	_this setPosWorld [10191.9,9953.38,8004.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11510 = objNull;
if (_layerRoot) then {
	_item11510 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[10208.3,9953.38,7370.37],[],0,"CAN_COLLIDE"];
	_this = _item11510;
	_objects pushback _this;
	_objectIDs pushback 11510;
	_this setPosWorld [10208.3,9953.38,8003.72];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11512 = objNull;
if (_layerRoot) then {
	_item11512 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[10213.4,9953.15,7371.48],[],0,"CAN_COLLIDE"];
	_this = _item11512;
	_objects pushback _this;
	_objectIDs pushback 11512;
	_this setPosWorld [10213.4,9953.15,8005.18];
	_this setVectorDirAndUp [[1.50996e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11513 = objNull;
if (_layerRoot) then {
	_item11513 = createVehicle ["3AS_Venator_Wall_2x1_Prop",[10211,9953.45,7372.37],[],0,"CAN_COLLIDE"];
	_this = _item11513;
	_objects pushback _this;
	_objectIDs pushback 11513;
	_this setPosWorld [10211,9953.45,8005.93];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11519 = objNull;
if (_layerRoot) then {
	_item11519 = createVehicle ["3AS_Prop_Concrete_Platform_50x50",[10208.5,9962.78,7377.03],[],0,"CAN_COLLIDE"];
	_this = _item11519;
	_objects pushback _this;
	_objectIDs pushback 11519;
	_this setPosWorld [10208.5,9962.78,8006.88];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11521 = objNull;
if (_layerRoot) then {
	_item11521 = createVehicle ["442_terminal1",[10207.9,9952.83,7370.98],[],0,"CAN_COLLIDE"];
	_this = _item11521;
	_objects pushback _this;
	_objectIDs pushback 11521;
	_this setPosWorld [10207.9,9952.83,8001.22];
	_this setVectorDirAndUp [[1,7.54979e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11522 = objNull;
if (_layerRoot) then {
	_item11522 = createVehicle ["442_terminal2",[10208.2,9951.36,7371],[],0,"CAN_COLLIDE"];
	_this = _item11522;
	_objects pushback _this;
	_objectIDs pushback 11522;
	_this setPosWorld [10208.2,9951.36,8001.22];
	_this setVectorDirAndUp [[1,7.54979e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11523 = objNull;
if (_layerRoot) then {
	_item11523 = createVehicle ["442_terminal3",[10207.9,9949.6,7371.1],[],0,"CAN_COLLIDE"];
	_this = _item11523;
	_objects pushback _this;
	_objectIDs pushback 11523;
	_this setPosWorld [10207.9,9949.6,8001.22];
	_this setVectorDirAndUp [[1,7.54979e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11524 = objNull;
if (_layerRoot) then {
	_item11524 = createVehicle ["442_terminal4",[10208.4,9947.92,7371.21],[],0,"CAN_COLLIDE"];
	_this = _item11524;
	_objects pushback _this;
	_objectIDs pushback 11524;
	_this setPosWorld [10208.4,9947.92,8001.22];
	_this setVectorDirAndUp [[1,7.54979e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11525 = objNull;
if (_layerRoot) then {
	_item11525 = createVehicle ["91st_holo_table_map",[10202.6,9945.95,7373.49],[],0,"CAN_COLLIDE"];
	_this = _item11525;
	_objects pushback _this;
	_objectIDs pushback 11525;
	_this setPosWorld [10202.6,9945.95,8003.32];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11527 = objNull;
if (_layerRoot) then {
	_item11527 = createVehicle ["442_terminal1",[10197.3,9947.69,7371.42],[],0,"CAN_COLLIDE"];
	_this = _item11527;
	_objects pushback _this;
	_objectIDs pushback 11527;
	_this setPosWorld [10197.3,9947.69,8001.22];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11528 = objNull;
if (_layerRoot) then {
	_item11528 = createVehicle ["442_terminal2",[10197,9949.16,7371.51],[],0,"CAN_COLLIDE"];
	_this = _item11528;
	_objects pushback _this;
	_objectIDs pushback 11528;
	_this setPosWorld [10197,9949.16,8001.22];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11529 = objNull;
if (_layerRoot) then {
	_item11529 = createVehicle ["442_terminal3",[10197.3,9950.91,7371.61],[],0,"CAN_COLLIDE"];
	_this = _item11529;
	_objects pushback _this;
	_objectIDs pushback 11529;
	_this setPosWorld [10197.3,9950.91,8001.22];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11530 = objNull;
if (_layerRoot) then {
	_item11530 = createVehicle ["442_terminal4",[10196.8,9952.6,7371.76],[],0,"CAN_COLLIDE"];
	_this = _item11530;
	_objects pushback _this;
	_objectIDs pushback 11530;
	_this setPosWorld [10196.8,9952.6,8001.22];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item11541 = objNull;
if (_layerRoot) then {
	_item11541 = createVehicle ["442_ramp_rep",[10202.7,9987.38,7369.82],[],0,"CAN_COLLIDE"];
	_this = _item11541;
	_objects pushback _this;
	_objectIDs pushback 11541;
	_this setPosWorld [10202.7,9987.38,8003];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17037 = objNull;
if (_layerRoot) then {
	_item17037 = createVehicle ["442_50x50",[10203.2,10040.5,7368.88],[],0,"CAN_COLLIDE"];
	_this = _item17037;
	_objects pushback _this;
	_objectIDs pushback 17037;
	_this setPosWorld [10203.2,10040.5,7998.43];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17039 = objNull;
if (_layerRoot) then {
	_item17039 = createVehicle ["Land_Highway_gate_B",[10202,10061.7,7362.82],[],0,"CAN_COLLIDE"];
	_this = _item17039;
	_objects pushback _this;
	_objectIDs pushback 17039;
	_this setPosWorld [10202,10061.7,7997.32];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17040 = objNull;
if (_layerRoot) then {
	_item17040 = createVehicle ["442_50x50",[10203.2,10040.5,7376.54],[],0,"CAN_COLLIDE"];
	_this = _item17040;
	_objects pushback _this;
	_objectIDs pushback 17040;
	_this setPosWorld [10203.2,10040.5,8006.09];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17042 = objNull;
if (_layerRoot) then {
	_item17042 = createVehicle ["442_50x50",[10222.2,10040.3,7377.59],[],0,"CAN_COLLIDE"];
	_this = _item17042;
	_objects pushback _this;
	_objectIDs pushback 17042;
	_this setPosWorld [10222.2,10040.3,8007.12];
	_this setVectorDirAndUp [[0,1,0],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17043 = objNull;
if (_layerRoot) then {
	_item17043 = createVehicle ["442_50x50",[10180.9,10040.3,7377.78],[],0,"CAN_COLLIDE"];
	_this = _item17043;
	_objects pushback _this;
	_objectIDs pushback 17043;
	_this setPosWorld [10180.9,10040.3,8008.66];
	_this setVectorDirAndUp [[0,1,0],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17044 = objNull;
if (_layerRoot) then {
	_item17044 = createVehicle ["442_50x50",[10235.2,10024.6,7358.74],[],0,"CAN_COLLIDE"];
	_this = _item17044;
	_objects pushback _this;
	_objectIDs pushback 17044;
	_this setPosWorld [10235.2,10024.6,7987.42];
	_this setVectorDirAndUp [[1,-5.21253e-016,-4.37114e-008],[0,-1,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17046 = objNull;
if (_layerRoot) then {
	_item17046 = createVehicle ["442_5x5",[10210.2,10021.2,7371.28],[],0,"CAN_COLLIDE"];
	_this = _item17046;
	_objects pushback _this;
	_objectIDs pushback 17046;
	_this setPosWorld [10210.2,10021.2,7999.46];
	_this setVectorDirAndUp [[0,1,0],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17047 = objNull;
if (_layerRoot) then {
	_item17047 = createVehicle ["442_5x5",[10210.2,10019.6,7371.25],[],0,"CAN_COLLIDE"];
	_this = _item17047;
	_objects pushback _this;
	_objectIDs pushback 17047;
	_this setPosWorld [10210.2,10019.6,7999.46];
	_this setVectorDirAndUp [[0,1,0],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17048 = objNull;
if (_layerRoot) then {
	_item17048 = createVehicle ["442_5x5",[10210.2,10019.6,7376.08],[],0,"CAN_COLLIDE"];
	_this = _item17048;
	_objects pushback _this;
	_objectIDs pushback 17048;
	_this setPosWorld [10210.2,10019.6,8004.29];
	_this setVectorDirAndUp [[0,1,0],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17049 = objNull;
if (_layerRoot) then {
	_item17049 = createVehicle ["442_5x5",[10210.3,10021.1,7376.11],[],0,"CAN_COLLIDE"];
	_this = _item17049;
	_objects pushback _this;
	_objectIDs pushback 17049;
	_this setPosWorld [10210.3,10021.1,8004.29];
	_this setVectorDirAndUp [[0,1,0],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17055 = objNull;
if (_layerRoot) then {
	_item17055 = createVehicle ["442_50x50",[10172.1,10023.6,7373.28],[],0,"CAN_COLLIDE"];
	_this = _item17055;
	_objects pushback _this;
	_objectIDs pushback 17055;
	_this setPosWorld [10172.1,10023.6,8003.97];
	_this setVectorDirAndUp [[1.03316e-007,1.19249e-008,1],[-1.19249e-008,-1,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17056 = objNull;
if (_layerRoot) then {
	_item17056 = createVehicle ["442_5x5",[10196,10021.1,7376.84],[],0,"CAN_COLLIDE"];
	_this = _item17056;
	_objects pushback _this;
	_objectIDs pushback 17056;
	_this setPosWorld [10196,10021.1,8005.81];
	_this setVectorDirAndUp [[1.42203e-016,1,-1.19249e-008],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17057 = objNull;
if (_layerRoot) then {
	_item17057 = createVehicle ["442_5x5",[10196,10019.6,7376.85],[],0,"CAN_COLLIDE"];
	_this = _item17057;
	_objects pushback _this;
	_objectIDs pushback 17057;
	_this setPosWorld [10196,10019.6,8005.81];
	_this setVectorDirAndUp [[1.42203e-016,1,-1.19249e-008],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17058 = objNull;
if (_layerRoot) then {
	_item17058 = createVehicle ["442_5x5",[10196,10019.5,7372.03],[],0,"CAN_COLLIDE"];
	_this = _item17058;
	_objects pushback _this;
	_objectIDs pushback 17058;
	_this setPosWorld [10196,10019.5,8000.98];
	_this setVectorDirAndUp [[1.42203e-016,1,-1.19249e-008],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17059 = objNull;
if (_layerRoot) then {
	_item17059 = createVehicle ["442_5x5",[10196,10021.2,7372.02],[],0,"CAN_COLLIDE"];
	_this = _item17059;
	_objects pushback _this;
	_objectIDs pushback 17059;
	_this setPosWorld [10196,10021.2,8000.98];
	_this setVectorDirAndUp [[1.42203e-016,1,-1.19249e-008],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item17060 = objNull;
if (_layerRoot) then {
	_item17060 = createVehicle ["442_50x50",[10204,10017.4,7399.1],[],0,"CAN_COLLIDE"];
	_this = _item17060;
	_objects pushback _this;
	_objectIDs pushback 17060;
	_this setPosWorld [10204,10017.4,8027.55];
	_this setVectorDirAndUp [[1.03316e-007,1.19249e-008,1],[-1.19249e-008,-1,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item22507 = objNull;
if (_layer22506 && _layer22505 && _layer22504) then {
	_item22507 = createVehicle ["JLTS_Ammobox_support_GAR",[10209.1,10017.7,7371.2],[],0,"CAN_COLLIDE"];
	_this = _item22507;
	_objects pushback _this;
	_objectIDs pushback 22507;
	_this setPosWorld [10209.1,10017.7,7999.46];
	_this setVectorDirAndUp [[1,7.54979e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item22511 = objNull;
if (_layer22510 && _layer22509 && _layer22508) then {
	_item22511 = createVehicle ["JLTS_Ammobox_support_GAR",[10206.4,10017.9,7371.15],[],0,"CAN_COLLIDE"];
	_this = _item22511;
	_objects pushback _this;
	_objectIDs pushback 22511;
	_this setPosWorld [10206.4,10017.9,7999.46];
	_this setVectorDirAndUp [[1,7.54979e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item22515 = objNull;
if (_layer22514 && _layer22513 && _layer22512) then {
	_item22515 = createVehicle ["JLTS_Ammobox_support_GAR",[10200.2,10017.7,7370.8],[],0,"CAN_COLLIDE"];
	_this = _item22515;
	_objects pushback _this;
	_objectIDs pushback 22515;
	_this setPosWorld [10200.2,10017.7,7999.46];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item22519 = objNull;
if (_layer22518 && _layer22517 && _layer22516) then {
	_item22519 = createVehicle ["JLTS_Ammobox_support_GAR",[10198.2,10017.7,7370.65],[],0,"CAN_COLLIDE"];
	_this = _item22519;
	_objects pushback _this;
	_objectIDs pushback 22519;
	_this setPosWorld [10198.2,10017.7,7999.46];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (!is3DEN && true) then {['AmmoboxInit', [_this, true]] spawn BIS_fnc_arsenal};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item22520 = objNull;
if (_layerRoot) then {
	_item22520 = createVehicle ["RD501_bacta_healing",[10208.8,10021.3,7371.22],[],0,"CAN_COLLIDE"];
	_this = _item22520;
	_objects pushback _this;
	_objectIDs pushback 22520;
	_this setPosWorld [10208.8,10021.3,7999.45];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item22521 = objNull;
if (_layerRoot) then {
	_item22521 = createVehicle ["RD501_bacta_healing",[10198.7,10020.6,7370.71],[],0,"CAN_COLLIDE"];
	_this = _item22521;
	_objects pushback _this;
	_objectIDs pushback 22521;
	_this setPosWorld [10198.7,10020.6,7999.45];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24001 = objNull;
if (_layer24000 && _layer24554) then {
	_item24001 = createVehicle ["Land_AirstripPlatform_01_F",[10883.2,20648.7,84.2661],[],0,"CAN_COLLIDE"];
	_this = _item24001;
	_objects pushback _this;
	_objectIDs pushback 24001;
	_this setPosWorld [10883.2,20648.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24002 = objNull;
if (_layer24000 && _layer24554) then {
	_item24002 = createVehicle ["Land_AirstripPlatform_01_F",[10883.2,20668.7,84.2672],[],0,"CAN_COLLIDE"];
	_this = _item24002;
	_objects pushback _this;
	_objectIDs pushback 24002;
	_this setPosWorld [10883.2,20668.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24003 = objNull;
if (_layer24000 && _layer24554) then {
	_item24003 = createVehicle ["Land_AirstripPlatform_01_F",[10883.3,20688.7,84.2683],[],0,"CAN_COLLIDE"];
	_this = _item24003;
	_objects pushback _this;
	_objectIDs pushback 24003;
	_this setPosWorld [10883.3,20688.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24004 = objNull;
if (_layer24000 && _layer24554) then {
	_item24004 = createVehicle ["Land_AirstripPlatform_01_F",[10883.3,20708.7,84.2694],[],0,"CAN_COLLIDE"];
	_this = _item24004;
	_objects pushback _this;
	_objectIDs pushback 24004;
	_this setPosWorld [10883.3,20708.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24005 = objNull;
if (_layer24000 && _layer24554) then {
	_item24005 = createVehicle ["Land_AirstripPlatform_01_F",[10983.5,20701.3,64.5027],[],0,"CAN_COLLIDE"];
	_this = _item24005;
	_objects pushback _this;
	_objectIDs pushback 24005;
	_this setPosWorld [10983.5,20701.3,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24006 = objNull;
if (_layer24000 && _layer24554) then {
	_item24006 = createVehicle ["Land_AirstripPlatform_01_F",[10895.3,20648.7,85.4012],[],0,"CAN_COLLIDE"];
	_this = _item24006;
	_objects pushback _this;
	_objectIDs pushback 24006;
	_this setPosWorld [10895.3,20648.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24007 = objNull;
if (_layer24000 && _layer24554) then {
	_item24007 = createVehicle ["Land_AirstripPlatform_01_F",[10895.3,20668.7,85.4042],[],0,"CAN_COLLIDE"];
	_this = _item24007;
	_objects pushback _this;
	_objectIDs pushback 24007;
	_this setPosWorld [10895.3,20668.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24008 = objNull;
if (_layer24000 && _layer24554) then {
	_item24008 = createVehicle ["Land_AirstripPlatform_01_F",[10895.4,20688.7,85.4077],[],0,"CAN_COLLIDE"];
	_this = _item24008;
	_objects pushback _this;
	_objectIDs pushback 24008;
	_this setPosWorld [10895.4,20688.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24009 = objNull;
if (_layer24000 && _layer24554) then {
	_item24009 = createVehicle ["Land_AirstripPlatform_01_F",[10895.4,20708.7,85.4111],[],0,"CAN_COLLIDE"];
	_this = _item24009;
	_objects pushback _this;
	_objectIDs pushback 24009;
	_this setPosWorld [10895.4,20708.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24010 = objNull;
if (_layer24000 && _layer24554) then {
	_item24010 = createVehicle ["Land_AirstripPlatform_01_F",[10995.6,20701.2,60.6518],[],0,"CAN_COLLIDE"];
	_this = _item24010;
	_objects pushback _this;
	_objectIDs pushback 24010;
	_this setPosWorld [10995.6,20701.2,617.098];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24011 = objNull;
if (_layer24000 && _layer24554) then {
	_item24011 = createVehicle ["Land_AirstripPlatform_01_F",[11006.3,20698.4,51.6913],[],0,"CAN_COLLIDE"];
	_this = _item24011;
	_objects pushback _this;
	_objectIDs pushback 24011;
	_this setPosWorld [11006.3,20698.4,610.593];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24012 = objNull;
if (_layer24000 && _layer24554) then {
	_item24012 = createVehicle ["Land_AirstripPlatform_01_F",[10907.4,20688.7,85.7485],[],0,"CAN_COLLIDE"];
	_this = _item24012;
	_objects pushback _this;
	_objectIDs pushback 24012;
	_this setPosWorld [10907.4,20688.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24013 = objNull;
if (_layer24000 && _layer24554) then {
	_item24013 = createVehicle ["Land_AirstripPlatform_01_F",[10907.4,20708.7,85.7463],[],0,"CAN_COLLIDE"];
	_this = _item24013;
	_objects pushback _this;
	_objectIDs pushback 24013;
	_this setPosWorld [10907.4,20708.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24014 = objNull;
if (_layer24000 && _layer24554) then {
	_item24014 = createVehicle ["Land_AirstripPlatform_01_F",[11007.6,20701.2,57.9797],[],0,"CAN_COLLIDE"];
	_this = _item24014;
	_objects pushback _this;
	_objectIDs pushback 24014;
	_this setPosWorld [11007.6,20701.2,617.098];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24015 = objNull;
if (_layer24000 && _layer24554) then {
	_item24015 = createVehicle ["Land_AirstripPlatform_01_F",[10919.5,20688.7,84.1258],[],0,"CAN_COLLIDE"];
	_this = _item24015;
	_objects pushback _this;
	_objectIDs pushback 24015;
	_this setPosWorld [10919.5,20688.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24016 = objNull;
if (_layer24000 && _layer24554) then {
	_item24016 = createVehicle ["Land_AirstripPlatform_01_F",[10919.5,20708.7,84.1187],[],0,"CAN_COLLIDE"];
	_this = _item24016;
	_objects pushback _this;
	_objectIDs pushback 24016;
	_this setPosWorld [10919.5,20708.7,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24017 = objNull;
if (_layer24000 && _layer24554) then {
	_item24017 = createVehicle ["Land_AirstripPlatform_01_F",[10993.1,20697.5,54.9823],[],0,"CAN_COLLIDE"];
	_this = _item24017;
	_objects pushback _this;
	_objectIDs pushback 24017;
	_this setPosWorld [10993.1,20697.5,610.698];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24018 = objNull;
if (_layer24000 && _layer24554) then {
	_item24018 = createVehicle ["Land_AirstripPlatform_01_F",[10968.8,20701.3,73.3801],[],0,"CAN_COLLIDE"];
	_this = _item24018;
	_objects pushback _this;
	_objectIDs pushback 24018;
	_this setPosWorld [10968.8,20701.3,621.487];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24019 = objNull;
if (_layer24000 && _layer24554) then {
	_item24019 = createVehicle ["Land_AirstripPlatform_01_F",[10980.9,20701.3,69.4847],[],0,"CAN_COLLIDE"];
	_this = _item24019;
	_objects pushback _this;
	_objectIDs pushback 24019;
	_this setPosWorld [10980.9,20701.3,621.219];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24020 = objNull;
if (_layer24000 && _layer24554) then {
	_item24020 = createVehicle ["Land_AirstripPlatform_01_F",[11016.3,20699.7,53.944],[],0,"CAN_COLLIDE"];
	_this = _item24020;
	_objects pushback _this;
	_objectIDs pushback 24020;
	_this setPosWorld [11016.3,20699.7,614.265];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24021 = objNull;
if (_layer24000 && _layer24554) then {
	_item24021 = createVehicle ["Land_AirstripPlatform_01_F",[11028.3,20699.7,51.2166],[],0,"CAN_COLLIDE"];
	_this = _item24021;
	_objects pushback _this;
	_objectIDs pushback 24021;
	_this setPosWorld [11028.3,20699.7,614.265];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24022 = objNull;
if (_layer24000 && _layer24554) then {
	_item24022 = createVehicle ["Land_AirstripPlatform_01_F",[10889.2,20647.3,89.7489],[],0,"CAN_COLLIDE"];
	_this = _item24022;
	_objects pushback _this;
	_objectIDs pushback 24022;
	_this setPosWorld [10889.2,20647.3,622.124];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24023 = objNull;
if (_layer24000 && _layer24554) then {
	_item24023 = createVehicle ["Land_AirstripPlatform_01_F",[10889.1,20667.3,89.7106],[],0,"CAN_COLLIDE"];
	_this = _item24023;
	_objects pushback _this;
	_objectIDs pushback 24023;
	_this setPosWorld [10889.1,20667.3,622.091];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24024 = objNull;
if (_layer24000 && _layer24554) then {
	_item24024 = createVehicle ["Land_AirstripPlatform_01_F",[10889.1,20687.3,89.7009],[],0,"CAN_COLLIDE"];
	_this = _item24024;
	_objects pushback _this;
	_objectIDs pushback 24024;
	_this setPosWorld [10889.1,20687.3,622.084];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24025 = objNull;
if (_layer24000 && _layer24554) then {
	_item24025 = createVehicle ["Land_AirstripPlatform_01_F",[10974.5,20674.1,62.8055],[],0,"CAN_COLLIDE"];
	_this = _item24025;
	_objects pushback _this;
	_objectIDs pushback 24025;
	_this setPosWorld [10974.5,20674.1,612.518];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24026 = objNull;
if (_layer24000 && _layer24554) then {
	_item24026 = createVehicle ["Land_AirstripPlatform_01_F",[10974.5,20685.6,62.8163],[],0,"CAN_COLLIDE"];
	_this = _item24026;
	_objects pushback _this;
	_objectIDs pushback 24026;
	_this setPosWorld [10974.5,20685.6,612.529];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24027 = objNull;
if (_layer24000 && _layer24554) then {
	_item24027 = createVehicle ["Land_AirstripPlatform_01_F",[10889.1,20707.5,89.7024],[],0,"CAN_COLLIDE"];
	_this = _item24027;
	_objects pushback _this;
	_objectIDs pushback 24027;
	_this setPosWorld [10889.1,20707.5,622.086];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24028 = objNull;
if (_layer24000 && _layer24554) then {
	_item24028 = createVehicle ["Land_AirstripPlatform_01_F",[10878.2,20705.1,89.3093],[],0,"CAN_COLLIDE"];
	_this = _item24028;
	_objects pushback _this;
	_objectIDs pushback 24028;
	_this setPosWorld [10878.2,20705.1,622.096];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24029 = objNull;
if (_layer24000 && _layer24554) then {
	_item24029 = createVehicle ["Land_AirstripPlatform_01_F",[10877.8,20687,89.3375],[],0,"CAN_COLLIDE"];
	_this = _item24029;
	_objects pushback _this;
	_objectIDs pushback 24029;
	_this setPosWorld [10877.8,20687,622.096];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24030 = objNull;
if (_layer24000 && _layer24554) then {
	_item24030 = createVehicle ["Land_AirstripPlatform_01_F",[10928.7,20701.8,77.584],[],0,"CAN_COLLIDE"];
	_this = _item24030;
	_objects pushback _this;
	_objectIDs pushback 24030;
	_this setPosWorld [10928.7,20701.8,612.528];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24031 = objNull;
if (_layer24000 && _layer24554) then {
	_item24031 = createVehicle ["Land_AirstripPlatform_01_F",[10940.8,20702.8,72.9227],[],0,"CAN_COLLIDE"];
	_this = _item24031;
	_objects pushback _this;
	_objectIDs pushback 24031;
	_this setPosWorld [10940.8,20702.8,612.518];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24032 = objNull;
if (_layer24000 && _layer24554) then {
	_item24032 = createVehicle ["Land_AirstripPlatform_01_F",[10952.9,20700.9,68.2698],[],0,"CAN_COLLIDE"];
	_this = _item24032;
	_objects pushback _this;
	_objectIDs pushback 24032;
	_this setPosWorld [10952.9,20700.9,612.521];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24033 = objNull;
if (_layer24000 && _layer24554) then {
	_item24033 = createVehicle ["Land_AirstripPlatform_01_F",[10964.9,20701.7,65.359],[],0,"CAN_COLLIDE"];
	_this = _item24033;
	_objects pushback _this;
	_objectIDs pushback 24033;
	_this setPosWorld [10964.9,20701.7,612.533];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24034 = objNull;
if (_layer24000 && _layer24554) then {
	_item24034 = createVehicle ["Land_AirstripPlatform_01_F",[10976.9,20701.7,62.0535],[],0,"CAN_COLLIDE"];
	_this = _item24034;
	_objects pushback _this;
	_objectIDs pushback 24034;
	_this setPosWorld [10976.9,20701.7,612.522];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24035 = objNull;
if (_layer24000 && _layer24554) then {
	_item24035 = createVehicle ["Land_AirstripPlatform_01_F",[10974.5,20662.1,62.7842],[],0,"CAN_COLLIDE"];
	_this = _item24035;
	_objects pushback _this;
	_objectIDs pushback 24035;
	_this setPosWorld [10974.5,20662.1,612.496];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24036 = objNull;
if (_layer24000 && _layer24554) then {
	_item24036 = createVehicle ["Land_AirstripPlatform_01_F",[10974.5,20650.6,62.7727],[],0,"CAN_COLLIDE"];
	_this = _item24036;
	_objects pushback _this;
	_objectIDs pushback 24036;
	_this setPosWorld [10974.5,20650.6,612.485];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24037 = objNull;
if (_layer24000 && _layer24554) then {
	_item24037 = createVehicle ["Land_AirstripPlatform_01_F",[10974.5,20627,62.7488],[],0,"CAN_COLLIDE"];
	_this = _item24037;
	_objects pushback _this;
	_objectIDs pushback 24037;
	_this setPosWorld [10974.5,20627,612.461];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24038 = objNull;
if (_layer24000 && _layer24554) then {
	_item24038 = createVehicle ["Land_AirstripPlatform_01_F",[10974.5,20638.5,62.7621],[],0,"CAN_COLLIDE"];
	_this = _item24038;
	_objects pushback _this;
	_objectIDs pushback 24038;
	_this setPosWorld [10974.5,20638.5,612.472];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24039 = objNull;
if (_layer24000 && _layer24554) then {
	_item24039 = createVehicle ["Land_AirstripPlatform_01_F",[10974.5,20615,62.7292],[],0,"CAN_COLLIDE"];
	_this = _item24039;
	_objects pushback _this;
	_objectIDs pushback 24039;
	_this setPosWorld [10974.5,20615,612.439];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24040 = objNull;
if (_layer24000 && _layer24554) then {
	_item24040 = createVehicle ["Land_AirstripPlatform_01_F",[10974.5,20603.5,62.7167],[],0,"CAN_COLLIDE"];
	_this = _item24040;
	_objects pushback _this;
	_objectIDs pushback 24040;
	_this setPosWorld [10974.5,20603.5,612.428];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24041 = objNull;
if (_layer24000 && _layer24554) then {
	_item24041 = createVehicle ["Land_AirstripPlatform_01_F",[10972.4,20717.1,63.4202],[],0,"CAN_COLLIDE"];
	_this = _item24041;
	_objects pushback _this;
	_objectIDs pushback 24041;
	_this setPosWorld [10972.4,20717.1,612.525];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24042 = objNull;
if (_layer24000 && _layer24554) then {
	_item24042 = createVehicle ["Land_AirstripPlatform_01_F",[10974.6,20639,69.0083],[],0,"CAN_COLLIDE"];
	_this = _item24042;
	_objects pushback _this;
	_objectIDs pushback 24042;
	_this setPosWorld [10974.6,20639,618.771];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24043 = objNull;
if (_layer24000 && _layer24554) then {
	_item24043 = createVehicle ["Land_AirstripPlatform_01_F",[10974.6,20627.5,68.9946],[],0,"CAN_COLLIDE"];
	_this = _item24043;
	_objects pushback _this;
	_objectIDs pushback 24043;
	_this setPosWorld [10974.6,20627.5,618.76];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24044 = objNull;
if (_layer24000 && _layer24554) then {
	_item24044 = createVehicle ["Land_AirstripPlatform_01_F",[10974.6,20615.4,68.9762],[],0,"CAN_COLLIDE"];
	_this = _item24044;
	_objects pushback _this;
	_objectIDs pushback 24044;
	_this setPosWorld [10974.6,20615.4,618.738];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24045 = objNull;
if (_layer24000 && _layer24554) then {
	_item24045 = createVehicle ["Land_AirstripPlatform_01_F",[10974.6,20603.9,68.9636],[],0,"CAN_COLLIDE"];
	_this = _item24045;
	_objects pushback _this;
	_objectIDs pushback 24045;
	_this setPosWorld [10974.6,20603.9,618.727];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24046 = objNull;
if (_layer24000 && _layer24554) then {
	_item24046 = createVehicle ["Land_BasaltWall_01_8m_F",[10921.6,20705.4,84.1766],[],0,"CAN_COLLIDE"];
	_this = _item24046;
	_objects pushback _this;
	_objectIDs pushback 24046;
	_this setPosWorld [10921.6,20705.4,625.797];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24047 = objNull;
if (_layer24000 && _layer24554) then {
	_item24047 = createVehicle ["Land_BasaltWall_01_8m_F",[10921.7,20697.3,83.7219],[],0,"CAN_COLLIDE"];
	_this = _item24047;
	_objects pushback _this;
	_objectIDs pushback 24047;
	_this setPosWorld [10921.7,20697.3,625.353];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24048 = objNull;
if (_layer24000 && _layer24554) then {
	_item24048 = createVehicle ["Land_BasaltWall_01_8m_F",[10984.8,20697.2,64.0695],[],0,"CAN_COLLIDE"];
	_this = _item24048;
	_objects pushback _this;
	_objectIDs pushback 24048;
	_this setPosWorld [10984.8,20697.2,625.353];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24049 = objNull;
if (_layer24000 && _layer24554) then {
	_item24049 = createVehicle ["Land_BasaltWall_01_8m_F",[10984.8,20705.3,64.5298],[],0,"CAN_COLLIDE"];
	_this = _item24049;
	_objects pushback _this;
	_objectIDs pushback 24049;
	_this setPosWorld [10984.8,20705.3,625.797];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24050 = objNull;
if (_layer24000 && _layer24554) then {
	_item24050 = createVehicle ["Land_BasaltWall_01_8m_F",[11010,20705.6,57.5857],[],0,"CAN_COLLIDE"];
	_this = _item24050;
	_objects pushback _this;
	_objectIDs pushback 24050;
	_this setPosWorld [11010,20705.6,625.353];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24051 = objNull;
if (_layer24000 && _layer24554) then {
	_item24051 = createVehicle ["Land_BasaltWall_01_8m_F",[11010,20697.8,57.4592],[],0,"CAN_COLLIDE"];
	_this = _item24051;
	_objects pushback _this;
	_objectIDs pushback 24051;
	_this setPosWorld [11010,20697.8,625.233];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24052 = objNull;
if (_layer24000 && _layer24554) then {
	_item24052 = createVehicle ["Land_Bunker_F",[10887.5,20640.1,89.5627],[],0,"CAN_COLLIDE"];
	_this = _item24052;
	_objects pushback _this;
	_objectIDs pushback 24052;
	_this setPosWorld [10887.5,20640.1,630.38];
	_this setVectorDirAndUp [[-0.0301476,-0.999545,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24053 = objNull;
if (_layer24000 && _layer24554) then {
	_item24053 = createVehicle ["Land_Bunker_F",[10892.8,20664.1,90.1347],[],0,"CAN_COLLIDE"];
	_this = _item24053;
	_objects pushback _this;
	_objectIDs pushback 24053;
	_this setPosWorld [10892.8,20664.1,630.38];
	_this setVectorDirAndUp [[0.999624,-0.0274375,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24054 = objNull;
if (_layer24000 && _layer24554) then {
	_item24054 = createVehicle ["Land_Bunker_F",[10882.9,20663.9,89.2657],[],0,"CAN_COLLIDE"];
	_this = _item24054;
	_objects pushback _this;
	_objectIDs pushback 24054;
	_this setPosWorld [10882.9,20663.9,630.38];
	_this setVectorDirAndUp [[-0.99999,-0.00450418,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24055 = objNull;
if (_layer24000 && _layer24554) then {
	_item24055 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20642.8,90.8889],[],0,"CAN_COLLIDE"];
	_this = _item24055;
	_objects pushback _this;
	_objectIDs pushback 24055;
	_this setPosWorld [10887.6,20642.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24056 = objNull;
if (_layer24000 && _layer24554) then {
	_item24056 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20648.8,90.89],[],0,"CAN_COLLIDE"];
	_this = _item24056;
	_objects pushback _this;
	_objectIDs pushback 24056;
	_this setPosWorld [10887.6,20648.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24057 = objNull;
if (_layer24000 && _layer24554) then {
	_item24057 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20654.8,90.8904],[],0,"CAN_COLLIDE"];
	_this = _item24057;
	_objects pushback _this;
	_objectIDs pushback 24057;
	_this setPosWorld [10887.6,20654.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24058 = objNull;
if (_layer24000 && _layer24554) then {
	_item24058 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20660.8,90.8899],[],0,"CAN_COLLIDE"];
	_this = _item24058;
	_objects pushback _this;
	_objectIDs pushback 24058;
	_this setPosWorld [10887.6,20660.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24059 = objNull;
if (_layer24000 && _layer24554) then {
	_item24059 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20666.8,90.889],[],0,"CAN_COLLIDE"];
	_this = _item24059;
	_objects pushback _this;
	_objectIDs pushback 24059;
	_this setPosWorld [10887.6,20666.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24060 = objNull;
if (_layer24000 && _layer24554) then {
	_item24060 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20672.8,90.8898],[],0,"CAN_COLLIDE"];
	_this = _item24060;
	_objects pushback _this;
	_objectIDs pushback 24060;
	_this setPosWorld [10887.6,20672.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24061 = objNull;
if (_layer24000 && _layer24554) then {
	_item24061 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20678.8,90.8894],[],0,"CAN_COLLIDE"];
	_this = _item24061;
	_objects pushback _this;
	_objectIDs pushback 24061;
	_this setPosWorld [10887.6,20678.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24062 = objNull;
if (_layer24000 && _layer24554) then {
	_item24062 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20684.8,90.89],[],0,"CAN_COLLIDE"];
	_this = _item24062;
	_objects pushback _this;
	_objectIDs pushback 24062;
	_this setPosWorld [10887.6,20684.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24063 = objNull;
if (_layer24000 && _layer24554) then {
	_item24063 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10887.6,20690.8,90.8898],[],0,"CAN_COLLIDE"];
	_this = _item24063;
	_objects pushback _this;
	_objectIDs pushback 24063;
	_this setPosWorld [10887.6,20690.8,627.342];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24064 = objNull;
if (_layer24000 && _layer24554) then {
	_item24064 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10898.3,20701.4,91.9363],[],0,"CAN_COLLIDE"];
	_this = _item24064;
	_objects pushback _this;
	_objectIDs pushback 24064;
	_this setPosWorld [10898.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24065 = objNull;
if (_layer24000 && _layer24554) then {
	_item24065 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10876.8,20701.6,90.7209],[],0,"CAN_COLLIDE"];
	_this = _item24065;
	_objects pushback _this;
	_objectIDs pushback 24065;
	_this setPosWorld [10876.8,20701.6,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24066 = objNull;
if (_layer24000 && _layer24554) then {
	_item24066 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10964.3,20701.4,76.3939],[],0,"CAN_COLLIDE"];
	_this = _item24066;
	_objects pushback _this;
	_objectIDs pushback 24066;
	_this setPosWorld [10964.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24067 = objNull;
if (_layer24000 && _layer24554) then {
	_item24067 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10958.3,20701.4,77.8161],[],0,"CAN_COLLIDE"];
	_this = _item24067;
	_objects pushback _this;
	_objectIDs pushback 24067;
	_this setPosWorld [10958.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24068 = objNull;
if (_layer24000 && _layer24554) then {
	_item24068 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10952.3,20701.4,79.3106],[],0,"CAN_COLLIDE"];
	_this = _item24068;
	_objects pushback _this;
	_objectIDs pushback 24068;
	_this setPosWorld [10952.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24069 = objNull;
if (_layer24000 && _layer24554) then {
	_item24069 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10946.3,20701.4,81.3839],[],0,"CAN_COLLIDE"];
	_this = _item24069;
	_objects pushback _this;
	_objectIDs pushback 24069;
	_this setPosWorld [10946.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24070 = objNull;
if (_layer24000 && _layer24554) then {
	_item24070 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10940.3,20701.4,84.0518],[],0,"CAN_COLLIDE"];
	_this = _item24070;
	_objects pushback _this;
	_objectIDs pushback 24070;
	_this setPosWorld [10940.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24071 = objNull;
if (_layer24000 && _layer24554) then {
	_item24071 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10934.3,20701.4,86.7482],[],0,"CAN_COLLIDE"];
	_this = _item24071;
	_objects pushback _this;
	_objectIDs pushback 24071;
	_this setPosWorld [10934.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24072 = objNull;
if (_layer24000 && _layer24554) then {
	_item24072 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10928.3,20701.4,88.5872],[],0,"CAN_COLLIDE"];
	_this = _item24072;
	_objects pushback _this;
	_objectIDs pushback 24072;
	_this setPosWorld [10928.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24073 = objNull;
if (_layer24000 && _layer24554) then {
	_item24073 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10922.3,20701.4,89.9297],[],0,"CAN_COLLIDE"];
	_this = _item24073;
	_objects pushback _this;
	_objectIDs pushback 24073;
	_this setPosWorld [10922.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24074 = objNull;
if (_layer24000 && _layer24554) then {
	_item24074 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10916.3,20701.4,91.0319],[],0,"CAN_COLLIDE"];
	_this = _item24074;
	_objects pushback _this;
	_objectIDs pushback 24074;
	_this setPosWorld [10916.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24075 = objNull;
if (_layer24000 && _layer24554) then {
	_item24075 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10910.3,20701.4,91.912],[],0,"CAN_COLLIDE"];
	_this = _item24075;
	_objects pushback _this;
	_objectIDs pushback 24075;
	_this setPosWorld [10910.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24076 = objNull;
if (_layer24000 && _layer24554) then {
	_item24076 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10904.3,20701.4,92.1664],[],0,"CAN_COLLIDE"];
	_this = _item24076;
	_objects pushback _this;
	_objectIDs pushback 24076;
	_this setPosWorld [10904.3,20701.4,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24077 = objNull;
if (_layer24000 && _layer24554) then {
	_item24077 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.3,20647.8,68.1593],[],0,"CAN_COLLIDE"];
	_this = _item24077;
	_objects pushback _this;
	_objectIDs pushback 24077;
	_this setPosWorld [10973.3,20647.8,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24078 = objNull;
if (_layer24000 && _layer24554) then {
	_item24078 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.3,20653.8,68.1586],[],0,"CAN_COLLIDE"];
	_this = _item24078;
	_objects pushback _this;
	_objectIDs pushback 24078;
	_this setPosWorld [10973.3,20653.8,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24079 = objNull;
if (_layer24000 && _layer24554) then {
	_item24079 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.3,20659.8,68.1586],[],0,"CAN_COLLIDE"];
	_this = _item24079;
	_objects pushback _this;
	_objectIDs pushback 24079;
	_this setPosWorld [10973.3,20659.8,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24080 = objNull;
if (_layer24000 && _layer24554) then {
	_item24080 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.3,20665.8,68.1572],[],0,"CAN_COLLIDE"];
	_this = _item24080;
	_objects pushback _this;
	_objectIDs pushback 24080;
	_this setPosWorld [10973.3,20665.8,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24081 = objNull;
if (_layer24000 && _layer24554) then {
	_item24081 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.3,20671.8,68.1583],[],0,"CAN_COLLIDE"];
	_this = _item24081;
	_objects pushback _this;
	_objectIDs pushback 24081;
	_this setPosWorld [10973.3,20671.8,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24082 = objNull;
if (_layer24000 && _layer24554) then {
	_item24082 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.3,20677.8,68.1583],[],0,"CAN_COLLIDE"];
	_this = _item24082;
	_objects pushback _this;
	_objectIDs pushback 24082;
	_this setPosWorld [10973.3,20677.8,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24083 = objNull;
if (_layer24000 && _layer24554) then {
	_item24083 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.3,20683.8,68.1583],[],0,"CAN_COLLIDE"];
	_this = _item24083;
	_objects pushback _this;
	_objectIDs pushback 24083;
	_this setPosWorld [10973.3,20683.8,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24084 = objNull;
if (_layer24000 && _layer24554) then {
	_item24084 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.3,20689.8,68.1593],[],0,"CAN_COLLIDE"];
	_this = _item24084;
	_objects pushback _this;
	_objectIDs pushback 24084;
	_this setPosWorld [10973.3,20689.8,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24085 = objNull;
if (_layer24000 && _layer24554) then {
	_item24085 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.4,20713.1,68.1221],[],0,"CAN_COLLIDE"];
	_this = _item24085;
	_objects pushback _this;
	_objectIDs pushback 24085;
	_this setPosWorld [10973.4,20713.1,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24086 = objNull;
if (_layer24000 && _layer24554) then {
	_item24086 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10973.4,20719.1,68.1229],[],0,"CAN_COLLIDE"];
	_this = _item24086;
	_objects pushback _this;
	_objectIDs pushback 24086;
	_this setPosWorld [10973.4,20719.1,621.452];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24087 = objNull;
if (_layer24000 && _layer24554) then {
	_item24087 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10983.5,20701.4,68.7646],[],0,"CAN_COLLIDE"];
	_this = _item24087;
	_objects pushback _this;
	_objectIDs pushback 24087;
	_this setPosWorld [10983.5,20701.4,625.283];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24088 = objNull;
if (_layer24000 && _layer24554) then {
	_item24088 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10989.5,20701.4,66.7637],[],0,"CAN_COLLIDE"];
	_this = _item24088;
	_objects pushback _this;
	_objectIDs pushback 24088;
	_this setPosWorld [10989.5,20701.4,625.284];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24089 = objNull;
if (_layer24000 && _layer24554) then {
	_item24089 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10995.5,20701.4,64.9325],[],0,"CAN_COLLIDE"];
	_this = _item24089;
	_objects pushback _this;
	_objectIDs pushback 24089;
	_this setPosWorld [10995.5,20701.4,625.284];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24090 = objNull;
if (_layer24000 && _layer24554) then {
	_item24090 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[11001.5,20701.4,63.4097],[],0,"CAN_COLLIDE"];
	_this = _item24090;
	_objects pushback _this;
	_objectIDs pushback 24090;
	_this setPosWorld [11001.5,20701.4,625.284];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24091 = objNull;
if (_layer24000 && _layer24554) then {
	_item24091 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[11007.5,20701.4,62.2539],[],0,"CAN_COLLIDE"];
	_this = _item24091;
	_objects pushback _this;
	_objectIDs pushback 24091;
	_this setPosWorld [11007.5,20701.4,625.284];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24092 = objNull;
if (_layer24000 && _layer24554) then {
	_item24092 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[11013.5,20701.4,61.4364],[],0,"CAN_COLLIDE"];
	_this = _item24092;
	_objects pushback _this;
	_objectIDs pushback 24092;
	_this setPosWorld [11013.5,20701.4,625.284];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24093 = objNull;
if (_layer24000 && _layer24554) then {
	_item24093 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[11019.5,20701.4,60.452],[],0,"CAN_COLLIDE"];
	_this = _item24093;
	_objects pushback _this;
	_objectIDs pushback 24093;
	_this setPosWorld [11019.5,20701.4,625.284];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24094 = objNull;
if (_layer24000 && _layer24554) then {
	_item24094 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[11025.5,20701.4,59.056],[],0,"CAN_COLLIDE"];
	_this = _item24094;
	_objects pushback _this;
	_objectIDs pushback 24094;
	_this setPosWorld [11025.5,20701.4,625.284];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24095 = objNull;
if (_layer24000 && _layer24554) then {
	_item24095 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[11031.5,20701.4,57.4942],[],0,"CAN_COLLIDE"];
	_this = _item24095;
	_objects pushback _this;
	_objectIDs pushback 24095;
	_this setPosWorld [11031.5,20701.4,625.284];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24096 = objNull;
if (_layer24000 && _layer24554) then {
	_item24096 = createVehicle ["Land_Lavaboulder_01_F",[10887.9,20631.7,92.9188],[],0,"CAN_COLLIDE"];
	_this = _item24096;
	_objects pushback _this;
	_objectIDs pushback 24096;
	_this setPosWorld [10887.9,20631.7,632.193];
	_this setVectorDirAndUp [[-1,1.96811e-005,-1.35031e-005],[-1.13571e-005,0.10523,0.994448]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24097 = objNull;
if (_layer24000 && _layer24554) then {
	_item24097 = createVehicle ["Land_Lavaboulder_01_F",[10972.5,20709.1,79.9745],[],0,"CAN_COLLIDE"];
	_this = _item24097;
	_objects pushback _this;
	_objectIDs pushback 24097;
	_this setPosWorld [10972.5,20709.1,635.868];
	_this setVectorDirAndUp [[-1,3.68789e-006,-2.29805e-005],[-1.1838e-005,0.769518,0.638626]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24098 = objNull;
if (_layer24000 && _layer24554) then {
	_item24098 = createVehicle ["Land_Lavaboulder_01_F",[10975.9,20693.5,78.998],[],0,"CAN_COLLIDE"];
	_this = _item24098;
	_objects pushback _this;
	_objectIDs pushback 24098;
	_this setPosWorld [10975.9,20693.5,635.92];
	_this setVectorDirAndUp [[0.999368,-0.0355564,-3.72529e-007],[-0.0273603,-0.769011,0.638649]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24100 = objNull;
if (_layer24000 && _layer24554) then {
	_item24100 = createVehicle ["Land_Lavaboulder_01_F",[10962.8,20632.4,70.4188],[],0,"CAN_COLLIDE"];
	_this = _item24100;
	_objects pushback _this;
	_objectIDs pushback 24100;
	_this setPosWorld [10962.8,20632.4,623.868];
	_this setVectorDirAndUp [[0.0189819,-0.99982,3.52859e-005],[0.998701,0.0189589,-0.0473014]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24101 = objNull;
if (_layer24000 && _layer24554) then {
	_item24101 = createVehicle ["Land_Lavaboulder_01_F",[10963,20613,70.3857],[],0,"CAN_COLLIDE"];
	_this = _item24101;
	_objects pushback _this;
	_objectIDs pushback 24101;
	_this setPosWorld [10963,20613,623.868];
	_this setVectorDirAndUp [[0.0189819,-0.99982,3.52859e-005],[0.998701,0.0189589,-0.0473014]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24102 = objNull;
if (_layer24000 && _layer24554) then {
	_item24102 = createVehicle ["Land_Lavaboulder_01_F",[10972.2,20596.9,68.0647],[],0,"CAN_COLLIDE"];
	_this = _item24102;
	_objects pushback _this;
	_objectIDs pushback 24102;
	_this setPosWorld [10972.2,20596.9,623.868];
	_this setVectorDirAndUp [[0.999854,-0.00177329,0.0169955],[-1.37612e-005,0.994517,0.104576]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24103 = objNull;
if (_layer24000 && _layer24554) then {
	_item24103 = createVehicle ["Land_Lavaboulder_01_F",[10985.8,20610.4,64.1023],[],0,"CAN_COLLIDE"];
	_this = _item24103;
	_objects pushback _this;
	_objectIDs pushback 24103;
	_this setPosWorld [10985.8,20610.4,624.223];
	_this setVectorDirAndUp [[0.0189819,-0.99982,3.52859e-005],[0.998701,0.0189589,-0.0473014]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24104 = objNull;
if (_layer24000 && _layer24554) then {
	_item24104 = createVehicle ["Land_Lavaboulder_01_F",[10987,20640.4,63.3603],[],0,"CAN_COLLIDE"];
	_this = _item24104;
	_objects pushback _this;
	_objectIDs pushback 24104;
	_this setPosWorld [10987,20640.4,623.868];
	_this setVectorDirAndUp [[0.0282719,0.9996,1.57952e-006],[-0.998481,0.0282404,-0.0473036]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24105 = objNull;
if (_layer24000 && _layer24554) then {
	_item24105 = createVehicle ["Land_Lavaboulder_01_F",[10972.1,20648.3,75.7587],[],0,"CAN_COLLIDE"];
	_this = _item24105;
	_objects pushback _this;
	_objectIDs pushback 24105;
	_this setPosWorld [10972.1,20648.3,631.535];
	_this setVectorDirAndUp [[0.996773,-0.07515,-0.0282294],[0.0346909,0.0861136,0.995681]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24106 = objNull;
if (_layer24000 && _layer24554) then {
	_item24106 = createVehicle ["Land_LavaStone_big_F",[10968.5,20709.6,72.9166],[],0,"CAN_COLLIDE"];
	_this = _item24106;
	_objects pushback _this;
	_objectIDs pushback 24106;
	_this setPosWorld [10968.5,20709.6,628.521];
	_this setVectorDirAndUp [[-0.102424,1.28988e-005,0.994741],[0.116669,-0.993098,0.0120258]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24107 = objNull;
if (_layer24000 && _layer24554) then {
	_item24107 = createVehicle ["Land_LavaStone_big_F",[10970.2,20709.7,72.4941],[],0,"CAN_COLLIDE"];
	_this = _item24107;
	_objects pushback _this;
	_objectIDs pushback 24107;
	_this setPosWorld [10970.2,20709.7,628.509];
	_this setVectorDirAndUp [[-0.102424,1.28988e-005,0.994741],[0.116669,-0.993098,0.0120258]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24108 = objNull;
if (_layer24000 && _layer24554) then {
	_item24108 = createVehicle ["Land_LavaStone_big_F",[10971.1,20709.9,72.349],[],0,"CAN_COLLIDE"];
	_this = _item24108;
	_objects pushback _this;
	_objectIDs pushback 24108;
	_this setPosWorld [10971.1,20709.9,628.646];
	_this setVectorDirAndUp [[-0.102424,1.28988e-005,0.994741],[0.116669,-0.993098,0.0120258]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24109 = objNull;
if (_layer24000 && _layer24554) then {
	_item24109 = createVehicle ["Land_LavaStone_big_F",[10972.1,20709.8,71.8337],[],0,"CAN_COLLIDE"];
	_this = _item24109;
	_objects pushback _this;
	_objectIDs pushback 24109;
	_this setPosWorld [10972.1,20709.8,628.43];
	_this setVectorDirAndUp [[0.515352,8.10996e-006,0.856978],[0.100512,-0.993099,-0.0604345]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24110 = objNull;
if (_layer24000 && _layer24554) then {
	_item24110 = createVehicle ["Land_LavaStone_big_F",[10973.3,20709.8,71.3713],[],0,"CAN_COLLIDE"];
	_this = _item24110;
	_objects pushback _this;
	_objectIDs pushback 24110;
	_this setPosWorld [10973.3,20709.8,628.324];
	_this setVectorDirAndUp [[-0.102424,1.28988e-005,0.994741],[0.116669,-0.993098,0.0120258]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24111 = objNull;
if (_layer24000 && _layer24554) then {
	_item24111 = createVehicle ["Land_LavaStone_big_F",[10979.4,20709.7,69.6545],[],0,"CAN_COLLIDE"];
	_this = _item24111;
	_objects pushback _this;
	_objectIDs pushback 24111;
	_this setPosWorld [10979.4,20709.7,628.492];
	_this setVectorDirAndUp [[-0.102424,1.28988e-005,0.994741],[0.116669,-0.993098,0.0120258]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24112 = objNull;
if (_layer24000 && _layer24554) then {
	_item24112 = createVehicle ["Land_LavaStone_big_F",[10974.6,20709.5,71.3604],[],0,"CAN_COLLIDE"];
	_this = _item24112;
	_objects pushback _this;
	_objectIDs pushback 24112;
	_this setPosWorld [10974.6,20709.5,628.689];
	_this setVectorDirAndUp [[-0.102424,1.28988e-005,0.994741],[0.116669,-0.993098,0.0120258]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24113 = objNull;
if (_layer24000 && _layer24554) then {
	_item24113 = createVehicle ["Land_LavaStone_big_F",[10976.3,20709.6,70.83],[],0,"CAN_COLLIDE"];
	_this = _item24113;
	_objects pushback _this;
	_objectIDs pushback 24113;
	_this setPosWorld [10976.3,20709.6,628.677];
	_this setVectorDirAndUp [[-0.102424,1.28988e-005,0.994741],[0.116669,-0.993098,0.0120258]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24114 = objNull;
if (_layer24000 && _layer24554) then {
	_item24114 = createVehicle ["Land_LavaStone_big_F",[10977.2,20709.7,70.6687],[],0,"CAN_COLLIDE"];
	_this = _item24114;
	_objects pushback _this;
	_objectIDs pushback 24114;
	_this setPosWorld [10977.2,20709.7,628.814];
	_this setVectorDirAndUp [[-0.102424,1.28988e-005,0.994741],[0.116669,-0.993098,0.0120258]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24115 = objNull;
if (_layer24000 && _layer24554) then {
	_item24115 = createVehicle ["Land_LavaStone_big_F",[10978.2,20709.6,70.1386],[],0,"CAN_COLLIDE"];
	_this = _item24115;
	_objects pushback _this;
	_objectIDs pushback 24115;
	_this setPosWorld [10978.2,20709.6,628.598];
	_this setVectorDirAndUp [[0.515352,8.10996e-006,0.856978],[0.100512,-0.993099,-0.0604345]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24116 = objNull;
if (_layer24000 && _layer24554) then {
	_item24116 = createVehicle ["Land_LavaStone_big_F",[10968.9,20709.6,73.9041],[],0,"CAN_COLLIDE"];
	_this = _item24116;
	_objects pushback _this;
	_objectIDs pushback 24116;
	_this setPosWorld [10968.9,20709.6,629.596];
	_this setVectorDirAndUp [[-0.102399,-0.0266992,-0.994385],[0.116662,0.992419,-0.03866]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24117 = objNull;
if (_layer24000 && _layer24554) then {
	_item24117 = createVehicle ["Land_LavaStone_big_F",[10971,20709.3,73.0164],[],0,"CAN_COLLIDE"];
	_this = _item24117;
	_objects pushback _this;
	_objectIDs pushback 24117;
	_this setPosWorld [10971,20709.3,629.285];
	_this setVectorDirAndUp [[-0.102399,-0.0266992,-0.994385],[0.116662,0.992419,-0.03866]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24118 = objNull;
if (_layer24000 && _layer24554) then {
	_item24118 = createVehicle ["Land_LavaStone_big_F",[10968.9,20693.3,72.8495],[],0,"CAN_COLLIDE"];
	_this = _item24118;
	_objects pushback _this;
	_objectIDs pushback 24118;
	_this setPosWorld [10968.9,20693.3,628.544];
	_this setVectorDirAndUp [[0.102356,-0.0036405,0.994741],[-0.0813439,0.996614,0.0120174]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24119 = objNull;
if (_layer24000 && _layer24554) then {
	_item24119 = createVehicle ["Land_LavaStone_big_F",[10970.1,20693.3,72.6635],[],0,"CAN_COLLIDE"];
	_this = _item24119;
	_objects pushback _this;
	_objectIDs pushback 24119;
	_this setPosWorld [10970.1,20693.3,628.65];
	_this setVectorDirAndUp [[-0.51508,0.0183002,0.856947],[-0.0651999,0.996039,-0.0604598]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24120 = objNull;
if (_layer24000 && _layer24554) then {
	_item24120 = createVehicle ["Land_LavaStone_big_F",[10971.1,20693.1,72.5865],[],0,"CAN_COLLIDE"];
	_this = _item24120;
	_objects pushback _this;
	_objectIDs pushback 24120;
	_this setPosWorld [10971.1,20693.1,628.866];
	_this setVectorDirAndUp [[0.102356,-0.0036405,0.994741],[-0.0813439,0.996614,0.0120174]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24121 = objNull;
if (_layer24000 && _layer24554) then {
	_item24121 = createVehicle ["Land_LavaStone_big_F",[10972,20693.2,72.1612],[],0,"CAN_COLLIDE"];
	_this = _item24121;
	_objects pushback _this;
	_objectIDs pushback 24121;
	_this setPosWorld [10972,20693.2,628.729];
	_this setVectorDirAndUp [[0.102356,-0.0036405,0.994741],[-0.0813439,0.996614,0.0120174]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24122 = objNull;
if (_layer24000 && _layer24554) then {
	_item24122 = createVehicle ["Land_LavaStone_big_F",[10973.7,20693.3,71.6784],[],0,"CAN_COLLIDE"];
	_this = _item24122;
	_objects pushback _this;
	_objectIDs pushback 24122;
	_this setPosWorld [10973.7,20693.3,628.741];
	_this setVectorDirAndUp [[0.102356,-0.0036405,0.994741],[-0.0813439,0.996614,0.0120174]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24123 = objNull;
if (_layer24000 && _layer24554) then {
	_item24123 = createVehicle ["Land_LavaStone_big_F",[10975,20692.9,71.1566],[],0,"CAN_COLLIDE"];
	_this = _item24123;
	_objects pushback _this;
	_objectIDs pushback 24123;
	_this setPosWorld [10975,20692.9,628.591];
	_this setVectorDirAndUp [[0.102356,-0.0036405,0.994741],[-0.0813439,0.996614,0.0120174]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24124 = objNull;
if (_layer24000 && _layer24554) then {
	_item24124 = createVehicle ["Land_LavaStone_big_F",[10976.2,20692.9,70.6661],[],0,"CAN_COLLIDE"];
	_this = _item24124;
	_objects pushback _this;
	_objectIDs pushback 24124;
	_this setPosWorld [10976.2,20692.9,628.482];
	_this setVectorDirAndUp [[-0.51508,0.0183002,0.856947],[-0.0651999,0.996039,-0.0604598]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24125 = objNull;
if (_layer24000 && _layer24554) then {
	_item24125 = createVehicle ["Land_LavaStone_big_F",[10977.2,20692.8,70.5704],[],0,"CAN_COLLIDE"];
	_this = _item24125;
	_objects pushback _this;
	_objectIDs pushback 24125;
	_this setPosWorld [10977.2,20692.8,628.698];
	_this setVectorDirAndUp [[0.102356,-0.0036405,0.994741],[-0.0813439,0.996614,0.0120174]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24126 = objNull;
if (_layer24000 && _layer24554) then {
	_item24126 = createVehicle ["Land_LavaStone_big_F",[10977.3,20693.3,71.1718],[],0,"CAN_COLLIDE"];
	_this = _item24126;
	_objects pushback _this;
	_objectIDs pushback 24126;
	_this setPosWorld [10977.3,20693.3,629.337];
	_this setVectorDirAndUp [[0.103299,0.0230168,-0.994384],[-0.151887,-0.987642,-0.038639]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24127 = objNull;
if (_layer24000 && _layer24554) then {
	_item24127 = createVehicle ["Land_LavaStone_big_F",[10978.1,20692.9,70.1315],[],0,"CAN_COLLIDE"];
	_this = _item24127;
	_objects pushback _this;
	_objectIDs pushback 24127;
	_this setPosWorld [10978.1,20692.9,628.561];
	_this setVectorDirAndUp [[0.102356,-0.0036405,0.994741],[-0.0813439,0.996614,0.0120174]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24128 = objNull;
if (_layer24000 && _layer24554) then {
	_item24128 = createVehicle ["Land_LavaStone_big_F",[10979.8,20692.9,69.6212],[],0,"CAN_COLLIDE"];
	_this = _item24128;
	_objects pushback _this;
	_objectIDs pushback 24128;
	_this setPosWorld [10979.8,20692.9,628.573];
	_this setVectorDirAndUp [[0.102356,-0.0036405,0.994741],[-0.0813439,0.996614,0.0120174]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24129 = objNull;
if (_layer24000 && _layer24554) then {
	_item24129 = createVehicle ["Land_LavaStone_big_F",[10979.4,20692.9,70.808],[],0,"CAN_COLLIDE"];
	_this = _item24129;
	_objects pushback _this;
	_objectIDs pushback 24129;
	_this setPosWorld [10979.4,20692.9,629.648];
	_this setVectorDirAndUp [[0.103299,0.0230168,-0.994384],[-0.151887,-0.987642,-0.038639]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24130 = objNull;
if (_layer24000 && _layer24554) then {
	_item24130 = createVehicle ["Land_PierLadder_F",[10926,20705.1,85.0892],[],0,"CAN_COLLIDE"];
	_this = _item24130;
	_objects pushback _this;
	_objectIDs pushback 24130;
	_this setPosWorld [10926,20705.1,626.686];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24131 = objNull;
if (_layer24000 && _layer24554) then {
	_item24131 = createVehicle ["Land_PierLadder_F",[10976.9,20700.1,68.9413],[],0,"CAN_COLLIDE"];
	_this = _item24131;
	_objects pushback _this;
	_objectIDs pushback 24131;
	_this setPosWorld [10976.9,20700.1,626.753];
	_this setVectorDirAndUp [[0.995986,-0.0895039,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24132 = objNull;
if (_layer24000 && _layer24554) then {
	_item24132 = createVehicle ["Land_PierLadder_F",[10976.9,20703.2,68.8898],[],0,"CAN_COLLIDE"];
	_this = _item24132;
	_objects pushback _this;
	_objectIDs pushback 24132;
	_this setPosWorld [10976.9,20703.2,626.727];
	_this setVectorDirAndUp [[0.995986,-0.0895039,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24133 = objNull;
if (_layer24000 && _layer24554) then {
	_item24133 = createVehicle ["Land_Pipe_fence_4m_F",[10925.3,20696.3,88.0967],[],0,"CAN_COLLIDE"];
	_this = _item24133;
	_objects pushback _this;
	_objectIDs pushback 24133;
	_this setPosWorld [10925.3,20696.3,629.996];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24134 = objNull;
if (_layer24000 && _layer24554) then {
	_item24134 = createVehicle ["Land_Pipe_fence_4m_F",[10925.3,20700.3,88.0922],[],0,"CAN_COLLIDE"];
	_this = _item24134;
	_objects pushback _this;
	_objectIDs pushback 24134;
	_this setPosWorld [10925.3,20700.3,629.993];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24135 = objNull;
if (_layer24000 && _layer24554) then {
	_item24135 = createVehicle ["Land_Pipe_fence_4m_F",[10925.3,20707.9,88.0906],[],0,"CAN_COLLIDE"];
	_this = _item24135;
	_objects pushback _this;
	_objectIDs pushback 24135;
	_this setPosWorld [10925.3,20707.9,629.992];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24136 = objNull;
if (_layer24000 && _layer24554) then {
	_item24136 = createVehicle ["Land_Pipe_fence_4m_F",[10925.3,20702.3,88.0933],[],0,"CAN_COLLIDE"];
	_this = _item24136;
	_objects pushback _this;
	_objectIDs pushback 24136;
	_this setPosWorld [10925.3,20702.3,629.995];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24137 = objNull;
if (_layer24000 && _layer24554) then {
	_item24137 = createVehicle ["Land_AirstripPlatform_01_F",[10856.7,20697.1,85.8669],[],0,"CAN_COLLIDE"];
	_this = _item24137;
	_objects pushback _this;
	_objectIDs pushback 24137;
	_this setPosWorld [10856.7,20697.1,617.09];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24138 = objNull;
if (_layer24000 && _layer24554) then {
	_item24138 = createVehicle ["Land_AirstripPlatform_01_F",[10841.3,20697.2,85.1814],[],0,"CAN_COLLIDE"];
	_this = _item24138;
	_objects pushback _this;
	_objectIDs pushback 24138;
	_this setPosWorld [10841.3,20697.2,617.09];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24139 = objNull;
if (_layer24000 && _layer24554) then {
	_item24139 = createVehicle ["Land_AirstripPlatform_01_F",[10856.7,20709.2,85.8672],[],0,"CAN_COLLIDE"];
	_this = _item24139;
	_objects pushback _this;
	_objectIDs pushback 24139;
	_this setPosWorld [10856.7,20709.2,617.09];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24140 = objNull;
if (_layer24000 && _layer24554) then {
	_item24140 = createVehicle ["Land_AirstripPlatform_01_F",[10841.3,20709.2,85.1848],[],0,"CAN_COLLIDE"];
	_this = _item24140;
	_objects pushback _this;
	_objectIDs pushback 24140;
	_this setPosWorld [10841.3,20709.2,617.09];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24141 = objNull;
if (_layer24000 && _layer24554) then {
	_item24141 = createVehicle ["Land_AirstripPlatform_01_F",[10858.1,20703.1,90.9553],[],0,"CAN_COLLIDE"];
	_this = _item24141;
	_objects pushback _this;
	_objectIDs pushback 24141;
	_this setPosWorld [10858.1,20703.1,622.124];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24142 = objNull;
if (_layer24000 && _layer24554) then {
	_item24142 = createVehicle ["Land_AirstripPlatform_01_F",[10838.1,20703,90.003],[],0,"CAN_COLLIDE"];
	_this = _item24142;
	_objects pushback _this;
	_objectIDs pushback 24142;
	_this setPosWorld [10838.1,20703,622.091];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24143 = objNull;
if (_layer24000 && _layer24554) then {
	_item24143 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10864.8,20701.5,91.7505],[],0,"CAN_COLLIDE"];
	_this = _item24143;
	_objects pushback _this;
	_objectIDs pushback 24143;
	_this setPosWorld [10864.8,20701.5,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24144 = objNull;
if (_layer24000 && _layer24554) then {
	_item24144 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10858.8,20701.5,92.2752],[],0,"CAN_COLLIDE"];
	_this = _item24144;
	_objects pushback _this;
	_objectIDs pushback 24144;
	_this setPosWorld [10858.8,20701.5,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24145 = objNull;
if (_layer24000 && _layer24554) then {
	_item24145 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10852.8,20701.5,92.075],[],0,"CAN_COLLIDE"];
	_this = _item24145;
	_objects pushback _this;
	_objectIDs pushback 24145;
	_this setPosWorld [10852.8,20701.5,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24146 = objNull;
if (_layer24000 && _layer24554) then {
	_item24146 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10846.8,20701.5,91.86],[],0,"CAN_COLLIDE"];
	_this = _item24146;
	_objects pushback _this;
	_objectIDs pushback 24146;
	_this setPosWorld [10846.8,20701.5,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24147 = objNull;
if (_layer24000 && _layer24554) then {
	_item24147 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10840.8,20701.5,91.4712],[],0,"CAN_COLLIDE"];
	_this = _item24147;
	_objects pushback _this;
	_objectIDs pushback 24147;
	_this setPosWorld [10840.8,20701.5,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24148 = objNull;
if (_layer24000 && _layer24554) then {
	_item24148 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10834.8,20701.5,91.1708],[],0,"CAN_COLLIDE"];
	_this = _item24148;
	_objects pushback _this;
	_objectIDs pushback 24148;
	_this setPosWorld [10834.8,20701.5,627.342];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24149 = objNull;
if (_layer24000 && _layer24554) then {
	_item24149 = createVehicle ["Land_AirstripPlatform_01_F",[10871.3,20704,84.8421],[],0,"CAN_COLLIDE"];
	_this = _item24149;
	_objects pushback _this;
	_objectIDs pushback 24149;
	_this setPosWorld [10871.3,20704,617.09];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24150 = objNull;
if (_layer24000 && _layer24554) then {
	_item24150 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10870.8,20701.5,91.2385],[],0,"CAN_COLLIDE"];
	_this = _item24150;
	_objects pushback _this;
	_objectIDs pushback 24150;
	_this setPosWorld [10870.8,20701.5,627.366];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24151 = objNull;
if (_layer24000 && _layer24554) then {
	_item24151 = createVehicle ["Land_AirstripPlatform_01_F",[10821.9,20697.2,82.6522],[],0,"CAN_COLLIDE"];
	_this = _item24151;
	_objects pushback _this;
	_objectIDs pushback 24151;
	_this setPosWorld [10821.9,20697.2,617.092];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24152 = objNull;
if (_layer24000 && _layer24554) then {
	_item24152 = createVehicle ["Land_AirstripPlatform_01_F",[10806.4,20697.2,77.1545],[],0,"CAN_COLLIDE"];
	_this = _item24152;
	_objects pushback _this;
	_objectIDs pushback 24152;
	_this setPosWorld [10806.4,20697.2,617.092];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24153 = objNull;
if (_layer24000 && _layer24554) then {
	_item24153 = createVehicle ["Land_AirstripPlatform_01_F",[10821.9,20709.2,82.6522],[],0,"CAN_COLLIDE"];
	_this = _item24153;
	_objects pushback _this;
	_objectIDs pushback 24153;
	_this setPosWorld [10821.9,20709.2,617.092];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24154 = objNull;
if (_layer24000 && _layer24554) then {
	_item24154 = createVehicle ["Land_AirstripPlatform_01_F",[10806.5,20709.3,77.1631],[],0,"CAN_COLLIDE"];
	_this = _item24154;
	_objects pushback _this;
	_objectIDs pushback 24154;
	_this setPosWorld [10806.5,20709.3,617.092];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24155 = objNull;
if (_layer24000 && _layer24554) then {
	_item24155 = createVehicle ["Land_AirstripPlatform_01_F",[10822.7,20703,86.9853],[],0,"CAN_COLLIDE"];
	_this = _item24155;
	_objects pushback _this;
	_objectIDs pushback 24155;
	_this setPosWorld [10822.7,20703,621.125];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24156 = objNull;
if (_layer24000 && _layer24554) then {
	_item24156 = createVehicle ["Land_AirstripPlatform_01_F",[10802.7,20702.9,80.407],[],0,"CAN_COLLIDE"];
	_this = _item24156;
	_objects pushback _this;
	_objectIDs pushback 24156;
	_this setPosWorld [10802.7,20702.9,621.092];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24157 = objNull;
if (_layer24000 && _layer24554) then {
	_item24157 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10829.4,20701.5,89.7038],[],0,"CAN_COLLIDE"];
	_this = _item24157;
	_objects pushback _this;
	_objectIDs pushback 24157;
	_this setPosWorld [10829.4,20701.5,626.343];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24158 = objNull;
if (_layer24000 && _layer24554) then {
	_item24158 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10823.4,20701.5,88.5255],[],0,"CAN_COLLIDE"];
	_this = _item24158;
	_objects pushback _this;
	_objectIDs pushback 24158;
	_this setPosWorld [10823.4,20701.5,626.343];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24159 = objNull;
if (_layer24000 && _layer24554) then {
	_item24159 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10817.4,20701.4,86.1664],[],0,"CAN_COLLIDE"];
	_this = _item24159;
	_objects pushback _this;
	_objectIDs pushback 24159;
	_this setPosWorld [10817.4,20701.4,626.343];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24160 = objNull;
if (_layer24000 && _layer24554) then {
	_item24160 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10811.4,20701.4,83.8668],[],0,"CAN_COLLIDE"];
	_this = _item24160;
	_objects pushback _this;
	_objectIDs pushback 24160;
	_this setPosWorld [10811.4,20701.4,626.343];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24161 = objNull;
if (_layer24000 && _layer24554) then {
	_item24161 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10805.4,20701.4,82.2253],[],0,"CAN_COLLIDE"];
	_this = _item24161;
	_objects pushback _this;
	_objectIDs pushback 24161;
	_this setPosWorld [10805.4,20701.4,626.343];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24162 = objNull;
if (_layer24000 && _layer24554) then {
	_item24162 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10799.4,20701.5,81.2569],[],0,"CAN_COLLIDE"];
	_this = _item24162;
	_objects pushback _this;
	_objectIDs pushback 24162;
	_this setPosWorld [10799.4,20701.5,626.343];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24163 = objNull;
if (_layer24000 && _layer24554) then {
	_item24163 = createVehicle ["Land_AirstripPlatform_01_F",[10787,20697.2,75.307],[],0,"CAN_COLLIDE"];
	_this = _item24163;
	_objects pushback _this;
	_objectIDs pushback 24163;
	_this setPosWorld [10787,20697.2,617.085];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24164 = objNull;
if (_layer24000 && _layer24554) then {
	_item24164 = createVehicle ["Land_AirstripPlatform_01_F",[10771.6,20697.3,73.1797],[],0,"CAN_COLLIDE"];
	_this = _item24164;
	_objects pushback _this;
	_objectIDs pushback 24164;
	_this setPosWorld [10771.6,20697.3,617.085];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24165 = objNull;
if (_layer24000 && _layer24554) then {
	_item24165 = createVehicle ["Land_AirstripPlatform_01_F",[10787,20709.3,75.3076],[],0,"CAN_COLLIDE"];
	_this = _item24165;
	_objects pushback _this;
	_objectIDs pushback 24165;
	_this setPosWorld [10787,20709.3,617.085];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24166 = objNull;
if (_layer24000 && _layer24554) then {
	_item24166 = createVehicle ["Land_AirstripPlatform_01_F",[10771.6,20709.3,73.1868],[],0,"CAN_COLLIDE"];
	_this = _item24166;
	_objects pushback _this;
	_objectIDs pushback 24166;
	_this setPosWorld [10771.6,20709.3,617.085];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24167 = objNull;
if (_layer24000 && _layer24554) then {
	_item24167 = createVehicle ["Land_AirstripPlatform_01_F",[10787.1,20703.1,78.5602],[],0,"CAN_COLLIDE"];
	_this = _item24167;
	_objects pushback _this;
	_objectIDs pushback 24167;
	_this setPosWorld [10787.1,20703.1,620.333];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24168 = objNull;
if (_layer24000 && _layer24554) then {
	_item24168 = createVehicle ["Land_AirstripPlatform_01_F",[10767.1,20703,75.7921],[],0,"CAN_COLLIDE"];
	_this = _item24168;
	_objects pushback _this;
	_objectIDs pushback 24168;
	_this setPosWorld [10767.1,20703,620.299];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24169 = objNull;
if (_layer24000 && _layer24554) then {
	_item24169 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10793.8,20701.5,80.3024],[],0,"CAN_COLLIDE"];
	_this = _item24169;
	_objects pushback _this;
	_objectIDs pushback 24169;
	_this setPosWorld [10793.8,20701.5,625.55];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24170 = objNull;
if (_layer24000 && _layer24554) then {
	_item24170 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10787.8,20701.5,79.9029],[],0,"CAN_COLLIDE"];
	_this = _item24170;
	_objects pushback _this;
	_objectIDs pushback 24170;
	_this setPosWorld [10787.8,20701.5,625.55];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24171 = objNull;
if (_layer24000 && _layer24554) then {
	_item24171 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10781.8,20701.5,79.4863],[],0,"CAN_COLLIDE"];
	_this = _item24171;
	_objects pushback _this;
	_objectIDs pushback 24171;
	_this setPosWorld [10781.8,20701.5,625.55];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24172 = objNull;
if (_layer24000 && _layer24554) then {
	_item24172 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10775.8,20701.5,77.5009],[],0,"CAN_COLLIDE"];
	_this = _item24172;
	_objects pushback _this;
	_objectIDs pushback 24172;
	_this setPosWorld [10775.8,20701.5,624.53];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24173 = objNull;
if (_layer24000 && _layer24554) then {
	_item24173 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10769.8,20701.5,76.3834],[],0,"CAN_COLLIDE"];
	_this = _item24173;
	_objects pushback _this;
	_objectIDs pushback 24173;
	_this setPosWorld [10769.8,20701.5,624.53];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24174 = objNull;
if (_layer24000 && _layer24554) then {
	_item24174 = createVehicle ["Land_Canal_Dutch_01_bridge_F",[10763.8,20701.5,76.0645],[],0,"CAN_COLLIDE"];
	_this = _item24174;
	_objects pushback _this;
	_objectIDs pushback 24174;
	_this setPosWorld [10763.8,20701.5,624.53];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24175 = objNull;
if (_layer24000 && _layer24554) then {
	_item24175 = createVehicle ["Land_AirstripPlatform_01_F",[10751.5,20692.9,75.0416],[],0,"CAN_COLLIDE"];
	_this = _item24175;
	_objects pushback _this;
	_objectIDs pushback 24175;
	_this setPosWorld [10751.5,20692.9,617.082];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24176 = objNull;
if (_layer24000 && _layer24554) then {
	_item24176 = createVehicle ["Land_AirstripPlatform_01_F",[10751.5,20705,75.034],[],0,"CAN_COLLIDE"];
	_this = _item24176;
	_objects pushback _this;
	_objectIDs pushback 24176;
	_this setPosWorld [10751.5,20705,617.082];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24177 = objNull;
if (_layer24000 && _layer24554) then {
	_item24177 = createVehicle ["Land_Lavaboulder_01_F",[10732.8,20705,59.1887],[],0,"CAN_COLLIDE"];
	_this = _item24177;
	_objects pushback _this;
	_objectIDs pushback 24177;
	_this setPosWorld [10732.8,20705,602.397];
	_this setVectorDirAndUp [[-1,1.96811e-005,-1.35031e-005],[-1.13571e-005,0.10523,0.994448]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24178 = objNull;
if (_layer24000 && _layer24554) then {
	_item24178 = createVehicle ["Land_Lavaboulder_01_F",[10730.7,20692.1,63.49],[],0,"CAN_COLLIDE"];
	_this = _item24178;
	_objects pushback _this;
	_objectIDs pushback 24178;
	_this setPosWorld [10730.7,20692.1,606.239];
	_this setVectorDirAndUp [[-1,1.96811e-005,-1.35031e-005],[-1.13571e-005,0.10523,0.994448]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24179 = objNull;
if (_layer24000 && _layer24554) then {
	_item24179 = createVehicle ["Land_Lavaboulder_01_F",[10745.8,20697.1,64.4904],[],0,"CAN_COLLIDE"];
	_this = _item24179;
	_objects pushback _this;
	_objectIDs pushback 24179;
	_this setPosWorld [10745.8,20697.1,611.761];
	_this setVectorDirAndUp [[2.84612e-006,-1,-1.51252e-005],[-0.994447,-1.23861e-006,-0.105235]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24180 = objNull;
if (_layer24000 && _layer24554) then {
	_item24180 = createVehicle ["Land_Lavaboulder_01_F",[10744.9,20700.8,72.2863],[],0,"CAN_COLLIDE"];
	_this = _item24180;
	_objects pushback _this;
	_objectIDs pushback 24180;
	_this setPosWorld [10744.9,20700.8,619.295];
	_this setVectorDirAndUp [[2.84612e-006,-1,-1.51252e-005],[-0.994447,-1.23861e-006,-0.105235]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24181 = objNull;
if (_layer24000 && _layer24554) then {
	_item24181 = createVehicle ["Land_Lavaboulder_01_F",[10701.7,20711.5,69.2818],[],0,"CAN_COLLIDE"];
	_this = _item24181;
	_objects pushback _this;
	_objectIDs pushback 24181;
	_this setPosWorld [10701.7,20711.5,610.374];
	_this setVectorDirAndUp [[0.998667,0.0516242,2.06158e-005],[0.0513398,-0.993123,-0.105222]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24182 = objNull;
if (_layer24000 && _layer24554) then {
	_item24182 = createVehicle ["Land_Lavaboulder_01_F",[10730.3,20685.5,70.4767],[],0,"CAN_COLLIDE"];
	_this = _item24182;
	_objects pushback _this;
	_objectIDs pushback 24182;
	_this setPosWorld [10730.3,20685.5,613.14];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24183 = objNull;
if (_layer24000 && _layer24554) then {
	_item24183 = createVehicle ["Land_Lavaboulder_01_F",[10702.3,20687.1,72.6158],[],0,"CAN_COLLIDE"];
	_this = _item24183;
	_objects pushback _this;
	_objectIDs pushback 24183;
	_this setPosWorld [10702.3,20687.1,613.712];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24184 = objNull;
if (_layer24000 && _layer24554) then {
	_item24184 = createVehicle ["Land_Lavaboulder_01_F",[10703.1,20706.6,63.8859],[],0,"CAN_COLLIDE"];
	_this = _item24184;
	_objects pushback _this;
	_objectIDs pushback 24184;
	_this setPosWorld [10703.1,20706.6,604.988];
	_this setVectorDirAndUp [[-1,1.96811e-005,-1.35031e-005],[-1.13571e-005,0.10523,0.994448]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24185 = objNull;
if (_layer24000 && _layer24554) then {
	_item24185 = createVehicle ["Land_Lavaboulder_01_F",[10703.2,20691.8,63.5035],[],0,"CAN_COLLIDE"];
	_this = _item24185;
	_objects pushback _this;
	_objectIDs pushback 24185;
	_this setPosWorld [10703.2,20691.8,604.607];
	_this setVectorDirAndUp [[-1,1.96811e-005,-1.35031e-005],[-1.13571e-005,0.10523,0.994448]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24186 = objNull;
if (_layer24000 && _layer24554) then {
	_item24186 = createVehicle ["Land_Lavaboulder_01_F",[10708.9,20706.8,79.2021],[],0,"CAN_COLLIDE"];
	_this = _item24186;
	_objects pushback _this;
	_objectIDs pushback 24186;
	_this setPosWorld [10708.9,20706.8,620.323];
	_this setVectorDirAndUp [[1.19249e-008,-2.62698e-005,-1],[1,0,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24187 = objNull;
if (_layer24000 && _layer24554) then {
	_item24187 = createVehicle ["Land_Lavaboulder_01_F",[10718.5,20712.1,78.897],[],0,"CAN_COLLIDE"];
	_this = _item24187;
	_objects pushback _this;
	_objectIDs pushback 24187;
	_this setPosWorld [10718.5,20712.1,620.137];
	_this setVectorDirAndUp [[-2.94129e-005,-1.17485e-008,-1],[-5.99585e-006,-1,1.19249e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24188 = objNull;
if (_layer24000 && _layer24554) then {
	_item24188 = createVehicle ["Land_Lavaboulder_01_F",[10695.4,20716.1,79.849],[],0,"CAN_COLLIDE"];
	_this = _item24188;
	_objects pushback _this;
	_objectIDs pushback 24188;
	_this setPosWorld [10695.4,20716.1,620.849];
	_this setVectorDirAndUp [[0.998667,0.0516242,2.06158e-005],[0.0513398,-0.993123,-0.105222]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24189 = objNull;
if (_layer24000 && _layer24554) then {
	_item24189 = createVehicle ["Land_Lavaboulder_01_F",[10674.2,20703.7,68.6113],[],0,"CAN_COLLIDE"];
	_this = _item24189;
	_objects pushback _this;
	_objectIDs pushback 24189;
	_this setPosWorld [10674.2,20703.7,608.907];
	_this setVectorDirAndUp [[-1,1.77237e-005,-2.60329e-006],[-1.0767e-005,-0.47852,0.878077]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24190 = objNull;
if (_layer24000 && _layer24554) then {
	_item24190 = createVehicle ["Land_Lavaboulder_01_F",[10678.1,20690.3,64.2852],[],0,"CAN_COLLIDE"];
	_this = _item24190;
	_objects pushback _this;
	_objectIDs pushback 24190;
	_this setPosWorld [10678.1,20690.3,604.683];
	_this setVectorDirAndUp [[-1,1.96811e-005,-1.35031e-005],[-1.13571e-005,0.10523,0.994448]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24191 = objNull;
if (_layer24000 && _layer24554) then {
	_item24191 = createVehicle ["Land_Lavaboulder_01_F",[10675.9,20715.3,68.9437],[],0,"CAN_COLLIDE"];
	_this = _item24191;
	_objects pushback _this;
	_objectIDs pushback 24191;
	_this setPosWorld [10675.9,20715.3,609.275];
	_this setVectorDirAndUp [[0.998667,0.0516242,2.06158e-005],[0.0513398,-0.993123,-0.105222]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24192 = objNull;
if (_layer24000 && _layer24554) then {
	_item24192 = createVehicle ["Land_Lavaboulder_01_F",[10678.4,20690.5,75.1401],[],0,"CAN_COLLIDE"];
	_this = _item24192;
	_objects pushback _this;
	_objectIDs pushback 24192;
	_this setPosWorld [10678.4,20690.5,615.548];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24193 = objNull;
if (_layer24000 && _layer24554) then {
	_item24193 = createVehicle ["Land_Lavaboulder_01_F",[10672.2,20702.1,84.5953],[],0,"CAN_COLLIDE"];
	_this = _item24193;
	_objects pushback _this;
	_objectIDs pushback 24193;
	_this setPosWorld [10672.2,20702.1,624.869];
	_this setVectorDirAndUp [[1,7.46346e-006,2.36742e-005],[2.41439e-005,-0.0709175,-0.997482]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24194 = objNull;
if (_layer24000 && _layer24554) then {
	_item24194 = createVehicle ["Land_Lavaboulder_01_F",[10668.2,20694.6,86.66],[],0,"CAN_COLLIDE"];
	_this = _item24194;
	_objects pushback _this;
	_objectIDs pushback 24194;
	_this setPosWorld [10668.2,20694.6,626.916];
	_this setVectorDirAndUp [[1,7.46346e-006,2.36742e-005],[2.41439e-005,-0.0709175,-0.997482]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24195 = objNull;
if (_layer24000 && _layer24554) then {
	_item24195 = createVehicle ["Land_Lavaboulder_01_F",[10668.1,20712.3,80.5927],[],0,"CAN_COLLIDE"];
	_this = _item24195;
	_objects pushback _this;
	_objectIDs pushback 24195;
	_this setPosWorld [10668.1,20712.3,620.849];
	_this setVectorDirAndUp [[0.998667,0.0516242,2.06158e-005],[0.0513398,-0.993123,-0.105222]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24196 = objNull;
if (_layer24000 && _layer24554) then {
	_item24196 = createVehicle ["Land_Lavaboulder_01_F",[10661.8,20690.4,76.288],[],0,"CAN_COLLIDE"];
	_this = _item24196;
	_objects pushback _this;
	_objectIDs pushback 24196;
	_this setPosWorld [10661.8,20690.4,616.603];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24197 = objNull;
if (_layer24000 && _layer24554) then {
	_item24197 = createVehicle ["Land_Lavaboulder_01_F",[10652.9,20695.3,61.837],[],0,"CAN_COLLIDE"];
	_this = _item24197;
	_objects pushback _this;
	_objectIDs pushback 24197;
	_this setPosWorld [10652.9,20695.3,602.312];
	_this setVectorDirAndUp [[-1,1.7977e-005,-1.33277e-005],[-1.24307e-005,0.0490077,0.998798]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24198 = objNull;
if (_layer24000 && _layer24554) then {
	_item24198 = createVehicle ["Land_Lavaboulder_01_F",[10649.9,20688.1,66.4576],[],0,"CAN_COLLIDE"];
	_this = _item24198;
	_objects pushback _this;
	_objectIDs pushback 24198;
	_this setPosWorld [10649.9,20688.1,606.982];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24199 = objNull;
if (_layer24000 && _layer24554) then {
	_item24199 = createVehicle ["Land_Lavaboulder_01_F",[10647.9,20711.5,74.4363],[],0,"CAN_COLLIDE"];
	_this = _item24199;
	_objects pushback _this;
	_objectIDs pushback 24199;
	_this setPosWorld [10647.9,20711.5,614.984];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24200 = objNull;
if (_layer24000 && _layer24554) then {
	_item24200 = createVehicle ["Land_Lavaboulder_01_F",[10648.8,20707.9,63.1339],[],0,"CAN_COLLIDE"];
	_this = _item24200;
	_objects pushback _this;
	_objectIDs pushback 24200;
	_this setPosWorld [10648.8,20707.9,603.671];
	_this setVectorDirAndUp [[-1,1.7977e-005,-1.33277e-005],[-1.24307e-005,0.0490077,0.998798]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24201 = objNull;
if (_layer24000 && _layer24554) then {
	_item24201 = createVehicle ["Land_Lavaboulder_01_F",[10643.7,20707.8,89.4307],[],0,"CAN_COLLIDE"];
	_this = _item24201;
	_objects pushback _this;
	_objectIDs pushback 24201;
	_this setPosWorld [10643.7,20707.8,630.008];
	_this setVectorDirAndUp [[0.961839,-0.273616,2.7582e-005],[-0.176925,-0.622018,-0.762753]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24202 = objNull;
if (_layer24000 && _layer24554) then {
	_item24202 = createVehicle ["Land_Lavaboulder_01_F",[10645.5,20713.1,69.864],[],0,"CAN_COLLIDE"];
	_this = _item24202;
	_objects pushback _this;
	_objectIDs pushback 24202;
	_this setPosWorld [10645.5,20713.1,610.437];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24203 = objNull;
if (_layer24000 && _layer24554) then {
	_item24203 = createVehicle ["Land_AirstripPlatform_01_F",[10618.1,20684.3,80.198],[],0,"CAN_COLLIDE"];
	_this = _item24203;
	_objects pushback _this;
	_objectIDs pushback 24203;
	_this setPosWorld [10618.1,20684.3,613.831];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24204 = objNull;
if (_layer24000 && _layer24554) then {
	_item24204 = createVehicle ["Land_AirstripPlatform_01_F",[10618.2,20696.4,80.1997],[],0,"CAN_COLLIDE"];
	_this = _item24204;
	_objects pushback _this;
	_objectIDs pushback 24204;
	_this setPosWorld [10618.2,20696.4,613.831];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24205 = objNull;
if (_layer24000 && _layer24554) then {
	_item24205 = createVehicle ["Land_Lavaboulder_01_F",[10631.6,20698.8,65.8785],[],0,"CAN_COLLIDE"];
	_this = _item24205;
	_objects pushback _this;
	_objectIDs pushback 24205;
	_this setPosWorld [10631.6,20698.8,606.285];
	_this setVectorDirAndUp [[-0.00854604,0.999951,0.00503846],[0.507873,1.39698e-008,0.861432]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24206 = objNull;
if (_layer24000 && _layer24554) then {
	_item24206 = createVehicle ["Land_Lavaboulder_01_F",[10628.6,20698.2,73.5961],[],0,"CAN_COLLIDE"];
	_this = _item24206;
	_objects pushback _this;
	_objectIDs pushback 24206;
	_this setPosWorld [10628.6,20698.2,613.949];
	_this setVectorDirAndUp [[0.000454676,0.999951,0.00990496],[0.999022,-1.63312e-005,-0.0442103]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24207 = objNull;
if (_layer24000 && _layer24554) then {
	_item24207 = createVehicle ["Land_Lavaboulder_01_F",[10640,20689.4,79.8575],[],0,"CAN_COLLIDE"];
	_this = _item24207;
	_objects pushback _this;
	_objectIDs pushback 24207;
	_this setPosWorld [10640,20689.4,620.431];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24208 = objNull;
if (_layer24000 && _layer24554) then {
	_item24208 = createVehicle ["Land_Lavaboulder_01_F",[10619.6,20699.8,89.5378],[],0,"CAN_COLLIDE"];
	_this = _item24208;
	_objects pushback _this;
	_objectIDs pushback 24208;
	_this setPosWorld [10619.6,20699.8,629.9];
	_this setVectorDirAndUp [[1,1.41268e-005,2.64769e-005],[2.98659e-005,-0.554812,-0.831976]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24209 = objNull;
if (_layer24000 && _layer24554) then {
	_item24209 = createVehicle ["Land_Lavaboulder_01_F",[10622.8,20682.8,86.5662],[],0,"CAN_COLLIDE"];
	_this = _item24209;
	_objects pushback _this;
	_objectIDs pushback 24209;
	_this setPosWorld [10622.8,20682.8,626.89];
	_this setVectorDirAndUp [[1,-5.14279e-006,2.96093e-005],[2.3667e-005,0.741965,-0.670439]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24210 = objNull;
if (_layer24000 && _layer24554) then {
	_item24210 = createVehicle ["Land_Lavaboulder_01_F",[10621.5,20690,95.1252],[],0,"CAN_COLLIDE"];
	_this = _item24210;
	_objects pushback _this;
	_objectIDs pushback 24210;
	_this setPosWorld [10621.5,20690,635.459];
	_this setVectorDirAndUp [[1,1.8582e-005,3.50582e-005],[3.41574e-005,0.0464405,-0.998921]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24211 = objNull;
if (_layer24000 && _layer24554) then {
	_item24211 = createVehicle ["Land_Lavaboulder_01_F",[10649.3,20692.5,89.5569],[],0,"CAN_COLLIDE"];
	_this = _item24211;
	_objects pushback _this;
	_objectIDs pushback 24211;
	_this setPosWorld [10649.3,20692.5,630.089];
	_this setVectorDirAndUp [[0.954054,-0.0145596,-0.29928],[-0.299311,2.76702e-005,-0.954156]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24212 = objNull;
if (_layer24000 && _layer24554) then {
	_item24212 = createVehicle ["Land_Lavaboulder_01_F",[10628.1,20698.2,79.3176],[],0,"CAN_COLLIDE"];
	_this = _item24212;
	_objects pushback _this;
	_objectIDs pushback 24212;
	_this setPosWorld [10628.1,20698.2,619.663];
	_this setVectorDirAndUp [[0.000454676,0.999951,0.00990496],[0.999022,-1.63312e-005,-0.0442103]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24213 = objNull;
if (_layer24000 && _layer24554) then {
	_item24213 = createVehicle ["Land_Lavaboulder_01_F",[10729.9,20711.1,77.0505],[],0,"CAN_COLLIDE"];
	_this = _item24213;
	_objects pushback _this;
	_objectIDs pushback 24213;
	_this setPosWorld [10729.9,20711.1,619.636];
	_this setVectorDirAndUp [[0.0593064,-0.0395715,0.997455],[-0.129849,-0.99103,-0.0315961]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24214 = objNull;
if (_layer24000 && _layer24554) then {
	_item24214 = createVehicle ["Land_Lavaboulder_01_F",[10745.5,20709.1,72.9718],[],0,"CAN_COLLIDE"];
	_this = _item24214;
	_objects pushback _this;
	_objectIDs pushback 24214;
	_this setPosWorld [10745.5,20709.1,620.155];
	_this setVectorDirAndUp [[0.0209268,2.00194e-007,0.999781],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24215 = objNull;
if (_layer24000 && _layer24554) then {
	_item24215 = createVehicle ["Land_Lavaboulder_01_F",[10730,20705.7,96.5762],[],0,"CAN_COLLIDE"];
	_this = _item24215;
	_objects pushback _this;
	_objectIDs pushback 24215;
	_this setPosWorld [10730,20705.7,639.189];
	_this setVectorDirAndUp [[-0.998795,0.0367962,-0.0324786],[1.22229e-005,-0.661565,-0.749888]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24216 = objNull;
if (_layer24000 && _layer24554) then {
	_item24216 = createVehicle ["Land_Lavaboulder_01_F",[10728.4,20695.2,100.484],[],0,"CAN_COLLIDE"];
	_this = _item24216;
	_objects pushback _this;
	_objectIDs pushback 24216;
	_this setPosWorld [10728.4,20695.2,642.876];
	_this setVectorDirAndUp [[-0.998795,0.0490274,-0.00214986],[2.70049e-005,-0.0432591,-0.999064]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24217 = objNull;
if (_layer24000 && _layer24554) then {
	_item24217 = createVehicle ["Land_Lavaboulder_01_F",[10728.7,20686.4,92.7744],[],0,"CAN_COLLIDE"];
	_this = _item24217;
	_objects pushback _this;
	_objectIDs pushback 24217;
	_this setPosWorld [10728.7,20686.4,635.206];
	_this setVectorDirAndUp [[-0.998797,0.00199755,0.0489995],[1.65145e-005,0.999184,-0.0403969]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24218 = objNull;
if (_layer24000 && _layer24554) then {
	_item24218 = createVehicle ["Land_Lavaboulder_01_F",[10731.4,20686.7,83.4663],[],0,"CAN_COLLIDE"];
	_this = _item24218;
	_objects pushback _this;
	_objectIDs pushback 24218;
	_this setPosWorld [10731.4,20686.7,626.376];
	_this setVectorDirAndUp [[-0.998797,0.00199755,0.0489995],[1.65145e-005,0.999184,-0.0403969]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24219 = objNull;
if (_layer24000 && _layer24554) then {
	_item24219 = createVehicle ["Land_Lavaboulder_01_F",[10747,20688.6,86.1474],[],0,"CAN_COLLIDE"];
	_this = _item24219;
	_objects pushback _this;
	_objectIDs pushback 24219;
	_this setPosWorld [10747,20688.6,633.76];
	_this setVectorDirAndUp [[-0.998797,0.00199755,0.0489995],[1.65145e-005,0.999184,-0.0403969]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24220 = objNull;
if (_layer24000 && _layer24554) then {
	_item24220 = createVehicle ["Land_Lavaboulder_01_F",[10756,20692.8,86.7144],[],0,"CAN_COLLIDE"];
	_this = _item24220;
	_objects pushback _this;
	_objectIDs pushback 24220;
	_this setPosWorld [10756,20692.8,636.562];
	_this setVectorDirAndUp [[-0.904268,0.048958,0.424149],[-0.426514,-0.0579232,-0.902624]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24221 = objNull;
if (_layer24000 && _layer24554) then {
	_item24221 = createVehicle ["Land_Lavaboulder_01_F",[10752.6,20706.8,90.7479],[],0,"CAN_COLLIDE"];
	_this = _item24221;
	_objects pushback _this;
	_objectIDs pushback 24221;
	_this setPosWorld [10752.6,20706.8,639.842];
	_this setVectorDirAndUp [[-0.904268,0.048958,0.424149],[-0.426514,-0.0579232,-0.902624]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24222 = objNull;
if (_layer24000 && _layer24554) then {
	_item24222 = createVehicle ["Land_Lavaboulder_01_F",[10700.1,20695.3,91.1459],[],0,"CAN_COLLIDE"];
	_this = _item24222;
	_objects pushback _this;
	_objectIDs pushback 24222;
	_this setPosWorld [10700.1,20695.3,632.226];
	_this setVectorDirAndUp [[0.963326,1.27135e-005,0.268334],[0.268097,-0.0420619,-0.962473]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24223 = objNull;
if (_layer24000 && _layer24554) then {
	_item24223 = createVehicle ["Land_Lavaboulder_01_F",[10698.5,20709.4,92.9631],[],0,"CAN_COLLIDE"];
	_this = _item24223;
	_objects pushback _this;
	_objectIDs pushback 24223;
	_this setPosWorld [10698.5,20709.4,634.018];
	_this setVectorDirAndUp [[0.963326,1.27135e-005,0.268334],[0.268097,-0.0420619,-0.962473]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24224 = objNull;
if (_layer24000 && _layer24554) then {
	_item24224 = createVehicle ["Land_Lavaboulder_01_F",[10697.6,20719.8,88.1885],[],0,"CAN_COLLIDE"];
	_this = _item24224;
	_objects pushback _this;
	_objectIDs pushback 24224;
	_this setPosWorld [10697.6,20719.8,629.227];
	_this setVectorDirAndUp [[0.998667,0.0516242,2.06158e-005],[0.0513398,-0.993123,-0.105222]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24225 = objNull;
if (_layer24000 && _layer24554) then {
	_item24225 = createVehicle ["Land_Lavaboulder_01_F",[10701.9,20687.4,86.695],[],0,"CAN_COLLIDE"];
	_this = _item24225;
	_objects pushback _this;
	_objectIDs pushback 24225;
	_this setPosWorld [10701.9,20687.4,627.789];
	_this setVectorDirAndUp [[1,1.88686e-005,2.4279e-006],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24226 = objNull;
if (_layer24000 && _layer24554) then {
	_item24226 = createVehicle ["Land_LavaStone_big_F",[10977.7,20709.4,67.0367],[],0,"CAN_COLLIDE"];
	_this = _item24226;
	_objects pushback _this;
	_objectIDs pushback 24226;
	_this setPosWorld [10977.7,20709.4,625.344];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24227 = objNull;
if (_layer24000 && _layer24554) then {
	_item24227 = createVehicle ["Land_AirstripPlatform_01_F",[10598.1,20684.3,79.6606],[],0,"CAN_COLLIDE"];
	_this = _item24227;
	_objects pushback _this;
	_objectIDs pushback 24227;
	_this setPosWorld [10598.1,20684.3,613.836];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24228 = objNull;
if (_layer24000 && _layer24554) then {
	_item24228 = createVehicle ["Land_AirstripPlatform_01_F",[10598.1,20696.4,79.6595],[],0,"CAN_COLLIDE"];
	_this = _item24228;
	_objects pushback _this;
	_objectIDs pushback 24228;
	_this setPosWorld [10598.1,20696.4,613.836];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24229 = objNull;
if (_layer24000 && _layer24554) then {
	_item24229 = createVehicle ["Land_Lavaboulder_01_F",[10601.6,20686.6,98.4042],[],0,"CAN_COLLIDE"];
	_this = _item24229;
	_objects pushback _this;
	_objectIDs pushback 24229;
	_this setPosWorld [10601.6,20686.6,639.403];
	_this setVectorDirAndUp [[1,1.8582e-005,3.50582e-005],[3.41574e-005,0.0464405,-0.998921]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24230 = objNull;
if (_layer24000 && _layer24554) then {
	_item24230 = createVehicle ["Land_Lavaboulder_01_F",[10600.7,20676.6,90.5169],[],0,"CAN_COLLIDE"];
	_this = _item24230;
	_objects pushback _this;
	_objectIDs pushback 24230;
	_this setPosWorld [10600.7,20676.6,631.523];
	_this setVectorDirAndUp [[0.951365,0.308066,2.93255e-005],[-0.228555,0.705885,-0.67044]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24231 = objNull;
if (_layer24000 && _layer24554) then {
	_item24231 = createVehicle ["Land_Lavaboulder_01_F",[10603.3,20707.4,89.1313],[],0,"CAN_COLLIDE"];
	_this = _item24231;
	_objects pushback _this;
	_objectIDs pushback 24231;
	_this setPosWorld [10603.3,20707.4,630.116];
	_this setVectorDirAndUp [[-0.987651,0.156672,4.18574e-005],[-0.116275,-0.732812,-0.670423]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24232 = objNull;
if (_layer24000 && _layer24554) then {
	_item24232 = createVehicle ["Land_AirstripPlatform_01_F",[10578.6,20684.3,80.5012],[],0,"CAN_COLLIDE"];
	_this = _item24232;
	_objects pushback _this;
	_objectIDs pushback 24232;
	_this setPosWorld [10578.6,20684.3,613.817];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24233 = objNull;
if (_layer24000 && _layer24554) then {
	_item24233 = createVehicle ["Land_AirstripPlatform_01_F",[10578.6,20696.4,80.5009],[],0,"CAN_COLLIDE"];
	_this = _item24233;
	_objects pushback _this;
	_objectIDs pushback 24233;
	_this setPosWorld [10578.6,20696.4,613.817];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24234 = objNull;
if (_layer24000 && _layer24554) then {
	_item24234 = createVehicle ["Land_AirstripPlatform_01_F",[10561.2,20678.2,73.9664],[],0,"CAN_COLLIDE"];
	_this = _item24234;
	_objects pushback _this;
	_objectIDs pushback 24234;
	_this setPosWorld [10561.2,20678.2,607.353];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24235 = objNull;
if (_layer24000 && _layer24554) then {
	_item24235 = createVehicle ["Land_AirstripPlatform_01_F",[10561.2,20690.3,73.9669],[],0,"CAN_COLLIDE"];
	_this = _item24235;
	_objects pushback _this;
	_objectIDs pushback 24235;
	_this setPosWorld [10561.2,20690.3,607.353];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24236 = objNull;
if (_layer24000 && _layer24554) then {
	_item24236 = createVehicle ["Land_AirstripPlatform_01_F",[10561.3,20702.3,73.9512],[],0,"CAN_COLLIDE"];
	_this = _item24236;
	_objects pushback _this;
	_objectIDs pushback 24236;
	_this setPosWorld [10561.3,20702.3,607.337];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24237 = objNull;
if (_layer24000 && _layer24554) then {
	_item24237 = createVehicle ["Land_AirstripPlatform_01_F",[10561.3,20714.4,73.9517],[],0,"CAN_COLLIDE"];
	_this = _item24237;
	_objects pushback _this;
	_objectIDs pushback 24237;
	_this setPosWorld [10561.3,20714.4,607.337];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24238 = objNull;
if (_layer24000 && _layer24554) then {
	_item24238 = createVehicle ["Land_AirstripPlatform_01_F",[10561.2,20666.1,73.9598],[],0,"CAN_COLLIDE"];
	_this = _item24238;
	_objects pushback _this;
	_objectIDs pushback 24238;
	_this setPosWorld [10561.2,20666.1,607.346];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24239 = objNull;
if (_layer24000 && _layer24554) then {
	_item24239 = createVehicle ["Land_AirstripPlatform_01_F",[10541.1,20678.2,73.3935],[],0,"CAN_COLLIDE"];
	_this = _item24239;
	_objects pushback _this;
	_objectIDs pushback 24239;
	_this setPosWorld [10541.1,20678.2,607.362];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24240 = objNull;
if (_layer24000 && _layer24554) then {
	_item24240 = createVehicle ["Land_AirstripPlatform_01_F",[10541.1,20690.3,73.3812],[],0,"CAN_COLLIDE"];
	_this = _item24240;
	_objects pushback _this;
	_objectIDs pushback 24240;
	_this setPosWorld [10541.1,20690.3,607.349];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24241 = objNull;
if (_layer24000 && _layer24554) then {
	_item24241 = createVehicle ["Land_AirstripPlatform_01_F",[10541.1,20702.4,73.3779],[],0,"CAN_COLLIDE"];
	_this = _item24241;
	_objects pushback _this;
	_objectIDs pushback 24241;
	_this setPosWorld [10541.1,20702.4,607.346];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24242 = objNull;
if (_layer24000 && _layer24554) then {
	_item24242 = createVehicle ["Land_AirstripPlatform_01_F",[10541.2,20714.4,73.3784],[],0,"CAN_COLLIDE"];
	_this = _item24242;
	_objects pushback _this;
	_objectIDs pushback 24242;
	_this setPosWorld [10541.2,20714.4,607.346];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24243 = objNull;
if (_layer24000 && _layer24554) then {
	_item24243 = createVehicle ["Land_AirstripPlatform_01_F",[10541.1,20666.1,73.3871],[],0,"CAN_COLLIDE"];
	_this = _item24243;
	_objects pushback _this;
	_objectIDs pushback 24243;
	_this setPosWorld [10541.1,20666.1,607.356];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24244 = objNull;
if (_layer24000 && _layer24554) then {
	_item24244 = createVehicle ["Land_AirstripPlatform_01_F",[10561.3,20726.5,73.9485],[],0,"CAN_COLLIDE"];
	_this = _item24244;
	_objects pushback _this;
	_objectIDs pushback 24244;
	_this setPosWorld [10561.3,20726.5,607.334];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24245 = objNull;
if (_layer24000 && _layer24554) then {
	_item24245 = createVehicle ["Land_AirstripPlatform_01_F",[10541.2,20726.5,73.3751],[],0,"CAN_COLLIDE"];
	_this = _item24245;
	_objects pushback _this;
	_objectIDs pushback 24245;
	_this setPosWorld [10541.2,20726.5,607.343];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24246 = objNull;
if (_layer24000 && _layer24554) then {
	_item24246 = createVehicle ["Land_Lavaboulder_01_F",[10545.4,20658.5,83.6182],[],0,"CAN_COLLIDE"];
	_this = _item24246;
	_objects pushback _this;
	_objectIDs pushback 24246;
	_this setPosWorld [10545.4,20658.5,624.318];
	_this setVectorDirAndUp [[-1,-1.88686e-005,-9.65603e-007],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24247 = objNull;
if (_layer24000 && _layer24554) then {
	_item24247 = createVehicle ["Land_Lavaboulder_01_F",[10570.5,20659.5,84.8164],[],0,"CAN_COLLIDE"];
	_this = _item24247;
	_objects pushback _this;
	_objectIDs pushback 24247;
	_this setPosWorld [10570.5,20659.5,624.887];
	_this setVectorDirAndUp [[-1,-1.88686e-005,-9.65603e-007],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24248 = objNull;
if (_layer24000 && _layer24554) then {
	_item24248 = createVehicle ["Land_Lavaboulder_01_F",[10571.5,20662.3,86.2299],[],0,"CAN_COLLIDE"];
	_this = _item24248;
	_objects pushback _this;
	_objectIDs pushback 24248;
	_this setPosWorld [10571.5,20662.3,626.297];
	_this setVectorDirAndUp [[3.82137e-015,-1,-8.74228e-008],[-1,0,-4.37114e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24249 = objNull;
if (_layer24000 && _layer24554) then {
	_item24249 = createVehicle ["Land_Lavaboulder_01_F",[10584.2,20677.5,92.3878],[],0,"CAN_COLLIDE"];
	_this = _item24249;
	_objects pushback _this;
	_objectIDs pushback 24249;
	_this setPosWorld [10584.2,20677.5,632.647];
	_this setVectorDirAndUp [[-1,-1.88686e-005,-9.65603e-007],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24250 = objNull;
if (_layer24000 && _layer24554) then {
	_item24250 = createVehicle ["Land_Lavaboulder_01_F",[10526.7,20655.9,84.4335],[],0,"CAN_COLLIDE"];
	_this = _item24250;
	_objects pushback _this;
	_objectIDs pushback 24250;
	_this setPosWorld [10526.7,20655.9,624.913];
	_this setVectorDirAndUp [[0.284739,0.958605,-5.51426e-008],[0.958605,-0.284739,3.39548e-009]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24251 = objNull;
if (_layer24000 && _layer24554) then {
	_item24251 = createVehicle ["Land_Lavaboulder_01_F",[10516.5,20672.5,82.353],[],0,"CAN_COLLIDE"];
	_this = _item24251;
	_objects pushback _this;
	_objectIDs pushback 24251;
	_this setPosWorld [10516.5,20672.5,622.482];
	_this setVectorDirAndUp [[-0.998253,0.0590784,-1.45073e-008],[0.0590784,0.998253,-4.3635e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24252 = objNull;
if (_layer24000 && _layer24554) then {
	_item24252 = createVehicle ["Land_Lavaboulder_01_F",[10499.9,20690.6,84.3003],[],0,"CAN_COLLIDE"];
	_this = _item24252;
	_objects pushback _this;
	_objectIDs pushback 24252;
	_this setPosWorld [10499.9,20690.6,624.963];
	_this setVectorDirAndUp [[0.0452421,0.998976,-1.72309e-006],[0.998976,-0.0452421,6.52589e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24253 = objNull;
if (_layer24000 && _layer24554) then {
	_item24253 = createVehicle ["Land_Lavaboulder_01_F",[10513.4,20712.1,84.8934],[],0,"CAN_COLLIDE"];
	_this = _item24253;
	_objects pushback _this;
	_objectIDs pushback 24253;
	_this setPosWorld [10513.4,20712.1,624.96];
	_this setVectorDirAndUp [[0.999056,-0.0434476,3.14435e-007],[-0.0434476,-0.999056,1.19136e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24254 = objNull;
if (_layer24000 && _layer24554) then {
	_item24254 = createVehicle ["Land_Lavaboulder_01_F",[10532.2,20724.5,85.6606],[],0,"CAN_COLLIDE"];
	_this = _item24254;
	_objects pushback _this;
	_objectIDs pushback 24254;
	_this setPosWorld [10532.2,20724.5,626.293];
	_this setVectorDirAndUp [[0.385551,0.922687,-5.47143e-008],[0.922687,-0.385551,4.59764e-009]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24255 = objNull;
if (_layer24000 && _layer24554) then {
	_item24255 = createVehicle ["Land_Lavaboulder_01_F",[10548.2,20734.1,84.6031],[],0,"CAN_COLLIDE"];
	_this = _item24255;
	_objects pushback _this;
	_objectIDs pushback 24255;
	_this setPosWorld [10548.2,20734.1,625.211];
	_this setVectorDirAndUp [[0.999366,-0.0355931,-1.62496e-007],[-0.0355931,-0.999366,1.19173e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24256 = objNull;
if (_layer24000 && _layer24554) then {
	_item24256 = createVehicle ["Land_Lavaboulder_01_F",[10583.8,20704.7,91.7639],[],0,"CAN_COLLIDE"];
	_this = _item24256;
	_objects pushback _this;
	_objectIDs pushback 24256;
	_this setPosWorld [10583.8,20704.7,632.007];
	_this setVectorDirAndUp [[0.999366,-0.0355931,-1.62496e-007],[-0.0355931,-0.999366,1.19173e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24257 = objNull;
if (_layer24000 && _layer24554) then {
	_item24257 = createVehicle ["Land_Lavaboulder_01_F",[10574.1,20718.4,83.7284],[],0,"CAN_COLLIDE"];
	_this = _item24257;
	_objects pushback _this;
	_objectIDs pushback 24257;
	_this setPosWorld [10574.1,20718.4,623.786];
	_this setVectorDirAndUp [[-0.0352185,0.982054,-0.185281],[-0.99938,-0.0346086,0.00652626]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24258 = objNull;
if (_layer24000 && _layer24554) then {
	_item24258 = createVehicle ["Land_Lavaboulder_01_F",[10556.5,20735.3,81.4666],[],0,"CAN_COLLIDE"];
	_this = _item24258;
	_objects pushback _this;
	_objectIDs pushback 24258;
	_this setPosWorld [10556.5,20735.3,621.756];
	_this setVectorDirAndUp [[0.999366,-0.0355931,-1.62496e-007],[-0.0355931,-0.999366,1.19173e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24259 = objNull;
if (_layer24000 && _layer24554) then {
	_item24259 = createVehicle ["Land_Lavaboulder_01_F",[10559.9,20671.8,98.2712],[],0,"CAN_COLLIDE"];
	_this = _item24259;
	_objects pushback _this;
	_objectIDs pushback 24259;
	_this setPosWorld [10559.9,20671.8,638.456];
	_this setVectorDirAndUp [[-0.0393554,0.999225,-0.000973725],[0.0241817,-2.17771e-005,-0.999708]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24260 = objNull;
if (_layer24000 && _layer24554) then {
	_item24260 = createVehicle ["Land_Lavaboulder_01_F",[10546.5,20671.4,94.9987],[],0,"CAN_COLLIDE"];
	_this = _item24260;
	_objects pushback _this;
	_objectIDs pushback 24260;
	_this setPosWorld [10546.5,20671.4,635.663];
	_this setVectorDirAndUp [[-0.0393554,0.999225,-0.000973725],[0.0241817,-2.17771e-005,-0.999708]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24261 = objNull;
if (_layer24000 && _layer24554) then {
	_item24261 = createVehicle ["Land_Lavaboulder_01_F",[10531.2,20671.1,97.15],[],0,"CAN_COLLIDE"];
	_this = _item24261;
	_objects pushback _this;
	_objectIDs pushback 24261;
	_this setPosWorld [10531.2,20671.1,637.759];
	_this setVectorDirAndUp [[-0.0393554,0.999225,-0.000973725],[0.0241817,-2.17771e-005,-0.999708]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24262 = objNull;
if (_layer24000 && _layer24554) then {
	_item24262 = createVehicle ["Land_Lavaboulder_01_F",[10529.9,20682.8,97.3635],[],0,"CAN_COLLIDE"];
	_this = _item24262;
	_objects pushback _this;
	_objectIDs pushback 24262;
	_this setPosWorld [10529.9,20682.8,637.938];
	_this setVectorDirAndUp [[-0.00256681,0.948608,0.316444],[0.997848,0.0231634,-0.0613434]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24263 = objNull;
if (_layer24000 && _layer24554) then {
	_item24263 = createVehicle ["Land_Lavaboulder_01_F",[10531.1,20705.3,94.454],[],0,"CAN_COLLIDE"];
	_this = _item24263;
	_objects pushback _this;
	_objectIDs pushback 24263;
	_this setPosWorld [10531.1,20705.3,635.061];
	_this setVectorDirAndUp [[-0.0583528,0.877264,-0.476447],[0.829566,-0.222889,-0.511997]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24264 = objNull;
if (_layer24000 && _layer24554) then {
	_item24264 = createVehicle ["Land_Lavaboulder_01_F",[10539.6,20719.7,92.448],[],0,"CAN_COLLIDE"];
	_this = _item24264;
	_objects pushback _this;
	_objectIDs pushback 24264;
	_this setPosWorld [10539.6,20719.7,633.199];
	_this setVectorDirAndUp [[-0.0393554,0.999225,-0.000973725],[0.0241817,-2.17771e-005,-0.999708]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24265 = objNull;
if (_layer24000 && _layer24554) then {
	_item24265 = createVehicle ["Land_Lavaboulder_01_F",[10551.3,20721.4,95.1485],[],0,"CAN_COLLIDE"];
	_this = _item24265;
	_objects pushback _this;
	_objectIDs pushback 24265;
	_this setPosWorld [10551.3,20721.4,635.641];
	_this setVectorDirAndUp [[-0.0356743,0.999225,-0.0166594],[0.422639,-2.10388e-005,-0.906298]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24266 = objNull;
if (_layer24000 && _layer24554) then {
	_item24266 = createVehicle ["Land_Lavaboulder_01_F",[10564.2,20724.9,99.8785],[],0,"CAN_COLLIDE"];
	_this = _item24266;
	_objects pushback _this;
	_objectIDs pushback 24266;
	_this setPosWorld [10564.2,20724.9,640];
	_this setVectorDirAndUp [[-0.0393554,0.999225,-0.000973725],[0.0241817,-2.17771e-005,-0.999708]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24267 = objNull;
if (_layer24000 && _layer24554) then {
	_item24267 = createVehicle ["Land_Lavaboulder_01_F",[10574.1,20723.7,96.2469],[],0,"CAN_COLLIDE"];
	_this = _item24267;
	_objects pushback _this;
	_objectIDs pushback 24267;
	_this setPosWorld [10574.1,20723.7,636.304];
	_this setVectorDirAndUp [[-0.0352185,0.982054,-0.185281],[-0.99938,-0.0346086,0.00652626]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24268 = objNull;
if (_layer24000 && _layer24554) then {
	_item24268 = createVehicle ["Land_Lavaboulder_01_F",[10562.8,20737.8,97.3319],[],0,"CAN_COLLIDE"];
	_this = _item24268;
	_objects pushback _this;
	_objectIDs pushback 24268;
	_this setPosWorld [10562.8,20737.8,637.473];
	_this setVectorDirAndUp [[0.999366,-0.0355931,-1.62496e-007],[-0.0355931,-0.999366,1.19173e-008]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24269 = objNull;
if (_layer24000 && _layer24554) then {
	_item24269 = createVehicle ["Land_Lavaboulder_01_F",[10541.7,20697.7,101.276],[],0,"CAN_COLLIDE"];
	_this = _item24269;
	_objects pushback _this;
	_objectIDs pushback 24269;
	_this setPosWorld [10541.7,20697.7,642.018];
	_this setVectorDirAndUp [[0.0388958,0.999225,0.0060531],[-0.153842,2.75928e-006,0.988095]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24270 = objNull;
if (_layer24000 && _layer24554) then {
	_item24270 = createVehicle ["Land_Lavaboulder_01_F",[10554.7,20695.8,103.478],[],0,"CAN_COLLIDE"];
	_this = _item24270;
	_objects pushback _this;
	_objectIDs pushback 24270;
	_this setPosWorld [10554.7,20695.8,643.826];
	_this setVectorDirAndUp [[0.0388958,0.999225,0.0060531],[-0.153842,2.75928e-006,0.988095]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24271 = objNull;
if (_layer24000 && _layer24554) then {
	_item24271 = createVehicle ["Land_Lavaboulder_01_F",[10540.2,20725.4,99.6536],[],0,"CAN_COLLIDE"];
	_this = _item24271;
	_objects pushback _this;
	_objectIDs pushback 24271;
	_this setPosWorld [10540.2,20725.4,640.408];
	_this setVectorDirAndUp [[0.0388958,0.999225,0.0060531],[-0.153842,2.75928e-006,0.988095]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24272 = objNull;
if (_layer24000 && _layer24554) then {
	_item24272 = createVehicle ["Land_Lavaboulder_01_F",[10570.4,20697.4,105.451],[],0,"CAN_COLLIDE"];
	_this = _item24272;
	_objects pushback _this;
	_objectIDs pushback 24272;
	_this setPosWorld [10570.4,20697.4,645.521];
	_this setVectorDirAndUp [[0.0388958,0.999225,0.0060531],[-0.153842,2.75928e-006,0.988095]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24273 = objNull;
if (_layer24000 && _layer24554) then {
	_item24273 = createVehicle ["Land_Lavaboulder_01_F",[10580.3,20700.5,102.395],[],0,"CAN_COLLIDE"];
	_this = _item24273;
	_objects pushback _this;
	_objectIDs pushback 24273;
	_this setPosWorld [10580.3,20700.5,642.513];
	_this setVectorDirAndUp [[0.0366853,0.999225,-0.0142856],[0.362863,2.1141e-007,0.931842]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24274 = objNull;
if (_layer24000 && _layer24554) then {
	_item24274 = createVehicle ["Land_Lavaboulder_01_F",[10577.5,20682.7,104.072],[],0,"CAN_COLLIDE"];
	_this = _item24274;
	_objects pushback _this;
	_objectIDs pushback 24274;
	_this setPosWorld [10577.5,20682.7,644.154];
	_this setVectorDirAndUp [[0.999881,-0.00580228,-0.0142706],[0.0111948,-0.362697,0.93184]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24275 = objNull;
if (_layer24000 && _layer24554) then {
	_item24275 = createVehicle ["Land_Lavaboulder_01_F",[10569,20661.4,98.6173],[],0,"CAN_COLLIDE"];
	_this = _item24275;
	_objects pushback _this;
	_objectIDs pushback 24275;
	_this setPosWorld [10569,20661.4,638.697];
	_this setVectorDirAndUp [[-0.0319213,0.999388,-0.0142854],[0.362004,0.0248826,0.931844]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24276 = objNull;
if (_layer24000 && _layer24554) then {
	_item24276 = createVehicle ["Land_Lavaboulder_01_F",[10556.4,20650,94.4763],[],0,"CAN_COLLIDE"];
	_this = _item24276;
	_objects pushback _this;
	_objectIDs pushback 24276;
	_this setPosWorld [10556.4,20650,634.767];
	_this setVectorDirAndUp [[-1,-1.88686e-005,-9.65603e-007],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24277 = objNull;
if (_layer24000 && _layer24554) then {
	_item24277 = createVehicle ["Land_Lavaboulder_01_F",[10539,20652.5,92.4337],[],0,"CAN_COLLIDE"];
	_this = _item24277;
	_objects pushback _this;
	_objectIDs pushback 24277;
	_this setPosWorld [10539,20652.5,633.179];
	_this setVectorDirAndUp [[-1,-1.88686e-005,-9.65603e-007],[-1.88686e-005,1,1.94707e-007]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24278 = objNull;
if (_layer24000 && _layer24554) then {
	_item24278 = createVehicle ["Land_Lavaboulder_01_F",[10885.7,20717.3,92.0168],[],0,"CAN_COLLIDE"];
	_this = _item24278;
	_objects pushback _this;
	_objectIDs pushback 24278;
	_this setPosWorld [10885.7,20717.3,631.505];
	_this setVectorDirAndUp [[-1,-6.43486e-007,7.66307e-006],[-8.64267e-007,-0.980775,-0.195141]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24279 = objNull;
if (_layer24554) then {
	_item24279 = createVehicle ["Land_MedicalTent_01_white_generic_inner_F",[10933.5,20698.6,81.1056],[],0,"CAN_COLLIDE"];
	_this = _item24279;
	_objects pushback _this;
	_objectIDs pushback 24279;
	_this setPosWorld [10933.5,20698.6,626.198];
	_this setVectorDirAndUp [[0.999994,-0.0035756,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this animateSource ['Door_Hide',1,true];
	_this animateSource ['MedSign_Hide',1,true];
	_this animateSource ['SolarPanel1_Hide',0,true];
	_this animateSource ['SolarPanel2_Hide',0,true];
};

private _item24280 = objNull;
if (_layer24554) then {
	_item24280 = createVehicle ["Land_AirConditioner_03_F",[10939.8,20700.3,78.3831],[],0,"CAN_COLLIDE"];
	_this = _item24280;
	_objects pushback _this;
	_objectIDs pushback 24280;
	_this setPosWorld [10939.8,20700.3,625.347];
	_this setVectorDirAndUp [[0.999661,-0.0260487,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24281 = objNull;
if (_layer24554) then {
	_item24281 = createVehicle ["Land_MedicalTent_01_white_generic_inner_F",[10953.8,20703.9,73.0412],[],0,"CAN_COLLIDE"];
	_this = _item24281;
	_objects pushback _this;
	_objectIDs pushback 24281;
	_this setPosWorld [10953.8,20703.9,626.209];
	_this setVectorDirAndUp [[-0.0396956,0.999212,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this animateSource ['Door_Hide',1,true];
	_this animateSource ['MedSign_Hide',1,true];
	_this animateSource ['SolarPanel1_Hide',0,true];
	_this animateSource ['SolarPanel2_Hide',0,true];
};

private _item24282 = objNull;
if (_layer24554) then {
	_item24282 = createVehicle ["Land_AirConditioner_02_F",[10948,20704.4,74.8332],[],0,"CAN_COLLIDE"];
	_this = _item24282;
	_objects pushback _this;
	_objectIDs pushback 24282;
	_this setPosWorld [10948,20704.4,625.338];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24283 = objNull;
if (_layer24554) then {
	_item24283 = createSimpleObject ["Land_CampingTable_white_F",[10939.2,20708.5,624.831]];
	_this = _item24283;
	_objects pushback _this;
	_objectIDs pushback 24283;
	_this setPosWorld [10939.2,20708.5,625.242];
	_this setVectorDirAndUp [[0.0173416,-0.99985,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24284 = objNull;
if (_layer24554) then {
	_item24284 = createSimpleObject ["Land_CampingTable_white_F",[10941.1,20708.5,624.831]];
	_this = _item24284;
	_objects pushback _this;
	_objectIDs pushback 24284;
	_this setPosWorld [10941.1,20708.5,625.242];
	_this setVectorDirAndUp [[0.0173416,-0.99985,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24285 = objNull;
if (_layer24554) then {
	_item24285 = createSimpleObject ["Land_CampingTable_white_F",[10943.4,20708.6,624.831]];
	_this = _item24285;
	_objects pushback _this;
	_objectIDs pushback 24285;
	_this setPosWorld [10943.4,20708.6,625.242];
	_this setVectorDirAndUp [[0.0173416,-0.99985,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24286 = objNull;
if (_layer24554) then {
	_item24286 = createSimpleObject ["Land_CampingTable_white_F",[10944.7,20708,624.831]];
	_this = _item24286;
	_objects pushback _this;
	_objectIDs pushback 24286;
	_this setPosWorld [10944.7,20708,625.242];
	_this setVectorDirAndUp [[-0.99985,-0.0173426,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24287 = objNull;
if (_layer24554) then {
	_item24287 = createSimpleObject ["Land_CampingTable_white_F",[10944.8,20706.1,624.831]];
	_this = _item24287;
	_objects pushback _this;
	_objectIDs pushback 24287;
	_this setPosWorld [10944.8,20706.1,625.242];
	_this setVectorDirAndUp [[-0.99985,-0.0173426,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24288 = objNull;
if (_layer24554) then {
	_item24288 = createSimpleObject ["Land_FoodSacks_01_small_brown_F",[10944.7,20707.5,624.831]];
	_this = _item24288;
	_objects pushback _this;
	_objectIDs pushback 24288;
	_this setPosWorld [10944.7,20707.5,625.047];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24289 = objNull;
if (_layer24554) then {
	_item24289 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10947.8,20708.5,624.834]];
	_this = _item24289;
	_objects pushback _this;
	_objectIDs pushback 24289;
	_this setPosWorld [10947.8,20708.5,625.307];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24290 = objNull;
if (_layer24554) then {
	_item24290 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10947.9,20707.1,624.834]];
	_this = _item24290;
	_objects pushback _this;
	_objectIDs pushback 24290;
	_this setPosWorld [10947.9,20707.1,625.307];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24291 = objNull;
if (_layer24554) then {
	_item24291 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10924.9,20707,624.841]];
	_this = _item24291;
	_objects pushback _this;
	_objectIDs pushback 24291;
	_this setPosWorld [10924.9,20707,625.314];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24292 = objNull;
if (_layer24554) then {
	_item24292 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10927.3,20695.4,624.841]];
	_this = _item24292;
	_objects pushback _this;
	_objectIDs pushback 24292;
	_this setPosWorld [10927.3,20695.4,625.314];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24293 = objNull;
if (_layer24554) then {
	_item24293 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10959.8,20708.4,624.845]];
	_this = _item24293;
	_objects pushback _this;
	_objectIDs pushback 24293;
	_this setPosWorld [10959.8,20708.4,625.318];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24294 = objNull;
if (_layer24554) then {
	_item24294 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10962.4,20707.9,624.845]];
	_this = _item24294;
	_objects pushback _this;
	_objectIDs pushback 24294;
	_this setPosWorld [10962.4,20707.9,625.318];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24295 = objNull;
if (_layer24554) then {
	_item24295 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10964.4,20708.4,624.845]];
	_this = _item24295;
	_objects pushback _this;
	_objectIDs pushback 24295;
	_this setPosWorld [10964.4,20708.4,625.318];
	_this setVectorDirAndUp [[2.66172e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24296 = objNull;
if (_layer24554) then {
	_item24296 = createVehicle ["MedicalGarbage_01_5x5_v1_F",[10942.5,20707.2,77.1746],[],0,"CAN_COLLIDE"];
	_this = _item24296;
	_objects pushback _this;
	_objectIDs pushback 24296;
	_this setPosWorld [10942.5,20707.2,624.865];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24297 = objNull;
if (_layer24554) then {
	_item24297 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10938.7,20708.3,625.646]];
	_this = _item24297;
	_objects pushback _this;
	_objectIDs pushback 24297;
	_this setPosWorld [10938.7,20708.3,625.755];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24298 = objNull;
if (_layer24554) then {
	_item24298 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10939.7,20708.4,625.646]];
	_this = _item24298;
	_objects pushback _this;
	_objectIDs pushback 24298;
	_this setPosWorld [10939.7,20708.4,625.755];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24299 = objNull;
if (_layer24554) then {
	_item24299 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10940.6,20708.5,625.646]];
	_this = _item24299;
	_objects pushback _this;
	_objectIDs pushback 24299;
	_this setPosWorld [10940.6,20708.5,625.755];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24300 = objNull;
if (_layer24554) then {
	_item24300 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10943.8,20708.5,625.646]];
	_this = _item24300;
	_objects pushback _this;
	_objectIDs pushback 24300;
	_this setPosWorld [10943.8,20708.5,625.755];
	_this setVectorDirAndUp [[-0.662089,-0.749425,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24301 = objNull;
if (_layer24554) then {
	_item24301 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10944.7,20707,625.646]];
	_this = _item24301;
	_objects pushback _this;
	_objectIDs pushback 24301;
	_this setPosWorld [10944.7,20707,625.755];
	_this setVectorDirAndUp [[-0.995306,-0.0967826,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24302 = objNull;
if (_layer24554) then {
	_item24302 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10944.7,20706.5,625.646]];
	_this = _item24302;
	_objects pushback _this;
	_objectIDs pushback 24302;
	_this setPosWorld [10944.7,20706.5,625.755];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24303 = objNull;
if (_layer24554) then {
	_item24303 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10944.7,20705.4,625.646]];
	_this = _item24303;
	_objects pushback _this;
	_objectIDs pushback 24303;
	_this setPosWorld [10944.7,20705.4,625.755];
	_this setVectorDirAndUp [[0.0219272,-0.99976,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24304 = objNull;
if (_layer24554) then {
	_item24304 = createSimpleObject ["Land_CampingTable_white_F",[10930.6,20695.5,624.841]];
	_this = _item24304;
	_objects pushback _this;
	_objectIDs pushback 24304;
	_this setPosWorld [10930.6,20695.5,625.252];
	_this setVectorDirAndUp [[0.0173416,-0.99985,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24305 = objNull;
if (_layer24554) then {
	_item24305 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10930.1,20695.4,625.656]];
	_this = _item24305;
	_objects pushback _this;
	_objectIDs pushback 24305;
	_this setPosWorld [10930.1,20695.4,625.765];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24306 = objNull;
if (_layer24554) then {
	_item24306 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10931.1,20695.5,625.656]];
	_this = _item24306;
	_objects pushback _this;
	_objectIDs pushback 24306;
	_this setPosWorld [10931.1,20695.5,625.765];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24307 = objNull;
if (_layer24554) then {
	_item24307 = createSimpleObject ["Land_CampingTable_white_F",[10936.9,20695.6,624.831]];
	_this = _item24307;
	_objects pushback _this;
	_objectIDs pushback 24307;
	_this setPosWorld [10936.9,20695.6,625.242];
	_this setVectorDirAndUp [[0.0173416,-0.99985,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24308 = objNull;
if (_layer24554) then {
	_item24308 = createSimpleObject ["Land_CampingTable_white_F",[10933.9,20698.6,624.841]];
	_this = _item24308;
	_objects pushback _this;
	_objectIDs pushback 24308;
	_this setPosWorld [10933.9,20698.6,625.252];
	_this setVectorDirAndUp [[0.999943,-0.0106382,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24309 = objNull;
if (_layer24554) then {
	_item24309 = createSimpleObject ["Land_TripodScreen_01_dual_v1_F",[10934,20695.7,624.841]];
	_this = _item24309;
	_objects pushback _this;
	_objectIDs pushback 24309;
	_this setPosWorld [10934,20695.7,625.651];
	_this setVectorDirAndUp [[0.0794343,0.99684,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setVariable ['MRH_isSatelitteConsole',false,true];[[_this],MRH_fnc_objectAttributesConsole] RemoteExec ['Call',0,true];
	_this setVariable ['MRH_isSatelitteScreen',false];[[_this],MRH_fnc_objectAttributesScreen] RemoteExec ['Call',0,true];
};

private _item24310 = objNull;
if (_layer24554) then {
	_item24310 = createSimpleObject ["Land_Laptop_unfolded_F",[10934.1,20698.2,625.656]];
	_this = _item24310;
	_objects pushback _this;
	_objectIDs pushback 24310;
	_this setPosWorld [10934.1,20698.2,625.813];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_laptop_co.paa"];
	_this setVariable ['MRH_isSatelitteConsole',false,true];[[_this],MRH_fnc_objectAttributesConsole] RemoteExec ['Call',0,true];
	_this setVariable ['MRH_isSatelitteScreen',false];[[_this],MRH_fnc_objectAttributesScreen] RemoteExec ['Call',0,true];
};

private _item24311 = objNull;
if (_layer24554) then {
	_item24311 = createSimpleObject ["Fridge_01_closed_F",[10930.7,20701.6,624.841]];
	_this = _item24311;
	_objects pushback _this;
	_objectIDs pushback 24311;
	_this setPosWorld [10930.7,20701.6,625.359];
	_this setVectorDirAndUp [[-0.0459588,0.998943,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24312 = objNull;
if (_layer24554) then {
	_item24312 = createSimpleObject ["Fridge_01_closed_F",[10931.5,20701.7,624.841]];
	_this = _item24312;
	_objects pushback _this;
	_objectIDs pushback 24312;
	_this setPosWorld [10931.5,20701.7,625.359];
	_this setVectorDirAndUp [[-0.0805247,0.996753,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24313 = objNull;
if (_layer24554) then {
	_item24313 = createSimpleObject ["Fridge_01_open_F",[10932.4,20701.6,624.841]];
	_this = _item24313;
	_objects pushback _this;
	_objectIDs pushback 24313;
	_this setPosWorld [10932.4,20701.6,625.359];
	_this setVectorDirAndUp [[-0.0413875,0.999143,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24314 = objNull;
if (_layer24554) then {
	_item24314 = createSimpleObject ["Land_CampingTable_white_F",[10956,20707.6,624.834]];
	_this = _item24314;
	_objects pushback _this;
	_objectIDs pushback 24314;
	_this setPosWorld [10956,20707.6,625.246];
	_this setVectorDirAndUp [[0.0173416,-0.99985,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24315 = objNull;
if (_layer24554) then {
	_item24315 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10956.5,20707.6,625.65]];
	_this = _item24315;
	_objects pushback _this;
	_objectIDs pushback 24315;
	_this setPosWorld [10956.5,20707.6,625.759];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24316 = objNull;
if (_layer24554) then {
	_item24316 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10955.4,20707.5,625.65]];
	_this = _item24316;
	_objects pushback _this;
	_objectIDs pushback 24316;
	_this setPosWorld [10955.4,20707.5,625.759];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24317 = objNull;
if (_layer24554) then {
	_item24317 = createSimpleObject ["Land_AirConditioner_01_F",[10951.6,20706.5,624.834]];
	_this = _item24317;
	_objects pushback _this;
	_objectIDs pushback 24317;
	_this setPosWorld [10951.6,20706.5,625.365];
	_this setVectorDirAndUp [[-0.999065,-0.0432328,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24318 = objNull;
if (_layer24554) then {
	_item24318 = createSimpleObject ["Land_TripodScreen_01_dual_v2_F",[10951.3,20700,624.834]];
	_this = _item24318;
	_objects pushback _this;
	_objectIDs pushback 24318;
	_this setPosWorld [10951.3,20700,625.68];
	_this setVectorDirAndUp [[0.61208,0.790796,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setVariable ['MRH_isSatelitteConsole',false,true];[[_this],MRH_fnc_objectAttributesConsole] RemoteExec ['Call',0,true];
	_this setVariable ['MRH_isSatelitteScreen',false];[[_this],MRH_fnc_objectAttributesScreen] RemoteExec ['Call',0,true];
};

private _item24319 = objNull;
if (_layer24554) then {
	_item24319 = createVehicle ["Land_Cargo_House_V1_F",[10971.4,20603.6,68.6279],[],0,"CAN_COLLIDE"];
	_this = _item24319;
	_objects pushback _this;
	_objectIDs pushback 24319;
	_this setPosWorld [10971.4,20603.6,625.431];
	_this setVectorDirAndUp [[-0.103485,-0.994631,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24320 = objNull;
if (_layer24554) then {
	_item24320 = createVehicle ["Land_Cargo_House_V1_F",[10978,20640.4,66.67],[],0,"CAN_COLLIDE"];
	_this = _item24320;
	_objects pushback _this;
	_objectIDs pushback 24320;
	_this setPosWorld [10978,20640.4,625.475];
	_this setVectorDirAndUp [[0.99895,0.0458243,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24321 = objNull;
if (_layer24554) then {
	_item24321 = createVehicle ["CamoNet_BLUFOR_open_F",[10978.7,20631.4,66.392],[],0,"CAN_COLLIDE"];
	_this = _item24321;
	_objects pushback _this;
	_objectIDs pushback 24321;
	_this setPosWorld [10978.7,20631.4,625.896];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24322 = objNull;
if (_layer24554) then {
	_item24322 = createSimpleObject ["Land_CampingTable_white_F",[10980.9,20628.1,624.763]];
	_this = _item24322;
	_objects pushback _this;
	_objectIDs pushback 24322;
	_this setPosWorld [10980.9,20628.1,625.174];
	_this setVectorDirAndUp [[-0.999869,0.0161622,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24323 = objNull;
if (_layer24554) then {
	_item24323 = createSimpleObject ["Land_CampingTable_white_F",[10981,20630.3,624.774]];
	_this = _item24323;
	_objects pushback _this;
	_objectIDs pushback 24323;
	_this setPosWorld [10981,20630.3,625.185];
	_this setVectorDirAndUp [[-0.999869,0.0161622,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24324 = objNull;
if (_layer24554) then {
	_item24324 = createSimpleObject ["Land_FoodSacks_01_small_brown_F",[10980.8,20630.8,624.774]];
	_this = _item24324;
	_objects pushback _this;
	_objectIDs pushback 24324;
	_this setPosWorld [10980.8,20630.8,624.99];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24325 = objNull;
if (_layer24554) then {
	_item24325 = createSimpleObject ["Land_FoodSacks_01_small_brown_F",[10980.8,20628.5,624.774]];
	_this = _item24325;
	_objects pushback _this;
	_objectIDs pushback 24325;
	_this setPosWorld [10980.8,20628.5,624.99];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24326 = objNull;
if (_layer24554) then {
	_item24326 = createSimpleObject ["Land_DieselGroundPowerUnit_01_F",[10979.6,20697.6,624.835]];
	_this = _item24326;
	_objects pushback _this;
	_objectIDs pushback 24326;
	_this setPosWorld [10979.6,20697.6,625.683];
	_this setVectorDirAndUp [[-0.515225,0.857055,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24327 = objNull;
if (_layer24554) then {
	_item24327 = createSimpleObject ["Land_PressureWasher_01_F",[10981,20705.7,624.835]];
	_this = _item24327;
	_objects pushback _this;
	_objectIDs pushback 24327;
	_this setPosWorld [10981,20705.7,625.421];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24328 = objNull;
if (_layer24554) then {
	_item24328 = createSimpleObject ["Land_MetalBarrel_F",[10965.8,20694.5,624.845]];
	_this = _item24328;
	_objects pushback _this;
	_objectIDs pushback 24328;
	_this setPosWorld [10965.8,20694.5,625.268];
	_this setVectorDirAndUp [[0.908205,-0.418525,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24329 = objNull;
if (_layer24554) then {
	_item24329 = createSimpleObject ["Land_MetalBarrel_F",[10965.6,20693.8,624.845]];
	_this = _item24329;
	_objects pushback _this;
	_objectIDs pushback 24329;
	_this setPosWorld [10965.6,20693.8,625.268];
	_this setVectorDirAndUp [[0.844275,-0.535911,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24330 = objNull;
if (_layer24554) then {
	_item24330 = createSimpleObject ["Land_MetalBarrel_F",[10964.1,20693.8,624.845]];
	_this = _item24330;
	_objects pushback _this;
	_objectIDs pushback 24330;
	_this setPosWorld [10964.1,20693.8,625.268];
	_this setVectorDirAndUp [[-0.909562,0.415569,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24331 = objNull;
if (_layer24554) then {
	_item24331 = createSimpleObject ["Land_MetalBarrel_F",[10962.9,20692.9,624.397]];
	_this = _item24331;
	_objects pushback _this;
	_objectIDs pushback 24331;
	_this setPosWorld [10962.9,20692.9,624.819];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24332 = objNull;
if (_layer24554) then {
	_item24332 = createSimpleObject ["Land_MetalBarrel_F",[10964.9,20694,624.845]];
	_this = _item24332;
	_objects pushback _this;
	_objectIDs pushback 24332;
	_this setPosWorld [10964.9,20694,625.268];
	_this setVectorDirAndUp [[-0.625625,-0.780124,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24333 = objNull;
if (_layer24554) then {
	_item24333 = createSimpleObject ["Land_MetalBarrel_F",[10967.4,20694.2,624.845]];
	_this = _item24333;
	_objects pushback _this;
	_objectIDs pushback 24333;
	_this setPosWorld [10967.4,20694.2,625.268];
	_this setVectorDirAndUp [[0.990445,-0.13791,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24334 = objNull;
if (_layer24554) then {
	_item24334 = createSimpleObject ["Land_MetalBarrel_F",[11013.8,20694.9,626.578]];
	_this = _item24334;
	_objects pushback _this;
	_objectIDs pushback 24334;
	_this setPosWorld [11013.8,20694.9,627.001];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24335 = objNull;
if (_layer24554) then {
	_item24335 = createSimpleObject ["Land_MetalBarrel_F",[11013.7,20695.6,626.578]];
	_this = _item24335;
	_objects pushback _this;
	_objectIDs pushback 24335;
	_this setPosWorld [11013.7,20695.6,627.001];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24336 = objNull;
if (_layer24554) then {
	_item24336 = createSimpleObject ["Land_MetalBarrel_F",[11013.8,20696.5,626.578]];
	_this = _item24336;
	_objects pushback _this;
	_objectIDs pushback 24336;
	_this setPosWorld [11013.8,20696.5,627.001];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24337 = objNull;
if (_layer24554) then {
	_item24337 = createSimpleObject ["Land_MetalBarrel_F",[11013.8,20697,626.578]];
	_this = _item24337;
	_objects pushback _this;
	_objectIDs pushback 24337;
	_this setPosWorld [11013.8,20697,627.001];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24338 = objNull;
if (_layer24554) then {
	_item24338 = createSimpleObject ["Land_MetalBarrel_F",[11014.3,20694.5,626.578]];
	_this = _item24338;
	_objects pushback _this;
	_objectIDs pushback 24338;
	_this setPosWorld [11014.3,20694.5,627.001];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24339 = objNull;
if (_layer24554) then {
	_item24339 = createSimpleObject ["Land_MetalBarrel_F",[11014.4,20695.5,626.578]];
	_this = _item24339;
	_objects pushback _this;
	_objectIDs pushback 24339;
	_this setPosWorld [11014.4,20695.5,627.001];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24340 = objNull;
if (_layer24554) then {
	_item24340 = createSimpleObject ["Land_MetalBarrel_F",[11014.6,20696.3,626.578]];
	_this = _item24340;
	_objects pushback _this;
	_objectIDs pushback 24340;
	_this setPosWorld [11014.6,20696.3,627.001];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24341 = objNull;
if (_layer24554) then {
	_item24341 = createSimpleObject ["Land_MetalBarrel_F",[11014.6,20696.8,626.578]];
	_this = _item24341;
	_objects pushback _this;
	_objectIDs pushback 24341;
	_this setPosWorld [11014.6,20696.8,627.001];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24342 = objNull;
if (_layer24554) then {
	_item24342 = createVehicle ["Land_RampConcrete_F",[11019.8,20703.6,59.6014],[],0,"CAN_COLLIDE"];
	_this = _item24342;
	_objects pushback _this;
	_objectIDs pushback 24342;
	_this setPosWorld [11019.8,20703.6,628.169];
	_this setVectorDirAndUp [[0.999776,0.0211434,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24343 = objNull;
if (_layer24554) then {
	_item24343 = createVehicle ["Land_RampConcrete_F",[11026.5,20703.8,56.7994],[],0,"CAN_COLLIDE"];
	_this = _item24343;
	_objects pushback _this;
	_objectIDs pushback 24343;
	_this setPosWorld [11026.5,20703.8,626.994];
	_this setVectorDirAndUp [[0.999776,0.0211434,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24344 = objNull;
if (_layer24554) then {
	_item24344 = createVehicle ["Land_HBarrier_01_line_5_green_F",[11014.5,20700.7,59.128],[],0,"CAN_COLLIDE"];
	_this = _item24344;
	_objects pushback _this;
	_objectIDs pushback 24344;
	_this setPosWorld [11014.5,20700.7,627.208];
	_this setVectorDirAndUp [[0.0404186,0.999183,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24345 = objNull;
if (_layer24554) then {
	_item24345 = createVehicle ["Land_HBarrier_01_line_5_green_F",[11019.9,20700.5,58.2191],[],0,"CAN_COLLIDE"];
	_this = _item24345;
	_objects pushback _this;
	_objectIDs pushback 24345;
	_this setPosWorld [11019.9,20700.5,627.247];
	_this setVectorDirAndUp [[0.0404186,0.999183,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24346 = objNull;
if (_layer24554) then {
	_item24346 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11016.7,20695.5,626.578]];
	_this = _item24346;
	_objects pushback _this;
	_objectIDs pushback 24346;
	_this setPosWorld [11016.7,20695.5,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24347 = objNull;
if (_layer24554) then {
	_item24347 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11018.5,20695.1,626.578]];
	_this = _item24347;
	_objects pushback _this;
	_objectIDs pushback 24347;
	_this setPosWorld [11018.5,20695.1,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24348 = objNull;
if (_layer24554) then {
	_item24348 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11020.1,20694.9,626.578]];
	_this = _item24348;
	_objects pushback _this;
	_objectIDs pushback 24348;
	_this setPosWorld [11020.1,20694.9,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24349 = objNull;
if (_layer24554) then {
	_item24349 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11018.4,20696.7,626.578]];
	_this = _item24349;
	_objects pushback _this;
	_objectIDs pushback 24349;
	_this setPosWorld [11018.4,20696.7,627.051];
	_this setVectorDirAndUp [[0.0856448,0.996326,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24350 = objNull;
if (_layer24554) then {
	_item24350 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11016.3,20697.2,626.578]];
	_this = _item24350;
	_objects pushback _this;
	_objectIDs pushback 24350;
	_this setPosWorld [11016.3,20697.2,627.051];
	_this setVectorDirAndUp [[-0.749912,0.661537,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24351 = objNull;
if (_layer24554) then {
	_item24351 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11020.3,20696.6,626.578]];
	_this = _item24351;
	_objects pushback _this;
	_objectIDs pushback 24351;
	_this setPosWorld [11020.3,20696.6,627.051];
	_this setVectorDirAndUp [[0.977276,0.211972,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24352 = objNull;
if (_layer24554) then {
	_item24352 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11013.9,20698.3,626.578]];
	_this = _item24352;
	_objects pushback _this;
	_objectIDs pushback 24352;
	_this setPosWorld [11013.9,20698.3,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24353 = objNull;
if (_layer24554) then {
	_item24353 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11018,20698.7,626.578]];
	_this = _item24353;
	_objects pushback _this;
	_objectIDs pushback 24353;
	_this setPosWorld [11018,20698.7,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24354 = objNull;
if (_layer24554) then {
	_item24354 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11019.9,20698.5,626.578]];
	_this = _item24354;
	_objects pushback _this;
	_objectIDs pushback 24354;
	_this setPosWorld [11019.9,20698.5,627.051];
	_this setVectorDirAndUp [[-0.97548,0.220086,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24355 = objNull;
if (_layer24554) then {
	_item24355 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11021.8,20695.1,626.578]];
	_this = _item24355;
	_objects pushback _this;
	_objectIDs pushback 24355;
	_this setPosWorld [11021.8,20695.1,627.051];
	_this setVectorDirAndUp [[0.562598,0.82673,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24356 = objNull;
if (_layer24554) then {
	_item24356 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11021.9,20697,626.578]];
	_this = _item24356;
	_objects pushback _this;
	_objectIDs pushback 24356;
	_this setPosWorld [11021.9,20697,627.051];
	_this setVectorDirAndUp [[-0.718443,-0.695585,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24357 = objNull;
if (_layer24554) then {
	_item24357 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11022.3,20698.9,626.578]];
	_this = _item24357;
	_objects pushback _this;
	_objectIDs pushback 24357;
	_this setPosWorld [11022.3,20698.9,627.051];
	_this setVectorDirAndUp [[0.704355,0.709848,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24358 = objNull;
if (_layer24554) then {
	_item24358 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11023.7,20695.1,626.578]];
	_this = _item24358;
	_objects pushback _this;
	_objectIDs pushback 24358;
	_this setPosWorld [11023.7,20695.1,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24359 = objNull;
if (_layer24554) then {
	_item24359 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11023.7,20696.7,626.578]];
	_this = _item24359;
	_objects pushback _this;
	_objectIDs pushback 24359;
	_this setPosWorld [11023.7,20696.7,627.051];
	_this setVectorDirAndUp [[0.0270779,-0.999633,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24360 = objNull;
if (_layer24554) then {
	_item24360 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11023.8,20698.5,626.578]];
	_this = _item24360;
	_objects pushback _this;
	_objectIDs pushback 24360;
	_this setPosWorld [11023.8,20698.5,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24361 = objNull;
if (_layer24554) then {
	_item24361 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11023.7,20700.5,626.578]];
	_this = _item24361;
	_objects pushback _this;
	_objectIDs pushback 24361;
	_this setPosWorld [11023.7,20700.5,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24362 = objNull;
if (_layer24554) then {
	_item24362 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11025.3,20695.1,626.578]];
	_this = _item24362;
	_objects pushback _this;
	_objectIDs pushback 24362;
	_this setPosWorld [11025.3,20695.1,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24363 = objNull;
if (_layer24554) then {
	_item24363 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11026.7,20694.9,626.578]];
	_this = _item24363;
	_objects pushback _this;
	_objectIDs pushback 24363;
	_this setPosWorld [11026.7,20694.9,627.051];
	_this setVectorDirAndUp [[0.0553467,-0.998467,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24364 = objNull;
if (_layer24554) then {
	_item24364 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11028.3,20695,626.578]];
	_this = _item24364;
	_objects pushback _this;
	_objectIDs pushback 24364;
	_this setPosWorld [11028.3,20695,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24365 = objNull;
if (_layer24554) then {
	_item24365 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11029.9,20695.2,626.578]];
	_this = _item24365;
	_objects pushback _this;
	_objectIDs pushback 24365;
	_this setPosWorld [11029.9,20695.2,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24366 = objNull;
if (_layer24554) then {
	_item24366 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11025.2,20696.7,626.578]];
	_this = _item24366;
	_objects pushback _this;
	_objectIDs pushback 24366;
	_this setPosWorld [11025.2,20696.7,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24367 = objNull;
if (_layer24554) then {
	_item24367 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11026.9,20696.8,626.578]];
	_this = _item24367;
	_objects pushback _this;
	_objectIDs pushback 24367;
	_this setPosWorld [11026.9,20696.8,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24368 = objNull;
if (_layer24554) then {
	_item24368 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11025.3,20698.5,626.578]];
	_this = _item24368;
	_objects pushback _this;
	_objectIDs pushback 24368;
	_this setPosWorld [11025.3,20698.5,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24369 = objNull;
if (_layer24554) then {
	_item24369 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[11028.4,20696.8,626.578]];
	_this = _item24369;
	_objects pushback _this;
	_objectIDs pushback 24369;
	_this setPosWorld [11028.4,20696.8,627.051];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24370 = objNull;
if (_layer24554) then {
	_item24370 = createVehicle ["Land_PierWooden_02_barrel_F",[10737.4,20703,84.6797],[],0,"CAN_COLLIDE"];
	_this = _item24370;
	_objects pushback _this;
	_objectIDs pushback 24370;
	_this setPosWorld [10737.4,20703,612.283];
	_this setVectorDirAndUp [[1,-3.14315e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24371 = objNull;
if (_layer24554) then {
	_item24371 = createVehicle ["Land_PierWooden_02_16m_F",[10725.3,20703.1,87.2559],[],0,"CAN_COLLIDE"];
	_this = _item24371;
	_objects pushback _this;
	_objectIDs pushback 24371;
	_this setPosWorld [10725.3,20703.1,612.386];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24372 = objNull;
if (_layer24554) then {
	_item24372 = createVehicle ["Land_PierWooden_02_barrel_F",[10715.9,20700.4,88.1395],[],0,"CAN_COLLIDE"];
	_this = _item24372;
	_objects pushback _this;
	_objectIDs pushback 24372;
	_this setPosWorld [10715.9,20700.4,612.367];
	_this setVectorDirAndUp [[-1.08163e-005,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24373 = objNull;
if (_layer24554) then {
	_item24373 = createVehicle ["Land_PierWooden_03_F",[10714.9,20695.7,86.7138],[],0,"CAN_COLLIDE"];
	_this = _item24373;
	_objects pushback _this;
	_objectIDs pushback 24373;
	_this setPosWorld [10714.9,20695.7,610.002];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24374 = objNull;
if (_layer24554) then {
	_item24374 = createVehicle ["Land_PierWooden_03_F",[10699.7,20700.7,83.1588],[],0,"CAN_COLLIDE"];
	_this = _item24374;
	_objects pushback _this;
	_objectIDs pushback 24374;
	_this setPosWorld [10699.7,20700.7,606.387];
	_this setVectorDirAndUp [[-0.0886446,0.996063,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24375 = objNull;
if (_layer24554) then {
	_item24375 = createVehicle ["Land_Plank_01_8m_F",[10703.8,20695.6,85.8579],[],0,"CAN_COLLIDE"];
	_this = _item24375;
	_objects pushback _this;
	_objectIDs pushback 24375;
	_this setPosWorld [10703.8,20695.6,627.538];
	_this setVectorDirAndUp [[-0.883034,1.96408e-005,-0.469309],[-0.469309,1.64658e-006,0.883034]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24376 = objNull;
if (_layer24554) then {
	_item24376 = createVehicle ["Land_Scaffolding_F",[10696.8,20709.9,78.1058],[],0,"CAN_COLLIDE"];
	_this = _item24376;
	_objects pushback _this;
	_objectIDs pushback 24376;
	_this setPosWorld [10696.8,20709.9,622.353];
	_this setVectorDirAndUp [[0.999626,-0.0273511,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24377 = objNull;
if (_layer24554) then {
	_item24377 = createVehicle ["Land_Plank_01_8m_F",[10691,20705.7,76.421],[],0,"CAN_COLLIDE"];
	_this = _item24377;
	_objects pushback _this;
	_objectIDs pushback 24377;
	_this setPosWorld [10691,20705.7,617.874];
	_this setVectorDirAndUp [[0.0407094,-0.882102,-0.469295],[0.0216308,-0.468797,0.883041]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24378 = objNull;
if (_layer24554) then {
	_item24378 = createVehicle ["Land_Lavaboulder_04_F",[10688.6,20699,81.9894],[],0,"CAN_COLLIDE"];
	_this = _item24378;
	_objects pushback _this;
	_objectIDs pushback 24378;
	_this setPosWorld [10688.6,20699,623.828];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24379 = objNull;
if (_layer24554) then {
	_item24379 = createVehicle ["Land_Lavaboulder_04_F",[10687.9,20692.4,84.3666],[],0,"CAN_COLLIDE"];
	_this = _item24379;
	_objects pushback _this;
	_objectIDs pushback 24379;
	_this setPosWorld [10687.9,20692.4,626.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24380 = objNull;
if (_layer24554) then {
	_item24380 = createVehicle ["Land_Lavaboulder_04_F",[10687.7,20708.9,81.7755],[],0,"CAN_COLLIDE"];
	_this = _item24380;
	_objects pushback _this;
	_objectIDs pushback 24380;
	_this setPosWorld [10687.7,20708.9,623.583];
	_this setVectorDirAndUp [[-0.0574892,3.11149e-005,0.998346],[0.998346,-1.42721e-005,0.0574892]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24381 = objNull;
if (_layer24554) then {
	_item24381 = createVehicle ["Land_Plank_01_8m_F",[10688.9,20699.3,74.7883],[],0,"CAN_COLLIDE"];
	_this = _item24381;
	_objects pushback _this;
	_objectIDs pushback 24381;
	_this setPosWorld [10688.9,20699.3,616.173];
	_this setVectorDirAndUp [[-0.585098,-0.810787,0.0168847],[0.0279694,0.00063303,0.999609]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24382 = objNull;
if (_layer24554) then {
	_item24382 = createVehicle ["Land_Plank_01_8m_F",[10683,20695.1,75.2297],[],0,"CAN_COLLIDE"];
	_this = _item24382;
	_objects pushback _this;
	_objectIDs pushback 24382;
	_this setPosWorld [10683,20695.1,616.389];
	_this setVectorDirAndUp [[-0.971091,-0.238113,0.0168713],[0.0216956,-0.0176544,0.999609]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24383 = objNull;
if (_layer24554) then {
	_item24383 = createVehicle ["Land_Plank_01_8m_F",[10675.7,20694.4,75.5248],[],0,"CAN_COLLIDE"];
	_this = _item24383;
	_objects pushback _this;
	_objectIDs pushback 24383;
	_this setPosWorld [10675.7,20694.4,616.423];
	_this setVectorDirAndUp [[-0.990665,0.136285,-0.00313825],[0.0136756,0.12226,0.992404]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24384 = objNull;
if (_layer24554) then {
	_item24384 = createVehicle ["Land_Plank_01_8m_F",[10668.4,20695.4,76.7386],[],0,"CAN_COLLIDE"];
	_this = _item24384;
	_objects pushback _this;
	_objectIDs pushback 24384;
	_this setPosWorld [10668.4,20695.4,617.566];
	_this setVectorDirAndUp [[0.949713,0.00568867,-0.313071],[0.311071,0.0971256,0.945411]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24385 = objNull;
if (_layer24554) then {
	_item24385 = createVehicle ["Land_Plank_01_8m_F",[10661.3,20695.4,79.0041],[],0,"CAN_COLLIDE"];
	_this = _item24385;
	_objects pushback _this;
	_objectIDs pushback 24385;
	_this setPosWorld [10661.3,20695.4,619.899];
	_this setVectorDirAndUp [[0.949713,0.00568867,-0.313071],[0.311071,0.0971256,0.945411]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24386 = objNull;
if (_layer24554) then {
	_item24386 = createVehicle ["Land_Plank_01_8m_F",[10653.7,20695.4,79.9922],[],0,"CAN_COLLIDE"];
	_this = _item24386;
	_objects pushback _this;
	_objectIDs pushback 24386;
	_this setPosWorld [10653.7,20695.4,621.025];
	_this setVectorDirAndUp [[0.999778,0.00569024,0.0202976],[-0.0207545,0.0971189,0.995056]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24387 = objNull;
if (_layer24554) then {
	_item24387 = createVehicle ["Land_PierWooden_03_F",[10635.9,20695.5,84.1534],[],0,"CAN_COLLIDE"];
	_this = _item24387;
	_objects pushback _this;
	_objectIDs pushback 24387;
	_this setPosWorld [10635.9,20695.5,606.805];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24388 = objNull;
if (_layer24554) then {
	_item24388 = createVehicle ["Land_Plank_01_8m_F",[10646.9,20695.5,82.5575],[],0,"CAN_COLLIDE"];
	_this = _item24388;
	_objects pushback _this;
	_objectIDs pushback 24388;
	_this setPosWorld [10646.9,20695.5,623.688];
	_this setVectorDirAndUp [[0.773402,0.00568617,-0.633891],[0.630477,0.0971228,0.770108]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24389 = objNull;
if (_layer24554) then {
	_item24389 = createVehicle ["Land_Lavaboulder_04_F",[10631.6,20714.5,80.3319],[],0,"CAN_COLLIDE"];
	_this = _item24389;
	_objects pushback _this;
	_objectIDs pushback 24389;
	_this setPosWorld [10631.6,20714.5,621.776];
	_this setVectorDirAndUp [[-0.275488,1.39326e-006,-0.961304],[-0.22632,0.971891,0.0648598]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24390 = objNull;
if (_layer24554) then {
	_item24390 = createVehicle ["Land_Lavaboulder_04_F",[10757.7,20712.5,80.253],[],0,"CAN_COLLIDE"];
	_this = _item24390;
	_objects pushback _this;
	_objectIDs pushback 24390;
	_this setPosWorld [10757.7,20712.5,631.497];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24391 = objNull;
if (_layer24554) then {
	_item24391 = createVehicle ["Land_Lavaboulder_04_F",[10752.7,20712.3,85.5349],[],0,"CAN_COLLIDE"];
	_this = _item24391;
	_objects pushback _this;
	_objectIDs pushback 24391;
	_this setPosWorld [10752.7,20712.3,635.678];
	_this setVectorDirAndUp [[-1,-1.30656e-005,-1.97882e-005],[-1.40723e-005,0.99866,0.0517585]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24392 = objNull;
if (_layer24554) then {
	_item24392 = createVehicle ["Land_Lavaboulder_04_F",[10713.5,20688.7,98.6316],[],0,"CAN_COLLIDE"];
	_this = _item24392;
	_objects pushback _this;
	_objectIDs pushback 24392;
	_this setPosWorld [10713.5,20688.7,640.799];
	_this setVectorDirAndUp [[-0.0794288,0.784966,0.614426],[0.991746,-1.20834e-005,0.128221]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24393 = objNull;
if (_layer24554) then {
	_item24393 = createVehicle ["Land_Lavaboulder_04_F",[10714.4,20700.9,95.9738],[],0,"CAN_COLLIDE"];
	_this = _item24393;
	_objects pushback _this;
	_objectIDs pushback 24393;
	_this setPosWorld [10714.4,20700.9,638.143];
	_this setVectorDirAndUp [[0.704245,1.0204e-005,0.709957],[0.709957,-1.95386e-005,-0.704245]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24394 = objNull;
if (_layer24554) then {
	_item24394 = createVehicle ["Land_Lavaboulder_04_F",[10713.9,20695.7,97.4598],[],0,"CAN_COLLIDE"];
	_this = _item24394;
	_objects pushback _this;
	_objectIDs pushback 24394;
	_this setPosWorld [10713.9,20695.7,639.628];
	_this setVectorDirAndUp [[0.948982,2.38046e-006,0.31533],[0.314134,-0.0870356,-0.945381]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24395 = objNull;
if (_layer24554) then {
	_item24395 = createVehicle ["Land_Lavaboulder_04_F",[10639.6,20704.8,66.9574],[],0,"CAN_COLLIDE"];
	_this = _item24395;
	_objects pushback _this;
	_objectIDs pushback 24395;
	_this setPosWorld [10639.6,20704.8,608.56];
	_this setVectorDirAndUp [[-0.98313,2.72095e-005,0.182906],[0.16782,-0.397558,0.9021]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24396 = objNull;
if (_layer24554) then {
	_item24396 = createVehicle ["Land_Plank_01_8m_F",[10655.8,20692.3,79.9286],[],0,"CAN_COLLIDE"];
	_this = _item24396;
	_objects pushback _this;
	_objectIDs pushback 24396;
	_this setPosWorld [10655.8,20692.3,620.924];
	_this setVectorDirAndUp [[-0.199605,-0.979719,-0.017577],[-0.07225,0.0326044,-0.996853]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24397 = objNull;
if (_layer24554) then {
	_item24397 = createVehicle ["Land_Plank_01_8m_F",[10649.8,20693.2,79.7266],[],0,"CAN_COLLIDE"];
	_this = _item24397;
	_objects pushback _this;
	_objectIDs pushback 24397;
	_this setPosWorld [10649.8,20693.2,620.825];
	_this setVectorDirAndUp [[-0.199605,-0.979719,-0.017577],[-0.07225,0.0326044,-0.996853]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24398 = objNull;
if (_layer24554) then {
	_item24398 = createVehicle ["Land_Plank_01_8m_F",[10646,20692.9,82.9725],[],0,"CAN_COLLIDE"];
	_this = _item24398;
	_objects pushback _this;
	_objectIDs pushback 24398;
	_this setPosWorld [10646,20692.9,624.113];
	_this setVectorDirAndUp [[-0.170883,-0.979719,0.104638],[-0.651218,0.0326084,-0.75819]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24399 = objNull;
if (_layer24554) then {
	_item24399 = createVehicle ["Land_Plank_01_8m_F",[10674.2,20691.6,75.4075],[],0,"CAN_COLLIDE"];
	_this = _item24399;
	_objects pushback _this;
	_objectIDs pushback 24399;
	_this setPosWorld [10674.2,20691.6,616.275];
	_this setVectorDirAndUp [[-0.199605,-0.979719,-0.017577],[-0.07225,0.0326044,-0.996853]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24400 = objNull;
if (_layer24554) then {
	_item24400 = createVehicle ["Land_Plank_01_8m_F",[10685.8,20692.9,74.8637],[],0,"CAN_COLLIDE"];
	_this = _item24400;
	_objects pushback _this;
	_objectIDs pushback 24400;
	_this setPosWorld [10685.8,20692.9,616.137];
	_this setVectorDirAndUp [[-0.199605,-0.979719,-0.017577],[-0.07225,0.0326044,-0.996853]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24401 = objNull;
if (_layer24554) then {
	_item24401 = createVehicle ["Land_Plank_01_8m_F",[10679.6,20692,75.3362],[],0,"CAN_COLLIDE"];
	_this = _item24401;
	_objects pushback _this;
	_objectIDs pushback 24401;
	_this setPosWorld [10679.6,20692,616.352];
	_this setVectorDirAndUp [[-0.199605,-0.979719,-0.017577],[-0.07225,0.0326044,-0.996853]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24402 = objNull;
if (_layer24554) then {
	_item24402 = createVehicle ["Land_Plank_01_8m_F",[10668,20692.8,76.5621],[],0,"CAN_COLLIDE"];
	_this = _item24402;
	_objects pushback _this;
	_objectIDs pushback 24402;
	_this setPosWorld [10668,20692.8,617.391];
	_this setVectorDirAndUp [[-0.199825,-0.97972,0.0147876],[-0.23182,0.0326081,-0.972212]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24403 = objNull;
if (_layer24554) then {
	_item24403 = createVehicle ["Land_Lavaboulder_04_F",[10636.7,20702.5,90.8237],[],0,"CAN_COLLIDE"];
	_this = _item24403;
	_objects pushback _this;
	_objectIDs pushback 24403;
	_this setPosWorld [10636.7,20702.5,632.374];
	_this setVectorDirAndUp [[-0.10912,0.994029,-2.16216e-005],[-0.130359,-0.0143318,-0.991363]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24404 = objNull;
if (_layer24554) then {
	_item24404 = createVehicle ["Land_PowerPoleWooden_small_F",[10691.4,20702.4,66.9322],[],0,"CAN_COLLIDE"];
	_this = _item24404;
	_objects pushback _this;
	_objectIDs pushback 24404;
	_this setPosWorld [10691.4,20702.4,611.871];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24405 = objNull;
if (_layer24554) then {
	_item24405 = createVehicle ["Land_PowerPoleWooden_small_F",[10690.6,20702.4,67.0209],[],0,"CAN_COLLIDE"];
	_this = _item24405;
	_objects pushback _this;
	_objectIDs pushback 24405;
	_this setPosWorld [10690.6,20702.4,611.937];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24406 = objNull;
if (_layer24554) then {
	_item24406 = createVehicle ["Land_LavaStoneCluster_large_F",[10973.9,20714.2,67.9996],[],0,"CAN_COLLIDE"];
	_this = _item24406;
	_objects pushback _this;
	_objectIDs pushback 24406;
	_this setPosWorld [10973.9,20714.2,625.273];
	_this setVectorDirAndUp [[-0.075024,-0.997182,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24407 = objNull;
if (_layer24554) then {
	_item24407 = createVehicle ["Land_LavaStoneCluster_small_F",[10972.6,20711.6,68.3607],[],0,"CAN_COLLIDE"];
	_this = _item24407;
	_objects pushback _this;
	_objectIDs pushback 24407;
	_this setPosWorld [10972.6,20711.6,625.247];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24408 = objNull;
if (_layer24554) then {
	_item24408 = createVehicle ["Land_Lavaboulder_04_F",[10975.9,20719.4,67.394],[],0,"CAN_COLLIDE"];
	_this = _item24408;
	_objects pushback _this;
	_objectIDs pushback 24408;
	_this setPosWorld [10975.9,20719.4,625.357];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24409 = objNull;
if (_layer24554) then {
	_item24409 = createVehicle ["Land_Lavaboulder_04_F",[10969.5,20718.8,69.2701],[],0,"CAN_COLLIDE"];
	_this = _item24409;
	_objects pushback _this;
	_objectIDs pushback 24409;
	_this setPosWorld [10969.5,20718.8,625.346];
	_this setVectorDirAndUp [[-0.0615359,0.998105,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24410 = objNull;
if (_layer24554) then {
	_item24410 = createSimpleObject ["RoadCone_L_F",[10969.2,20709.8,624.845]];
	_this = _item24410;
	_objects pushback _this;
	_objectIDs pushback 24410;
	_this setPosWorld [10969.2,20709.8,625.197];
	_this setVectorDirAndUp [[0.812637,0.58277,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24411 = objNull;
if (_layer24554) then {
	_item24411 = createSimpleObject ["RoadCone_L_F",[10972.7,20706.7,624.835]];
	_this = _item24411;
	_objects pushback _this;
	_objectIDs pushback 24411;
	_this setPosWorld [10972.7,20706.7,625.187];
	_this setVectorDirAndUp [[0.172124,0.985075,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24412 = objNull;
if (_layer24554) then {
	_item24412 = createSimpleObject ["RoadCone_L_F",[10976,20708.5,624.835]];
	_this = _item24412;
	_objects pushback _this;
	_objectIDs pushback 24412;
	_this setPosWorld [10976,20708.5,625.187];
	_this setVectorDirAndUp [[-0.290681,0.95682,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24413 = objNull;
if (_layer24554) then {
	_item24413 = createSimpleObject ["CargoNet_01_box_F",[10974.3,20687.2,624.842]];
	_this = _item24413;
	_objects pushback _this;
	_objectIDs pushback 24413;
	_this setPosWorld [10974.3,20687.2,625.477];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 6] call ace_cargo_fnc_setSize;;
};

private _item24414 = objNull;
if (_layer24554) then {
	_item24414 = createSimpleObject ["Land_CargoBox_V1_F",[10972.6,20687.1,624.842]];
	_this = _item24414;
	_objects pushback _this;
	_objectIDs pushback 24414;
	_this setPosWorld [10972.6,20687.1,625.574];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24415 = objNull;
if (_layer24554) then {
	_item24415 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[10972.5,20680.3,68.4127],[],0,"CAN_COLLIDE"];
	_this = _item24415;
	_objects pushback _this;
	_objectIDs pushback 24415;
	_this setPosWorld [10972.5,20680.3,625.55];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24416 = objNull;
if (_layer24554) then {
	_item24416 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[10973.9,20678.6,67.9915],[],0,"CAN_COLLIDE"];
	_this = _item24416;
	_objects pushback _this;
	_objectIDs pushback 24416;
	_this setPosWorld [10973.9,20678.6,625.793];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24417 = objNull;
if (_layer24554) then {
	_item24417 = createSimpleObject ["Land_WoodenCounter_01_F",[10973.7,20670.7,624.831]];
	_this = _item24417;
	_objects pushback _this;
	_objectIDs pushback 24417;
	_this setPosWorld [10973.7,20670.7,625.307];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24418 = objNull;
if (_layer24554) then {
	_item24418 = createSimpleObject ["Land_WoodenCounter_01_F",[10974.5,20630.3,624.785]];
	_this = _item24418;
	_objects pushback _this;
	_objectIDs pushback 24418;
	_this setPosWorld [10974.5,20630.3,625.261];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24419 = objNull;
if (_layer24554) then {
	_item24419 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[10975.8,20637.4,67.3505],[],0,"CAN_COLLIDE"];
	_this = _item24419;
	_objects pushback _this;
	_objectIDs pushback 24419;
	_this setPosWorld [10975.8,20637.4,625.504];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24420 = objNull;
if (_layer24554) then {
	_item24420 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[10975.7,20635.6,67.389],[],0,"CAN_COLLIDE"];
	_this = _item24420;
	_objects pushback _this;
	_objectIDs pushback 24420;
	_this setPosWorld [10975.7,20635.6,625.747];
	_this setVectorDirAndUp [[0.133536,0.991044,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24421 = objNull;
if (_layer24554) then {
	_item24421 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[10975.3,20634,67.5159],[],0,"CAN_COLLIDE"];
	_this = _item24421;
	_objects pushback _this;
	_objectIDs pushback 24421;
	_this setPosWorld [10975.3,20634,625.747];
	_this setVectorDirAndUp [[0.973381,-0.229192,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24422 = objNull;
if (_layer24554) then {
	_item24422 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[10977.4,20636.5,66.8538],[],0,"CAN_COLLIDE"];
	_this = _item24422;
	_objects pushback _this;
	_objectIDs pushback 24422;
	_this setPosWorld [10977.4,20636.5,625.747];
	_this setVectorDirAndUp [[0.133536,0.991044,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24423 = objNull;
if (_layer24554) then {
	_item24423 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[10973.6,20635.5,68.0101],[],0,"CAN_COLLIDE"];
	_this = _item24423;
	_objects pushback _this;
	_objectIDs pushback 24423;
	_this setPosWorld [10973.6,20635.5,625.493];
	_this setVectorDirAndUp [[-0.263581,-0.964637,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24424 = objNull;
if (_layer24554) then {
	_item24424 = createSimpleObject ["Land_Camping_Light_F",[10700.3,20693.5,625.772]];
	_this = _item24424;
	_objects pushback _this;
	_objectIDs pushback 24424;
	_this setPosWorld [10700.3,20693.5,625.891];
	_this setVectorDirAndUp [[-1,9.5429e-006,-1.20797e-005],[-1.20751e-005,0.000477407,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 0.2] call ace_cargo_fnc_setSize;;
};

private _item24425 = objNull;
if (_layer24554) then {
	_item24425 = createSimpleObject ["Land_Camping_Light_F",[10718.5,20695.7,629.426]];
	_this = _item24425;
	_objects pushback _this;
	_objectIDs pushback 24425;
	_this setPosWorld [10718.5,20695.7,629.544];
	_this setVectorDirAndUp [[-0.99998,2.86436e-005,0.0063317],[0.0063317,3.39176e-006,0.99998]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 0.2] call ace_cargo_fnc_setSize;;
};

private _item24426 = objNull;
if (_layer24554) then {
	_item24426 = createSimpleObject ["Land_Camping_Light_F",[10714.8,20704,632.237]];
	_this = _item24426;
	_objects pushback _this;
	_objectIDs pushback 24426;
	_this setPosWorld [10714.8,20704,632.356];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 0.2] call ace_cargo_fnc_setSize;;
};

private _item24427 = objNull;
if (_layer24554) then {
	_item24427 = createSimpleObject ["Land_Camping_Light_F",[10704.5,20709.7,625.804]];
	_this = _item24427;
	_objects pushback _this;
	_objectIDs pushback 24427;
	_this setPosWorld [10704.5,20709.7,625.922];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 0.2] call ace_cargo_fnc_setSize;;
};

private _item24428 = objNull;
if (_layer24554) then {
	_item24428 = createSimpleObject ["Land_Camping_Light_F",[10695.1,20710.2,622.819]];
	_this = _item24428;
	_objects pushback _this;
	_objectIDs pushback 24428;
	_this setPosWorld [10695.1,20710.2,622.938];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 0.2] call ace_cargo_fnc_setSize;;
};

private _item24429 = objNull;
if (_layer24554) then {
	_item24429 = createSimpleObject ["Land_Camping_Light_F",[10700.5,20709.9,622.819]];
	_this = _item24429;
	_objects pushback _this;
	_objectIDs pushback 24429;
	_this setPosWorld [10700.5,20709.9,622.938];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 0.2] call ace_cargo_fnc_setSize;;
};

private _item24430 = objNull;
if (_layer24554) then {
	_item24430 = createSimpleObject ["Land_Camping_Light_F",[10686,20694.2,616.223]];
	_this = _item24430;
	_objects pushback _this;
	_objectIDs pushback 24430;
	_this setPosWorld [10686,20694.2,616.342];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 0.2] call ace_cargo_fnc_setSize;;
};

private _item24431 = objNull;
if (_layer24554) then {
	_item24431 = createSimpleObject ["Land_Camping_Light_F",[10656.3,20694.1,621.018]];
	_this = _item24431;
	_objects pushback _this;
	_objectIDs pushback 24431;
	_this setPosWorld [10656.3,20694.1,621.137];
	_this setVectorDirAndUp [[-0.999765,1.85918e-005,-0.0217],[-0.0216092,0.0905164,0.99566]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 0.2] call ace_cargo_fnc_setSize;;
};

private _item24432 = objNull;
if (_layer24554) then {
	_item24432 = createSimpleObject ["PortableHelipadLight_01_red_F",[10625.8,20698.6,626.107]];
	_this = _item24432;
	_objects pushback _this;
	_objectIDs pushback 24432;
	_this setPosWorld [10625.8,20698.6,626.218];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24433 = objNull;
if (_layer24554) then {
	_item24433 = createSimpleObject ["PortableHelipadLight_01_red_F",[10624.5,20691.4,626.067]];
	_this = _item24433;
	_objects pushback _this;
	_objectIDs pushback 24433;
	_this setPosWorld [10624.5,20691.4,626.178];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24434 = objNull;
if (_layer24554) then {
	_item24434 = createVehicle ["Land_Device_assembled_F",[10621,20688.8,85.2763],[],0,"CAN_COLLIDE"];
	_this = _item24434;
	_objects pushback _this;
	_objectIDs pushback 24434;
	_this setPosWorld [10621,20688.8,626.865];
	_this setVectorDirAndUp [[0.999903,-0.0138945,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24435 = objNull;
if (_layer24554) then {
	_item24435 = createVehicle ["Land_TentHangar_V1_F",[10593,20691.4,85.257],[],0,"CAN_COLLIDE"];
	_this = _item24435;
	_objects pushback _this;
	_objectIDs pushback 24435;
	_this setPosWorld [10593,20691.4,630.619];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24436 = objNull;
if (_layer24554) then {
	_item24436 = createVehicle ["Land_Pipe_fence_4m_F",[10568.7,20680.4,85.5189],[],0,"CAN_COLLIDE"];
	_this = _item24436;
	_objects pushback _this;
	_objectIDs pushback 24436;
	_this setPosWorld [10568.7,20680.4,626.653];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24437 = objNull;
if (_layer24554) then {
	_item24437 = createVehicle ["Land_Pipe_fence_4m_F",[10568.7,20684.4,85.519],[],0,"CAN_COLLIDE"];
	_this = _item24437;
	_objects pushback _this;
	_objectIDs pushback 24437;
	_this setPosWorld [10568.7,20684.4,626.653];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24438 = objNull;
if (_layer24554) then {
	_item24438 = createVehicle ["Land_Pipe_fence_4m_F",[10568.7,20696.5,85.5191],[],0,"CAN_COLLIDE"];
	_this = _item24438;
	_objects pushback _this;
	_objectIDs pushback 24438;
	_this setPosWorld [10568.7,20696.5,626.653];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24439 = objNull;
if (_layer24554) then {
	_item24439 = createVehicle ["Land_Pipe_fence_4m_F",[10568.7,20700.5,85.5191],[],0,"CAN_COLLIDE"];
	_this = _item24439;
	_objects pushback _this;
	_objectIDs pushback 24439;
	_this setPosWorld [10568.7,20700.5,626.653];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24440 = objNull;
if (_layer24554) then {
	_item24440 = createVehicle ["Land_SCF_01_shredder_F",[10543.6,20725.9,78.2756],[],0,"CAN_COLLIDE"];
	_this = _item24440;
	_objects pushback _this;
	_objectIDs pushback 24440;
	_this setPosWorld [10543.6,20725.9,621.534];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24441 = objNull;
if (_layer24554) then {
	_item24441 = createVehicle ["Land_SCF_01_shed_F",[10550.5,20672.6,78.6185],[],0,"CAN_COLLIDE"];
	_this = _item24441;
	_objects pushback _this;
	_objectIDs pushback 24441;
	_this setPosWorld [10550.5,20672.6,626.907];
	_this setVectorDirAndUp [[-0.999993,0.0036459,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24442 = objNull;
if (_layer24554) then {
	_item24442 = createVehicle ["Land_GantryCrane_01_F",[10555.6,20695.1,78.8044],[],0,"CAN_COLLIDE"];
	_this = _item24442;
	_objects pushback _this;
	_objectIDs pushback 24442;
	_this setPosWorld [10555.6,20695.1,629.181];
	_this setVectorDirAndUp [[-0.0153434,-0.999882,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24443 = objNull;
if (_layer24554) then {
	_item24443 = createVehicle ["Land_CraneRail_01_F",[10561,20702.2,78.9533],[],0,"CAN_COLLIDE"];
	_this = _item24443;
	_objects pushback _this;
	_objectIDs pushback 24443;
	_this setPosWorld [10561,20702.2,619.312];
	_this setVectorDirAndUp [[-0.0198521,0.999803,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24444 = objNull;
if (_layer24554) then {
	_item24444 = createVehicle ["Land_CraneRail_01_F",[10550.5,20702.1,78.5959],[],0,"CAN_COLLIDE"];
	_this = _item24444;
	_objects pushback _this;
	_objectIDs pushback 24444;
	_this setPosWorld [10550.5,20702.1,619.312];
	_this setVectorDirAndUp [[-0.0198521,0.999803,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24445 = objNull;
if (_layer24554) then {
	_item24445 = createVehicle ["Land_SCF_01_condenser_F",[10556.3,20721.5,78.7312],[],0,"CAN_COLLIDE"];
	_this = _item24445;
	_objects pushback _this;
	_objectIDs pushback 24445;
	_this setPosWorld [10556.3,20721.5,625.219];
	_this setVectorDirAndUp [[0.999976,0.0069045,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24513 = objNull;
if (_layer24554) then {
	_item24513 = createVehicle ["Land_Airport_01_hangar_F",[10520.4,20692.1,78.8866],[],0,"CAN_COLLIDE"];
	_this = _item24513;
	_objects pushback _this;
	_objectIDs pushback 24513;
	_this setPosWorld [10520.4,20692.1,622.353];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24446 = objNull;
if (_layer24554) then {
	_item24446 = createVehicle ["Land_SandbagBarricade_01_F",[10504.2,20701.6,78.8405],[],0,"CAN_COLLIDE"];
	_this = _item24446;
	_objects pushback _this;
	_objectIDs pushback 24446;
	_this setPosWorld [10504.2,20701.6,620.954];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24447 = objNull;
if (_layer24554) then {
	_item24447 = createVehicle ["Land_Lavaboulder_03_F",[10575.2,20715.4,76.6641],[],0,"CAN_COLLIDE"];
	_this = _item24447;
	_objects pushback _this;
	_objectIDs pushback 24447;
	_this setPosWorld [10575.2,20715.4,619.313];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24448 = objNull;
if (_layer24554) then {
	_item24448 = createVehicle ["Land_Pipe_fence_4m_F",[10568.7,20692.5,85.519],[],0,"CAN_COLLIDE"];
	_this = _item24448;
	_objects pushback _this;
	_objectIDs pushback 24448;
	_this setPosWorld [10568.7,20692.5,626.653];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24449 = objNull;
if (_layer24554) then {
	_item24449 = createVehicle ["Land_Pipe_fence_4m_F",[10568.7,20688.5,85.5191],[],0,"CAN_COLLIDE"];
	_this = _item24449;
	_objects pushback _this;
	_objectIDs pushback 24449;
	_this setPosWorld [10568.7,20688.5,626.653];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24450 = objNull;
if (_layer24554) then {
	_item24450 = createVehicle ["Land_Fortress_01_10m_F",[10577.2,20695.5,74.4914],[],0,"CAN_COLLIDE"];
	_this = _item24450;
	_objects pushback _this;
	_objectIDs pushback 24450;
	_this setPosWorld [10577.2,20695.5,620.483];
	_this setVectorDirAndUp [[-0.999991,0.00430965,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24451 = objNull;
if (_layer24554) then {
	_item24451 = createVehicle ["Land_Fortress_01_10m_F",[10577.2,20675.9,74.4694],[],0,"CAN_COLLIDE"];
	_this = _item24451;
	_objects pushback _this;
	_objectIDs pushback 24451;
	_this setPosWorld [10577.2,20675.9,620.461];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24452 = objNull;
if (_layer24554) then {
	_item24452 = createVehicle ["Land_Device_assembled_F",[10563.7,20716.4,78.993],[],0,"CAN_COLLIDE"];
	_this = _item24452;
	_objects pushback _this;
	_objectIDs pushback 24452;
	_this setPosWorld [10563.7,20716.4,620.371];
	_this setVectorDirAndUp [[0.0340748,0.999419,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24453 = objNull;
if (_layer24554) then {
	_item24453 = createVehicle ["Land_Device_assembled_F",[10536.4,20718.3,78.4135],[],0,"CAN_COLLIDE"];
	_this = _item24453;
	_objects pushback _this;
	_objectIDs pushback 24453;
	_this setPosWorld [10536.4,20718.3,620.381];
	_this setVectorDirAndUp [[0.00741061,-0.999973,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24454 = objNull;
if (_layer24554) then {
	_item24454 = createVehicle ["Land_Device_assembled_F",[10565.6,20667.7,79.0259],[],0,"CAN_COLLIDE"];
	_this = _item24454;
	_objects pushback _this;
	_objectIDs pushback 24454;
	_this setPosWorld [10565.6,20667.7,620.381];
	_this setVectorDirAndUp [[0.0390831,0.999236,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24455 = objNull;
if (_layer24554) then {
	_item24455 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10562.9,20665.9,619.659]];
	_this = _item24455;
	_objects pushback _this;
	_objectIDs pushback 24455;
	_this setPosWorld [10562.9,20665.9,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24456 = objNull;
if (_layer24554) then {
	_item24456 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10561.5,20665.7,619.659]];
	_this = _item24456;
	_objects pushback _this;
	_objectIDs pushback 24456;
	_this setPosWorld [10561.5,20665.7,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24457 = objNull;
if (_layer24554) then {
	_item24457 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10560,20665.7,619.659]];
	_this = _item24457;
	_objects pushback _this;
	_objectIDs pushback 24457;
	_this setPosWorld [10560,20665.7,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24458 = objNull;
if (_layer24554) then {
	_item24458 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10558.4,20666,619.659]];
	_this = _item24458;
	_objects pushback _this;
	_objectIDs pushback 24458;
	_this setPosWorld [10558.4,20666,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24459 = objNull;
if (_layer24554) then {
	_item24459 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10552.1,20665.2,619.659]];
	_this = _item24459;
	_objects pushback _this;
	_objectIDs pushback 24459;
	_this setPosWorld [10552.1,20665.2,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24460 = objNull;
if (_layer24554) then {
	_item24460 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10553.5,20665.3,619.659]];
	_this = _item24460;
	_objects pushback _this;
	_objectIDs pushback 24460;
	_this setPosWorld [10553.5,20665.3,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24461 = objNull;
if (_layer24554) then {
	_item24461 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10555,20665.2,619.659]];
	_this = _item24461;
	_objects pushback _this;
	_objectIDs pushback 24461;
	_this setPosWorld [10555,20665.2,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24462 = objNull;
if (_layer24554) then {
	_item24462 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10556.5,20665.2,619.659]];
	_this = _item24462;
	_objects pushback _this;
	_objectIDs pushback 24462;
	_this setPosWorld [10556.5,20665.2,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24463 = objNull;
if (_layer24554) then {
	_item24463 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10558.2,20667.6,619.659]];
	_this = _item24463;
	_objects pushback _this;
	_objectIDs pushback 24463;
	_this setPosWorld [10558.2,20667.6,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24464 = objNull;
if (_layer24554) then {
	_item24464 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10559.8,20667.6,619.659]];
	_this = _item24464;
	_objects pushback _this;
	_objectIDs pushback 24464;
	_this setPosWorld [10559.8,20667.6,620.132];
	_this setVectorDirAndUp [[0.0126199,0.99992,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24465 = objNull;
if (_layer24554) then {
	_item24465 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10561.3,20667.8,619.659]];
	_this = _item24465;
	_objects pushback _this;
	_objectIDs pushback 24465;
	_this setPosWorld [10561.3,20667.8,620.132];
	_this setVectorDirAndUp [[0.0410384,0.999158,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24466 = objNull;
if (_layer24554) then {
	_item24466 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10563.1,20668.2,619.659]];
	_this = _item24466;
	_objects pushback _this;
	_objectIDs pushback 24466;
	_this setPosWorld [10563.1,20668.2,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24467 = objNull;
if (_layer24554) then {
	_item24467 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10550.3,20665,619.621]];
	_this = _item24467;
	_objects pushback _this;
	_objectIDs pushback 24467;
	_this setPosWorld [10550.3,20665,620.094];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24468 = objNull;
if (_layer24554) then {
	_item24468 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10550.3,20666.5,619.621]];
	_this = _item24468;
	_objects pushback _this;
	_objectIDs pushback 24468;
	_this setPosWorld [10550.3,20666.5,620.094];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24469 = objNull;
if (_layer24554) then {
	_item24469 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10548.7,20664.7,619.621]];
	_this = _item24469;
	_objects pushback _this;
	_objectIDs pushback 24469;
	_this setPosWorld [10548.7,20664.7,620.094];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24470 = objNull;
if (_layer24554) then {
	_item24470 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10548.7,20666.7,619.621]];
	_this = _item24470;
	_objects pushback _this;
	_objectIDs pushback 24470;
	_this setPosWorld [10548.7,20666.7,620.094];
	_this setVectorDirAndUp [[0.0410384,0.999158,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24471 = objNull;
if (_layer24554) then {
	_item24471 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10547.2,20664.9,619.621]];
	_this = _item24471;
	_objects pushback _this;
	_objectIDs pushback 24471;
	_this setPosWorld [10547.2,20664.9,620.094];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24472 = objNull;
if (_layer24554) then {
	_item24472 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10547.1,20666.7,619.621]];
	_this = _item24472;
	_objects pushback _this;
	_objectIDs pushback 24472;
	_this setPosWorld [10547.1,20666.7,620.094];
	_this setVectorDirAndUp [[0.0126199,0.99992,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24473 = objNull;
if (_layer24554) then {
	_item24473 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10545.8,20665.1,619.621]];
	_this = _item24473;
	_objects pushback _this;
	_objectIDs pushback 24473;
	_this setPosWorld [10545.8,20665.1,620.094];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24474 = objNull;
if (_layer24554) then {
	_item24474 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10545.6,20666.8,619.621]];
	_this = _item24474;
	_objects pushback _this;
	_objectIDs pushback 24474;
	_this setPosWorld [10545.6,20666.8,620.094];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24475 = objNull;
if (_layer24554) then {
	_item24475 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10555.6,20667.9,619.659]];
	_this = _item24475;
	_objects pushback _this;
	_objectIDs pushback 24475;
	_this setPosWorld [10555.6,20667.9,620.132];
	_this setVectorDirAndUp [[0.752319,0.658799,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24476 = objNull;
if (_layer24554) then {
	_item24476 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10553.8,20667,619.659]];
	_this = _item24476;
	_objects pushback _this;
	_objectIDs pushback 24476;
	_this setPosWorld [10553.8,20667,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24477 = objNull;
if (_layer24554) then {
	_item24477 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10550.3,20668.4,619.707]];
	_this = _item24477;
	_objects pushback _this;
	_objectIDs pushback 24477;
	_this setPosWorld [10550.3,20668.4,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24478 = objNull;
if (_layer24554) then {
	_item24478 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10548.8,20668.4,619.707]];
	_this = _item24478;
	_objects pushback _this;
	_objectIDs pushback 24478;
	_this setPosWorld [10548.8,20668.4,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24479 = objNull;
if (_layer24554) then {
	_item24479 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10547.2,20668.7,619.707]];
	_this = _item24479;
	_objects pushback _this;
	_objectIDs pushback 24479;
	_this setPosWorld [10547.2,20668.7,620.18];
	_this setVectorDirAndUp [[-0.0471568,-0.998887,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24480 = objNull;
if (_layer24554) then {
	_item24480 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10545.8,20668.5,619.707]];
	_this = _item24480;
	_objects pushback _this;
	_objectIDs pushback 24480;
	_this setPosWorld [10545.8,20668.5,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24481 = objNull;
if (_layer24554) then {
	_item24481 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10539.4,20667.8,619.707]];
	_this = _item24481;
	_objects pushback _this;
	_objectIDs pushback 24481;
	_this setPosWorld [10539.4,20667.8,620.18];
	_this setVectorDirAndUp [[0.0128812,0.999917,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24482 = objNull;
if (_layer24554) then {
	_item24482 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10541.4,20667.6,619.707]];
	_this = _item24482;
	_objects pushback _this;
	_objectIDs pushback 24482;
	_this setPosWorld [10541.4,20667.6,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24483 = objNull;
if (_layer24554) then {
	_item24483 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10534.6,20670.5,619.707]];
	_this = _item24483;
	_objects pushback _this;
	_objectIDs pushback 24483;
	_this setPosWorld [10534.6,20670.5,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24484 = objNull;
if (_layer24554) then {
	_item24484 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10543.9,20667.8,619.707]];
	_this = _item24484;
	_objects pushback _this;
	_objectIDs pushback 24484;
	_this setPosWorld [10543.9,20667.8,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24485 = objNull;
if (_layer24554) then {
	_item24485 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10545.5,20670.2,619.707]];
	_this = _item24485;
	_objects pushback _this;
	_objectIDs pushback 24485;
	_this setPosWorld [10545.5,20670.2,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24486 = objNull;
if (_layer24554) then {
	_item24486 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10547.2,20670.2,619.707]];
	_this = _item24486;
	_objects pushback _this;
	_objectIDs pushback 24486;
	_this setPosWorld [10547.2,20670.2,620.18];
	_this setVectorDirAndUp [[0.0126199,0.99992,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24487 = objNull;
if (_layer24554) then {
	_item24487 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10548.7,20670.4,619.707]];
	_this = _item24487;
	_objects pushback _this;
	_objectIDs pushback 24487;
	_this setPosWorld [10548.7,20670.4,620.18];
	_this setVectorDirAndUp [[0.0410384,0.999158,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24488 = objNull;
if (_layer24554) then {
	_item24488 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10550.7,20670.2,619.707]];
	_this = _item24488;
	_objects pushback _this;
	_objectIDs pushback 24488;
	_this setPosWorld [10550.7,20670.2,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24489 = objNull;
if (_layer24554) then {
	_item24489 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10537.6,20667.6,619.669]];
	_this = _item24489;
	_objects pushback _this;
	_objectIDs pushback 24489;
	_this setPosWorld [10537.6,20667.6,620.142];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24490 = objNull;
if (_layer24554) then {
	_item24490 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10536.2,20669,619.669]];
	_this = _item24490;
	_objects pushback _this;
	_objectIDs pushback 24490;
	_this setPosWorld [10536.2,20669,620.142];
	_this setVectorDirAndUp [[0.477036,0.878884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24491 = objNull;
if (_layer24554) then {
	_item24491 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10534.5,20666.6,619.669]];
	_this = _item24491;
	_objects pushback _this;
	_objectIDs pushback 24491;
	_this setPosWorld [10534.5,20666.6,620.142];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24492 = objNull;
if (_layer24554) then {
	_item24492 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10534.5,20668.7,619.669]];
	_this = _item24492;
	_objects pushback _this;
	_objectIDs pushback 24492;
	_this setPosWorld [10534.5,20668.7,620.142];
	_this setVectorDirAndUp [[0.989746,-0.142841,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24493 = objNull;
if (_layer24554) then {
	_item24493 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10540.3,20665.6,619.669]];
	_this = _item24493;
	_objects pushback _this;
	_objectIDs pushback 24493;
	_this setPosWorld [10540.3,20665.6,620.142];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24494 = objNull;
if (_layer24554) then {
	_item24494 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10535.9,20665.2,619.669]];
	_this = _item24494;
	_objects pushback _this;
	_objectIDs pushback 24494;
	_this setPosWorld [10535.9,20665.2,620.142];
	_this setVectorDirAndUp [[0.0126199,0.99992,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24495 = objNull;
if (_layer24554) then {
	_item24495 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10537.9,20665.7,619.669]];
	_this = _item24495;
	_objects pushback _this;
	_objectIDs pushback 24495;
	_this setPosWorld [10537.9,20665.7,620.142];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24496 = objNull;
if (_layer24554) then {
	_item24496 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10543,20665.5,619.669]];
	_this = _item24496;
	_objects pushback _this;
	_objectIDs pushback 24496;
	_this setPosWorld [10543,20665.5,620.142];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24497 = objNull;
if (_layer24554) then {
	_item24497 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10543.5,20670.1,619.707]];
	_this = _item24497;
	_objects pushback _this;
	_objectIDs pushback 24497;
	_this setPosWorld [10543.5,20670.1,620.18];
	_this setVectorDirAndUp [[0.752319,0.658799,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24498 = objNull;
if (_layer24554) then {
	_item24498 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10540.1,20669.6,619.707]];
	_this = _item24498;
	_objects pushback _this;
	_objectIDs pushback 24498;
	_this setPosWorld [10540.1,20669.6,620.18];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24499 = objNull;
if (_layer24554) then {
	_item24499 = createSimpleObject ["Land_CampingTable_F",[10519.6,20685.4,619.668]];
	_this = _item24499;
	_objects pushback _this;
	_objectIDs pushback 24499;
	_this setPosWorld [10519.6,20685.4,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24500 = objNull;
if (_layer24554) then {
	_item24500 = createSimpleObject ["Land_CampingTable_F",[10517.7,20685.3,619.668]];
	_this = _item24500;
	_objects pushback _this;
	_objectIDs pushback 24500;
	_this setPosWorld [10517.7,20685.3,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24501 = objNull;
if (_layer24554) then {
	_item24501 = createSimpleObject ["Land_CampingTable_F",[10515.8,20685.1,619.668]];
	_this = _item24501;
	_objects pushback _this;
	_objectIDs pushback 24501;
	_this setPosWorld [10515.8,20685.1,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24502 = objNull;
if (_layer24554) then {
	_item24502 = createSimpleObject ["Land_CampingTable_F",[10513.9,20685,619.668]];
	_this = _item24502;
	_objects pushback _this;
	_objectIDs pushback 24502;
	_this setPosWorld [10513.9,20685,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24503 = objNull;
if (_layer24554) then {
	_item24503 = createSimpleObject ["Land_CampingTable_F",[10519.3,20687.5,619.668]];
	_this = _item24503;
	_objects pushback _this;
	_objectIDs pushback 24503;
	_this setPosWorld [10519.3,20687.5,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24504 = objNull;
if (_layer24554) then {
	_item24504 = createSimpleObject ["Land_CampingTable_F",[10517.4,20687.4,619.668]];
	_this = _item24504;
	_objects pushback _this;
	_objectIDs pushback 24504;
	_this setPosWorld [10517.4,20687.4,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24505 = objNull;
if (_layer24554) then {
	_item24505 = createSimpleObject ["Land_CampingTable_F",[10515.6,20687.3,619.668]];
	_this = _item24505;
	_objects pushback _this;
	_objectIDs pushback 24505;
	_this setPosWorld [10515.6,20687.3,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24506 = objNull;
if (_layer24554) then {
	_item24506 = createSimpleObject ["Land_CampingTable_F",[10513.7,20687.2,619.668]];
	_this = _item24506;
	_objects pushback _this;
	_objectIDs pushback 24506;
	_this setPosWorld [10513.7,20687.2,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24507 = objNull;
if (_layer24554) then {
	_item24507 = createSimpleObject ["Land_CampingTable_F",[10510.9,20684.8,619.668]];
	_this = _item24507;
	_objects pushback _this;
	_objectIDs pushback 24507;
	_this setPosWorld [10510.9,20684.8,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24508 = objNull;
if (_layer24554) then {
	_item24508 = createSimpleObject ["Land_CampingTable_F",[10510.7,20686.9,619.668]];
	_this = _item24508;
	_objects pushback _this;
	_objectIDs pushback 24508;
	_this setPosWorld [10510.7,20686.9,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24509 = objNull;
if (_layer24554) then {
	_item24509 = createSimpleObject ["Land_CampingTable_F",[10508.8,20686.8,619.668]];
	_this = _item24509;
	_objects pushback _this;
	_objectIDs pushback 24509;
	_this setPosWorld [10508.8,20686.8,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24510 = objNull;
if (_layer24554) then {
	_item24510 = createSimpleObject ["Land_CampingTable_F",[10506.9,20686.7,619.668]];
	_this = _item24510;
	_objects pushback _this;
	_objectIDs pushback 24510;
	_this setPosWorld [10506.9,20686.7,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24511 = objNull;
if (_layer24554) then {
	_item24511 = createSimpleObject ["Land_CampingTable_F",[10507.2,20684.5,619.668]];
	_this = _item24511;
	_objects pushback _this;
	_objectIDs pushback 24511;
	_this setPosWorld [10507.2,20684.5,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24512 = objNull;
if (_layer24554) then {
	_item24512 = createSimpleObject ["Land_CampingTable_F",[10509.1,20684.7,619.668]];
	_this = _item24512;
	_objects pushback _this;
	_objectIDs pushback 24512;
	_this setPosWorld [10509.1,20684.7,620.08];
	_this setVectorDirAndUp [[-0.066421,0.997792,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24514 = objNull;
if (_layer24554) then {
	_item24514 = createVehicle ["Land_PortableLight_single_F",[10528.4,20679.4,78.6082],[],0,"CAN_COLLIDE"];
	_this = _item24514;
	_objects pushback _this;
	_objectIDs pushback 24514;
	_this setPosWorld [10528.4,20679.4,620.752];
	_this setVectorDirAndUp [[0.688099,-0.725617,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24515 = objNull;
if (_layer24554) then {
	_item24515 = createVehicle ["Land_PortableLight_single_F",[10506.8,20679.4,78.976],[],0,"CAN_COLLIDE"];
	_this = _item24515;
	_objects pushback _this;
	_objectIDs pushback 24515;
	_this setPosWorld [10506.8,20679.4,620.752];
	_this setVectorDirAndUp [[-0.71272,-0.701449,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24516 = objNull;
if (_layer24554) then {
	_item24516 = createVehicle ["Land_PortableLight_single_F",[10529.3,20703.4,78.5832],[],0,"CAN_COLLIDE"];
	_this = _item24516;
	_objects pushback _this;
	_objectIDs pushback 24516;
	_this setPosWorld [10529.3,20703.4,620.752];
	_this setVectorDirAndUp [[0.0737338,0.997278,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24517 = objNull;
if (_layer24554) then {
	_item24517 = createVehicle ["Land_PortableLight_single_F",[10506.4,20705.4,78.9604],[],0,"CAN_COLLIDE"];
	_this = _item24517;
	_objects pushback _this;
	_objectIDs pushback 24517;
	_this setPosWorld [10506.4,20705.4,620.752];
	_this setVectorDirAndUp [[-0.691992,0.721905,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24518 = objNull;
if (_layer24554) then {
	_item24518 = createVehicle ["Land_MedicalTent_01_white_generic_inner_F",[10513.3,20701.4,79.0732],[],0,"CAN_COLLIDE"];
	_this = _item24518;
	_objects pushback _this;
	_objectIDs pushback 24518;
	_this setPosWorld [10513.3,20701.4,621.043];
	_this setVectorDirAndUp [[0.0352645,-0.999378,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this animateSource ['Door_Hide',1,true];
	_this animateSource ['MedSign_Hide',1,true];
	_this animateSource ['SolarPanel1_Hide',0,true];
	_this animateSource ['SolarPanel2_Hide',0,true];
};

private _item24519 = objNull;
if (_layer24554) then {
	_item24519 = createVehicle ["Land_MedicalTent_01_white_generic_inner_F",[10523.2,20701.9,78.7803],[],0,"CAN_COLLIDE"];
	_this = _item24519;
	_objects pushback _this;
	_objectIDs pushback 24519;
	_this setPosWorld [10523.2,20701.9,621.043];
	_this setVectorDirAndUp [[0.0352645,-0.999378,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this animateSource ['Door_Hide',1,true];
	_this animateSource ['MedSign_Hide',1,true];
	_this animateSource ['SolarPanel1_Hide',0,true];
	_this animateSource ['SolarPanel2_Hide',0,true];
};

private _item24520 = objNull;
if (_layer24554) then {
	_item24520 = createVehicle ["Land_AirConditioner_02_F",[10507.5,20701.8,79.0039],[],0,"CAN_COLLIDE"];
	_this = _item24520;
	_objects pushback _this;
	_objectIDs pushback 24520;
	_this setPosWorld [10507.5,20701.8,620.175];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24521 = objNull;
if (_layer24554) then {
	_item24521 = createVehicle ["Land_AirConditioner_03_F",[10525.2,20695.7,78.7153],[],0,"CAN_COLLIDE"];
	_this = _item24521;
	_objects pushback _this;
	_objectIDs pushback 24521;
	_this setPosWorld [10525.2,20695.7,620.184];
	_this setVectorDirAndUp [[0.033053,-0.999454,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24522 = objNull;
if (_layer24554) then {
	_item24522 = createVehicle ["MedicalGarbage_01_5x5_v1_F",[10517.9,20686.4,78.9641],[],0,"CAN_COLLIDE"];
	_this = _item24522;
	_objects pushback _this;
	_objectIDs pushback 24522;
	_this setPosWorld [10517.9,20686.4,619.703];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24523 = objNull;
if (_layer24554) then {
	_item24523 = createVehicle ["MedicalGarbage_01_5x5_v1_F",[10509.7,20688.4,79.0864],[],0,"CAN_COLLIDE"];
	_this = _item24523;
	_objects pushback _this;
	_objectIDs pushback 24523;
	_this setPosWorld [10509.7,20688.4,619.704];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24524 = objNull;
if (_layer24554) then {
	_item24524 = createSimpleObject ["Land_FoodSack_01_dmg_brown_F",[10520,20685.4,620.484]];
	_this = _item24524;
	_objects pushback _this;
	_objectIDs pushback 24524;
	_this setPosWorld [10520,20685.4,620.577];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24525 = objNull;
if (_layer24554) then {
	_item24525 = createSimpleObject ["Land_FoodSack_01_empty_brown_F",[10516.2,20685.1,620.484]];
	_this = _item24525;
	_objects pushback _this;
	_objectIDs pushback 24525;
	_this setPosWorld [10516.2,20685.1,620.525];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24526 = objNull;
if (_layer24554) then {
	_item24526 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10506.6,20691.8,619.668]];
	_this = _item24526;
	_objects pushback _this;
	_objectIDs pushback 24526;
	_this setPosWorld [10506.6,20691.8,620.141];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24527 = objNull;
if (_layer24554) then {
	_item24527 = createSimpleObject ["Land_FoodSacks_01_small_brown_F",[10518.3,20685.3,620.484]];
	_this = _item24527;
	_objects pushback _this;
	_objectIDs pushback 24527;
	_this setPosWorld [10518.3,20685.3,620.7];
	_this setVectorDirAndUp [[0.157242,-0.98756,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24528 = objNull;
if (_layer24554) then {
	_item24528 = createSimpleObject ["Land_FoodSacks_01_small_brown_F",[10510.4,20686.8,620.484]];
	_this = _item24528;
	_objects pushback _this;
	_objectIDs pushback 24528;
	_this setPosWorld [10510.4,20686.8,620.7];
	_this setVectorDirAndUp [[0.103378,-0.994642,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item24529 = objNull;
if (_layer24554) then {
	_item24529 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10511.4,20687,620.484]];
	_this = _item24529;
	_objects pushback _this;
	_objectIDs pushback 24529;
	_this setPosWorld [10511.4,20687,620.593];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24530 = objNull;
if (_layer24554) then {
	_item24530 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10509.6,20684.5,620.484]];
	_this = _item24530;
	_objects pushback _this;
	_objectIDs pushback 24530;
	_this setPosWorld [10509.6,20684.5,620.593];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24531 = objNull;
if (_layer24554) then {
	_item24531 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10507.9,20684.5,620.484]];
	_this = _item24531;
	_objects pushback _this;
	_objectIDs pushback 24531;
	_this setPosWorld [10507.9,20684.5,620.593];
	_this setVectorDirAndUp [[0.0833176,0.996523,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24532 = objNull;
if (_layer24554) then {
	_item24532 = createSimpleObject ["Land_FoodSack_01_dmg_brown_F",[10506.9,20684.5,620.484]];
	_this = _item24532;
	_objects pushback _this;
	_objectIDs pushback 24532;
	_this setPosWorld [10506.9,20684.5,620.577];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24533 = objNull;
if (_layer24554) then {
	_item24533 = createSimpleObject ["Land_FoodSack_01_dmg_brown_F",[10508.8,20686.7,620.484]];
	_this = _item24533;
	_objects pushback _this;
	_objectIDs pushback 24533;
	_this setPosWorld [10508.8,20686.7,620.577];
	_this setVectorDirAndUp [[-0.499643,0.866232,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24534 = objNull;
if (_layer24554) then {
	_item24534 = createSimpleObject ["Land_FoodSack_01_dmg_brown_F",[10513.5,20685,620.484]];
	_this = _item24534;
	_objects pushback _this;
	_objectIDs pushback 24534;
	_this setPosWorld [10513.5,20685,620.577];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24535 = objNull;
if (_layer24554) then {
	_item24535 = createSimpleObject ["Land_FoodSack_01_dmg_brown_F",[10513.2,20687.2,620.484]];
	_this = _item24535;
	_objects pushback _this;
	_objectIDs pushback 24535;
	_this setPosWorld [10513.2,20687.2,620.577];
	_this setVectorDirAndUp [[0.668532,0.743683,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24536 = objNull;
if (_layer24554) then {
	_item24536 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10515.2,20687.2,620.484]];
	_this = _item24536;
	_objects pushback _this;
	_objectIDs pushback 24536;
	_this setPosWorld [10515.2,20687.2,620.593];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24537 = objNull;
if (_layer24554) then {
	_item24537 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[10517.6,20687.5,620.484]];
	_this = _item24537;
	_objects pushback _this;
	_objectIDs pushback 24537;
	_this setPosWorld [10517.6,20687.5,620.593];
	_this setVectorDirAndUp [[0.578316,-0.815813,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item24538 = objNull;
if (_layer24554) then {
	_item24538 = createSimpleObject ["Land_BottlePlastic_V2_F",[10518.8,20687.3,620.484]];
	_this = _item24538;
	_objects pushback _this;
	_objectIDs pushback 24538;
	_this setPosWorld [10518.8,20687.3,620.615];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24539 = objNull;
if (_layer24554) then {
	_item24539 = createVehicle ["Land_MedicalTent_01_white_generic_outer_F",[10510.3,20685.8,79.0953],[],0,"CAN_COLLIDE"];
	_this = _item24539;
	_objects pushback _this;
	_objectIDs pushback 24539;
	_this setPosWorld [10510.3,20685.8,621.043];
	_this setVectorDirAndUp [[0.997841,0.065679,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	_this animateSource ['Door_Hide',0,true];
	_this animateSource ['MedSign_Hide',0,true];
	_this animateSource ['SolarPanel1_Hide',1,true];
	_this animateSource ['SolarPanel2_Hide',1,true];
};

private _item24540 = objNull;
if (_layer24554) then {
	_item24540 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10520.8,20678.2,619.652]];
	_this = _item24540;
	_objects pushback _this;
	_objectIDs pushback 24540;
	_this setPosWorld [10520.8,20678.2,620.125];
	_this setVectorDirAndUp [[0.0128812,0.999917,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24541 = objNull;
if (_layer24554) then {
	_item24541 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10518.8,20678.3,619.614]];
	_this = _item24541;
	_objects pushback _this;
	_objectIDs pushback 24541;
	_this setPosWorld [10518.8,20678.3,620.087];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24542 = objNull;
if (_layer24554) then {
	_item24542 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10522.5,20680.8,619.652]];
	_this = _item24542;
	_objects pushback _this;
	_objectIDs pushback 24542;
	_this setPosWorld [10522.5,20680.8,620.125];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24543 = objNull;
if (_layer24554) then {
	_item24543 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10517.4,20679.7,619.614]];
	_this = _item24543;
	_objects pushback _this;
	_objectIDs pushback 24543;
	_this setPosWorld [10517.4,20679.7,620.087];
	_this setVectorDirAndUp [[0.477036,0.878884,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24544 = objNull;
if (_layer24554) then {
	_item24544 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10508.1,20682.6,619.668]];
	_this = _item24544;
	_objects pushback _this;
	_objectIDs pushback 24544;
	_this setPosWorld [10508.1,20682.6,620.141];
	_this setVectorDirAndUp [[-0.0471771,-0.998887,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24545 = objNull;
if (_layer24554) then {
	_item24545 = createVehicle ["Land_Bulldozer_01_wreck_F",[10534.6,20707.2,78.4379],[],0,"CAN_COLLIDE"];
	_this = _item24545;
	_objects pushback _this;
	_objectIDs pushback 24545;
	_this setPosWorld [10534.6,20707.2,621.098];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24546 = objNull;
if (_layer24554) then {
	_item24546 = createVehicle ["Land_Excavator_01_abandoned_F",[10554,20672,78.7593],[],0,"CAN_COLLIDE"];
	_this = _item24546;
	_objects pushback _this;
	_objectIDs pushback 24546;
	_this setPosWorld [10554,20672,622.814];
	_this setVectorDirAndUp [[-0.302108,-0.953274,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24547 = objNull;
if (_layer24554) then {
	_item24547 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10560.3,20674.3,619.659]];
	_this = _item24547;
	_objects pushback _this;
	_objectIDs pushback 24547;
	_this setPosWorld [10560.3,20674.3,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24548 = objNull;
if (_layer24554) then {
	_item24548 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10560,20672.1,619.666]];
	_this = _item24548;
	_objects pushback _this;
	_objectIDs pushback 24548;
	_this setPosWorld [10560,20672.1,620.139];
	_this setVectorDirAndUp [[0.575628,-0.817712,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24549 = objNull;
if (_layer24554) then {
	_item24549 = createSimpleObject ["Land_FoodSacks_01_large_brown_F",[10561.4,20670.2,619.659]];
	_this = _item24549;
	_objects pushback _this;
	_objectIDs pushback 24549;
	_this setPosWorld [10561.4,20670.2,620.132];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item24550 = objNull;
if (_layer24554) then {
	_item24550 = createVehicle ["Land_Bulldozer_01_abandoned_F",[10564,20673.3,79.0138],[],0,"CAN_COLLIDE"];
	_this = _item24550;
	_objects pushback _this;
	_objectIDs pushback 24550;
	_this setPosWorld [10564,20673.3,621.218];
	_this setVectorDirAndUp [[0.999947,-0.0103136,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24551 = objNull;
if (_layer24554) then {
	_item24551 = createVehicle ["Land_RailwayCar_01_passenger_F",[10567.3,20685.7,79.0446],[],0,"CAN_COLLIDE"];
	_this = _item24551;
	_objects pushback _this;
	_objectIDs pushback 24551;
	_this setPosWorld [10567.3,20685.7,621.147];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24552 = objNull;
if (_layer24554) then {
	_item24552 = createVehicle ["Land_Locomotive_01_v1_F",[10562,20685.7,78.9836],[],0,"CAN_COLLIDE"];
	_this = _item24552;
	_objects pushback _this;
	_objectIDs pushback 24552;
	_this setPosWorld [10562,20685.7,621.469];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24553 = objNull;
if (_layer24554) then {
	_item24553 = createVehicle ["Land_SandbagBarricade_01_F",[10571.2,20685.1,79.0576],[],0,"CAN_COLLIDE"];
	_this = _item24553;
	_objects pushback _this;
	_objectIDs pushback 24553;
	_this setPosWorld [10571.2,20685.1,620.94];
	_this setVectorDirAndUp [[-1,9.54867e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1846 = objNull;
if (_layerRoot) then {
	_item1846 = createVehicle ["3as_Crystal_3_Red",[11205.6,20698.7,70.6008],[],0,"CAN_COLLIDE"];
	_this = _item1846;
	_objects pushback _this;
	_objectIDs pushback 1846;
	_this setPosWorld [11205.6,20698.7,631.124];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1246 = objNull;
if (_layerRoot) then {
	_item1246 = createVehicle ["JLTS_GH_intel_datapad_civ",[11230.2,20704.8,72.4109],[],0,"CAN_COLLIDE"];
	_this = _item1246;
	_objects pushback _this;
	_objectIDs pushback 1246;
	_this setPosWorld [11230.2,20704.8,630.089];
	_this setVectorDirAndUp [[-0.773157,0.634215,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1247 = objNull;
if (_layerRoot) then {
	_item1247 = createVehicle ["442_bottle1",[11217.2,20716.7,71.9019],[],0,"CAN_COLLIDE"];
	_this = _item1247;
	_objects pushback _this;
	_objectIDs pushback 1247;
	_this setPosWorld [11217.2,20716.7,630.758];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1248 = objNull;
if (_layerRoot) then {
	_item1248 = createVehicle ["442_data_pad",[11222.4,20716.1,71.6996],[],0,"CAN_COLLIDE"];
	_this = _item1248;
	_objects pushback _this;
	_objectIDs pushback 1248;
	_this setPosWorld [11222.4,20716.1,630.027];
	_this setVectorDirAndUp [[0.926432,0.376461,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1249 = objNull;
if (_layerRoot) then {
	_item1249 = createVehicle ["442_data_pad",[11217,20714.2,71.1509],[],0,"CAN_COLLIDE"];
	_this = _item1249;
	_objects pushback _this;
	_objectIDs pushback 1249;
	_this setPosWorld [11217,20714.2,630.027];
	_this setVectorDirAndUp [[-0.784506,-0.620121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1250 = objNull;
if (_layerRoot) then {
	_item1250 = createVehicle ["3as_Crate3_1_prop",[11222.1,20715.1,71.6664],[],0,"CAN_COLLIDE"];
	_this = _item1250;
	_objects pushback _this;
	_objectIDs pushback 1250;
	_this setPosWorld [11222.1,20715.1,630.487];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1251 = objNull;
if (_layerRoot) then {
	_item1251 = createVehicle ["3as_Crystal_1_Red",[11076.7,20698,57.6198],[],0,"CAN_COLLIDE"];
	_this = _item1251;
	_objects pushback _this;
	_objectIDs pushback 1251;
	_this setPosWorld [11076.7,20698,629.784];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1806 = objNull;
if (_layerRoot) then {
	_item1806 = createVehicle ["tob_GravelSeat",[11160.5,20701.7,84.8239],[],0,"CAN_COLLIDE"];
	_this = _item1806;
	_objects pushback _this;
	_objectIDs pushback 1806;
	_this setPosWorld [11160.5,20701.7,636.869];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1807 = objNull;
if (_layerRoot) then {
	_item1807 = createVehicle ["JLTS_GH_intel_datapad_civ",[11083.1,20699.7,59.0164],[],0,"CAN_COLLIDE"];
	_this = _item1807;
	_objects pushback _this;
	_objectIDs pushback 1807;
	_this setPosWorld [11083.1,20699.7,630.155];
	_this setVectorDirAndUp [[0.773157,-0.634215,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1808 = objNull;
if (_layerRoot) then {
	_item1808 = createVehicle ["3as_Barrel_prop",[11090.6,20719,59.9173],[],0,"CAN_COLLIDE"];
	_this = _item1808;
	_objects pushback _this;
	_objectIDs pushback 1808;
	_this setPosWorld [11090.6,20719,630.54];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1809 = objNull;
if (_layerRoot) then {
	_item1809 = createVehicle ["3as_Barrel_prop",[11097.9,20723.4,61.7519],[],0,"CAN_COLLIDE"];
	_this = _item1809;
	_objects pushback _this;
	_objectIDs pushback 1809;
	_this setPosWorld [11097.9,20723.4,630.54];
	_this setVectorDirAndUp [[0.898532,-0.438908,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1810 = objNull;
if (_layerRoot) then {
	_item1810 = createVehicle ["442_bottle1",[11096.9,20713.6,62.0844],[],0,"CAN_COLLIDE"];
	_this = _item1810;
	_objects pushback _this;
	_objectIDs pushback 1810;
	_this setPosWorld [11096.9,20713.6,630.801];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1811 = objNull;
if (_layerRoot) then {
	_item1811 = createVehicle ["442_bottle1",[11096.2,20687.7,61.8027],[],0,"CAN_COLLIDE"];
	_this = _item1811;
	_objects pushback _this;
	_objectIDs pushback 1811;
	_this setPosWorld [11096.2,20687.7,630.823];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1813 = objNull;
if (_layerRoot) then {
	_item1813 = createVehicle ["3as_Crate3_1_prop",[11080.2,20705,58.5359],[],0,"CAN_COLLIDE"];
	_this = _item1813;
	_objects pushback _this;
	_objectIDs pushback 1813;
	_this setPosWorld [11080.2,20705,630.552];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1814 = objNull;
if (_layerRoot) then {
	_item1814 = createVehicle ["3as_Crate3_1_prop",[11091.2,20689.3,60.0184],[],0,"CAN_COLLIDE"];
	_this = _item1814;
	_objects pushback _this;
	_objectIDs pushback 1814;
	_this setPosWorld [11091.2,20689.3,630.552];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1815 = objNull;
if (_layerRoot) then {
	_item1815 = createVehicle ["442_data_pad",[11081.5,20704.2,59.4466],[],0,"CAN_COLLIDE"];
	_this = _item1815;
	_objects pushback _this;
	_objectIDs pushback 1815;
	_this setPosWorld [11081.5,20704.2,630.823];
	_this setVectorDirAndUp [[0.908915,0.416982,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1816 = objNull;
if (_layerRoot) then {
	_item1816 = createVehicle ["442_data_pad",[11090.9,20688.3,59.9709],[],0,"CAN_COLLIDE"];
	_this = _item1816;
	_objects pushback _this;
	_objectIDs pushback 1816;
	_this setPosWorld [11090.9,20688.3,630.092];
	_this setVectorDirAndUp [[-0.926432,-0.376461,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1817 = objNull;
if (_layerRoot) then {
	_item1817 = createVehicle ["442_data_pad",[11096.4,20690.2,61.1564],[],0,"CAN_COLLIDE"];
	_this = _item1817;
	_objects pushback _this;
	_objectIDs pushback 1817;
	_this setPosWorld [11096.4,20690.2,630.092];
	_this setVectorDirAndUp [[0.784506,0.620121,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1818 = objNull;
if (_layerRoot) then {
	_item1818 = createVehicle ["tob_GravelSeat",[11153.9,20702.1,88.3416],[],0,"CAN_COLLIDE"];
	_this = _item1818;
	_objects pushback _this;
	_objectIDs pushback 1818;
	_this setPosWorld [11153.9,20702.1,636.869];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1819 = objNull;
if (_layerRoot) then {
	_item1819 = createVehicle ["442_radio",[11097.3,20714.5,61.5018],[],0,"CAN_COLLIDE"];
	_this = _item1819;
	_objects pushback _this;
	_objectIDs pushback 1819;
	_this setPosWorld [11097.2,20714.4,630.092];
	_this setVectorDirAndUp [[0.871651,-0.490127,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1820 = objNull;
if (_layerRoot) then {
	_item1820 = createVehicle ["442_radio",[11091.3,20684.1,60.0323],[],0,"CAN_COLLIDE"];
	_this = _item1820;
	_objects pushback _this;
	_objectIDs pushback 1820;
	_this setPosWorld [11091.2,20684,630.092];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1821 = objNull;
if (_layerRoot) then {
	_item1821 = createVehicle ["3as_Small_Box_1_prop",[11097.6,20686.4,61.6472],[],0,"CAN_COLLIDE"];
	_this = _item1821;
	_objects pushback _this;
	_objectIDs pushback 1821;
	_this setPosWorld [11097.6,20686.4,630.595];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1822 = objNull;
if (_layerRoot) then {
	_item1822 = createVehicle ["3as_Small_Box_4_prop",[11079.7,20698.9,58.4254],[],0,"CAN_COLLIDE"];
	_this = _item1822;
	_objects pushback _this;
	_objectIDs pushback 1822;
	_this setPosWorld [11079.7,20698.9,630.442];
	_this setVectorDirAndUp [[0.456224,-0.889865,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1823 = objNull;
if (_layerRoot) then {
	_item1823 = createVehicle ["3as_Small_Box_7_prop",[11097.1,20717.7,61.1503],[],0,"CAN_COLLIDE"];
	_this = _item1823;
	_objects pushback _this;
	_objectIDs pushback 1823;
	_this setPosWorld [11097.1,20717.7,630.401];
	_this setVectorDirAndUp [[0.663713,0.747987,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item1824 = objNull;
if (_layerRoot) then {
	_item1824 = createVehicle ["442_small_computer",[11084,20704.1,60.9971],[],0,"CAN_COLLIDE"];
	_this = _item1824;
	_objects pushback _this;
	_objectIDs pushback 1824;
	_this setPosWorld [11084,20704.1,632.006];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1825 = objNull;
if (_layerRoot) then {
	_item1825 = createVehicle ["442_small_computer",[11096.3,20722.5,61.8429],[],0,"CAN_COLLIDE"];
	_this = _item1825;
	_objects pushback _this;
	_objectIDs pushback 1825;
	_this setPosWorld [11096.3,20722.5,630.823];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1826 = objNull;
if (_layerRoot) then {
	_item1826 = createVehicle ["442_small_computer",[11092.2,20714.8,61.6519],[],0,"CAN_COLLIDE"];
	_this = _item1826;
	_objects pushback _this;
	_objectIDs pushback 1826;
	_this setPosWorld [11092.2,20714.8,631.571];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1827 = objNull;
if (_layerRoot) then {
	_item1827 = createVehicle ["jbad_doorwall1",[11177.4,20702.3,79.6262],[],0,"CAN_COLLIDE"];
	_this = _item1827;
	_objects pushback _this;
	_objectIDs pushback 1827;
	_this setPosWorld [11177.4,20702.3,638.385];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1828 = objNull;
if (_layerRoot) then {
	_item1828 = createVehicle ["jbad_doorwall1",[11135.9,20702.2,89.9553],[],0,"CAN_COLLIDE"];
	_this = _item1828;
	_objects pushback _this;
	_objectIDs pushback 1828;
	_this setPosWorld [11135.9,20702.2,638.319];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1829 = objNull;
if (_layerRoot) then {
	_item1829 = createVehicle ["Land_PaperBox_01_small_destroyed_brown_F",[11215.7,20716.7,71.0365],[],0,"CAN_COLLIDE"];
	_this = _item1829;
	_objects pushback _this;
	_objectIDs pushback 1829;
	_this setPosWorld [11215.7,20716.7,630.247];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1830 = objNull;
if (_layerRoot) then {
	_item1830 = createVehicle ["Land_EmplacementGun_01_d_mossy_F",[11216.3,20714.9,71.0875],[],0,"CAN_COLLIDE"];
	_this = _item1830;
	_objects pushback _this;
	_objectIDs pushback 1830;
	_this setPosWorld [11216.3,20714.9,630.991];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1831 = objNull;
if (_layerRoot) then {
	_item1831 = createVehicle ["Land_StoneWall_01_s_d_F",[11221.7,20722.3,71.6208],[],0,"CAN_COLLIDE"];
	_this = _item1831;
	_objects pushback _this;
	_objectIDs pushback 1831;
	_this setPosWorld [11221.7,20722.3,630.101];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1832 = objNull;
if (_layerRoot) then {
	_item1832 = createVehicle ["Land_BambooFence_01_s_d_F",[11239.5,20700.5,72.4844],[],0,"CAN_COLLIDE"];
	_this = _item1832;
	_objects pushback _this;
	_objectIDs pushback 1832;
	_this setPosWorld [11239.5,20700.5,630.51];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1833 = objNull;
if (_layerRoot) then {
	_item1833 = createVehicle ["Land_PaperBox_01_small_destroyed_brown_F",[11242.7,20700.9,72.8436],[],0,"CAN_COLLIDE"];
	_this = _item1833;
	_objects pushback _this;
	_objectIDs pushback 1833;
	_this setPosWorld [11242.7,20700.9,630.247];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1834 = objNull;
if (_layerRoot) then {
	_item1834 = createVehicle ["Land_PaperBox_01_small_destroyed_brown_F",[11233.7,20705.1,72.2599],[],0,"CAN_COLLIDE"];
	_this = _item1834;
	_objects pushback _this;
	_objectIDs pushback 1834;
	_this setPosWorld [11233.7,20705.1,630.247];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1835 = objNull;
if (_layerRoot) then {
	_item1835 = createVehicle ["3as_Crystal_4_Red",[11235.9,20699,72.2762],[],0,"CAN_COLLIDE"];
	_this = _item1835;
	_objects pushback _this;
	_objectIDs pushback 1835;
	_this setPosWorld [11235.9,20699,630.116];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1836 = objNull;
if (_layerRoot) then {
	_item1836 = createVehicle ["3as_Crystal_2_Red",[11224.2,20708,71.919],[],0,"CAN_COLLIDE"];
	_this = _item1836;
	_objects pushback _this;
	_objectIDs pushback 1836;
	_this setPosWorld [11224.2,20708,630.222];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1837 = objNull;
if (_layerRoot) then {
	_item1837 = createVehicle ["3as_Crystal_1_Red",[11222.7,20716.4,72.6266],[],0,"CAN_COLLIDE"];
	_this = _item1837;
	_objects pushback _this;
	_objectIDs pushback 1837;
	_this setPosWorld [11222.7,20716.4,630.613];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1838 = objNull;
if (_layerRoot) then {
	_item1838 = createVehicle ["3as_Crystal_2_Red",[11215,20729.9,70.9683],[],0,"CAN_COLLIDE"];
	_this = _item1838;
	_objects pushback _this;
	_objectIDs pushback 1838;
	_this setPosWorld [11215,20729.9,630.199];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1839 = objNull;
if (_layerRoot) then {
	_item1839 = createVehicle ["3as_Crystal_3_Red",[11214.9,20690.8,70.963],[],0,"CAN_COLLIDE"];
	_this = _item1839;
	_objects pushback _this;
	_objectIDs pushback 1839;
	_this setPosWorld [11214.9,20690.8,630.563];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1840 = objNull;
if (_layerRoot) then {
	_item1840 = createVehicle ["3as_Crystal_4_Red",[11222.9,20687.2,71.7562],[],0,"CAN_COLLIDE"];
	_this = _item1840;
	_objects pushback _this;
	_objectIDs pushback 1840;
	_this setPosWorld [11222.9,20687.2,630.116];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1841 = objNull;
if (_layerRoot) then {
	_item1841 = createVehicle ["3as_Crystal_1_Red",[11222.8,20675,71.7429],[],0,"CAN_COLLIDE"];
	_this = _item1841;
	_objects pushback _this;
	_objectIDs pushback 1841;
	_this setPosWorld [11222.8,20675,629.717];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1842 = objNull;
if (_layerRoot) then {
	_item1842 = createVehicle ["3as_Crystal_4_Red",[11215.4,20673.6,71.0035],[],0,"CAN_COLLIDE"];
	_this = _item1842;
	_objects pushback _this;
	_objectIDs pushback 1842;
	_this setPosWorld [11215.4,20673.6,630.114];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1843 = objNull;
if (_layerRoot) then {
	_item1843 = createVehicle ["3as_Crystal_2_Red",[11213.5,20700.1,71.9734],[],0,"CAN_COLLIDE"];
	_this = _item1843;
	_objects pushback _this;
	_objectIDs pushback 1843;
	_this setPosWorld [11213.5,20700.1,631.344];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1844 = objNull;
if (_layerRoot) then {
	_item1844 = createVehicle ["3as_Crystal_3_Red",[11192.8,20706.1,74.6291],[],0,"CAN_COLLIDE"];
	_this = _item1844;
	_objects pushback _this;
	_objectIDs pushback 1844;
	_this setPosWorld [11192.8,20706.1,634.587];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1845 = objNull;
if (_layerRoot) then {
	_item1845 = createVehicle ["3as_Crystal_4_Red",[11240.8,20706.5,72.6073],[],0,"CAN_COLLIDE"];
	_this = _item1845;
	_objects pushback _this;
	_objectIDs pushback 1845;
	_this setPosWorld [11240.8,20706.5,630.116];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1847 = objNull;
if (_layerRoot) then {
	_item1847 = createVehicle ["Land_PaperBox_01_small_destroyed_brown_F",[11215.7,20687.8,71.0378],[],0,"CAN_COLLIDE"];
	_this = _item1847;
	_objects pushback _this;
	_objectIDs pushback 1847;
	_this setPosWorld [11215.7,20687.8,630.247];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item1245 = objNull;
if (_layerRoot) then {
	_item1245 = createVehicle ["442_data_pad",[11231.9,20700.2,73.037],[],0,"CAN_COLLIDE"];
	_this = _item1245;
	_objects pushback _this;
	_objectIDs pushback 1245;
	_this setPosWorld [11231.9,20700.2,630.758];
	_this setVectorDirAndUp [[-0.908915,-0.416982,0],[0,0,1]];
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

private _item24 = objNull;
if (_layerRoot) then {
	_item24 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[9880.87,9981.74,1.33691],[],0,"CAN_COLLIDE"];
	_this = _item24;
	_logics pushback _this;
	_logicIDs pushback 24;
	_this setPosWorld [9880.87,9981.74,628.896];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[100,100,0,false,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item94 = objNull;
if (_layerRoot) then {
	_item94 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[9904.62,10080.6,1.33698],[],0,"CAN_COLLIDE"];
	_this = _item94;
	_logics pushback _this;
	_logicIDs pushback 94;
	_this setPosWorld [9904.62,10080.6,628.581];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[50,50,0,false,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item101 = objNull;
if (_layerRoot) then {
	_item101 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[9960.56,9988.51,1.1106],[],0,"CAN_COLLIDE"];
	_this = _item101;
	_logics pushback _this;
	_logicIDs pushback 101;
	_this setPosWorld [9960.56,9988.51,630.634];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[50,50,0,false,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item2733 = objNull;
if (_layerRoot) then {
	_item2733 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[9856.93,12137,67.125],[],0,"CAN_COLLIDE"];
	_this = _item2733;
	_logics pushback _this;
	_logicIDs pushback 2733;
	_this setPosWorld [9856.93,12137,695.414];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[40,40,0,false,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer24000) then {missionNamespace setVariable ["Archangel_VSQF_Layer 1_1",[[_item24001,_item24002,_item24003,_item24004,_item24005,_item24006,_item24007,_item24008,_item24009,_item24010,_item24011,_item24012,_item24013,_item24014,_item24015,_item24016,_item24017,_item24018,_item24019,_item24020,_item24021,_item24022,_item24023,_item24024,_item24025,_item24026,_item24027,_item24028,_item24029,_item24030,_item24031,_item24032,_item24033,_item24034,_item24035,_item24036,_item24037,_item24038,_item24039,_item24040,_item24041,_item24042,_item24043,_item24044,_item24045,_item24046,_item24047,_item24048,_item24049,_item24050,_item24051,_item24052,_item24053,_item24054,_item24055,_item24056,_item24057,_item24058,_item24059,_item24060,_item24061,_item24062,_item24063,_item24064,_item24065,_item24066,_item24067,_item24068,_item24069,_item24070,_item24071,_item24072,_item24073,_item24074,_item24075,_item24076,_item24077,_item24078,_item24079,_item24080,_item24081,_item24082,_item24083,_item24084,_item24085,_item24086,_item24087,_item24088,_item24089,_item24090,_item24091,_item24092,_item24093,_item24094,_item24095,_item24096,_item24097,_item24098,_item24100,_item24101,_item24102,_item24103,_item24104,_item24105,_item24106,_item24107,_item24108,_item24109,_item24110,_item24111,_item24112,_item24113,_item24114,_item24115,_item24116,_item24117,_item24118,_item24119,_item24120,_item24121,_item24122,_item24123,_item24124,_item24125,_item24126,_item24127,_item24128,_item24129,_item24130,_item24131,_item24132,_item24133,_item24134,_item24135,_item24136,_item24137,_item24138,_item24139,_item24140,_item24141,_item24142,_item24143,_item24144,_item24145,_item24146,_item24147,_item24148,_item24149,_item24150,_item24151,_item24152,_item24153,_item24154,_item24155,_item24156,_item24157,_item24158,_item24159,_item24160,_item24161,_item24162,_item24163,_item24164,_item24165,_item24166,_item24167,_item24168,_item24169,_item24170,_item24171,_item24172,_item24173,_item24174,_item24175,_item24176,_item24177,_item24178,_item24179,_item24180,_item24181,_item24182,_item24183,_item24184,_item24185,_item24186,_item24187,_item24188,_item24189,_item24190,_item24191,_item24192,_item24193,_item24194,_item24195,_item24196,_item24197,_item24198,_item24199,_item24200,_item24201,_item24202,_item24203,_item24204,_item24205,_item24206,_item24207,_item24208,_item24209,_item24210,_item24211,_item24212,_item24213,_item24214,_item24215,_item24216,_item24217,_item24218,_item24219,_item24220,_item24221,_item24222,_item24223,_item24224,_item24225,_item24226,_item24227,_item24228,_item24229,_item24230,_item24231,_item24232,_item24233,_item24234,_item24235,_item24236,_item24237,_item24238,_item24239,_item24240,_item24241,_item24242,_item24243,_item24244,_item24245,_item24246,_item24247,_item24248,_item24249,_item24250,_item24251,_item24252,_item24253,_item24254,_item24255,_item24256,_item24257,_item24258,_item24259,_item24260,_item24261,_item24262,_item24263,_item24264,_item24265,_item24266,_item24267,_item24268,_item24269,_item24270,_item24271,_item24272,_item24273,_item24274,_item24275,_item24276,_item24277,_item24278],[]]];};
if (_layer24554) then {missionNamespace setVariable ["Archangel_VSQF_Underground Area With Tunnels and Cave",[[_item24001,_item24002,_item24003,_item24004,_item24005,_item24006,_item24007,_item24008,_item24009,_item24010,_item24011,_item24012,_item24013,_item24014,_item24015,_item24016,_item24017,_item24018,_item24019,_item24020,_item24021,_item24022,_item24023,_item24024,_item24025,_item24026,_item24027,_item24028,_item24029,_item24030,_item24031,_item24032,_item24033,_item24034,_item24035,_item24036,_item24037,_item24038,_item24039,_item24040,_item24041,_item24042,_item24043,_item24044,_item24045,_item24046,_item24047,_item24048,_item24049,_item24050,_item24051,_item24052,_item24053,_item24054,_item24055,_item24056,_item24057,_item24058,_item24059,_item24060,_item24061,_item24062,_item24063,_item24064,_item24065,_item24066,_item24067,_item24068,_item24069,_item24070,_item24071,_item24072,_item24073,_item24074,_item24075,_item24076,_item24077,_item24078,_item24079,_item24080,_item24081,_item24082,_item24083,_item24084,_item24085,_item24086,_item24087,_item24088,_item24089,_item24090,_item24091,_item24092,_item24093,_item24094,_item24095,_item24096,_item24097,_item24098,_item24100,_item24101,_item24102,_item24103,_item24104,_item24105,_item24106,_item24107,_item24108,_item24109,_item24110,_item24111,_item24112,_item24113,_item24114,_item24115,_item24116,_item24117,_item24118,_item24119,_item24120,_item24121,_item24122,_item24123,_item24124,_item24125,_item24126,_item24127,_item24128,_item24129,_item24130,_item24131,_item24132,_item24133,_item24134,_item24135,_item24136,_item24137,_item24138,_item24139,_item24140,_item24141,_item24142,_item24143,_item24144,_item24145,_item24146,_item24147,_item24148,_item24149,_item24150,_item24151,_item24152,_item24153,_item24154,_item24155,_item24156,_item24157,_item24158,_item24159,_item24160,_item24161,_item24162,_item24163,_item24164,_item24165,_item24166,_item24167,_item24168,_item24169,_item24170,_item24171,_item24172,_item24173,_item24174,_item24175,_item24176,_item24177,_item24178,_item24179,_item24180,_item24181,_item24182,_item24183,_item24184,_item24185,_item24186,_item24187,_item24188,_item24189,_item24190,_item24191,_item24192,_item24193,_item24194,_item24195,_item24196,_item24197,_item24198,_item24199,_item24200,_item24201,_item24202,_item24203,_item24204,_item24205,_item24206,_item24207,_item24208,_item24209,_item24210,_item24211,_item24212,_item24213,_item24214,_item24215,_item24216,_item24217,_item24218,_item24219,_item24220,_item24221,_item24222,_item24223,_item24224,_item24225,_item24226,_item24227,_item24228,_item24229,_item24230,_item24231,_item24232,_item24233,_item24234,_item24235,_item24236,_item24237,_item24238,_item24239,_item24240,_item24241,_item24242,_item24243,_item24244,_item24245,_item24246,_item24247,_item24248,_item24249,_item24250,_item24251,_item24252,_item24253,_item24254,_item24255,_item24256,_item24257,_item24258,_item24259,_item24260,_item24261,_item24262,_item24263,_item24264,_item24265,_item24266,_item24267,_item24268,_item24269,_item24270,_item24271,_item24272,_item24273,_item24274,_item24275,_item24276,_item24277,_item24278,_item24279,_item24280,_item24281,_item24282,_item24283,_item24284,_item24285,_item24286,_item24287,_item24288,_item24289,_item24290,_item24291,_item24292,_item24293,_item24294,_item24295,_item24296,_item24297,_item24298,_item24299,_item24300,_item24301,_item24302,_item24303,_item24304,_item24305,_item24306,_item24307,_item24308,_item24309,_item24310,_item24311,_item24312,_item24313,_item24314,_item24315,_item24316,_item24317,_item24318,_item24319,_item24320,_item24321,_item24322,_item24323,_item24324,_item24325,_item24326,_item24327,_item24328,_item24329,_item24330,_item24331,_item24332,_item24333,_item24334,_item24335,_item24336,_item24337,_item24338,_item24339,_item24340,_item24341,_item24342,_item24343,_item24344,_item24345,_item24346,_item24347,_item24348,_item24349,_item24350,_item24351,_item24352,_item24353,_item24354,_item24355,_item24356,_item24357,_item24358,_item24359,_item24360,_item24361,_item24362,_item24363,_item24364,_item24365,_item24366,_item24367,_item24368,_item24369,_item24370,_item24371,_item24372,_item24373,_item24374,_item24375,_item24376,_item24377,_item24378,_item24379,_item24380,_item24381,_item24382,_item24383,_item24384,_item24385,_item24386,_item24387,_item24388,_item24389,_item24390,_item24391,_item24392,_item24393,_item24394,_item24395,_item24396,_item24397,_item24398,_item24399,_item24400,_item24401,_item24402,_item24403,_item24404,_item24405,_item24406,_item24407,_item24408,_item24409,_item24410,_item24411,_item24412,_item24413,_item24414,_item24415,_item24416,_item24417,_item24418,_item24419,_item24420,_item24421,_item24422,_item24423,_item24424,_item24425,_item24426,_item24427,_item24428,_item24429,_item24430,_item24431,_item24432,_item24433,_item24434,_item24435,_item24436,_item24437,_item24438,_item24439,_item24440,_item24441,_item24442,_item24443,_item24444,_item24445,_item24513,_item24446,_item24447,_item24448,_item24449,_item24450,_item24451,_item24452,_item24453,_item24454,_item24455,_item24456,_item24457,_item24458,_item24459,_item24460,_item24461,_item24462,_item24463,_item24464,_item24465,_item24466,_item24467,_item24468,_item24469,_item24470,_item24471,_item24472,_item24473,_item24474,_item24475,_item24476,_item24477,_item24478,_item24479,_item24480,_item24481,_item24482,_item24483,_item24484,_item24485,_item24486,_item24487,_item24488,_item24489,_item24490,_item24491,_item24492,_item24493,_item24494,_item24495,_item24496,_item24497,_item24498,_item24499,_item24500,_item24501,_item24502,_item24503,_item24504,_item24505,_item24506,_item24507,_item24508,_item24509,_item24510,_item24511,_item24512,_item24514,_item24515,_item24516,_item24517,_item24518,_item24519,_item24520,_item24521,_item24522,_item24523,_item24524,_item24525,_item24526,_item24527,_item24528,_item24529,_item24530,_item24531,_item24532,_item24533,_item24534,_item24535,_item24536,_item24537,_item24538,_item24539,_item24540,_item24541,_item24542,_item24543,_item24544,_item24545,_item24546,_item24547,_item24548,_item24549,_item24550,_item24551,_item24552,_item24553],[]]];};
if (_layer22518) then {missionNamespace setVariable ["Archangel_VSQF_Venatormk4_4",[[_item22519],[]]];};
if (_layer22517) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOPv512_11",[[_item22519],[]]];};
if (_layer22516) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOpv512_10",[[_item22519],[]]];};
if (_layer22514) then {missionNamespace setVariable ["Archangel_VSQF_Venatormk4_3",[[_item22515],[]]];};
if (_layer22513) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOPv512_9",[[_item22515],[]]];};
if (_layer22512) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOpv512_8",[[_item22515],[]]];};
if (_layer22510) then {missionNamespace setVariable ["Archangel_VSQF_Venatormk4_2",[[_item22511],[]]];};
if (_layer22509) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOPv512_7",[[_item22511],[]]];};
if (_layer22508) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOpv512_6",[[_item22511],[]]];};
if (_layer22506) then {missionNamespace setVariable ["Archangel_VSQF_Venatormk4_1",[[_item22507],[]]];};
if (_layer22505) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOPv512_5",[[_item22507],[]]];};
if (_layer22504) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOpv512_4",[[_item22507],[]]];};
if (_layer21297) then {missionNamespace setVariable ["Archangel_VSQF_Venator_FOB_V2",[[],[_item21298]]];};
if (_layer21296) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOPv510",[[],[_item21298]]];};
if (_layer21295) then {missionNamespace setVariable ["Archangel_VSQF_Venatormk4",[[],[_item21298]]];};
if (_layer21294) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOPv512_3",[[],[_item21298]]];};
if (_layer21293) then {missionNamespace setVariable ["Archangel_VSQF_VenatorFunOpv512_2",[[],[_item21298]]];};
if (_layer11483) then {missionNamespace setVariable ["Archangel_VSQF_Turbo Lifts",[[_item11484],[]]];};
if (_layer11405) then {missionNamespace setVariable ["Archangel_VSQF_Flight Deck_1",[[_item11415,_item11416,_item11417,_item11418,_item11420,_item11421,_item11422,_item11423,_item11424,_item11425,_item11426,_item11427,_item11428,_item11429,_item11430,_item11462,_item11463,_item11481,_item11482],[]]];};
if (_layer11385) then {missionNamespace setVariable ["Archangel_VSQF_Command and Control_1",[[_item11386,_item11387,_item11388,_item11389,_item11390,_item11391,_item11392,_item11393,_item11394,_item11395,_item11396,_item11397,_item11398,_item11399,_item11400,_item11401,_item11402,_item11403,_item11404],[]]];};
if (_layer11353) then {missionNamespace setVariable ["Archangel_VSQF_Corridors_2",[[_item11354,_item11355,_item11356,_item11357,_item11358,_item11359,_item11360,_item11361,_item11362,_item11363,_item11364,_item11365,_item11366,_item11367,_item11368,_item11369,_item11370,_item11371,_item11372,_item11373,_item11374,_item11375,_item11376,_item11377,_item11378],[]]];};
if (_layer11352) then {missionNamespace setVariable ["Archangel_VSQF_Bridge 1",[[_item11354,_item11355,_item11356,_item11357,_item11358,_item11359,_item11360,_item11361,_item11362,_item11363,_item11364,_item11365,_item11366,_item11367,_item11368,_item11369,_item11370,_item11371,_item11372,_item11373,_item11374,_item11375,_item11376,_item11377,_item11378,_item11386,_item11387,_item11388,_item11389,_item11390,_item11391,_item11392,_item11393,_item11394,_item11395,_item11396,_item11397,_item11398,_item11399,_item11400,_item11401,_item11402,_item11403,_item11404,_item11415,_item11416,_item11417,_item11418,_item11420,_item11421,_item11422,_item11423,_item11424,_item11425,_item11426,_item11427,_item11428,_item11429,_item11430,_item11462,_item11463,_item11481,_item11482],[]]];};
if (_layer11220) then {missionNamespace setVariable ["Archangel_VSQF_[Star Wars] Venator Multi-Deck Interior V2",[[_item11354,_item11355,_item11356,_item11357,_item11358,_item11359,_item11360,_item11361,_item11362,_item11363,_item11364,_item11365,_item11366,_item11367,_item11368,_item11369,_item11370,_item11371,_item11372,_item11373,_item11374,_item11375,_item11376,_item11377,_item11378,_item11386,_item11387,_item11388,_item11389,_item11390,_item11391,_item11392,_item11393,_item11394,_item11395,_item11396,_item11397,_item11398,_item11399,_item11400,_item11401,_item11402,_item11403,_item11404,_item11415,_item11416,_item11417,_item11418,_item11420,_item11421,_item11422,_item11423,_item11424,_item11425,_item11426,_item11427,_item11428,_item11429,_item11430,_item11462,_item11463,_item11481,_item11482,_item11484],[]]];};
if (_layer2732) then {missionNamespace setVariable ["Archangel_VSQF_Dioxis interior",[[_item2546,_item2547,_item2548,_item2549,_item2550,_item2551,_item2552,_item2553,_item2554,_item2555,_item2556,_item2557,_item2558,_item2559,_item2560,_item2561,_item2562,_item2563,_item2564,_item2565,_item2566,_item2567,_item2568,_item2569,_item2570,_item2571,_item2572,_item2573,_item2574,_item2575,_item2576,_item2577,_item2578,_item2579,_item2580,_item2581,_item2582,_item2583,_item2584,_item2585,_item2586,_item2587,_item2588,_item2589,_item2590,_item2591,_item2592,_item2593,_item2594,_item2595,_item2596,_item2597,_item2598,_item2599,_item2600,_item2601,_item2602,_item2603,_item2604,_item2605,_item2606,_item2607,_item2608,_item2609,_item2610,_item2611,_item2612,_item2613,_item2614,_item2615,_item2616,_item2617,_item2618,_item2619,_item2620,_item2621,_item2622,_item2623,_item2624,_item2625,_item2626,_item2627,_item2628,_item2629,_item2630,_item2641,_item2642,_item2643],[]]];};
if (_layer1224) then {missionNamespace setVariable ["Archangel_VSQF_Decoration",[[_item1225,_item1226,_item1227,_item1228,_item1229,_item1230,_item1231,_item1232,_item1233,_item1234,_item1235,_item1236,_item1237,_item1238,_item1239,_item1240,_item1241,_item1242,_item1243,_item1244],[]]];};
if (_layer745) then {missionNamespace setVariable ["Archangel_VSQF_Walls",[[_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item831,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item895,_item896,_item897,_item898,_item899,_item900,_item901,_item902,_item903,_item904,_item905,_item906,_item907,_item908,_item909,_item910,_item911,_item912,_item913,_item914,_item915,_item916,_item917,_item918,_item919,_item920,_item921,_item922,_item923,_item924,_item925,_item926,_item927,_item928,_item929,_item930,_item931,_item932,_item933,_item934,_item935,_item936,_item937,_item938,_item939,_item940,_item941,_item942,_item943,_item944,_item945,_item946,_item947,_item948,_item949,_item950,_item951,_item952,_item953,_item954,_item955,_item956,_item957,_item958,_item959,_item960,_item961,_item962,_item963,_item964,_item965,_item966,_item967,_item968,_item969,_item970,_item971,_item972,_item973,_item974,_item975,_item976,_item977,_item978,_item979,_item980,_item981,_item982,_item983,_item984,_item985,_item986,_item987,_item988,_item989,_item990,_item991,_item992,_item993,_item994,_item995,_item996,_item997,_item998,_item999,_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1010,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023,_item1024,_item1025,_item1026,_item1027,_item1028,_item1029,_item1030,_item1031,_item1032,_item1033,_item1034,_item1035,_item1036,_item1037,_item1038,_item1039,_item1040,_item1041,_item1042,_item1043,_item1044,_item1045,_item1046,_item1047,_item1048,_item1049,_item1050,_item1051,_item1052,_item1053,_item1054,_item1055,_item1056,_item1057,_item1058,_item1059,_item1060,_item1061,_item1062,_item1063,_item1064,_item1065,_item1066,_item1067,_item1068,_item1069,_item1070,_item1071,_item1072,_item1073,_item1074,_item1075,_item1076,_item1077,_item1078,_item1079,_item1080,_item1081,_item1082,_item1083,_item1084,_item1085,_item1086,_item1087,_item1088,_item1089,_item1090,_item1091,_item1092,_item1093,_item1094,_item1095,_item1096,_item1097,_item1098,_item1099,_item1100,_item1101,_item1102,_item1103,_item1104,_item1105,_item1106,_item1107,_item1108,_item1109,_item1110,_item1111,_item1112,_item1113,_item1114,_item1115,_item1116,_item1117,_item1118,_item1119,_item1120,_item1121,_item1122,_item1123,_item1124,_item1125,_item1126,_item1127,_item1128,_item1129,_item1130,_item1131,_item1132,_item1133,_item1134,_item1135,_item1136,_item1137,_item1138,_item1139,_item1140,_item1141,_item1142,_item1143,_item1144,_item1145,_item1146,_item1147,_item1148,_item1149,_item1150,_item1151,_item1152,_item1153,_item1154,_item1155,_item1156,_item1157,_item1158,_item1159,_item1160,_item1161,_item1162,_item1163,_item1164,_item1165,_item1166,_item1167,_item1168,_item1169,_item1170,_item1171,_item1172,_item1173,_item1174,_item1175,_item1176,_item1177,_item1178,_item1179,_item1180,_item1181,_item1182,_item1183,_item1184,_item1185,_item1186,_item1187,_item1188,_item1189,_item1190,_item1191,_item1192,_item1193,_item1194,_item1195,_item1196,_item1197,_item1198,_item1199,_item1200,_item1201,_item1202,_item1203,_item1204,_item1205,_item1206,_item1207,_item1208,_item1209,_item1210,_item1211,_item1212,_item1213,_item1214,_item1215,_item1216,_item1217,_item1218,_item1219,_item1220,_item1221,_item1222,_item1223],[]]];};
if (_layer648) then {missionNamespace setVariable ["Archangel_VSQF_Curbstones",[[_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744],[]]];};
if (_layer636) then {missionNamespace setVariable ["Archangel_VSQF_Tanoa stones",[[_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647],[]]];};
if (_layer544) then {missionNamespace setVariable ["Archangel_VSQF_Floor",[[_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609],[]]];};
if (_layer535) then {missionNamespace setVariable ["Archangel_VSQF_sloped floor",[[_item536,_item537,_item538,_item539,_item540,_item541,_item542,_item543],[]]];};
if (_layer470) then {missionNamespace setVariable ["Archangel_VSQF_Floors",[[_item473,_item474,_item475,_item476,_item477,_item478,_item479,_item480,_item481,_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item536,_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635],[]]];};
if (_layer388) then {missionNamespace setVariable ["Archangel_VSQF_statues",[[_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444,_item445,_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453,_item454,_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469],[]]];};
if (_layer334) then {missionNamespace setVariable ["Archangel_VSQF_gates",[[_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item360,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387],[]]];};
if (_layer316) then {missionNamespace setVariable ["Archangel_VSQF_greenery",[[_item317,_item318,_item319,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333],[]]];};
if (_layer315) then {missionNamespace setVariable ["Archangel_VSQF_Temple",[[_item317,_item318,_item319,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item360,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387,_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444,_item445,_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453,_item454,_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469,_item473,_item474,_item475,_item476,_item477,_item478,_item479,_item480,_item481,_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item536,_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635,_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647,_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item831,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item895,_item896,_item897,_item898,_item899,_item900,_item901,_item902,_item903,_item904,_item905,_item906,_item907,_item908,_item909,_item910,_item911,_item912,_item913,_item914,_item915,_item916,_item917,_item918,_item919,_item920,_item921,_item922,_item923,_item924,_item925,_item926,_item927,_item928,_item929,_item930,_item931,_item932,_item933,_item934,_item935,_item936,_item937,_item938,_item939,_item940,_item941,_item942,_item943,_item944,_item945,_item946,_item947,_item948,_item949,_item950,_item951,_item952,_item953,_item954,_item955,_item956,_item957,_item958,_item959,_item960,_item961,_item962,_item963,_item964,_item965,_item966,_item967,_item968,_item969,_item970,_item971,_item972,_item973,_item974,_item975,_item976,_item977,_item978,_item979,_item980,_item981,_item982,_item983,_item984,_item985,_item986,_item987,_item988,_item989,_item990,_item991,_item992,_item993,_item994,_item995,_item996,_item997,_item998,_item999,_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1010,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023,_item1024,_item1025,_item1026,_item1027,_item1028,_item1029,_item1030,_item1031,_item1032,_item1033,_item1034,_item1035,_item1036,_item1037,_item1038,_item1039,_item1040,_item1041,_item1042,_item1043,_item1044,_item1045,_item1046,_item1047,_item1048,_item1049,_item1050,_item1051,_item1052,_item1053,_item1054,_item1055,_item1056,_item1057,_item1058,_item1059,_item1060,_item1061,_item1062,_item1063,_item1064,_item1065,_item1066,_item1067,_item1068,_item1069,_item1070,_item1071,_item1072,_item1073,_item1074,_item1075,_item1076,_item1077,_item1078,_item1079,_item1080,_item1081,_item1082,_item1083,_item1084,_item1085,_item1086,_item1087,_item1088,_item1089,_item1090,_item1091,_item1092,_item1093,_item1094,_item1095,_item1096,_item1097,_item1098,_item1099,_item1100,_item1101,_item1102,_item1103,_item1104,_item1105,_item1106,_item1107,_item1108,_item1109,_item1110,_item1111,_item1112,_item1113,_item1114,_item1115,_item1116,_item1117,_item1118,_item1119,_item1120,_item1121,_item1122,_item1123,_item1124,_item1125,_item1126,_item1127,_item1128,_item1129,_item1130,_item1131,_item1132,_item1133,_item1134,_item1135,_item1136,_item1137,_item1138,_item1139,_item1140,_item1141,_item1142,_item1143,_item1144,_item1145,_item1146,_item1147,_item1148,_item1149,_item1150,_item1151,_item1152,_item1153,_item1154,_item1155,_item1156,_item1157,_item1158,_item1159,_item1160,_item1161,_item1162,_item1163,_item1164,_item1165,_item1166,_item1167,_item1168,_item1169,_item1170,_item1171,_item1172,_item1173,_item1174,_item1175,_item1176,_item1177,_item1178,_item1179,_item1180,_item1181,_item1182,_item1183,_item1184,_item1185,_item1186,_item1187,_item1188,_item1189,_item1190,_item1191,_item1192,_item1193,_item1194,_item1195,_item1196,_item1197,_item1198,_item1199,_item1200,_item1201,_item1202,_item1203,_item1204,_item12
if (_layer314) then {missionNamespace setVariable ["Archangel_VSQF_Ancient Temple_1",[[_item317,_item318,_item319,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item360,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387,_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444,_item445,_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453,_item454,_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469,_item473,_item474,_item475,_item476,_item477,_item478,_item479,_item480,_item481,_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item536,_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635,_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647,_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item831,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item895,_item896,_item897,_item898,_item899,_item900,_item901,_item902,_item903,_item904,_item905,_item906,_item907,_item908,_item909,_item910,_item911,_item912,_item913,_item914,_item915,_item916,_item917,_item918,_item919,_item920,_item921,_item922,_item923,_item924,_item925,_item926,_item927,_item928,_item929,_item930,_item931,_item932,_item933,_item934,_item935,_item936,_item937,_item938,_item939,_item940,_item941,_item942,_item943,_item944,_item945,_item946,_item947,_item948,_item949,_item950,_item951,_item952,_item953,_item954,_item955,_item956,_item957,_item958,_item959,_item960,_item961,_item962,_item963,_item964,_item965,_item966,_item967,_item968,_item969,_item970,_item971,_item972,_item973,_item974,_item975,_item976,_item977,_item978,_item979,_item980,_item981,_item982,_item983,_item984,_item985,_item986,_item987,_item988,_item989,_item990,_item991,_item992,_item993,_item994,_item995,_item996,_item997,_item998,_item999,_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1010,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023,_item1024,_item1025,_item1026,_item1027,_item1028,_item1029,_item1030,_item1031,_item1032,_item1033,_item1034,_item1035,_item1036,_item1037,_item1038,_item1039,_item1040,_item1041,_item1042,_item1043,_item1044,_item1045,_item1046,_item1047,_item1048,_item1049,_item1050,_item1051,_item1052,_item1053,_item1054,_item1055,_item1056,_item1057,_item1058,_item1059,_item1060,_item1061,_item1062,_item1063,_item1064,_item1065,_item1066,_item1067,_item1068,_item1069,_item1070,_item1071,_item1072,_item1073,_item1074,_item1075,_item1076,_item1077,_item1078,_item1079,_item1080,_item1081,_item1082,_item1083,_item1084,_item1085,_item1086,_item1087,_item1088,_item1089,_item1090,_item1091,_item1092,_item1093,_item1094,_item1095,_item1096,_item1097,_item1098,_item1099,_item1100,_item1101,_item1102,_item1103,_item1104,_item1105,_item1106,_item1107,_item1108,_item1109,_item1110,_item1111,_item1112,_item1113,_item1114,_item1115,_item1116,_item1117,_item1118,_item1119,_item1120,_item1121,_item1122,_item1123,_item1124,_item1125,_item1126,_item1127,_item1128,_item1129,_item1130,_item1131,_item1132,_item1133,_item1134,_item1135,_item1136,_item1137,_item1138,_item1139,_item1140,_item1141,_item1142,_item1143,_item1144,_item1145,_item1146,_item1147,_item1148,_item1149,_item1150,_item1151,_item1152,_item1153,_item1154,_item1155,_item1156,_item1157,_item1158,_item1159,_item1160,_item1161,_item1162,_item1163,_item1164,_item1165,_item1166,_item1167,_item1168,_item1169,_item1170,_item1171,_item1172,_item1173,_item1174,_item1175,_item1176,_item1177,_item1178,_item1179,_item1180,_item1181,_item1182,_item1183,_item1184,_item1185,_item1186,_item1187,_item1188,_item1189,_item1190,_item1191,_item1192,_item1193,_item1194,_item1195,_item1196,_item1197,_item1198,_item1199,_item1200,_item1201,_item1202,_item1203,_item12
if (_layer313) then {missionNamespace setVariable ["Archangel_VSQF_Ancient Temple",[[_item317,_item318,_item319,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item360,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387,_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444,_item445,_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453,_item454,_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469,_item473,_item474,_item475,_item476,_item477,_item478,_item479,_item480,_item481,_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item536,_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635,_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647,_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item831,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item895,_item896,_item897,_item898,_item899,_item900,_item901,_item902,_item903,_item904,_item905,_item906,_item907,_item908,_item909,_item910,_item911,_item912,_item913,_item914,_item915,_item916,_item917,_item918,_item919,_item920,_item921,_item922,_item923,_item924,_item925,_item926,_item927,_item928,_item929,_item930,_item931,_item932,_item933,_item934,_item935,_item936,_item937,_item938,_item939,_item940,_item941,_item942,_item943,_item944,_item945,_item946,_item947,_item948,_item949,_item950,_item951,_item952,_item953,_item954,_item955,_item956,_item957,_item958,_item959,_item960,_item961,_item962,_item963,_item964,_item965,_item966,_item967,_item968,_item969,_item970,_item971,_item972,_item973,_item974,_item975,_item976,_item977,_item978,_item979,_item980,_item981,_item982,_item983,_item984,_item985,_item986,_item987,_item988,_item989,_item990,_item991,_item992,_item993,_item994,_item995,_item996,_item997,_item998,_item999,_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1010,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023,_item1024,_item1025,_item1026,_item1027,_item1028,_item1029,_item1030,_item1031,_item1032,_item1033,_item1034,_item1035,_item1036,_item1037,_item1038,_item1039,_item1040,_item1041,_item1042,_item1043,_item1044,_item1045,_item1046,_item1047,_item1048,_item1049,_item1050,_item1051,_item1052,_item1053,_item1054,_item1055,_item1056,_item1057,_item1058,_item1059,_item1060,_item1061,_item1062,_item1063,_item1064,_item1065,_item1066,_item1067,_item1068,_item1069,_item1070,_item1071,_item1072,_item1073,_item1074,_item1075,_item1076,_item1077,_item1078,_item1079,_item1080,_item1081,_item1082,_item1083,_item1084,_item1085,_item1086,_item1087,_item1088,_item1089,_item1090,_item1091,_item1092,_item1093,_item1094,_item1095,_item1096,_item1097,_item1098,_item1099,_item1100,_item1101,_item1102,_item1103,_item1104,_item1105,_item1106,_item1107,_item1108,_item1109,_item1110,_item1111,_item1112,_item1113,_item1114,_item1115,_item1116,_item1117,_item1118,_item1119,_item1120,_item1121,_item1122,_item1123,_item1124,_item1125,_item1126,_item1127,_item1128,_item1129,_item1130,_item1131,_item1132,_item1133,_item1134,_item1135,_item1136,_item1137,_item1138,_item1139,_item1140,_item1141,_item1142,_item1143,_item1144,_item1145,_item1146,_item1147,_item1148,_item1149,_item1150,_item1151,_item1152,_item1153,_item1154,_item1155,_item1156,_item1157,_item1158,_item1159,_item1160,_item1161,_item1162,_item1163,_item1164,_item1165,_item1166,_item1167,_item1168,_item1169,_item1170,_item1171,_item1172,_item1173,_item1174,_item1175,_item1176,_item1177,_item1178,_item1179,_item1180,_item1181,_item1182,_item1183,_item1184,_item1185,_item1186,_item1187,_item1188,_item1189,_item1190,_item1191,_item1192,_item1193,_item1194,_item1195,_item1196,_item1197,_item1198,_item1199,_item1200,_item1201,_item1202,_item1203,_item1204
if (_layer43) then {missionNamespace setVariable ["Archangel_VSQF_Done",[[_item41,_item53,_item56,_item57,_item60,_item54,_item211,_item251,_item252,_item293,_item294,_item300],[]]];};
if (_layer42) then {missionNamespace setVariable ["Archangel_VSQF_OBJ Krieg",[[_item41,_item53,_item56,_item57,_item60,_item54,_item211,_item251,_item252,_item293,_item294,_item300],[]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item317) then {
		this = _item317;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item318) then {
		this = _item318;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item319) then {
		this = _item319;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item320) then {
		this = _item320;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item321) then {
		this = _item321;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item322) then {
		this = _item322;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item323) then {
		this = _item323;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item324) then {
		this = _item324;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item325) then {
		this = _item325;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item326) then {
		this = _item326;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item327) then {
		this = _item327;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item328) then {
		this = _item328;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item329) then {
		this = _item329;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item330) then {
		this = _item330;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item331) then {
		this = _item331;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item332) then {
		this = _item332;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item333) then {
		this = _item333;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item389) then {
		this = _item389;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item390) then {
		this = _item390;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item391) then {
		this = _item391;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item392) then {
		this = _item392;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item393) then {
		this = _item393;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item394) then {
		this = _item394;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item395) then {
		this = _item395;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item396) then {
		this = _item396;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item397) then {
		this = _item397;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item398) then {
		this = _item398;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item399) then {
		this = _item399;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item400) then {
		this = _item400;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item401) then {
		this = _item401;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item402) then {
		this = _item402;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item403) then {
		this = _item403;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item404) then {
		this = _item404;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item405) then {
		this = _item405;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item406) then {
		this = _item406;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item407) then {
		this = _item407;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item408) then {
		this = _item408;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item409) then {
		this = _item409;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item410) then {
		this = _item410;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item411) then {
		this = _item411;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item412) then {
		this = _item412;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item413) then {
		this = _item413;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item414) then {
		this = _item414;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item415) then {
		this = _item415;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item416) then {
		this = _item416;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item417) then {
		this = _item417;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item418) then {
		this = _item418;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item419) then {
		this = _item419;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item420) then {
		this = _item420;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item421) then {
		this = _item421;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item422) then {
		this = _item422;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item423) then {
		this = _item423;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item424) then {
		this = _item424;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item425) then {
		this = _item425;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item426) then {
		this = _item426;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item427) then {
		this = _item427;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item428) then {
		this = _item428;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item429) then {
		this = _item429;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item430) then {
		this = _item430;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item431) then {
		this = _item431;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item432) then {
		this = _item432;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item433) then {
		this = _item433;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item434) then {
		this = _item434;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item435) then {
		this = _item435;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item436) then {
		this = _item436;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item437) then {
		this = _item437;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item438) then {
		this = _item438;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item439) then {
		this = _item439;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item440) then {
		this = _item440;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item441) then {
		this = _item441;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item442) then {
		this = _item442;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item443) then {
		this = _item443;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item444) then {
		this = _item444;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item445) then {
		this = _item445;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item446) then {
		this = _item446;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item447) then {
		this = _item447;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item448) then {
		this = _item448;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item449) then {
		this = _item449;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item450) then {
		this = _item450;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item451) then {
		this = _item451;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item452) then {
		this = _item452;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item453) then {
		this = _item453;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item454) then {
		this = _item454;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item455) then {
		this = _item455;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item456) then {
		this = _item456;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item457) then {
		this = _item457;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item458) then {
		this = _item458;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item459) then {
		this = _item459;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item460) then {
		this = _item460;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item461) then {
		this = _item461;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item462) then {
		this = _item462;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item463) then {
		this = _item463;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item464) then {
		this = _item464;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item465) then {
		this = _item465;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item466) then {
		this = _item466;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item467) then {
		this = _item467;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item468) then {
		this = _item468;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item469) then {
		this = _item469;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item545) then {
		this = _item545;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item546) then {
		this = _item546;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item547) then {
		this = _item547;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item548) then {
		this = _item548;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item549) then {
		this = _item549;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item550) then {
		this = _item550;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item551) then {
		this = _item551;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item552) then {
		this = _item552;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item553) then {
		this = _item553;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item554) then {
		this = _item554;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item555) then {
		this = _item555;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item556) then {
		this = _item556;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item557) then {
		this = _item557;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item558) then {
		this = _item558;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item559) then {
		this = _item559;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item560) then {
		this = _item560;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item561) then {
		this = _item561;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item562) then {
		this = _item562;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item563) then {
		this = _item563;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item564) then {
		this = _item564;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item565) then {
		this = _item565;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item566) then {
		this = _item566;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item567) then {
		this = _item567;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item568) then {
		this = _item568;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item569) then {
		this = _item569;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item570) then {
		this = _item570;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item571) then {
		this = _item571;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item572) then {
		this = _item572;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item573) then {
		this = _item573;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item574) then {
		this = _item574;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item575) then {
		this = _item575;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item576) then {
		this = _item576;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item577) then {
		this = _item577;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item578) then {
		this = _item578;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item579) then {
		this = _item579;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item580) then {
		this = _item580;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item581) then {
		this = _item581;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item582) then {
		this = _item582;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item583) then {
		this = _item583;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item584) then {
		this = _item584;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item585) then {
		this = _item585;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item586) then {
		this = _item586;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item587) then {
		this = _item587;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item588) then {
		this = _item588;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item589) then {
		this = _item589;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item590) then {
		this = _item590;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item591) then {
		this = _item591;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item592) then {
		this = _item592;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item593) then {
		this = _item593;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item594) then {
		this = _item594;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item595) then {
		this = _item595;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item596) then {
		this = _item596;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item597) then {
		this = _item597;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item598) then {
		this = _item598;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item599) then {
		this = _item599;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item600) then {
		this = _item600;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item601) then {
		this = _item601;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item602) then {
		this = _item602;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item603) then {
		this = _item603;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item604) then {
		this = _item604;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item605) then {
		this = _item605;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item606) then {
		this = _item606;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item607) then {
		this = _item607;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item608) then {
		this = _item608;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item609) then {
		this = _item609;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item637) then {
		this = _item637;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item638) then {
		this = _item638;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item639) then {
		this = _item639;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item640) then {
		this = _item640;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item641) then {
		this = _item641;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item642) then {
		this = _item642;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item643) then {
		this = _item643;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item644) then {
		this = _item644;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item645) then {
		this = _item645;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item646) then {
		this = _item646;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item647) then {
		this = _item647;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item746) then {
		this = _item746;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item747) then {
		this = _item747;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item748) then {
		this = _item748;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item749) then {
		this = _item749;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item750) then {
		this = _item750;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item751) then {
		this = _item751;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item752) then {
		this = _item752;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item753) then {
		this = _item753;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item754) then {
		this = _item754;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item755) then {
		this = _item755;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item756) then {
		this = _item756;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item757) then {
		this = _item757;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item758) then {
		this = _item758;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item759) then {
		this = _item759;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item760) then {
		this = _item760;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item761) then {
		this = _item761;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item762) then {
		this = _item762;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item763) then {
		this = _item763;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item764) then {
		this = _item764;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item765) then {
		this = _item765;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item766) then {
		this = _item766;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item767) then {
		this = _item767;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item768) then {
		this = _item768;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item769) then {
		this = _item769;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item770) then {
		this = _item770;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item771) then {
		this = _item771;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item772) then {
		this = _item772;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item773) then {
		this = _item773;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item774) then {
		this = _item774;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item775) then {
		this = _item775;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item776) then {
		this = _item776;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item777) then {
		this = _item777;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item778) then {
		this = _item778;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item779) then {
		this = _item779;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item780) then {
		this = _item780;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item781) then {
		this = _item781;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item782) then {
		this = _item782;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item783) then {
		this = _item783;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item784) then {
		this = _item784;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item785) then {
		this = _item785;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item786) then {
		this = _item786;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item787) then {
		this = _item787;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item788) then {
		this = _item788;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item789) then {
		this = _item789;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item790) then {
		this = _item790;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item791) then {
		this = _item791;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item792) then {
		this = _item792;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item793) then {
		this = _item793;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item794) then {
		this = _item794;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item795) then {
		this = _item795;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item796) then {
		this = _item796;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item797) then {
		this = _item797;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item798) then {
		this = _item798;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item799) then {
		this = _item799;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item800) then {
		this = _item800;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item801) then {
		this = _item801;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item802) then {
		this = _item802;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item803) then {
		this = _item803;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item804) then {
		this = _item804;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item805) then {
		this = _item805;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item806) then {
		this = _item806;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item807) then {
		this = _item807;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item808) then {
		this = _item808;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item809) then {
		this = _item809;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item810) then {
		this = _item810;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item811) then {
		this = _item811;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item812) then {
		this = _item812;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item813) then {
		this = _item813;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item814) then {
		this = _item814;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item815) then {
		this = _item815;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item816) then {
		this = _item816;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item817) then {
		this = _item817;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item818) then {
		this = _item818;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item819) then {
		this = _item819;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item820) then {
		this = _item820;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item821) then {
		this = _item821;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item822) then {
		this = _item822;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item823) then {
		this = _item823;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item824) then {
		this = _item824;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item825) then {
		this = _item825;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item826) then {
		this = _item826;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item827) then {
		this = _item827;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item828) then {
		this = _item828;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item829) then {
		this = _item829;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item830) then {
		this = _item830;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item831) then {
		this = _item831;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item832) then {
		this = _item832;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item833) then {
		this = _item833;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item834) then {
		this = _item834;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item835) then {
		this = _item835;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item836) then {
		this = _item836;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item837) then {
		this = _item837;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item838) then {
		this = _item838;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item839) then {
		this = _item839;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item840) then {
		this = _item840;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item841) then {
		this = _item841;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item842) then {
		this = _item842;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item843) then {
		this = _item843;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item844) then {
		this = _item844;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item845) then {
		this = _item845;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item846) then {
		this = _item846;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item847) then {
		this = _item847;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item848) then {
		this = _item848;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item849) then {
		this = _item849;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item850) then {
		this = _item850;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item851) then {
		this = _item851;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item852) then {
		this = _item852;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item853) then {
		this = _item853;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item854) then {
		this = _item854;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item855) then {
		this = _item855;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item856) then {
		this = _item856;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item857) then {
		this = _item857;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item858) then {
		this = _item858;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item859) then {
		this = _item859;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item860) then {
		this = _item860;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item861) then {
		this = _item861;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item862) then {
		this = _item862;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item863) then {
		this = _item863;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item864) then {
		this = _item864;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item865) then {
		this = _item865;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item866) then {
		this = _item866;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item867) then {
		this = _item867;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item868) then {
		this = _item868;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item869) then {
		this = _item869;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item870) then {
		this = _item870;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item871) then {
		this = _item871;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item872) then {
		this = _item872;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item873) then {
		this = _item873;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item874) then {
		this = _item874;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item875) then {
		this = _item875;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item876) then {
		this = _item876;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item877) then {
		this = _item877;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item878) then {
		this = _item878;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item879) then {
		this = _item879;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item880) then {
		this = _item880;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item881) then {
		this = _item881;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item882) then {
		this = _item882;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item883) then {
		this = _item883;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item884) then {
		this = _item884;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item885) then {
		this = _item885;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item886) then {
		this = _item886;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item887) then {
		this = _item887;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item888) then {
		this = _item888;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item889) then {
		this = _item889;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item890) then {
		this = _item890;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item891) then {
		this = _item891;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item892) then {
		this = _item892;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item893) then {
		this = _item893;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item894) then {
		this = _item894;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item895) then {
		this = _item895;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item896) then {
		this = _item896;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item897) then {
		this = _item897;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item898) then {
		this = _item898;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item899) then {
		this = _item899;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item900) then {
		this = _item900;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item901) then {
		this = _item901;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item902) then {
		this = _item902;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item903) then {
		this = _item903;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item904) then {
		this = _item904;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item905) then {
		this = _item905;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item906) then {
		this = _item906;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item907) then {
		this = _item907;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item908) then {
		this = _item908;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item909) then {
		this = _item909;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item910) then {
		this = _item910;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item911) then {
		this = _item911;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item912) then {
		this = _item912;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item913) then {
		this = _item913;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item914) then {
		this = _item914;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item915) then {
		this = _item915;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item916) then {
		this = _item916;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item917) then {
		this = _item917;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item918) then {
		this = _item918;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item919) then {
		this = _item919;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item920) then {
		this = _item920;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item921) then {
		this = _item921;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item922) then {
		this = _item922;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item923) then {
		this = _item923;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item924) then {
		this = _item924;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item925) then {
		this = _item925;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item926) then {
		this = _item926;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item927) then {
		this = _item927;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item928) then {
		this = _item928;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item929) then {
		this = _item929;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item930) then {
		this = _item930;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item931) then {
		this = _item931;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item932) then {
		this = _item932;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item933) then {
		this = _item933;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item934) then {
		this = _item934;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item935) then {
		this = _item935;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item936) then {
		this = _item936;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item937) then {
		this = _item937;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item938) then {
		this = _item938;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item939) then {
		this = _item939;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item940) then {
		this = _item940;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item941) then {
		this = _item941;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item942) then {
		this = _item942;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item943) then {
		this = _item943;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item944) then {
		this = _item944;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item945) then {
		this = _item945;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item946) then {
		this = _item946;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item947) then {
		this = _item947;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item948) then {
		this = _item948;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item949) then {
		this = _item949;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item950) then {
		this = _item950;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item951) then {
		this = _item951;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item952) then {
		this = _item952;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item953) then {
		this = _item953;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item954) then {
		this = _item954;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item955) then {
		this = _item955;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item956) then {
		this = _item956;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item957) then {
		this = _item957;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item958) then {
		this = _item958;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item959) then {
		this = _item959;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item960) then {
		this = _item960;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item961) then {
		this = _item961;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item962) then {
		this = _item962;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item963) then {
		this = _item963;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item964) then {
		this = _item964;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item965) then {
		this = _item965;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item966) then {
		this = _item966;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item967) then {
		this = _item967;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item968) then {
		this = _item968;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item969) then {
		this = _item969;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item970) then {
		this = _item970;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item971) then {
		this = _item971;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item972) then {
		this = _item972;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item973) then {
		this = _item973;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item974) then {
		this = _item974;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item975) then {
		this = _item975;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item976) then {
		this = _item976;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item977) then {
		this = _item977;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item978) then {
		this = _item978;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item979) then {
		this = _item979;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item980) then {
		this = _item980;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item981) then {
		this = _item981;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item982) then {
		this = _item982;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item983) then {
		this = _item983;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item984) then {
		this = _item984;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item985) then {
		this = _item985;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item986) then {
		this = _item986;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item987) then {
		this = _item987;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item988) then {
		this = _item988;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item989) then {
		this = _item989;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item990) then {
		this = _item990;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item991) then {
		this = _item991;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item992) then {
		this = _item992;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item993) then {
		this = _item993;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item994) then {
		this = _item994;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item995) then {
		this = _item995;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item996) then {
		this = _item996;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item997) then {
		this = _item997;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item998) then {
		this = _item998;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item999) then {
		this = _item999;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1000) then {
		this = _item1000;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1001) then {
		this = _item1001;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1002) then {
		this = _item1002;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1003) then {
		this = _item1003;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1004) then {
		this = _item1004;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1005) then {
		this = _item1005;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1006) then {
		this = _item1006;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1007) then {
		this = _item1007;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1008) then {
		this = _item1008;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1009) then {
		this = _item1009;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1010) then {
		this = _item1010;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1011) then {
		this = _item1011;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1012) then {
		this = _item1012;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1013) then {
		this = _item1013;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1014) then {
		this = _item1014;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1015) then {
		this = _item1015;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1016) then {
		this = _item1016;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1017) then {
		this = _item1017;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1018) then {
		this = _item1018;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1019) then {
		this = _item1019;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1020) then {
		this = _item1020;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1021) then {
		this = _item1021;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1022) then {
		this = _item1022;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1023) then {
		this = _item1023;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1024) then {
		this = _item1024;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1025) then {
		this = _item1025;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1026) then {
		this = _item1026;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1027) then {
		this = _item1027;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1028) then {
		this = _item1028;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1029) then {
		this = _item1029;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1030) then {
		this = _item1030;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1031) then {
		this = _item1031;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1032) then {
		this = _item1032;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1033) then {
		this = _item1033;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1034) then {
		this = _item1034;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1035) then {
		this = _item1035;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1036) then {
		this = _item1036;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1037) then {
		this = _item1037;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1038) then {
		this = _item1038;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1039) then {
		this = _item1039;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1040) then {
		this = _item1040;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1041) then {
		this = _item1041;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1042) then {
		this = _item1042;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1043) then {
		this = _item1043;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1044) then {
		this = _item1044;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1045) then {
		this = _item1045;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1046) then {
		this = _item1046;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1047) then {
		this = _item1047;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1048) then {
		this = _item1048;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1049) then {
		this = _item1049;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1050) then {
		this = _item1050;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1051) then {
		this = _item1051;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1052) then {
		this = _item1052;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1053) then {
		this = _item1053;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1054) then {
		this = _item1054;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1055) then {
		this = _item1055;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1056) then {
		this = _item1056;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1057) then {
		this = _item1057;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1058) then {
		this = _item1058;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1059) then {
		this = _item1059;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1060) then {
		this = _item1060;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1061) then {
		this = _item1061;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1062) then {
		this = _item1062;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1063) then {
		this = _item1063;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1064) then {
		this = _item1064;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1065) then {
		this = _item1065;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1066) then {
		this = _item1066;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1067) then {
		this = _item1067;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1068) then {
		this = _item1068;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1069) then {
		this = _item1069;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1070) then {
		this = _item1070;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1071) then {
		this = _item1071;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1072) then {
		this = _item1072;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1073) then {
		this = _item1073;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1074) then {
		this = _item1074;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1075) then {
		this = _item1075;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1076) then {
		this = _item1076;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1077) then {
		this = _item1077;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1078) then {
		this = _item1078;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1079) then {
		this = _item1079;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1080) then {
		this = _item1080;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1081) then {
		this = _item1081;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1082) then {
		this = _item1082;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1083) then {
		this = _item1083;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1084) then {
		this = _item1084;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1085) then {
		this = _item1085;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1086) then {
		this = _item1086;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1087) then {
		this = _item1087;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1088) then {
		this = _item1088;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1089) then {
		this = _item1089;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1090) then {
		this = _item1090;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1091) then {
		this = _item1091;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1092) then {
		this = _item1092;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1093) then {
		this = _item1093;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1094) then {
		this = _item1094;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1095) then {
		this = _item1095;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1096) then {
		this = _item1096;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1097) then {
		this = _item1097;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1098) then {
		this = _item1098;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1099) then {
		this = _item1099;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1100) then {
		this = _item1100;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1101) then {
		this = _item1101;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1102) then {
		this = _item1102;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1103) then {
		this = _item1103;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1104) then {
		this = _item1104;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1105) then {
		this = _item1105;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1106) then {
		this = _item1106;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1107) then {
		this = _item1107;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1108) then {
		this = _item1108;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1109) then {
		this = _item1109;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1110) then {
		this = _item1110;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1111) then {
		this = _item1111;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1112) then {
		this = _item1112;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1113) then {
		this = _item1113;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1114) then {
		this = _item1114;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1115) then {
		this = _item1115;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1116) then {
		this = _item1116;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1117) then {
		this = _item1117;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1118) then {
		this = _item1118;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1119) then {
		this = _item1119;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1120) then {
		this = _item1120;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1121) then {
		this = _item1121;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1122) then {
		this = _item1122;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1123) then {
		this = _item1123;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1124) then {
		this = _item1124;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1125) then {
		this = _item1125;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1126) then {
		this = _item1126;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1127) then {
		this = _item1127;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1128) then {
		this = _item1128;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1129) then {
		this = _item1129;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1130) then {
		this = _item1130;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1131) then {
		this = _item1131;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1132) then {
		this = _item1132;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1133) then {
		this = _item1133;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1134) then {
		this = _item1134;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1135) then {
		this = _item1135;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1136) then {
		this = _item1136;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1137) then {
		this = _item1137;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1138) then {
		this = _item1138;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1139) then {
		this = _item1139;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1140) then {
		this = _item1140;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1141) then {
		this = _item1141;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1142) then {
		this = _item1142;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1143) then {
		this = _item1143;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1144) then {
		this = _item1144;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1145) then {
		this = _item1145;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1146) then {
		this = _item1146;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1147) then {
		this = _item1147;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1148) then {
		this = _item1148;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1149) then {
		this = _item1149;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1150) then {
		this = _item1150;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1151) then {
		this = _item1151;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1152) then {
		this = _item1152;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1153) then {
		this = _item1153;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1154) then {
		this = _item1154;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1155) then {
		this = _item1155;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1156) then {
		this = _item1156;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1157) then {
		this = _item1157;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1158) then {
		this = _item1158;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1159) then {
		this = _item1159;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1160) then {
		this = _item1160;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1161) then {
		this = _item1161;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1162) then {
		this = _item1162;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1163) then {
		this = _item1163;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1164) then {
		this = _item1164;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1165) then {
		this = _item1165;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1166) then {
		this = _item1166;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1167) then {
		this = _item1167;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1168) then {
		this = _item1168;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1169) then {
		this = _item1169;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1170) then {
		this = _item1170;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1171) then {
		this = _item1171;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1172) then {
		this = _item1172;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1173) then {
		this = _item1173;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1174) then {
		this = _item1174;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1175) then {
		this = _item1175;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1176) then {
		this = _item1176;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1177) then {
		this = _item1177;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1178) then {
		this = _item1178;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1179) then {
		this = _item1179;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1180) then {
		this = _item1180;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1181) then {
		this = _item1181;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1182) then {
		this = _item1182;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1183) then {
		this = _item1183;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1184) then {
		this = _item1184;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1185) then {
		this = _item1185;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1186) then {
		this = _item1186;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1187) then {
		this = _item1187;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1188) then {
		this = _item1188;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1189) then {
		this = _item1189;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1190) then {
		this = _item1190;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1191) then {
		this = _item1191;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1192) then {
		this = _item1192;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1193) then {
		this = _item1193;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1194) then {
		this = _item1194;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1195) then {
		this = _item1195;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1196) then {
		this = _item1196;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1197) then {
		this = _item1197;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1198) then {
		this = _item1198;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1199) then {
		this = _item1199;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1200) then {
		this = _item1200;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1201) then {
		this = _item1201;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1202) then {
		this = _item1202;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1203) then {
		this = _item1203;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1204) then {
		this = _item1204;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1205) then {
		this = _item1205;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1206) then {
		this = _item1206;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1207) then {
		this = _item1207;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1208) then {
		this = _item1208;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1209) then {
		this = _item1209;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1210) then {
		this = _item1210;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1211) then {
		this = _item1211;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1212) then {
		this = _item1212;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1213) then {
		this = _item1213;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1214) then {
		this = _item1214;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1215) then {
		this = _item1215;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1216) then {
		this = _item1216;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1217) then {
		this = _item1217;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1218) then {
		this = _item1218;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1219) then {
		this = _item1219;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1220) then {
		this = _item1220;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1221) then {
		this = _item1221;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1222) then {
		this = _item1222;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1223) then {
		this = _item1223;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1225) then {
		this = _item1225;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1226) then {
		this = _item1226;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1227) then {
		this = _item1227;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1228) then {
		this = _item1228;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1229) then {
		this = _item1229;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1230) then {
		this = _item1230;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1231) then {
		this = _item1231;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1232) then {
		this = _item1232;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1233) then {
		this = _item1233;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1234) then {
		this = _item1234;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1235) then {
		this = _item1235;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1236) then {
		this = _item1236;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1237) then {
		this = _item1237;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1238) then {
		this = _item1238;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1239) then {
		this = _item1239;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1240) then {
		this = _item1240;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1241) then {
		this = _item1241;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1242) then {
		this = _item1242;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1243) then {
		this = _item1243;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item1244) then {
		this = _item1244;
		call{this call BIS_fnc_replaceWithSimpleObject;};
	};
	if !(isnull _item11484) then {
		this = _item11484;
		call{this addAction["To Port Security", {
  _this select 1 setPosATL (Lift_3A modelToWorld[0,2,-1]);
  _this select 1 setDir (getDir Lift_3A);
  sleep 0.5;
  _this select 1 switchMove "";
}];

this addAction["To Hyperdrive Deck", {
  _this select 1 setPosATL (Lift_3C modelToWorld[0,2,-1]);
  _this select 1 setDir (getDir Lift_3C);
  sleep 0.5;
  _this select 1 switchMove "";
}];};
	};
	if !(isnull _item22507) then {
		this = _item22507;
		call{This call ace_arsenal_fnc_initBox;};
	};
	if !(isnull _item22511) then {
		this = _item22511;
		call{This call ace_arsenal_fnc_initBox;};
	};
	if !(isnull _item22515) then {
		this = _item22515;
		call{This call ace_arsenal_fnc_initBox;};
	};
	if !(isnull _item22519) then {
		this = _item22519;
		call{This call ace_arsenal_fnc_initBox;};
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item24) then {_item24 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item94) then {_item94 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item101) then {_item101 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item2733) then {_item2733 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
