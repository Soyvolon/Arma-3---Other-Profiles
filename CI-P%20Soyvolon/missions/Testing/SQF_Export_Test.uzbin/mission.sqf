// Export of 'SQF_Export_Test.uzbin' by CI Soyvolon on v0.9

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer831 = (_allWhitelisted || {"runway support" in _layerWhiteList}) && {!("runway support" in _layerBlackList)};
private _layer536 = (_allWhitelisted || {"runway lights" in _layerWhiteList}) && {!("runway lights" in _layerBlackList)};
private _layer481 = (_allWhitelisted || {"approach lights" in _layerWhiteList}) && {!("approach lights" in _layerBlackList)};
private _layer473 = (_allWhitelisted || {"bacta tanks" in _layerWhiteList}) && {!("bacta tanks" in _layerBlackList)};
private _layer454 = (_allWhitelisted || {"platforms" in _layerWhiteList}) && {!("platforms" in _layerBlackList)};
private _layer445 = (_allWhitelisted || {"arsenal boxes" in _layerWhiteList}) && {!("arsenal boxes" in _layerBlackList)};
private _layer360 = (_allWhitelisted || {"runway" in _layerWhiteList}) && {!("runway" in _layerBlackList)};
private _layer319 = (_allWhitelisted || {"laat landing pads lights" in _layerWhiteList}) && {!("laat landing pads lights" in _layerBlackList)};
private _layer294 = (_allWhitelisted || {"platforms support" in _layerWhiteList}) && {!("platforms support" in _layerBlackList)};
private _layer272 = (_allWhitelisted || {"laat landing zone" in _layerWhiteList}) && {!("laat landing zone" in _layerBlackList)};
private _layer17 = (_allWhitelisted || {"medical platform" in _layerWhiteList}) && {!("medical platform" in _layerBlackList)};
private _layer3 = (_allWhitelisted || {"main platform" in _layerWhiteList}) && {!("main platform" in _layerBlackList)};
private _layer2 = (_allWhitelisted || {"501st fob  (mother base type)_2" in _layerWhiteList}) && {!("501st fob  (mother base type)_2" in _layerBlackList)};
private _layer1 = (_allWhitelisted || {"501st fob  (mother base type)_1" in _layerWhiteList}) && {!("501st fob  (mother base type)_1" in _layerBlackList)};
private _layer0 = (_allWhitelisted || {"501st fob  (mother base type)" in _layerWhiteList}) && {!("501st fob  (mother base type)" in _layerBlackList)};
private _layer898 = (_allWhitelisted || {"cx-c keryl fob 2" in _layerWhiteList}) && {!("cx-c keryl fob 2" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item4 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item4 = createVehicle ["3as_FOB_Building_2_prop",[9757.48,6757.4,32.9005],[],0,"CAN_COLLIDE"];
	_this = _item4;
	_objects pushback _this;
	_objectIDs pushback 4;
	_this setPosWorld [9757.48,6757.4,484.884];
	_this setVectorDirAndUp [[-1.51793e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item5 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item5 = createVehicle ["3as_FOB_Light_Tall_Prop",[9749.6,6764.27,34.6522],[],0,"CAN_COLLIDE"];
	_this = _item5;
	_objects pushback _this;
	_objectIDs pushback 5;
	_this setPosWorld [9749.6,6764.27,488.054];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item6 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item6 = createVehicle ["3as_FOB_Light_Tall_Prop",[9766.23,6764.65,31.0071],[],0,"CAN_COLLIDE"];
	_this = _item6;
	_objects pushback _this;
	_objectIDs pushback 6;
	_this setPosWorld [9766.23,6764.65,488.054];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item7 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item7 = createVehicle ["3as_Big_Box_2_prop",[9768.05,6758.09,30.6733],[],0,"CAN_COLLIDE"];
	_this = _item7;
	_objects pushback _this;
	_objectIDs pushback 7;
	_this setPosWorld [9768.05,6758.09,483.348];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item8 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item8 = createVehicle ["Land_Gate_Signs_2",[9757.49,6784.19,32.8983],[],0,"CAN_COLLIDE"];
	_this = _item8;
	_objects pushback _this;
	_objectIDs pushback 8;
	_this setPosWorld [9757.49,6784.19,485.892];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item9 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item9 = createVehicle ["CUP_sign_hospital_new",[9776.52,6771.2,33.4607],[],0,"CAN_COLLIDE"];
	_this = _item9;
	_objects pushback _this;
	_objectIDs pushback 9;
	_this setPosWorld [9776.22,6771.2,488.004];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item10 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item10 = createVehicle ["land_3as_Republic_Container_prop",[9745.39,6758.47,35.9846],[],0,"CAN_COLLIDE"];
	_this = _item10;
	_objects pushback _this;
	_objectIDs pushback 10;
	_this setPosWorld [9745.39,6758.47,483.819];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item11 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item11 = createVehicle ["signt_warningaircraft",[9763.96,6783.94,31.572],[],0,"CAN_COLLIDE"];
	_this = _item11;
	_objects pushback _this;
	_objectIDs pushback 11;
	_this setPosWorld [9763.96,6783.94,483.345];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item12 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item12 = createVehicle ["101st_Flag_Republic",[9756.81,6758.9,39.9571],[],0,"CAN_COLLIDE"];
	_this = _item12;
	_objects pushback _this;
	_objectIDs pushback 12;
	_this setPosWorld [9756.81,6758.9,492.939];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item13 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item13 = createVehicle ["3as_FOB_Banner_prop",[9752.35,6875.02,32.524],[],0,"CAN_COLLIDE"];
	_this = _item13;
	_objects pushback _this;
	_objectIDs pushback 13;
	_this setPosWorld [9752.35,6875.02,482.931];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item14 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item14 = createVehicle ["3as_FOB_Banner_prop",[9764.23,6874.9,30.7863],[],0,"CAN_COLLIDE"];
	_this = _item14;
	_objects pushback _this;
	_objectIDs pushback 14;
	_this setPosWorld [9764.23,6874.9,482.931];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item15 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item15 = createVehicle ["3as_FOB_Banner_prop",[9752.1,6765.02,34.1185],[],0,"CAN_COLLIDE"];
	_this = _item15;
	_objects pushback _this;
	_objectIDs pushback 15;
	_this setPosWorld [9752.1,6765.02,483.047];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item16 = objNull;
if (_layer3 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item16 = createVehicle ["3as_FOB_Banner_prop",[9764.98,6765.02,31.2488],[],0,"CAN_COLLIDE"];
	_this = _item16;
	_objects pushback _this;
	_objectIDs pushback 16;
	_this setPosWorld [9764.98,6765.02,483.047];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item18 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item18 = createVehicle ["3as_MB_Platform_1_Prop",[9892.36,6766.08,3.68256],[],0,"CAN_COLLIDE"];
	_this = _item18;
	_objects pushback _this;
	_objectIDs pushback 18;
	_this setPosWorld [9892.36,6766.08,489.189];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item19 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item19 = createVehicle ["3as_Barricade_prop",[9907.76,6772.23,0],[],0,"CAN_COLLIDE"];
	_this = _item19;
	_objects pushback _this;
	_objectIDs pushback 19;
	_this setPosWorld [9907.76,6772.23,487.992];
	_this setVectorDirAndUp [[0,0.997558,0.069837],[-0.186663,-0.0686096,0.980025]];
	0 remoteExec ['setFeatureType', _this];
};

private _item20 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item20 = createVehicle ["3as_Barricade_prop",[9907.76,6766.13,0],[],0,"CAN_COLLIDE"];
	_this = _item20;
	_objects pushback _this;
	_objectIDs pushback 20;
	_this setPosWorld [9907.76,6766.13,487.522];
	_this setVectorDirAndUp [[0,0.997322,0.0731378],[-0.177146,-0.0719811,0.981549]];
	0 remoteExec ['setFeatureType', _this];
};

private _item21 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item21 = createVehicle ["3as_Barricade_prop",[9907.77,6760.02,0],[],0,"CAN_COLLIDE"];
	_this = _item21;
	_objects pushback _this;
	_objectIDs pushback 21;
	_this setPosWorld [9907.77,6760.02,487.032];
	_this setVectorDirAndUp [[0,0.995975,0.0896346],[-0.177146,-0.088217,0.980223]];
	0 remoteExec ['setFeatureType', _this];
};

private _item22 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item22 = createVehicle ["3as_Barricade_prop",[9885.96,6781.64,0],[],0,"CAN_COLLIDE"];
	_this = _item22;
	_objects pushback _this;
	_objectIDs pushback 22;
	_this setPosWorld [9885.96,6781.64,482.681];
	_this setVectorDirAndUp [[-0.956053,-0.0156112,-0.292778],[-0.293194,0.0509084,0.954697]];
	0 remoteExec ['setFeatureType', _this];
};

private _item23 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item23 = createVehicle ["3as_Barricade_prop",[9892.07,6781.64,0],[],0,"CAN_COLLIDE"];
	_this = _item23;
	_objects pushback _this;
	_objectIDs pushback 23;
	_this setPosWorld [9892.07,6781.64,484.6];
	_this setVectorDirAndUp [[-0.957827,-0.00383112,-0.287321],[-0.287346,0.0127737,0.957742]];
	0 remoteExec ['setFeatureType', _this];
};

private _item24 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item24 = createVehicle ["3as_Barricade_prop",[9898.18,6781.65,0],[],0,"CAN_COLLIDE"];
	_this = _item24;
	_objects pushback _this;
	_objectIDs pushback 24;
	_this setPosWorld [9898.18,6781.65,486.357];
	_this setVectorDirAndUp [[-0.9709,0.00638388,-0.2394],[-0.239486,-0.025877,0.970555]];
	0 remoteExec ['setFeatureType', _this];
};

private _item25 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item25 = createVehicle ["3as_Barricade_prop",[9898.63,6750.41,0],[],0,"CAN_COLLIDE"];
	_this = _item25;
	_objects pushback _this;
	_objectIDs pushback 25;
	_this setPosWorld [9898.63,6750.41,484.382];
	_this setVectorDirAndUp [[0.98302,-0.0158445,0.182811],[-0.183496,-0.0848803,0.979349]];
	0 remoteExec ['setFeatureType', _this];
};

private _item26 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item26 = createVehicle ["3as_Barricade_prop",[9892.53,6750.4,0],[],0,"CAN_COLLIDE"];
	_this = _item26;
	_objects pushback _this;
	_objectIDs pushback 26;
	_this setPosWorld [9892.53,6750.4,483.141];
	_this setVectorDirAndUp [[0.976644,-0.0171338,0.214179],[-0.214863,-0.0778793,0.973534]];
	0 remoteExec ['setFeatureType', _this];
};

private _item27 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item27 = createVehicle ["3as_Barricade_prop",[9886.42,6750.39,0],[],0,"CAN_COLLIDE"];
	_this = _item27;
	_objects pushback _this;
	_objectIDs pushback 27;
	_this setPosWorld [9886.42,6750.39,481.787];
	_this setVectorDirAndUp [[0.975956,-0.015942,0.217384],[-0.217968,-0.0713793,0.973342]];
	0 remoteExec ['setFeatureType', _this];
};

private _item28 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item28 = createVehicle ["3AS_Tent_Med",[9898.26,6755.74,0],[],0,"CAN_COLLIDE"];
	_this = _item28;
	_objects pushback _this;
	_objectIDs pushback 28;
	_this setPosWorld [9898.26,6755.74,484.141];
	_this setVectorDirAndUp [[-0.98182,0.0170143,-0.18905],[-0.189814,-0.0880044,0.977868]];
	0 remoteExec ['setFeatureType', _this];
};

private _item29 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item29 = createVehicle ["3AS_Tent_Med",[9892.49,6755.74,-3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item29;
	_objects pushback _this;
	_objectIDs pushback 29;
	_this setPosWorld [9892.49,6755.74,482.925];
	_this setVectorDirAndUp [[-0.975259,0.0183591,-0.220302],[-0.221066,-0.0809911,0.97189]];
	0 remoteExec ['setFeatureType', _this];
};

private _item30 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item30 = createVehicle ["3AS_Tent_Med",[9886.81,6755.74,0],[],0,"CAN_COLLIDE"];
	_this = _item30;
	_objects pushback _this;
	_objectIDs pushback 30;
	_this setPosWorld [9886.81,6755.74,481.641];
	_this setVectorDirAndUp [[-0.975261,0.0168972,-0.22041],[-0.221057,-0.0745451,0.972408]];
	0 remoteExec ['setFeatureType', _this];
};

private _item31 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item31 = createVehicle ["3AS_Tent_Med",[9898.26,6776.48,0],[],0,"CAN_COLLIDE"];
	_this = _item31;
	_objects pushback _this;
	_objectIDs pushback 31;
	_this setPosWorld [9898.26,6776.48,485.57];
	_this setVectorDirAndUp [[0.974555,-0.00895859,0.223969],[-0.224148,-0.0389501,0.973776]];
	0 remoteExec ['setFeatureType', _this];
};

private _item32 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item32 = createVehicle ["3AS_Tent_Med",[9892.49,6776.48,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item32;
	_objects pushback _this;
	_objectIDs pushback 32;
	_this setPosWorld [9892.49,6776.48,484.118];
	_this setVectorDirAndUp [[0.962129,-0.00181532,0.272589],[-0.272595,-0.00640704,0.962107]];
	0 remoteExec ['setFeatureType', _this];
};

private _item33 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item33 = createVehicle ["3AS_Tent_Med",[9886.81,6776.48,0],[],0,"CAN_COLLIDE"];
	_this = _item33;
	_objects pushback _this;
	_objectIDs pushback 33;
	_this setPosWorld [9886.81,6776.48,482.521];
	_this setVectorDirAndUp [[0.962126,0.00908177,0.272453],[-0.272604,0.0320532,0.961592]];
	0 remoteExec ['setFeatureType', _this];
};

private _item34 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item34 = createVehicle ["3as_FOB_Light_Tall_Prop",[9883.23,6759.58,0.204254],[],0,"CAN_COLLIDE"];
	_this = _item34;
	_objects pushback _this;
	_objectIDs pushback 34;
	_this setPosWorld [9883.23,6759.58,487.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item35 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item35 = createVehicle ["3as_FOB_Light_Tall_Prop",[9901.43,6759.61,0],[],0,"CAN_COLLIDE"];
	_this = _item35;
	_objects pushback _this;
	_objectIDs pushback 35;
	_this setPosWorld [9901.43,6759.61,491.134];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item36 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item36 = createVehicle ["3as_FOB_Light_Tall_Prop",[9901.82,6772.69,0],[],0,"CAN_COLLIDE"];
	_this = _item36;
	_objects pushback _this;
	_objectIDs pushback 36;
	_this setPosWorld [9901.82,6772.69,492.192];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item37 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item37 = createVehicle ["3as_FOB_Light_Tall_Prop",[9883.69,6772.46,0],[],0,"CAN_COLLIDE"];
	_this = _item37;
	_objects pushback _this;
	_objectIDs pushback 37;
	_this setPosWorld [9883.69,6772.46,487.762];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item38 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item38 = createVehicle ["3as_Big_Box_1_prop",[9880.65,6756.51,0],[],0,"CAN_COLLIDE"];
	_this = _item38;
	_objects pushback _this;
	_objectIDs pushback 38;
	_this setPosWorld [9880.65,6756.51,481.505];
	_this setVectorDirAndUp [[0,0.997558,0.069837],[-0.260665,-0.0674227,0.963072]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item39 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item39 = createVehicle ["3as_Big_Box_3_Light_prop",[9905.37,6764.45,0],[],0,"CAN_COLLIDE"];
	_this = _item39;
	_objects pushback _this;
	_objectIDs pushback 39;
	_this setPosWorld [9905.37,6764.45,487.594];
	_this setVectorDirAndUp [[-0.979303,0.0154729,-0.201805],[-0.202398,-0.0748632,0.976438]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item40 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item40 = createVehicle ["3as_small_crate_stack_1_prop",[9905.78,6757.77,0],[],0,"CAN_COLLIDE"];
	_this = _item40;
	_objects pushback _this;
	_objectIDs pushback 40;
	_this setPosWorld [9905.78,6757.77,487.263];
	_this setVectorDirAndUp [[0,0.99536,0.0962208],[-0.196118,-0.0943522,0.97603]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item41 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item41 = createVehicle ["3as_small_crate_stack_2_prop",[9904.7,6771.23,0.288086],[],0,"CAN_COLLIDE"];
	_this = _item41;
	_objects pushback _this;
	_objectIDs pushback 41;
	_this setPosWorld [9904.7,6771.23,488.422];
	_this setVectorDirAndUp [[0.965926,0.258819,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item42 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item42 = createVehicle ["land_3as_Republic_Container_prop",[9880.16,6773.78,1.83481],[],0,"CAN_COLLIDE"];
	_this = _item42;
	_objects pushback _this;
	_objectIDs pushback 42;
	_this setPosWorld [9880.16,6773.78,483.699];
	_this setVectorDirAndUp [[0.5,0.866025,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item43 = objNull;
if (_layer17 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item43 = createVehicle ["FlagCarrierRedCrystal_EP1",[9890.59,6766.32,0.417999],[],0,"CAN_COLLIDE"];
	_this = _item43;
	_objects pushback _this;
	_objectIDs pushback 43;
	_this setPosWorld [9890.59,6766.32,487.635];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item44 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item44 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9794.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item44;
	_objects pushback _this;
	_objectIDs pushback 44;
	_this setPosWorld [9794.73,6874.9,517.06];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item45 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item45 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9782.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item45;
	_objects pushback _this;
	_objectIDs pushback 45;
	_this setPosWorld [9782.73,6874.9,515.857];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item46 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item46 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9746.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item46;
	_objects pushback _this;
	_objectIDs pushback 46;
	_this setPosWorld [9746.73,6874.9,510.988];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item47 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item47 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9734.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item47;
	_objects pushback _this;
	_objectIDs pushback 47;
	_this setPosWorld [9734.73,6874.9,510.063];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item48 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item48 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9722.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item48;
	_objects pushback _this;
	_objectIDs pushback 48;
	_this setPosWorld [9722.73,6874.9,509.827];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item49 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item49 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9710.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item49;
	_objects pushback _this;
	_objectIDs pushback 49;
	_this setPosWorld [9710.73,6874.9,509.834];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item50 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item50 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9698.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item50;
	_objects pushback _this;
	_objectIDs pushback 50;
	_this setPosWorld [9698.73,6874.9,510.028];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item51 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item51 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9686.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item51;
	_objects pushback _this;
	_objectIDs pushback 51;
	_this setPosWorld [9686.73,6874.9,510.434];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item52 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item52 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9674.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item52;
	_objects pushback _this;
	_objectIDs pushback 52;
	_this setPosWorld [9674.73,6874.9,510.837];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item53 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item53 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9662.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item53;
	_objects pushback _this;
	_objectIDs pushback 53;
	_this setPosWorld [9662.73,6874.9,511.11];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item54 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item54 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9650.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item54;
	_objects pushback _this;
	_objectIDs pushback 54;
	_this setPosWorld [9650.73,6874.9,511.103];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item55 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item55 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9638.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item55;
	_objects pushback _this;
	_objectIDs pushback 55;
	_this setPosWorld [9638.73,6874.9,510.738];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item56 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item56 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9626.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item56;
	_objects pushback _this;
	_objectIDs pushback 56;
	_this setPosWorld [9626.73,6874.9,510.188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item57 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item57 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9614.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item57;
	_objects pushback _this;
	_objectIDs pushback 57;
	_this setPosWorld [9614.73,6874.9,509.546];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item58 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item58 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9602.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item58;
	_objects pushback _this;
	_objectIDs pushback 58;
	_this setPosWorld [9602.73,6874.9,509.069];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item59 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item59 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9590.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item59;
	_objects pushback _this;
	_objectIDs pushback 59;
	_this setPosWorld [9590.73,6874.9,508.934];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item60 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item60 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9578.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item60;
	_objects pushback _this;
	_objectIDs pushback 60;
	_this setPosWorld [9578.73,6874.9,509.017];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item61 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item61 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9566.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item61;
	_objects pushback _this;
	_objectIDs pushback 61;
	_this setPosWorld [9566.73,6874.9,509.206];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item62 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item62 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9554.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item62;
	_objects pushback _this;
	_objectIDs pushback 62;
	_this setPosWorld [9554.73,6874.9,509.343];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item63 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item63 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9542.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item63;
	_objects pushback _this;
	_objectIDs pushback 63;
	_this setPosWorld [9542.73,6874.9,509.131];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item64 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item64 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9530.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item64;
	_objects pushback _this;
	_objectIDs pushback 64;
	_this setPosWorld [9530.73,6874.9,508.568];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item65 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item65 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9518.73,6874.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item65;
	_objects pushback _this;
	_objectIDs pushback 65;
	_this setPosWorld [9518.73,6874.9,507.967];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item66 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item66 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9506.73,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item66;
	_objects pushback _this;
	_objectIDs pushback 66;
	_this setPosWorld [9506.73,6874.9,507.443];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item67 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item67 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9501.6,6880.02,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item67;
	_objects pushback _this;
	_objectIDs pushback 67;
	_this setPosWorld [9501.6,6880.02,507.429];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item68 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item68 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9501.6,6892.02,61.0181],[],0,"CAN_COLLIDE"];
	_this = _item68;
	_objects pushback _this;
	_objectIDs pushback 68;
	_this setPosWorld [9501.6,6892.02,508.817];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item69 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item69 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9501.6,6904.02,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item69;
	_objects pushback _this;
	_objectIDs pushback 69;
	_this setPosWorld [9501.6,6904.02,506.931];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item70 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item70 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9501.6,6916.02,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item70;
	_objects pushback _this;
	_objectIDs pushback 70;
	_this setPosWorld [9501.6,6916.02,505.905];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item71 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item71 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9501.6,6928.02,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item71;
	_objects pushback _this;
	_objectIDs pushback 71;
	_this setPosWorld [9501.6,6928.02,504.486];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item72 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item72 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9501.6,6940.02,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item72;
	_objects pushback _this;
	_objectIDs pushback 72;
	_this setPosWorld [9501.6,6940.02,502.386];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item73 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item73 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9501.6,6952.02,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item73;
	_objects pushback _this;
	_objectIDs pushback 73;
	_this setPosWorld [9501.6,6952.02,499.787];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item74 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item74 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9501.6,6964.02,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item74;
	_objects pushback _this;
	_objectIDs pushback 74;
	_this setPosWorld [9501.6,6964.02,496.818];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item75 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item75 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6968.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item75;
	_objects pushback _this;
	_objectIDs pushback 75;
	_this setPosWorld [9799.98,6968.4,521.896];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item76 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item76 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6956.52,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item76;
	_objects pushback _this;
	_objectIDs pushback 76;
	_this setPosWorld [9799.98,6956.52,521.265];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item77 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item77 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6944.52,59.7495],[],0,"CAN_COLLIDE"];
	_this = _item77;
	_objects pushback _this;
	_objectIDs pushback 77;
	_this setPosWorld [9799.98,6944.52,520.647];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item78 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item78 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.97,6932.52,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item78;
	_objects pushback _this;
	_objectIDs pushback 78;
	_this setPosWorld [9799.97,6932.52,519.833];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item79 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item79 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6920.52,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item79;
	_objects pushback _this;
	_objectIDs pushback 79;
	_this setPosWorld [9799.98,6920.52,519.138];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item80 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item80 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6908.52,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item80;
	_objects pushback _this;
	_objectIDs pushback 80;
	_this setPosWorld [9799.98,6908.52,518.498];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item81 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item81 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6896.52,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item81;
	_objects pushback _this;
	_objectIDs pushback 81;
	_this setPosWorld [9799.98,6896.52,517.876];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item82 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item82 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6884.52,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item82;
	_objects pushback _this;
	_objectIDs pushback 82;
	_this setPosWorld [9799.98,6884.52,517.573];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item83 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item83 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6980.4,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item83;
	_objects pushback _this;
	_objectIDs pushback 83;
	_this setPosWorld [9799.98,6980.4,521.375];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item84 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item84 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,7004.27,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item84;
	_objects pushback _this;
	_objectIDs pushback 84;
	_this setPosWorld [9799.98,7004.27,522.735];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item85 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item85 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,6992.4,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item85;
	_objects pushback _this;
	_objectIDs pushback 85;
	_this setPosWorld [9799.98,6992.4,522.014];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item86 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item86 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9799.98,7016.27,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item86;
	_objects pushback _this;
	_objectIDs pushback 86;
	_this setPosWorld [9799.98,7016.27,523.266];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item87 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item87 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9794.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item87;
	_objects pushback _this;
	_objectIDs pushback 87;
	_this setPosWorld [9794.85,7023.9,524.056];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item88 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item88 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9542.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item88;
	_objects pushback _this;
	_objectIDs pushback 88;
	_this setPosWorld [9542.85,7023.9,493.067];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item89 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item89 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9554.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item89;
	_objects pushback _this;
	_objectIDs pushback 89;
	_this setPosWorld [9554.85,7023.9,493.571];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item90 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item90 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9566.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item90;
	_objects pushback _this;
	_objectIDs pushback 90;
	_this setPosWorld [9566.85,7023.9,494.337];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item91 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item91 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9578.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item91;
	_objects pushback _this;
	_objectIDs pushback 91;
	_this setPosWorld [9578.85,7023.9,495.308];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item92 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item92 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9590.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item92;
	_objects pushback _this;
	_objectIDs pushback 92;
	_this setPosWorld [9590.85,7023.9,496.446];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item93 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item93 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9602.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item93;
	_objects pushback _this;
	_objectIDs pushback 93;
	_this setPosWorld [9602.85,7023.9,497.825];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item94 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item94 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9614.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item94;
	_objects pushback _this;
	_objectIDs pushback 94;
	_this setPosWorld [9614.85,7023.9,499.553];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item95 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item95 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9626.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item95;
	_objects pushback _this;
	_objectIDs pushback 95;
	_this setPosWorld [9626.85,7023.9,501.437];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item96 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item96 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9638.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item96;
	_objects pushback _this;
	_objectIDs pushback 96;
	_this setPosWorld [9638.85,7023.9,503.393];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item97 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item97 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9650.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item97;
	_objects pushback _this;
	_objectIDs pushback 97;
	_this setPosWorld [9650.85,7023.9,505.485];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item98 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item98 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9662.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item98;
	_objects pushback _this;
	_objectIDs pushback 98;
	_this setPosWorld [9662.85,7023.9,507.676];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item99 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item99 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9674.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item99;
	_objects pushback _this;
	_objectIDs pushback 99;
	_this setPosWorld [9674.85,7023.9,509.794];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item100 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item100 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9686.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item100;
	_objects pushback _this;
	_objectIDs pushback 100;
	_this setPosWorld [9686.85,7023.9,511.899];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item101 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item101 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9698.85,7023.9,59.9095],[],0,"CAN_COLLIDE"];
	_this = _item101;
	_objects pushback _this;
	_objectIDs pushback 101;
	_this setPosWorld [9698.85,7023.9,514.041];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item102 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item102 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9710.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item102;
	_objects pushback _this;
	_objectIDs pushback 102;
	_this setPosWorld [9710.85,7023.9,515.593];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item103 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item103 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9722.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item103;
	_objects pushback _this;
	_objectIDs pushback 103;
	_this setPosWorld [9722.85,7023.9,517.221];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item104 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item104 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9734.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item104;
	_objects pushback _this;
	_objectIDs pushback 104;
	_this setPosWorld [9734.85,7023.9,518.596];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item105 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item105 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9746.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item105;
	_objects pushback _this;
	_objectIDs pushback 105;
	_this setPosWorld [9746.85,7023.9,519.872];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item106 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item106 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9758.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item106;
	_objects pushback _this;
	_objectIDs pushback 106;
	_this setPosWorld [9758.85,7023.9,521.043];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item107 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item107 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9770.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item107;
	_objects pushback _this;
	_objectIDs pushback 107;
	_this setPosWorld [9770.85,7023.9,522.146];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item108 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item108 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9782.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item108;
	_objects pushback _this;
	_objectIDs pushback 108;
	_this setPosWorld [9782.85,7023.9,523.177];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item109 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item109 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9530.85,7023.9,61.0375],[],0,"CAN_COLLIDE"];
	_this = _item109;
	_objects pushback _this;
	_objectIDs pushback 109;
	_this setPosWorld [9530.85,7023.9,493.967];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item110 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item110 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9278.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item110;
	_objects pushback _this;
	_objectIDs pushback 110;
	_this setPosWorld [9278.85,7023.9,468.374];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item111 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item111 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9290.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item111;
	_objects pushback _this;
	_objectIDs pushback 111;
	_this setPosWorld [9290.85,7023.9,469.293];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item112 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item112 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9302.85,7023.9,63.2624],[],0,"CAN_COLLIDE"];
	_this = _item112;
	_objects pushback _this;
	_objectIDs pushback 112;
	_this setPosWorld [9302.85,7023.9,474.045];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item113 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item113 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9314.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item113;
	_objects pushback _this;
	_objectIDs pushback 113;
	_this setPosWorld [9314.85,7023.9,474.386];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item114 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item114 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9326.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item114;
	_objects pushback _this;
	_objectIDs pushback 114;
	_this setPosWorld [9326.85,7023.9,474.983];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item115 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item115 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9338.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item115;
	_objects pushback _this;
	_objectIDs pushback 115;
	_this setPosWorld [9338.85,7023.9,474.877];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item116 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item116 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9350.85,7023.9,60.4695],[],0,"CAN_COLLIDE"];
	_this = _item116;
	_objects pushback _this;
	_objectIDs pushback 116;
	_this setPosWorld [9350.85,7023.9,475.902];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item117 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item117 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9362.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item117;
	_objects pushback _this;
	_objectIDs pushback 117;
	_this setPosWorld [9362.85,7023.9,474.766];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item118 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item118 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9374.85,7023.9,60.4619],[],0,"CAN_COLLIDE"];
	_this = _item118;
	_objects pushback _this;
	_objectIDs pushback 118;
	_this setPosWorld [9374.85,7023.9,475.414];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item119 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item119 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9386.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item119;
	_objects pushback _this;
	_objectIDs pushback 119;
	_this setPosWorld [9386.85,7023.9,474.732];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item120 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item120 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9398.85,7023.9,60.0543],[],0,"CAN_COLLIDE"];
	_this = _item120;
	_objects pushback _this;
	_objectIDs pushback 120;
	_this setPosWorld [9398.85,7023.9,475.342];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item121 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item121 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9410.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item121;
	_objects pushback _this;
	_objectIDs pushback 121;
	_this setPosWorld [9410.85,7023.9,475.445];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item122 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item122 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9422.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item122;
	_objects pushback _this;
	_objectIDs pushback 122;
	_this setPosWorld [9422.85,7023.9,476.284];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item123 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item123 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9434.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item123;
	_objects pushback _this;
	_objectIDs pushback 123;
	_this setPosWorld [9434.85,7023.9,477.508];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item124 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item124 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9446.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item124;
	_objects pushback _this;
	_objectIDs pushback 124;
	_this setPosWorld [9446.85,7023.9,479.011];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item125 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item125 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9458.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item125;
	_objects pushback _this;
	_objectIDs pushback 125;
	_this setPosWorld [9458.85,7023.9,480.837];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item126 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item126 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9470.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item126;
	_objects pushback _this;
	_objectIDs pushback 126;
	_this setPosWorld [9470.85,7023.9,482.964];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item127 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item127 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9482.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item127;
	_objects pushback _this;
	_objectIDs pushback 127;
	_this setPosWorld [9482.85,7023.9,485.463];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item128 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item128 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9494.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item128;
	_objects pushback _this;
	_objectIDs pushback 128;
	_this setPosWorld [9494.85,7023.9,487.927];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item129 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item129 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9506.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item129;
	_objects pushback _this;
	_objectIDs pushback 129;
	_this setPosWorld [9506.85,7023.9,490.095];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item130 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item130 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9518.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item130;
	_objects pushback _this;
	_objectIDs pushback 130;
	_this setPosWorld [9518.85,7023.9,491.729];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item131 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item131 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9266.85,7023.9,60.0911],[],0,"CAN_COLLIDE"];
	_this = _item131;
	_objects pushback _this;
	_objectIDs pushback 131;
	_this setPosWorld [9266.85,7023.9,467.777];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item132 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item132 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9014.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item132;
	_objects pushback _this;
	_objectIDs pushback 132;
	_this setPosWorld [9014.85,7023.9,455.056];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item133 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item133 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9026.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item133;
	_objects pushback _this;
	_objectIDs pushback 133;
	_this setPosWorld [9026.85,7023.9,455.783];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item134 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item134 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9038.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item134;
	_objects pushback _this;
	_objectIDs pushback 134;
	_this setPosWorld [9038.85,7023.9,456.51];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item135 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item135 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9050.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item135;
	_objects pushback _this;
	_objectIDs pushback 135;
	_this setPosWorld [9050.85,7023.9,457.288];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item136 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item136 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9062.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item136;
	_objects pushback _this;
	_objectIDs pushback 136;
	_this setPosWorld [9062.85,7023.9,457.959];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item137 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item137 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9074.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item137;
	_objects pushback _this;
	_objectIDs pushback 137;
	_this setPosWorld [9074.85,7023.9,458.597];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item138 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item138 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9086.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item138;
	_objects pushback _this;
	_objectIDs pushback 138;
	_this setPosWorld [9086.85,7023.9,459.211];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item139 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item139 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9098.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item139;
	_objects pushback _this;
	_objectIDs pushback 139;
	_this setPosWorld [9098.85,7023.9,459.753];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item140 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item140 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9110.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item140;
	_objects pushback _this;
	_objectIDs pushback 140;
	_this setPosWorld [9110.85,7023.9,460.169];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item141 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item141 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9122.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item141;
	_objects pushback _this;
	_objectIDs pushback 141;
	_this setPosWorld [9122.85,7023.9,460.252];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item142 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item142 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9134.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item142;
	_objects pushback _this;
	_objectIDs pushback 142;
	_this setPosWorld [9134.85,7023.9,460.172];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item143 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item143 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9146.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item143;
	_objects pushback _this;
	_objectIDs pushback 143;
	_this setPosWorld [9146.85,7023.9,460.381];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item144 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item144 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9158.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item144;
	_objects pushback _this;
	_objectIDs pushback 144;
	_this setPosWorld [9158.85,7023.9,460.516];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item145 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item145 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9170.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item145;
	_objects pushback _this;
	_objectIDs pushback 145;
	_this setPosWorld [9170.85,7023.9,460.69];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item146 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item146 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9182.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item146;
	_objects pushback _this;
	_objectIDs pushback 146;
	_this setPosWorld [9182.85,7023.9,461.006];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item147 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item147 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9194.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item147;
	_objects pushback _this;
	_objectIDs pushback 147;
	_this setPosWorld [9194.85,7023.9,461.374];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item148 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item148 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9206.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item148;
	_objects pushback _this;
	_objectIDs pushback 148;
	_this setPosWorld [9206.85,7023.9,461.796];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item149 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item149 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9218.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item149;
	_objects pushback _this;
	_objectIDs pushback 149;
	_this setPosWorld [9218.85,7023.9,462.993];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item150 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item150 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9230.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item150;
	_objects pushback _this;
	_objectIDs pushback 150;
	_this setPosWorld [9230.85,7023.9,464.997];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item151 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item151 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9242.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item151;
	_objects pushback _this;
	_objectIDs pushback 151;
	_this setPosWorld [9242.85,7023.9,466.575];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item152 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item152 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9254.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item152;
	_objects pushback _this;
	_objectIDs pushback 152;
	_this setPosWorld [9254.85,7023.9,467.06];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item153 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item153 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9002.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item153;
	_objects pushback _this;
	_objectIDs pushback 153;
	_this setPosWorld [9002.85,7023.9,454.214];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item154 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item154 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8750.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item154;
	_objects pushback _this;
	_objectIDs pushback 154;
	_this setPosWorld [8750.85,7023.9,468.985];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item155 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item155 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8762.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item155;
	_objects pushback _this;
	_objectIDs pushback 155;
	_this setPosWorld [8762.85,7023.9,467.439];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item156 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item156 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8774.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item156;
	_objects pushback _this;
	_objectIDs pushback 156;
	_this setPosWorld [8774.85,7023.9,466.168];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item157 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item157 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8786.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item157;
	_objects pushback _this;
	_objectIDs pushback 157;
	_this setPosWorld [8786.85,7023.9,464.997];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item158 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item158 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8798.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item158;
	_objects pushback _this;
	_objectIDs pushback 158;
	_this setPosWorld [8798.85,7023.9,463.952];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item159 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item159 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8810.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item159;
	_objects pushback _this;
	_objectIDs pushback 159;
	_this setPosWorld [8810.85,7023.9,463.046];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item160 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item160 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8822.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item160;
	_objects pushback _this;
	_objectIDs pushback 160;
	_this setPosWorld [8822.85,7023.9,462.227];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item161 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item161 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8834.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item161;
	_objects pushback _this;
	_objectIDs pushback 161;
	_this setPosWorld [8834.85,7023.9,461.047];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item162 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item162 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8846.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item162;
	_objects pushback _this;
	_objectIDs pushback 162;
	_this setPosWorld [8846.85,7023.9,459.617];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item163 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item163 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8858.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item163;
	_objects pushback _this;
	_objectIDs pushback 163;
	_this setPosWorld [8858.85,7023.9,458.276];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item164 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item164 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8870.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item164;
	_objects pushback _this;
	_objectIDs pushback 164;
	_this setPosWorld [8870.85,7023.9,456.867];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item165 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item165 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8882.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item165;
	_objects pushback _this;
	_objectIDs pushback 165;
	_this setPosWorld [8882.85,7023.9,455.81];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item166 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item166 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8894.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item166;
	_objects pushback _this;
	_objectIDs pushback 166;
	_this setPosWorld [8894.85,7023.9,455.264];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item167 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item167 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8906.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item167;
	_objects pushback _this;
	_objectIDs pushback 167;
	_this setPosWorld [8906.85,7023.9,455.065];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item168 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item168 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8918.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item168;
	_objects pushback _this;
	_objectIDs pushback 168;
	_this setPosWorld [8918.85,7023.9,455.049];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item169 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item169 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8930.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item169;
	_objects pushback _this;
	_objectIDs pushback 169;
	_this setPosWorld [8930.85,7023.9,455];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item170 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item170 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8942.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item170;
	_objects pushback _this;
	_objectIDs pushback 170;
	_this setPosWorld [8942.85,7023.9,454.494];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item171 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item171 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8954.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item171;
	_objects pushback _this;
	_objectIDs pushback 171;
	_this setPosWorld [8954.85,7023.9,453.924];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item172 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item172 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8966.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item172;
	_objects pushback _this;
	_objectIDs pushback 172;
	_this setPosWorld [8966.85,7023.9,453.591];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item173 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item173 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8978.85,7023.9,60.7986],[],0,"CAN_COLLIDE"];
	_this = _item173;
	_objects pushback _this;
	_objectIDs pushback 173;
	_this setPosWorld [8978.85,7023.9,454.554];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item174 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item174 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8990.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item174;
	_objects pushback _this;
	_objectIDs pushback 174;
	_this setPosWorld [8990.85,7023.9,453.649];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item175 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item175 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8738.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item175;
	_objects pushback _this;
	_objectIDs pushback 175;
	_this setPosWorld [8738.85,7023.9,470.504];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item176 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item176 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8609.73,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item176;
	_objects pushback _this;
	_objectIDs pushback 176;
	_this setPosWorld [8609.73,7023.9,450.469];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item177 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item177 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8618.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item177;
	_objects pushback _this;
	_objectIDs pushback 177;
	_this setPosWorld [8618.85,7023.9,451.165];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item178 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item178 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8630.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item178;
	_objects pushback _this;
	_objectIDs pushback 178;
	_this setPosWorld [8630.85,7023.9,452.826];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item179 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item179 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8642.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item179;
	_objects pushback _this;
	_objectIDs pushback 179;
	_this setPosWorld [8642.85,7023.9,455.426];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item180 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item180 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8654.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item180;
	_objects pushback _this;
	_objectIDs pushback 180;
	_this setPosWorld [8654.85,7023.9,458.681];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item181 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item181 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8666.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item181;
	_objects pushback _this;
	_objectIDs pushback 181;
	_this setPosWorld [8666.85,7023.9,462.352];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item182 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item182 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8678.85,7023.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item182;
	_objects pushback _this;
	_objectIDs pushback 182;
	_this setPosWorld [8678.85,7023.9,466.163];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item183 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item183 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8690.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item183;
	_objects pushback _this;
	_objectIDs pushback 183;
	_this setPosWorld [8690.85,7023.9,469.354];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item184 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item184 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8702.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item184;
	_objects pushback _this;
	_objectIDs pushback 184;
	_this setPosWorld [8702.85,7023.9,471.453];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item185 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item185 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8714.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item185;
	_objects pushback _this;
	_objectIDs pushback 185;
	_this setPosWorld [8714.85,7023.9,472.339];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item186 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item186 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8726.85,7023.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item186;
	_objects pushback _this;
	_objectIDs pushback 186;
	_this setPosWorld [8726.85,7023.9,471.837];
	_this setVectorDirAndUp [[-1.0411e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item187 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item187 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8604.48,7018.77,58.5565],[],0,"CAN_COLLIDE"];
	_this = _item187;
	_objects pushback _this;
	_objectIDs pushback 187;
	_this setPosWorld [8604.48,7018.77,449.032];
	_this setVectorDirAndUp [[1,-1.11659e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item188 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item188 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8604.48,7006.77,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item188;
	_objects pushback _this;
	_objectIDs pushback 188;
	_this setPosWorld [8604.48,7006.77,448.582];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item189 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item189 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8604.48,6994.77,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item189;
	_objects pushback _this;
	_objectIDs pushback 189;
	_this setPosWorld [8604.48,6994.77,448.537];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item190 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item190 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8604.48,6982.77,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item190;
	_objects pushback _this;
	_objectIDs pushback 190;
	_this setPosWorld [8604.48,6982.77,448.913];
	_this setVectorDirAndUp [[1,-1.11659e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item191 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item191 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8609.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item191;
	_objects pushback _this;
	_objectIDs pushback 191;
	_this setPosWorld [8609.6,6974.27,451.374];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item192 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item192 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8657.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item192;
	_objects pushback _this;
	_objectIDs pushback 192;
	_this setPosWorld [8657.6,6974.27,463.584];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item193 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item193 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8645.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item193;
	_objects pushback _this;
	_objectIDs pushback 193;
	_this setPosWorld [8645.6,6974.27,460.508];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item194 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item194 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8633.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item194;
	_objects pushback _this;
	_objectIDs pushback 194;
	_this setPosWorld [8633.6,6974.27,457.223];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item195 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item195 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8621.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item195;
	_objects pushback _this;
	_objectIDs pushback 195;
	_this setPosWorld [8621.6,6974.27,454.116];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item196 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item196 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8669.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item196;
	_objects pushback _this;
	_objectIDs pushback 196;
	_this setPosWorld [8669.6,6974.27,465.789];
	_this setVectorDirAndUp [[7.45058e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item197 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item197 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8777.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item197;
	_objects pushback _this;
	_objectIDs pushback 197;
	_this setPosWorld [8777.6,6974.27,456.533];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item198 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item198 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8765.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item198;
	_objects pushback _this;
	_objectIDs pushback 198;
	_this setPosWorld [8765.6,6974.27,457.519];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item199 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item199 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8753.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item199;
	_objects pushback _this;
	_objectIDs pushback 199;
	_this setPosWorld [8753.6,6974.27,458.822];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item200 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item200 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8741.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item200;
	_objects pushback _this;
	_objectIDs pushback 200;
	_this setPosWorld [8741.6,6974.27,460.488];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item201 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item201 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8729.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item201;
	_objects pushback _this;
	_objectIDs pushback 201;
	_this setPosWorld [8729.6,6974.27,462.05];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item202 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item202 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8717.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item202;
	_objects pushback _this;
	_objectIDs pushback 202;
	_this setPosWorld [8717.6,6974.27,463.758];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item203 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item203 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8705.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item203;
	_objects pushback _this;
	_objectIDs pushback 203;
	_this setPosWorld [8705.6,6974.27,465.204];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item204 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item204 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8693.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item204;
	_objects pushback _this;
	_objectIDs pushback 204;
	_this setPosWorld [8693.6,6974.27,466.256];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item205 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item205 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8681.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item205;
	_objects pushback _this;
	_objectIDs pushback 205;
	_this setPosWorld [8681.6,6974.27,466.408];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item206 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item206 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8825.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item206;
	_objects pushback _this;
	_objectIDs pushback 206;
	_this setPosWorld [8825.6,6974.27,453.52];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item207 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item207 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8813.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item207;
	_objects pushback _this;
	_objectIDs pushback 207;
	_this setPosWorld [8813.6,6974.27,454.539];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item208 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item208 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8801.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item208;
	_objects pushback _this;
	_objectIDs pushback 208;
	_this setPosWorld [8801.6,6974.27,455.409];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item209 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item209 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8789.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item209;
	_objects pushback _this;
	_objectIDs pushback 209;
	_this setPosWorld [8789.6,6974.27,455.956];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item210 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item210 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8837.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item210;
	_objects pushback _this;
	_objectIDs pushback 210;
	_this setPosWorld [8837.6,6974.27,452.45];
	_this setVectorDirAndUp [[7.45058e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item211 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item211 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8945.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item211;
	_objects pushback _this;
	_objectIDs pushback 211;
	_this setPosWorld [8945.6,6974.27,450.893];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item212 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item212 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8933.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item212;
	_objects pushback _this;
	_objectIDs pushback 212;
	_this setPosWorld [8933.6,6974.27,450.412];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item213 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item213 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8921.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item213;
	_objects pushback _this;
	_objectIDs pushback 213;
	_this setPosWorld [8921.6,6974.27,449.938];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item214 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item214 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8909.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item214;
	_objects pushback _this;
	_objectIDs pushback 214;
	_this setPosWorld [8909.6,6974.27,449.564];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item215 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item215 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8897.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item215;
	_objects pushback _this;
	_objectIDs pushback 215;
	_this setPosWorld [8897.6,6974.27,449.408];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item216 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item216 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8885.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item216;
	_objects pushback _this;
	_objectIDs pushback 216;
	_this setPosWorld [8885.6,6974.27,449.449];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item217 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item217 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8873.6,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item217;
	_objects pushback _this;
	_objectIDs pushback 217;
	_this setPosWorld [8873.6,6974.27,449.655];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item218 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item218 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8861.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item218;
	_objects pushback _this;
	_objectIDs pushback 218;
	_this setPosWorld [8861.6,6974.27,450.232];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item219 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item219 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8849.6,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item219;
	_objects pushback _this;
	_objectIDs pushback 219;
	_this setPosWorld [8849.6,6974.27,451.152];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item220 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item220 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8993.48,6974.27,62.9532],[],0,"CAN_COLLIDE"];
	_this = _item220;
	_objects pushback _this;
	_objectIDs pushback 220;
	_this setPosWorld [8993.48,6974.27,455.225];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item221 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item221 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8981.47,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item221;
	_objects pushback _this;
	_objectIDs pushback 221;
	_this setPosWorld [8981.47,6974.27,451.498];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item222 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item222 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8969.48,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item222;
	_objects pushback _this;
	_objectIDs pushback 222;
	_this setPosWorld [8969.48,6974.27,451.268];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item223 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item223 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[8957.48,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item223;
	_objects pushback _this;
	_objectIDs pushback 223;
	_this setPosWorld [8957.48,6974.27,451.103];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item224 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item224 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9005.48,6974.27,62.523],[],0,"CAN_COLLIDE"];
	_this = _item224;
	_objects pushback _this;
	_objectIDs pushback 224;
	_this setPosWorld [9005.48,6974.27,455.301];
	_this setVectorDirAndUp [[7.45058e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item225 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item225 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9113.47,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item225;
	_objects pushback _this;
	_objectIDs pushback 225;
	_this setPosWorld [9113.47,6974.27,457.061];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item226 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item226 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9101.48,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item226;
	_objects pushback _this;
	_objectIDs pushback 226;
	_this setPosWorld [9101.48,6974.27,455.345];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item227 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item227 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9089.48,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item227;
	_objects pushback _this;
	_objectIDs pushback 227;
	_this setPosWorld [9089.48,6974.27,453.73];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item228 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item228 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9077.48,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item228;
	_objects pushback _this;
	_objectIDs pushback 228;
	_this setPosWorld [9077.48,6974.27,452.426];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item229 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item229 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9065.48,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item229;
	_objects pushback _this;
	_objectIDs pushback 229;
	_this setPosWorld [9065.48,6974.27,451.519];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item230 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item230 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9053.48,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item230;
	_objects pushback _this;
	_objectIDs pushback 230;
	_this setPosWorld [9053.48,6974.27,451.354];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item231 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item231 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9041.48,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item231;
	_objects pushback _this;
	_objectIDs pushback 231;
	_this setPosWorld [9041.48,6974.27,451.652];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item232 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item232 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9029.48,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item232;
	_objects pushback _this;
	_objectIDs pushback 232;
	_this setPosWorld [9029.48,6974.27,452.193];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item233 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item233 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9017.48,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item233;
	_objects pushback _this;
	_objectIDs pushback 233;
	_this setPosWorld [9017.48,6974.27,452.522];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item234 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item234 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9161.23,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item234;
	_objects pushback _this;
	_objectIDs pushback 234;
	_this setPosWorld [9161.23,6974.27,461.399];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item235 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item235 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9149.22,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item235;
	_objects pushback _this;
	_objectIDs pushback 235;
	_this setPosWorld [9149.22,6974.27,460.484];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item236 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item236 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9137.23,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item236;
	_objects pushback _this;
	_objectIDs pushback 236;
	_this setPosWorld [9137.23,6974.27,459.517];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item237 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item237 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9125.23,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item237;
	_objects pushback _this;
	_objectIDs pushback 237;
	_this setPosWorld [9125.23,6974.27,458.445];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item238 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item238 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9173.23,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item238;
	_objects pushback _this;
	_objectIDs pushback 238;
	_this setPosWorld [9173.23,6974.27,462.261];
	_this setVectorDirAndUp [[7.45058e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item239 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item239 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9281.22,6974.27,62.1047],[],0,"CAN_COLLIDE"];
	_this = _item239;
	_objects pushback _this;
	_objectIDs pushback 239;
	_this setPosWorld [9281.22,6974.27,478.256];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item240 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item240 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9269.23,6974.27,67.1032],[],0,"CAN_COLLIDE"];
	_this = _item240;
	_objects pushback _this;
	_objectIDs pushback 240;
	_this setPosWorld [9269.23,6974.27,478.198];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item241 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item241 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9257.23,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item241;
	_objects pushback _this;
	_objectIDs pushback 241;
	_this setPosWorld [9257.23,6974.27,467.947];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item242 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item242 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9245.23,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item242;
	_objects pushback _this;
	_objectIDs pushback 242;
	_this setPosWorld [9245.23,6974.27,465.859];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item243 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item243 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9233.23,6974.27,60.4237],[],0,"CAN_COLLIDE"];
	_this = _item243;
	_objects pushback _this;
	_objectIDs pushback 243;
	_this setPosWorld [9233.23,6974.27,465.602];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item244 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item244 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9221.23,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item244;
	_objects pushback _this;
	_objectIDs pushback 244;
	_this setPosWorld [9221.23,6974.27,463.879];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item245 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item245 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9209.23,6974.27,65.8896],[],0,"CAN_COLLIDE"];
	_this = _item245;
	_objects pushback _this;
	_objectIDs pushback 245;
	_this setPosWorld [9209.23,6974.27,469.437];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item246 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item246 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9197.23,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item246;
	_objects pushback _this;
	_objectIDs pushback 246;
	_this setPosWorld [9197.23,6974.27,463.061];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item247 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item247 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9185.23,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item247;
	_objects pushback _this;
	_objectIDs pushback 247;
	_this setPosWorld [9185.23,6974.27,462.739];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item248 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item248 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9329.1,6974.27,59.9266],[],0,"CAN_COLLIDE"];
	_this = _item248;
	_objects pushback _this;
	_objectIDs pushback 248;
	_this setPosWorld [9329.1,6974.27,488.287];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item249 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item249 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9317.1,6974.27,63.2916],[],0,"CAN_COLLIDE"];
	_this = _item249;
	_objects pushback _this;
	_objectIDs pushback 249;
	_this setPosWorld [9317.1,6974.27,489.581];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item250 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item250 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9305.1,6974.27,63.633],[],0,"CAN_COLLIDE"];
	_this = _item250;
	_objects pushback _this;
	_objectIDs pushback 250;
	_this setPosWorld [9305.1,6974.27,485.411];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item251 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item251 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9293.1,6974.27,63.8454],[],0,"CAN_COLLIDE"];
	_this = _item251;
	_objects pushback _this;
	_objectIDs pushback 251;
	_this setPosWorld [9293.1,6974.27,482.829];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item252 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item252 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9341.1,6974.27,59.79],[],0,"CAN_COLLIDE"];
	_this = _item252;
	_objects pushback _this;
	_objectIDs pushback 252;
	_this setPosWorld [9341.1,6974.27,487.453];
	_this setVectorDirAndUp [[7.45058e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item253 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item253 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9449.1,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item253;
	_objects pushback _this;
	_objectIDs pushback 253;
	_this setPosWorld [9449.1,6974.27,484.388];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item254 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item254 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9437.1,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item254;
	_objects pushback _this;
	_objectIDs pushback 254;
	_this setPosWorld [9437.1,6974.27,483.601];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item255 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item255 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9425.1,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item255;
	_objects pushback _this;
	_objectIDs pushback 255;
	_this setPosWorld [9425.1,6974.27,483.036];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item256 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item256 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9413.1,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item256;
	_objects pushback _this;
	_objectIDs pushback 256;
	_this setPosWorld [9413.1,6974.27,481.911];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item257 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item257 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9401.1,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item257;
	_objects pushback _this;
	_objectIDs pushback 257;
	_this setPosWorld [9401.1,6974.27,481.865];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item258 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item258 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9389.1,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item258;
	_objects pushback _this;
	_objectIDs pushback 258;
	_this setPosWorld [9389.1,6974.27,481.969];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item259 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item259 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9377.1,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item259;
	_objects pushback _this;
	_objectIDs pushback 259;
	_this setPosWorld [9377.1,6974.27,482.616];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item260 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item260 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9365.1,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item260;
	_objects pushback _this;
	_objectIDs pushback 260;
	_this setPosWorld [9365.1,6974.27,484.319];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item261 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item261 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9353.1,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item261;
	_objects pushback _this;
	_objectIDs pushback 261;
	_this setPosWorld [9353.1,6974.27,486.055];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item262 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item262 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9473.1,6974.27,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item262;
	_objects pushback _this;
	_objectIDs pushback 262;
	_this setPosWorld [9473.1,6974.27,487.687];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item263 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item263 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9461.1,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item263;
	_objects pushback _this;
	_objectIDs pushback 263;
	_this setPosWorld [9461.1,6974.27,485.76];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item264 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item264 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9495.35,6974.27,60.1789],[],0,"CAN_COLLIDE"];
	_this = _item264;
	_objects pushback _this;
	_objectIDs pushback 264;
	_this setPosWorld [9495.35,6974.27,493.409];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item265 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item265 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9485.1,6974.27,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item265;
	_objects pushback _this;
	_objectIDs pushback 265;
	_this setPosWorld [9485.1,6974.27,490.309];
	_this setVectorDirAndUp [[9.08971e-007,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item266 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item266 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9770.85,6874.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item266;
	_objects pushback _this;
	_objectIDs pushback 266;
	_this setPosWorld [9770.85,6874.9,514.368];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item267 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item267 = createVehicle ["3as_prop_fob_modular_wall_straight_long",[9758.73,6874.9,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item267;
	_objects pushback _this;
	_objectIDs pushback 267;
	_this setPosWorld [9758.73,6874.9,511.464];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item268 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item268 = createVehicle ["3as_prop_fob_modular_wall_straight",[9799.98,7021.65,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item268;
	_objects pushback _this;
	_objectIDs pushback 268;
	_this setPosWorld [9799.98,7021.65,523.274];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item269 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item269 = createVehicle ["3as_prop_fob_modular_wall_straight",[9501.6,6971.02,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item269;
	_objects pushback _this;
	_objectIDs pushback 269;
	_this setPosWorld [9501.6,6971.02,495.23];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item270 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item270 = createVehicle ["3as_prop_fob_modular_wall_straight",[9799.98,6877.02,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item270;
	_objects pushback _this;
	_objectIDs pushback 270;
	_this setPosWorld [9799.98,6877.02,517.533];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item271 = objNull;
if (_layer2 && _layer1 && _layer0 && _layer898) then {
	_item271 = createVehicle ["3as_prop_fob_modular_wall_straight",[8604.48,6976.52,58.5566],[],0,"CAN_COLLIDE"];
	_this = _item271;
	_objects pushback _this;
	_objectIDs pushback 271;
	_this setPosWorld [8604.48,6976.52,449.272];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item273 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item273 = createVehicle ["3as_MB_Platform_1_Prop",[9623.86,6765.41,33.2311],[],0,"CAN_COLLIDE"];
	_this = _item273;
	_objects pushback _this;
	_objectIDs pushback 273;
	_this setPosWorld [9623.86,6765.41,476.635];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item274 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item274 = createVehicle ["land_3as_Small_Bridge_intersection_prop",[9623.71,6732.24,62.8195],[],0,"CAN_COLLIDE"];
	_this = _item274;
	_objects pushback _this;
	_objectIDs pushback 274;
	_this setPosWorld [9623.71,6732.24,503.197];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item275 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item275 = createVehicle ["land_3as_Small_Bridge_intersection_prop",[9623.61,6798.22,62.8195],[],0,"CAN_COLLIDE"];
	_this = _item275;
	_objects pushback _this;
	_objectIDs pushback 275;
	_this setPosWorld [9623.61,6798.22,509.08];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item276 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item276 = createVehicle ["land_3as_Small_Bridge_intersection_prop",[9567.98,6764.95,62.8196],[],0,"CAN_COLLIDE"];
	_this = _item276;
	_objects pushback _this;
	_objectIDs pushback 276;
	_this setPosWorld [9567.98,6764.95,506.903];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item277 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item277 = createVehicle ["land_3as_Small_Bridge_Long_Prop",[9623.71,6743.36,62.8194],[],0,"CAN_COLLIDE"];
	_this = _item277;
	_objects pushback _this;
	_objectIDs pushback 277;
	_this setPosWorld [9623.71,6743.36,503.437];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item278 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item278 = createVehicle ["land_3as_Small_Bridge_Long_Prop",[9623.71,6721.11,62.8196],[],0,"CAN_COLLIDE"];
	_this = _item278;
	_objects pushback _this;
	_objectIDs pushback 278;
	_this setPosWorld [9623.71,6721.11,503.283];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item279 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item279 = createVehicle ["land_3as_Small_Bridge_Long_Prop",[9623.61,6787.1,62.8194],[],0,"CAN_COLLIDE"];
	_this = _item279;
	_objects pushback _this;
	_objectIDs pushback 279;
	_this setPosWorld [9623.61,6787.1,507.807];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item280 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item280 = createVehicle ["land_3as_Small_Bridge_Long_Prop",[9623.61,6809.34,62.8196],[],0,"CAN_COLLIDE"];
	_this = _item280;
	_objects pushback _this;
	_objectIDs pushback 280;
	_this setPosWorld [9623.61,6809.34,509.895];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item281 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item281 = createVehicle ["land_3as_Small_Bridge_Long_Prop",[9579.11,6764.95,62.8195],[],0,"CAN_COLLIDE"];
	_this = _item281;
	_objects pushback _this;
	_objectIDs pushback 281;
	_this setPosWorld [9579.11,6764.95,506.521];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item282 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item282 = createVehicle ["land_3as_Small_Bridge_Long_Prop",[9556.86,6764.95,62.8196],[],0,"CAN_COLLIDE"];
	_this = _item282;
	_objects pushback _this;
	_objectIDs pushback 282;
	_this setPosWorld [9556.86,6764.95,507.258];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item283 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item283 = createVehicle ["land_3as_Small_Bridge_Long_Prop",[9590.71,6764.95,62.8196],[],0,"CAN_COLLIDE"];
	_this = _item283;
	_objects pushback _this;
	_objectIDs pushback 283;
	_this setPosWorld [9590.71,6764.95,506.095];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item284 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item284 = createVehicle ["land_3as_Small_Bridge_Long_Prop",[9602.24,6764.95,62.8195],[],0,"CAN_COLLIDE"];
	_this = _item284;
	_objects pushback _this;
	_objectIDs pushback 284;
	_this setPosWorld [9602.24,6764.95,505.687];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item285 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item285 = createVehicle ["3as_Landingpad_prop",[9644.92,6732.24,41.8387],[],0,"CAN_COLLIDE"];
	_this = _item285;
	_objects pushback _this;
	_objectIDs pushback 285;
	_this setPosWorld [9644.92,6732.24,482.828];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item286 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item286 = createVehicle ["3as_Landingpad_prop",[9602.39,6798.22,35.7678],[],0,"CAN_COLLIDE"];
	_this = _item286;
	_objects pushback _this;
	_objectIDs pushback 286;
	_this setPosWorld [9602.39,6798.22,482.828];
	_this setVectorDirAndUp [[-3.25841e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item287 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item287 = createVehicle ["3as_Landingpad_prop",[9567.98,6743.73,39.7539],[],0,"CAN_COLLIDE"];
	_this = _item287;
	_objects pushback _this;
	_objectIDs pushback 287;
	_this setPosWorld [9567.98,6743.73,482.828];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item288 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item288 = createVehicle ["3as_Landingpad_2_prop",[9623.71,6703.49,41.1844],[],0,"CAN_COLLIDE"];
	_this = _item288;
	_objects pushback _this;
	_objectIDs pushback 288;
	_this setPosWorld [9623.71,6703.49,482.829];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item289 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item289 = createVehicle ["3as_Landingpad_2_prop",[9623.61,6826.96,34.4655],[],0,"CAN_COLLIDE"];
	_this = _item289;
	_objects pushback _this;
	_objectIDs pushback 289;
	_this setPosWorld [9623.61,6826.96,482.829];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item290 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item290 = createVehicle ["3as_Landingpad_2_prop",[9539.24,6764.95,37.4474],[],0,"CAN_COLLIDE"];
	_this = _item290;
	_objects pushback _this;
	_objectIDs pushback 290;
	_this setPosWorld [9539.24,6764.95,482.829];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item291 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item291 = createVehicle ["3as_Landingpad_3_prop",[9602.65,6732.24,41.3989],[],0,"CAN_COLLIDE"];
	_this = _item291;
	_objects pushback _this;
	_objectIDs pushback 291;
	_this setPosWorld [9602.65,6732.24,482.829];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item292 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item292 = createVehicle ["3as_Landingpad_3_prop",[9644.66,6798.22,63.1026],[],0,"CAN_COLLIDE"];
	_this = _item292;
	_objects pushback _this;
	_objectIDs pushback 292;
	_this setPosWorld [9644.66,6798.22,509.498];
	_this setVectorDirAndUp [[4.06802e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item293 = objNull;
if (_layer272 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item293 = createVehicle ["3as_Landingpad_3_prop",[9567.98,6786,36.4446],[],0,"CAN_COLLIDE"];
	_this = _item293;
	_objects pushback _this;
	_objectIDs pushback 293;
	_this setPosWorld [9567.98,6786,482.829];
	_this setVectorDirAndUp [[-1,2.39611e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item295 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item295 = createVehicle ["3as_MB_Platform_Support_Prop",[9623.54,6766.05,21.8463],[],0,"CAN_COLLIDE"];
	_this = _item295;
	_objects pushback _this;
	_objectIDs pushback 295;
	_this setPosWorld [9623.54,6766.05,457.232];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item296 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item296 = createVehicle ["3as_MB_Platform_Support_Prop",[9758.07,6766.05,21.7917],[],0,"CAN_COLLIDE"];
	_this = _item296;
	_objects pushback _this;
	_objectIDs pushback 296;
	_this setPosWorld [9758.07,6766.05,464.818];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item297 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item297 = createVehicle ["3as_MB_Platform_Support_Prop",[9891.75,6766.05,21.8878],[],0,"CAN_COLLIDE"];
	_this = _item297;
	_objects pushback _this;
	_objectIDs pushback 297;
	_this setPosWorld [9891.75,6766.05,499.152];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item298 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item298 = createVehicle ["3as_MB_Platform_Support_Prop",[9650.06,6797.34,27.1823],[],0,"CAN_COLLIDE"];
	_this = _item298;
	_objects pushback _this;
	_objectIDs pushback 298;
	_this setPosWorld [9650.06,6797.34,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item299 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item299 = createVehicle ["3as_MB_Platform_Support_Prop",[9650.06,6797.34,32.6046],[],0,"CAN_COLLIDE"];
	_this = _item299;
	_objects pushback _this;
	_objectIDs pushback 299;
	_this setPosWorld [9650.06,6797.34,471.016];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item300 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item300 = createVehicle ["3as_MB_Platform_Support_Prop",[9622.18,6830.02,24.9471],[],0,"CAN_COLLIDE"];
	_this = _item300;
	_objects pushback _this;
	_objectIDs pushback 300;
	_this setPosWorld [9622.18,6830.02,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item301 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item301 = createVehicle ["3as_MB_Platform_Support_Prop",[9622.18,6830.02,32.6046],[],0,"CAN_COLLIDE"];
	_this = _item301;
	_objects pushback _this;
	_objectIDs pushback 301;
	_this setPosWorld [9622.18,6830.02,473.251];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item302 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item302 = createVehicle ["3as_MB_Platform_Support_Prop",[9599.77,6797.71,26.3048],[],0,"CAN_COLLIDE"];
	_this = _item302;
	_objects pushback _this;
	_objectIDs pushback 302;
	_this setPosWorld [9599.77,6797.71,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item303 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item303 = createVehicle ["3as_MB_Platform_Support_Prop",[9599.77,6797.71,32.6046],[],0,"CAN_COLLIDE"];
	_this = _item303;
	_objects pushback _this;
	_objectIDs pushback 303;
	_this setPosWorld [9599.77,6797.71,471.894];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item304 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item304 = createVehicle ["3as_MB_Platform_Support_Prop",[9567.92,6788.46,26.9029],[],0,"CAN_COLLIDE"];
	_this = _item304;
	_objects pushback _this;
	_objectIDs pushback 304;
	_this setPosWorld [9567.92,6788.46,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item305 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item305 = createVehicle ["3as_MB_Platform_Support_Prop",[9567.92,6788.46,32.6046],[],0,"CAN_COLLIDE"];
	_this = _item305;
	_objects pushback _this;
	_objectIDs pushback 305;
	_this setPosWorld [9567.92,6788.46,471.296];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item306 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item306 = createVehicle ["3as_MB_Platform_Support_Prop",[9535.4,6765.19,27.8982],[],0,"CAN_COLLIDE"];
	_this = _item306;
	_objects pushback _this;
	_objectIDs pushback 306;
	_this setPosWorld [9535.4,6765.19,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item307 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item307 = createVehicle ["3as_MB_Platform_Support_Prop",[9535.4,6765.19,32.6046],[],0,"CAN_COLLIDE"];
	_this = _item307;
	_objects pushback _this;
	_objectIDs pushback 307;
	_this setPosWorld [9535.4,6765.19,470.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item308 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item308 = createVehicle ["3as_MB_Platform_Support_Prop",[9567.12,6740.57,30.4349],[],0,"CAN_COLLIDE"];
	_this = _item308;
	_objects pushback _this;
	_objectIDs pushback 308;
	_this setPosWorld [9567.12,6740.57,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item309 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item309 = createVehicle ["3as_MB_Platform_Support_Prop",[9567.12,6740.57,32.6046],[],0,"CAN_COLLIDE"];
	_this = _item309;
	_objects pushback _this;
	_objectIDs pushback 309;
	_this setPosWorld [9567.12,6740.57,467.764];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item310 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item310 = createVehicle ["3as_MB_Platform_Support_Prop",[9599.75,6732.24,31.8198],[],0,"CAN_COLLIDE"];
	_this = _item310;
	_objects pushback _this;
	_objectIDs pushback 310;
	_this setPosWorld [9599.75,6732.24,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item311 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item311 = createVehicle ["3as_MB_Platform_Support_Prop",[9599.75,6732.24,32.6046],[],0,"CAN_COLLIDE"];
	_this = _item311;
	_objects pushback _this;
	_objectIDs pushback 311;
	_this setPosWorld [9599.75,6732.24,466.379];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item312 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item312 = createVehicle ["3as_MB_Platform_Support_Prop",[9622.93,6699.68,31.5464],[],0,"CAN_COLLIDE"];
	_this = _item312;
	_objects pushback _this;
	_objectIDs pushback 312;
	_this setPosWorld [9622.93,6699.68,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item313 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item313 = createVehicle ["3as_MB_Platform_Support_Prop",[9622.93,6699.68,32.6046],[],0,"CAN_COLLIDE"];
	_this = _item313;
	_objects pushback _this;
	_objectIDs pushback 313;
	_this setPosWorld [9622.93,6699.68,466.652];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item314 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item314 = createVehicle ["3as_MB_Platform_Support_Prop",[9647.32,6729.5,32.2239],[],0,"CAN_COLLIDE"];
	_this = _item314;
	_objects pushback _this;
	_objectIDs pushback 314;
	_this setPosWorld [9647.32,6729.5,465.594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item315 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item315 = createVehicle ["3as_MB_Platform_Support_Prop",[9647.32,6729.5,33.7509],[],0,"CAN_COLLIDE"];
	_this = _item315;
	_objects pushback _this;
	_objectIDs pushback 315;
	_this setPosWorld [9647.32,6729.5,467.121];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item316 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item316 = createVehicle ["3as_MB_Platform_Support_Prop",[9623.54,6766.05,11.4785],[],0,"CAN_COLLIDE"];
	_this = _item316;
	_objects pushback _this;
	_objectIDs pushback 316;
	_this setPosWorld [9623.54,6766.05,446.864];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item317 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item317 = createVehicle ["3as_MB_Platform_Support_Prop",[9758.08,6766.05,11.3507],[],0,"CAN_COLLIDE"];
	_this = _item317;
	_objects pushback _this;
	_objectIDs pushback 317;
	_this setPosWorld [9758.08,6766.05,454.378];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item318 = objNull;
if (_layer294 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item318 = createVehicle ["3as_MB_Platform_Support_Prop",[9891.75,6766.05,11.4374],[],0,"CAN_COLLIDE"];
	_this = _item318;
	_objects pushback _this;
	_objectIDs pushback 318;
	_this setPosWorld [9891.75,6766.05,488.702];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item320 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item320 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9637.32,6742.98,45.3734],[],0,"CAN_COLLIDE"];
	_this = _item320;
	_objects pushback _this;
	_objectIDs pushback 320;
	_this setPosWorld [9637.32,6742.98,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item321 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item321 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9637.18,6721.82,45.3335],[],0,"CAN_COLLIDE"];
	_this = _item321;
	_objects pushback _this;
	_objectIDs pushback 321;
	_this setPosWorld [9637.18,6721.82,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item322 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item322 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9658.19,6721.8,44.5909],[],0,"CAN_COLLIDE"];
	_this = _item322;
	_objects pushback _this;
	_objectIDs pushback 322;
	_this setPosWorld [9658.19,6721.8,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item323 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item323 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9658.33,6743.08,45.1341],[],0,"CAN_COLLIDE"];
	_this = _item323;
	_objects pushback _this;
	_objectIDs pushback 323;
	_this setPosWorld [9658.33,6743.08,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item324 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item324 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9634.5,6711.42,44.9563],[],0,"CAN_COLLIDE"];
	_this = _item324;
	_objects pushback _this;
	_objectIDs pushback 324;
	_this setPosWorld [9634.5,6711.42,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item325 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item325 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9634.62,6690.04,43.7775],[],0,"CAN_COLLIDE"];
	_this = _item325;
	_objects pushback _this;
	_objectIDs pushback 325;
	_this setPosWorld [9634.62,6690.04,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item326 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item326 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9613.4,6690.15,44.3059],[],0,"CAN_COLLIDE"];
	_this = _item326;
	_objects pushback _this;
	_objectIDs pushback 326;
	_this setPosWorld [9613.4,6690.15,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item327 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item327 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9613.42,6711.38,45.2031],[],0,"CAN_COLLIDE"];
	_this = _item327;
	_objects pushback _this;
	_objectIDs pushback 327;
	_this setPosWorld [9613.42,6711.38,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item328 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item328 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9610.51,6742.8,44.9492],[],0,"CAN_COLLIDE"];
	_this = _item328;
	_objects pushback _this;
	_objectIDs pushback 328;
	_this setPosWorld [9610.51,6742.8,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item329 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item329 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9610.52,6721.47,45.3328],[],0,"CAN_COLLIDE"];
	_this = _item329;
	_objects pushback _this;
	_objectIDs pushback 329;
	_this setPosWorld [9610.52,6721.47,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item330 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item330 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9589.44,6721.52,44.9365],[],0,"CAN_COLLIDE"];
	_this = _item330;
	_objects pushback _this;
	_objectIDs pushback 330;
	_this setPosWorld [9589.44,6721.52,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item331 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item331 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9589.44,6742.68,44.2161],[],0,"CAN_COLLIDE"];
	_this = _item331;
	_objects pushback _this;
	_objectIDs pushback 331;
	_this setPosWorld [9589.44,6742.68,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item332 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item332 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9578.63,6751.67,43.2655],[],0,"CAN_COLLIDE"];
	_this = _item332;
	_objects pushback _this;
	_objectIDs pushback 332;
	_this setPosWorld [9578.63,6751.67,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item333 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item333 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9578.75,6730.4,44.4421],[],0,"CAN_COLLIDE"];
	_this = _item333;
	_objects pushback _this;
	_objectIDs pushback 333;
	_this setPosWorld [9578.75,6730.4,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item334 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item334 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9557.62,6730.41,43.7673],[],0,"CAN_COLLIDE"];
	_this = _item334;
	_objects pushback _this;
	_objectIDs pushback 334;
	_this setPosWorld [9557.62,6730.41,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item335 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item335 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9557.59,6751.5,42.5361],[],0,"CAN_COLLIDE"];
	_this = _item335;
	_objects pushback _this;
	_objectIDs pushback 335;
	_this setPosWorld [9557.59,6751.5,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item336 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item336 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9546.96,6775.52,40.5735],[],0,"CAN_COLLIDE"];
	_this = _item336;
	_objects pushback _this;
	_objectIDs pushback 336;
	_this setPosWorld [9546.96,6775.52,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item337 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item337 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9547.19,6754.13,42.0423],[],0,"CAN_COLLIDE"];
	_this = _item337;
	_objects pushback _this;
	_objectIDs pushback 337;
	_this setPosWorld [9547.19,6754.13,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item338 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item338 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9525.99,6754.24,41.489],[],0,"CAN_COLLIDE"];
	_this = _item338;
	_objects pushback _this;
	_objectIDs pushback 338;
	_this setPosWorld [9525.99,6754.24,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item339 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item339 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9526.05,6775.41,40.7689],[],0,"CAN_COLLIDE"];
	_this = _item339;
	_objects pushback _this;
	_objectIDs pushback 339;
	_this setPosWorld [9526.05,6775.41,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item340 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item340 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9557.36,6799.32,39.967],[],0,"CAN_COLLIDE"];
	_this = _item340;
	_objects pushback _this;
	_objectIDs pushback 340;
	_this setPosWorld [9557.36,6799.32,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item341 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item341 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9578.39,6799.37,39.7981],[],0,"CAN_COLLIDE"];
	_this = _item341;
	_objects pushback _this;
	_objectIDs pushback 341;
	_this setPosWorld [9578.39,6799.37,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item342 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item342 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9578.43,6778.22,40.8477],[],0,"CAN_COLLIDE"];
	_this = _item342;
	_objects pushback _this;
	_objectIDs pushback 342;
	_this setPosWorld [9578.43,6778.22,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item343 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item343 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9557.36,6778.3,40.5035],[],0,"CAN_COLLIDE"];
	_this = _item343;
	_objects pushback _this;
	_objectIDs pushback 343;
	_this setPosWorld [9557.36,6778.3,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item344 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item344 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9589.09,6787.63,40.1987],[],0,"CAN_COLLIDE"];
	_this = _item344;
	_objects pushback _this;
	_objectIDs pushback 344;
	_this setPosWorld [9589.09,6787.63,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item345 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item345 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9589.16,6808.62,39.5355],[],0,"CAN_COLLIDE"];
	_this = _item345;
	_objects pushback _this;
	_objectIDs pushback 345;
	_this setPosWorld [9589.16,6808.62,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item346 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item346 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9610.1,6808.68,38.9557],[],0,"CAN_COLLIDE"];
	_this = _item346;
	_objects pushback _this;
	_objectIDs pushback 346;
	_this setPosWorld [9610.1,6808.68,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item347 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item347 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9610.38,6787.43,40.5319],[],0,"CAN_COLLIDE"];
	_this = _item347;
	_objects pushback _this;
	_objectIDs pushback 347;
	_this setPosWorld [9610.38,6787.43,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item348 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item348 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9612.96,6819.17,38.6615],[],0,"CAN_COLLIDE"];
	_this = _item348;
	_objects pushback _this;
	_objectIDs pushback 348;
	_this setPosWorld [9612.96,6819.17,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item349 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item349 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9612.87,6840.17,38.5826],[],0,"CAN_COLLIDE"];
	_this = _item349;
	_objects pushback _this;
	_objectIDs pushback 349;
	_this setPosWorld [9612.87,6840.17,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item350 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item350 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9634.06,6840.48,37.4817],[],0,"CAN_COLLIDE"];
	_this = _item350;
	_objects pushback _this;
	_objectIDs pushback 350;
	_this setPosWorld [9634.06,6840.48,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item351 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item351 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9634.1,6819.1,38.1772],[],0,"CAN_COLLIDE"];
	_this = _item351;
	_objects pushback _this;
	_objectIDs pushback 351;
	_this setPosWorld [9634.1,6819.1,485.003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item352 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item352 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9637.01,6808.97,0],[],0,"CAN_COLLIDE"];
	_this = _item352;
	_objects pushback _this;
	_objectIDs pushback 352;
	_this setPosWorld [9637.01,6808.97,446.16];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item353 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item353 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9657.82,6809.01,0],[],0,"CAN_COLLIDE"];
	_this = _item353;
	_objects pushback _this;
	_objectIDs pushback 353;
	_this setPosWorld [9657.82,6809.01,445.608];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item354 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item354 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9658,6787.84,0.721039],[],0,"CAN_COLLIDE"];
	_this = _item354;
	_objects pushback _this;
	_objectIDs pushback 354;
	_this setPosWorld [9658,6787.84,444.166];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item355 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item355 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9637.01,6787.84,0],[],0,"CAN_COLLIDE"];
	_this = _item355;
	_objects pushback _this;
	_objectIDs pushback 355;
	_this setPosWorld [9637.01,6787.84,443.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item356 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item356 = createVehicle ["3as_FOB_Light_Tall_Prop",[9611.15,6752.65,41.2773],[],0,"CAN_COLLIDE"];
	_this = _item356;
	_objects pushback _this;
	_objectIDs pushback 356;
	_this setPosWorld [9611.15,6752.65,487.934];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item357 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item357 = createVehicle ["3as_FOB_Light_Tall_Prop",[9611.43,6778.1,38.619],[],0,"CAN_COLLIDE"];
	_this = _item357;
	_objects pushback _this;
	_objectIDs pushback 357;
	_this setPosWorld [9611.43,6778.1,487.934];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item358 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item358 = createVehicle ["3as_FOB_Light_Tall_Prop",[9636.56,6778.17,44.5746],[],0,"CAN_COLLIDE"];
	_this = _item358;
	_objects pushback _this;
	_objectIDs pushback 358;
	_this setPosWorld [9636.56,6778.17,493.421];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item359 = objNull;
if (_layer319 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item359 = createVehicle ["3as_FOB_Light_Tall_Prop",[9636.92,6752.74,47.2029],[],0,"CAN_COLLIDE"];
	_this = _item359;
	_objects pushback _this;
	_objectIDs pushback 359;
	_this setPosWorld [9636.92,6752.74,493.421];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item361 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item361 = createVehicle ["Land_Airport_Tower_F",[9794.98,6936.4,24.5152],[],0,"CAN_COLLIDE"];
	_this = _item361;
	_objects pushback _this;
	_objectIDs pushback 361;
	_this setPosWorld [9794.98,6936.4,492.583];
	_this setVectorDirAndUp [[-3.42528e-006,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item362 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item362 = createVehicle ["3AS_Prop_platform_50x50_rep",[9776.1,6999.02,22.2603],[],0,"CAN_COLLIDE"];
	_this = _item362;
	_objects pushback _this;
	_objectIDs pushback 362;
	_this setPosWorld [9776.1,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item363 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item363 = createVehicle ["3AS_Prop_platform_50x50_rep",[9726.35,6999.02,25.6509],[],0,"CAN_COLLIDE"];
	_this = _item363;
	_objects pushback _this;
	_objectIDs pushback 363;
	_this setPosWorld [9726.35,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item364 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item364 = createVehicle ["3AS_Prop_platform_50x50_rep",[9676.35,6999.02,31.6537],[],0,"CAN_COLLIDE"];
	_this = _item364;
	_objects pushback _this;
	_objectIDs pushback 364;
	_this setPosWorld [9676.35,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item365 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item365 = createVehicle ["3AS_Prop_platform_50x50_rep",[9626.6,6999.02,39.8696],[],0,"CAN_COLLIDE"];
	_this = _item365;
	_objects pushback _this;
	_objectIDs pushback 365;
	_this setPosWorld [9626.6,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item366 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item366 = createVehicle ["3AS_Prop_platform_50x50_rep",[9576.6,6999.02,44.9817],[],0,"CAN_COLLIDE"];
	_this = _item366;
	_objects pushback _this;
	_objectIDs pushback 366;
	_this setPosWorld [9576.6,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item367 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item367 = createVehicle ["3AS_Prop_platform_50x50_rep",[9526.85,6999.02,48.4213],[],0,"CAN_COLLIDE"];
	_this = _item367;
	_objects pushback _this;
	_objectIDs pushback 367;
	_this setPosWorld [9526.85,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item368 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item368 = createVehicle ["3AS_Prop_platform_50x50_rep",[9476.85,6999.02,59.4866],[],0,"CAN_COLLIDE"];
	_this = _item368;
	_objects pushback _this;
	_objectIDs pushback 368;
	_this setPosWorld [9476.85,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item369 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item369 = createVehicle ["3AS_Prop_platform_50x50_rep",[9427.1,6999.02,66.0986],[],0,"CAN_COLLIDE"];
	_this = _item369;
	_objects pushback _this;
	_objectIDs pushback 369;
	_this setPosWorld [9427.1,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item370 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item370 = createVehicle ["3AS_Prop_platform_50x50_rep",[9377.1,6999.02,64.7037],[],0,"CAN_COLLIDE"];
	_this = _item370;
	_objects pushback _this;
	_objectIDs pushback 370;
	_this setPosWorld [9377.1,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item371 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item371 = createVehicle ["3AS_Prop_platform_50x50_rep",[9327.35,6999.02,67.1765],[],0,"CAN_COLLIDE"];
	_this = _item371;
	_objects pushback _this;
	_objectIDs pushback 371;
	_this setPosWorld [9327.35,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item372 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item372 = createVehicle ["3AS_Prop_platform_50x50_rep",[9277.35,6999.02,75.1309],[],0,"CAN_COLLIDE"];
	_this = _item372;
	_objects pushback _this;
	_objectIDs pushback 372;
	_this setPosWorld [9277.35,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item373 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item373 = createVehicle ["3AS_Prop_platform_50x50_rep",[9227.6,6999.02,80.1214],[],0,"CAN_COLLIDE"];
	_this = _item373;
	_objects pushback _this;
	_objectIDs pushback 373;
	_this setPosWorld [9227.6,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item374 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item374 = createVehicle ["3AS_Prop_platform_50x50_rep",[9177.6,6999.02,82.8555],[],0,"CAN_COLLIDE"];
	_this = _item374;
	_objects pushback _this;
	_objectIDs pushback 374;
	_this setPosWorld [9177.6,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item375 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item375 = createVehicle ["3AS_Prop_platform_50x50_rep",[9127.85,6999.02,85.1119],[],0,"CAN_COLLIDE"];
	_this = _item375;
	_objects pushback _this;
	_objectIDs pushback 375;
	_this setPosWorld [9127.85,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item376 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item376 = createVehicle ["3AS_Prop_platform_50x50_rep",[9077.85,6999.02,89.0712],[],0,"CAN_COLLIDE"];
	_this = _item376;
	_objects pushback _this;
	_objectIDs pushback 376;
	_this setPosWorld [9077.85,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item377 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item377 = createVehicle ["3AS_Prop_platform_50x50_rep",[9028.1,6999.02,90.6794],[],0,"CAN_COLLIDE"];
	_this = _item377;
	_objects pushback _this;
	_objectIDs pushback 377;
	_this setPosWorld [9028.1,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item378 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item378 = createVehicle ["3AS_Prop_platform_50x50_rep",[8978.23,6999.02,92.776],[],0,"CAN_COLLIDE"];
	_this = _item378;
	_objects pushback _this;
	_objectIDs pushback 378;
	_this setPosWorld [8978.23,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item379 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item379 = createVehicle ["3AS_Prop_platform_50x50_rep",[8928.48,6999.02,91.9467],[],0,"CAN_COLLIDE"];
	_this = _item379;
	_objects pushback _this;
	_objectIDs pushback 379;
	_this setPosWorld [8928.48,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item380 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item380 = createVehicle ["3AS_Prop_platform_50x50_rep",[8878.48,6999.02,91.4147],[],0,"CAN_COLLIDE"];
	_this = _item380;
	_objects pushback _this;
	_objectIDs pushback 380;
	_this setPosWorld [8878.48,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item381 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item381 = createVehicle ["3AS_Prop_platform_50x50_rep",[8828.73,6999.02,85.9729],[],0,"CAN_COLLIDE"];
	_this = _item381;
	_objects pushback _this;
	_objectIDs pushback 381;
	_this setPosWorld [8828.73,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item382 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item382 = createVehicle ["3AS_Prop_platform_50x50_rep",[8778.73,6999.02,82.9082],[],0,"CAN_COLLIDE"];
	_this = _item382;
	_objects pushback _this;
	_objectIDs pushback 382;
	_this setPosWorld [8778.73,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item383 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item383 = createVehicle ["3AS_Prop_platform_50x50_rep",[8728.98,6999.02,76.5597],[],0,"CAN_COLLIDE"];
	_this = _item383;
	_objects pushback _this;
	_objectIDs pushback 383;
	_this setPosWorld [8728.98,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item384 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item384 = createVehicle ["3AS_Prop_platform_50x50_rep",[8678.98,6999.02,76.8403],[],0,"CAN_COLLIDE"];
	_this = _item384;
	_objects pushback _this;
	_objectIDs pushback 384;
	_this setPosWorld [8678.98,6999.02,481.783];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item385 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item385 = createVehicle ["3AS_Prop_platform_50x50_rep",[8629.23,6999.02,90.6116],[],0,"CAN_COLLIDE"];
	_this = _item385;
	_objects pushback _this;
	_objectIDs pushback 385;
	_this setPosWorld [8629.23,6999.02,481.783];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item386 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item386 = createVehicle ["3AS_Prop_platform_50x50_rep",[9776.48,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item386;
	_objects pushback _this;
	_objectIDs pushback 386;
	_this setPosWorld [9776.48,7000.4,519.322];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item387 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item387 = createVehicle ["3AS_Prop_platform_50x50_rep",[9726.73,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item387;
	_objects pushback _this;
	_objectIDs pushback 387;
	_this setPosWorld [9726.73,7000.4,515.869];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item388 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item388 = createVehicle ["3AS_Prop_platform_50x50_rep",[9676.73,7000.4,59.9671],[],0,"CAN_COLLIDE"];
	_this = _item388;
	_objects pushback _this;
	_objectIDs pushback 388;
	_this setPosWorld [9676.73,7000.4,510.036];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item389 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item389 = createVehicle ["3AS_Prop_platform_50x50_rep",[9626.98,7000.4,36.2947],[],0,"CAN_COLLIDE"];
	_this = _item389;
	_objects pushback _this;
	_objectIDs pushback 389;
	_this setPosWorld [9626.98,7000.4,478.033];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item390 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item390 = createVehicle ["3AS_Prop_platform_50x50_rep",[9576.98,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item390;
	_objects pushback _this;
	_objectIDs pushback 390;
	_this setPosWorld [9576.98,7000.4,496.23];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item391 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item391 = createVehicle ["3AS_Prop_platform_50x50_rep",[9527.23,7000.4,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item391;
	_objects pushback _this;
	_objectIDs pushback 391;
	_this setPosWorld [9527.23,7000.4,492.891];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item392 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item392 = createVehicle ["3AS_Prop_platform_50x50_rep",[9477.23,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item392;
	_objects pushback _this;
	_objectIDs pushback 392;
	_this setPosWorld [9477.23,7000.4,481.968];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item393 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item393 = createVehicle ["3AS_Prop_platform_50x50_rep",[9427.48,7000.4,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item393;
	_objects pushback _this;
	_objectIDs pushback 393;
	_this setPosWorld [9427.48,7000.4,475.208];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item394 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item394 = createVehicle ["3AS_Prop_platform_50x50_rep",[9377.48,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item394;
	_objects pushback _this;
	_objectIDs pushback 394;
	_this setPosWorld [9377.48,7000.4,476.76];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item395 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item395 = createVehicle ["3AS_Prop_platform_50x50_rep",[9327.73,7000.4,63.4307],[],0,"CAN_COLLIDE"];
	_this = _item395;
	_objects pushback _this;
	_objectIDs pushback 395;
	_this setPosWorld [9327.73,7000.4,478.033];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item396 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item396 = createVehicle ["3AS_Prop_platform_50x50_rep",[9277.73,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item396;
	_objects pushback _this;
	_objectIDs pushback 396;
	_this setPosWorld [9277.73,7000.4,466.272];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item397 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item397 = createVehicle ["3AS_Prop_platform_50x50_rep",[9227.98,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item397;
	_objects pushback _this;
	_objectIDs pushback 397;
	_this setPosWorld [9227.98,7000.4,461.411];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item398 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item398 = createVehicle ["3AS_Prop_platform_50x50_rep",[9177.98,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item398;
	_objects pushback _this;
	_objectIDs pushback 398;
	_this setPosWorld [9177.98,7000.4,458.637];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item399 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item399 = createVehicle ["3AS_Prop_platform_50x50_rep",[9128.23,7000.4,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item399;
	_objects pushback _this;
	_objectIDs pushback 399;
	_this setPosWorld [9128.23,7000.4,456.421];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item400 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item400 = createVehicle ["3AS_Prop_platform_50x50_rep",[9078.23,7000.4,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item400;
	_objects pushback _this;
	_objectIDs pushback 400;
	_this setPosWorld [9078.23,7000.4,452.606];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item401 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item401 = createVehicle ["3AS_Prop_platform_50x50_rep",[9028.48,7000.4,86.8357],[],0,"CAN_COLLIDE"];
	_this = _item401;
	_objects pushback _this;
	_objectIDs pushback 401;
	_this setPosWorld [9028.48,7000.4,478.033];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item402 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item402 = createVehicle ["3AS_Prop_platform_50x50_rep",[8978.6,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item402;
	_objects pushback _this;
	_objectIDs pushback 402;
	_this setPosWorld [8978.6,7000.4,448.736];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item403 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item403 = createVehicle ["3AS_Prop_platform_50x50_rep",[8928.85,7000.4,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item403;
	_objects pushback _this;
	_objectIDs pushback 403;
	_this setPosWorld [8928.85,7000.4,449.638];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item404 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item404 = createVehicle ["3AS_Prop_platform_50x50_rep",[8878.85,7000.4,87.4972],[],0,"CAN_COLLIDE"];
	_this = _item404;
	_objects pushback _this;
	_objectIDs pushback 404;
	_this setPosWorld [8878.85,7000.4,478.033];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item405 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item405 = createVehicle ["3AS_Prop_platform_50x50_rep",[8829.1,7000.4,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item405;
	_objects pushback _this;
	_objectIDs pushback 405;
	_this setPosWorld [8829.1,7000.4,455.687];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item406 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item406 = createVehicle ["3AS_Prop_platform_50x50_rep",[8779.1,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item406;
	_objects pushback _this;
	_objectIDs pushback 406;
	_this setPosWorld [8779.1,7000.4,458.797];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item407 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item407 = createVehicle ["3AS_Prop_platform_50x50_rep",[8729.35,7000.4,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item407;
	_objects pushback _this;
	_objectIDs pushback 407;
	_this setPosWorld [8729.35,7000.4,465.12];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item408 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item408 = createVehicle ["3AS_Prop_platform_50x50_rep",[8679.35,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item408;
	_objects pushback _this;
	_objectIDs pushback 408;
	_this setPosWorld [8679.35,7000.4,464.717];
	_this setVectorDirAndUp [[-1,9.65599e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item409 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item409 = createVehicle ["3AS_Prop_platform_50x50_rep",[8629.6,7000.4,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item409;
	_objects pushback _this;
	_objectIDs pushback 409;
	_this setPosWorld [8629.6,7000.4,450.834];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item410 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item410 = createVehicle ["3AS_Prop_platform_50x50_square",[9775.73,6949.27,25.282],[],0,"CAN_COLLIDE"];
	_this = _item410;
	_objects pushback _this;
	_objectIDs pushback 410;
	_this setPosWorld [9775.73,6949.27,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item411 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item411 = createVehicle ["3AS_Prop_platform_50x50_square",[9725.98,6949.27,28.4074],[],0,"CAN_COLLIDE"];
	_this = _item411;
	_objects pushback _this;
	_objectIDs pushback 411;
	_this setPosWorld [9725.98,6949.27,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item412 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item412 = createVehicle ["3AS_Prop_platform_50x50_square",[9676.1,6949.27,31.0927],[],0,"CAN_COLLIDE"];
	_this = _item412;
	_objects pushback _this;
	_objectIDs pushback 412;
	_this setPosWorld [9676.1,6949.27,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item413 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item413 = createVehicle ["3AS_Prop_platform_50x50_square",[9626.35,6949.27,32.9894],[],0,"CAN_COLLIDE"];
	_this = _item413;
	_objects pushback _this;
	_objectIDs pushback 413;
	_this setPosWorld [9626.35,6949.27,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item414 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item414 = createVehicle ["3AS_Prop_platform_50x50_square",[9576.35,6949.27,34.2932],[],0,"CAN_COLLIDE"];
	_this = _item414;
	_objects pushback _this;
	_objectIDs pushback 414;
	_this setPosWorld [9576.35,6949.27,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item415 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item415 = createVehicle ["3AS_Prop_platform_50x50_square",[9526.6,6949.27,39.1718],[],0,"CAN_COLLIDE"];
	_this = _item415;
	_objects pushback _this;
	_objectIDs pushback 415;
	_this setPosWorld [9526.6,6949.27,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item416 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item416 = createVehicle ["3AS_Prop_platform_50x50_square",[9775.73,6899.52,28.175],[],0,"CAN_COLLIDE"];
	_this = _item416;
	_objects pushback _this;
	_objectIDs pushback 416;
	_this setPosWorld [9775.73,6899.52,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item417 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item417 = createVehicle ["3AS_Prop_platform_50x50_square",[9725.98,6899.52,32.4891],[],0,"CAN_COLLIDE"];
	_this = _item417;
	_objects pushback _this;
	_objectIDs pushback 417;
	_this setPosWorld [9725.98,6899.52,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item418 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item418 = createVehicle ["3AS_Prop_platform_50x50_square",[9676.1,6899.52,32.1207],[],0,"CAN_COLLIDE"];
	_this = _item418;
	_objects pushback _this;
	_objectIDs pushback 418;
	_this setPosWorld [9676.1,6899.52,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item419 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item419 = createVehicle ["3AS_Prop_platform_50x50_square",[9626.35,6899.52,32.7415],[],0,"CAN_COLLIDE"];
	_this = _item419;
	_objects pushback _this;
	_objectIDs pushback 419;
	_this setPosWorld [9626.35,6899.52,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item420 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item420 = createVehicle ["3AS_Prop_platform_50x50_square",[9576.35,6899.52,32.4464],[],0,"CAN_COLLIDE"];
	_this = _item420;
	_objects pushback _this;
	_objectIDs pushback 420;
	_this setPosWorld [9576.35,6899.52,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item421 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item421 = createVehicle ["3AS_Prop_platform_50x50_square",[9526.6,6899.52,34.5579],[],0,"CAN_COLLIDE"];
	_this = _item421;
	_objects pushback _this;
	_objectIDs pushback 421;
	_this setPosWorld [9526.6,6899.52,481.783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item422 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item422 = createVehicle ["3AS_Prop_platform_50x50_square",[9776.1,6950.65,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item422;
	_objects pushback _this;
	_objectIDs pushback 422;
	_this setPosWorld [9776.1,6950.65,516.298];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item423 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item423 = createVehicle ["3AS_Prop_platform_50x50_square",[9726.35,6950.65,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item423;
	_objects pushback _this;
	_objectIDs pushback 423;
	_this setPosWorld [9726.35,6950.65,513.18];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item424 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item424 = createVehicle ["3AS_Prop_platform_50x50_square",[9676.48,6950.65,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item424;
	_objects pushback _this;
	_objectIDs pushback 424;
	_this setPosWorld [9676.48,6950.65,510.409];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item425 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item425 = createVehicle ["3AS_Prop_platform_50x50_square",[9626.73,6950.65,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item425;
	_objects pushback _this;
	_objectIDs pushback 425;
	_this setPosWorld [9626.73,6950.65,508.403];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item426 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item426 = createVehicle ["3AS_Prop_platform_50x50_square",[9576.73,6950.65,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item426;
	_objects pushback _this;
	_objectIDs pushback 426;
	_this setPosWorld [9576.73,6950.65,506.948];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item427 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item427 = createVehicle ["3AS_Prop_platform_50x50_square",[9526.98,6950.65,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item427;
	_objects pushback _this;
	_objectIDs pushback 427;
	_this setPosWorld [9526.98,6950.65,502.084];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item428 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item428 = createVehicle ["3AS_Prop_platform_50x50_square",[9776.1,6900.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item428;
	_objects pushback _this;
	_objectIDs pushback 428;
	_this setPosWorld [9776.1,6900.9,513.402];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item429 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item429 = createVehicle ["3AS_Prop_platform_50x50_square",[9726.35,6900.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item429;
	_objects pushback _this;
	_objectIDs pushback 429;
	_this setPosWorld [9726.35,6900.9,509.084];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item430 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item430 = createVehicle ["3AS_Prop_platform_50x50_square",[9676.48,6900.9,59.6815],[],0,"CAN_COLLIDE"];
	_this = _item430;
	_objects pushback _this;
	_objectIDs pushback 430;
	_this setPosWorld [9676.48,6900.9,509.397];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item431 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item431 = createVehicle ["3AS_Prop_platform_50x50_square",[9626.73,6900.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item431;
	_objects pushback _this;
	_objectIDs pushback 431;
	_this setPosWorld [9626.73,6900.9,508.787];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item432 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item432 = createVehicle ["3AS_Prop_platform_50x50_square",[9576.73,6900.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item432;
	_objects pushback _this;
	_objectIDs pushback 432;
	_this setPosWorld [9576.73,6900.9,509.13];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item433 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item433 = createVehicle ["3AS_Prop_platform_50x50_square",[9526.98,6900.9,59.6816],[],0,"CAN_COLLIDE"];
	_this = _item433;
	_objects pushback _this;
	_objectIDs pushback 433;
	_this setPosWorld [9526.98,6900.9,506.976];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item434 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item434 = createVehicle ["3AS_Prop_platform_50x50_bolted",[9825.6,6999.52,14.0195],[],0,"CAN_COLLIDE"];
	_this = _item434;
	_objects pushback _this;
	_objectIDs pushback 434;
	_this setPosWorld [9825.6,6999.52,477.033];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item435 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item435 = createVehicle ["3AS_Prop_platform_50x50_bolted",[9875.48,6999.52,6.44601],[],0,"CAN_COLLIDE"];
	_this = _item435;
	_objects pushback _this;
	_objectIDs pushback 435;
	_this setPosWorld [9875.48,6999.52,477.033];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item436 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item436 = createVehicle ["3AS_Prop_platform_50x50_bolted",[9925.23,6999.52,0.100555],[],0,"CAN_COLLIDE"];
	_this = _item436;
	_objects pushback _this;
	_objectIDs pushback 436;
	_this setPosWorld [9925.23,6999.52,478.532];
	_this setVectorDirAndUp [[0,0.994359,-0.106067],[-0.151559,0.104842,0.982872]];
	0 remoteExec ['setFeatureType', _this];
};

private _item437 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item437 = createVehicle ["3AS_Prop_platform_50x50_bolted",[8479.35,6998.77,67.5862],[],0,"CAN_COLLIDE"];
	_this = _item437;
	_objects pushback _this;
	_objectIDs pushback 437;
	_this setPosWorld [8479.35,6998.77,477.033];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item438 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item438 = createVehicle ["3AS_Prop_platform_50x50_bolted",[8529.23,6998.77,81.4402],[],0,"CAN_COLLIDE"];
	_this = _item438;
	_objects pushback _this;
	_objectIDs pushback 438;
	_this setPosWorld [8529.23,6998.77,477.033];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item439 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item439 = createVehicle ["3AS_Prop_platform_50x50_bolted",[8578.98,6998.77,90.0952],[],0,"CAN_COLLIDE"];
	_this = _item439;
	_objects pushback _this;
	_objectIDs pushback 439;
	_this setPosWorld [8578.98,6998.77,477.033];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item440 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item440 = createVehicle ["Land_ReservoirTank_V1_F",[9795.13,6894.9,26.8026],[],0,"CAN_COLLIDE"];
	_this = _item440;
	_objects pushback _this;
	_objectIDs pushback 440;
	_this setPosWorld [9795.13,6894.9,495.3];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item441 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item441 = createVehicle ["Land_ReservoirTank_V1_F",[9795.13,6906.66,26.2118],[],0,"CAN_COLLIDE"];
	_this = _item441;
	_objects pushback _this;
	_objectIDs pushback 441;
	_this setPosWorld [9795.13,6906.66,495.3];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item442 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item442 = createVehicle ["Land_ReservoirTank_V1_F",[9795.13,6918.61,25.5733],[],0,"CAN_COLLIDE"];
	_this = _item442;
	_objects pushback _this;
	_objectIDs pushback 442;
	_this setPosWorld [9795.13,6918.61,495.3];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item443 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item443 = createVehicle ["3as_large_crate_stack_3_prop",[9793.13,6883.42,30.8527],[],0,"CAN_COLLIDE"];
	_this = _item443;
	_objects pushback _this;
	_objectIDs pushback 443;
	_this setPosWorld [9793.13,6883.42,487.576];
	_this setVectorDirAndUp [[0.866025,-0.5,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item444 = objNull;
if (_layer360 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item444 = createVehicle ["Land_Airport_Tower_F",[9625.13,6765.12,40.4158],[],0,"CAN_COLLIDE"];
	_this = _item444;
	_objects pushback _this;
	_objectIDs pushback 444;
	_this setPosWorld [9625.13,6765.12,492.578];
	_this setVectorDirAndUp [[1,-3.26236e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item446 = objNull;
if (_layer445 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item446 = createVehicle ["442_box1",[9746.53,6758.01,36.0971],[],0,"CAN_COLLIDE"];
	_this = _item446;
	_objects pushback _this;
	_objectIDs pushback 446;
	_this setPosWorld [9746.53,6758.01,483.799];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""B_Kitbag_mcamo""],[]]],true]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item447 = objNull;
if (_layer445 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item447 = createVehicle ["442_box1",[9744.68,6757.98,36.466],[],0,"CAN_COLLIDE"];
	_this = _item447;
	_objects pushback _this;
	_objectIDs pushback 447;
	_this setPosWorld [9744.68,6757.98,483.799];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""B_Kitbag_mcamo""],[2]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
	if (!is3DEN) then {[_this, +[[],1]] call ace_arsenal_fnc_attributeInit};
};

private _item448 = objNull;
if (_layer445 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item448 = createVehicle ["442_box1",[9612.65,6777.92,38.6724],[],0,"CAN_COLLIDE"];
	_this = _item448;
	_objects pushback _this;
	_objectIDs pushback 448;
	_this setPosWorld [9612.65,6777.92,482.834];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""B_Kitbag_mcamo""],[]]],true]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item449 = objNull;
if (_layer445 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item449 = createVehicle ["442_box1",[9614.19,6779.44,38.5153],[],0,"CAN_COLLIDE"];
	_this = _item449;
	_objects pushback _this;
	_objectIDs pushback 449;
	_this setPosWorld [9614.19,6779.44,482.834];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""B_Kitbag_mcamo""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
	if (!is3DEN) then {[_this, +[[],1]] call ace_arsenal_fnc_attributeInit};
};

private _item450 = objNull;
if (_layer445 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item450 = createVehicle ["442_box1",[9889.86,6760.81,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item450;
	_objects pushback _this;
	_objectIDs pushback 450;
	_this setPosWorld [9889.65,6760.74,483.611];
	_this setVectorDirAndUp [[0.97384,-0.0166192,0.226625],[-0.227233,-0.0712238,0.971232]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""B_Kitbag_mcamo""],[]]],true]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item451 = objNull;
if (_layer445 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item451 = createVehicle ["442_box1",[9895.59,6760.72,0],[],0,"CAN_COLLIDE"];
	_this = _item451;
	_objects pushback _this;
	_objectIDs pushback 451;
	_this setPosWorld [9895.4,6760.65,484.905];
	_this setVectorDirAndUp [[0.977992,-0.0166377,0.207979],[-0.208643,-0.0779874,0.974877]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""B_Kitbag_mcamo""],[2]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
	if (!is3DEN) then {[_this, +[[],1]] call ace_arsenal_fnc_attributeInit};
};

private _item452 = objNull;
if (_layer445 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item452 = createVehicle ["442_box1",[9889.99,6771.34,0],[],0,"CAN_COLLIDE"];
	_this = _item452;
	_objects pushback _this;
	_objectIDs pushback 452;
	_this setPosWorld [9889.76,6771.32,484.273];
	_this setVectorDirAndUp [[0.969377,-0.00572911,0.245512],[-0.245578,-0.0226145,0.969113]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""B_Kitbag_mcamo""],[]]],true]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
};

private _item453 = objNull;
if (_layer445 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item453 = createVehicle ["442_box1",[9895.61,6771.43,0],[],0,"CAN_COLLIDE"];
	_this = _item453;
	_objects pushback _this;
	_objectIDs pushback 453;
	_this setPosWorld [9895.41,6771.38,485.663];
	_this setVectorDirAndUp [[0.975261,-0.0110388,0.220781],[-0.221057,-0.0487007,0.974044]];
	0 remoteExec ['setFeatureType', _this];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""B_Kitbag_mcamo""],[2]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;;
	[_this,0] call JLTS_fnc_jumpAddRecharger;
	if (!is3DEN) then {[_this, +[[],1]] call ace_arsenal_fnc_attributeInit};
};

private _item455 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item455 = createVehicle ["3as_MB_Bridge_Large_Prop",[9758.23,6864.27,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item455;
	_objects pushback _this;
	_objectIDs pushback 455;
	_this setPosWorld [9758.23,6864.27,512.012];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item456 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item456 = createVehicle ["3as_MB_Bridge_Large_Prop",[9758.23,6843.27,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item456;
	_objects pushback _this;
	_objectIDs pushback 456;
	_this setPosWorld [9758.23,6843.27,512.022];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item457 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item457 = createVehicle ["3as_MB_Bridge_Large_Prop",[9758.23,6822.27,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item457;
	_objects pushback _this;
	_objectIDs pushback 457;
	_this setPosWorld [9758.23,6822.27,512.056];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item458 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item458 = createVehicle ["3as_MB_Bridge_Large_Prop",[9758.23,6801.27,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item458;
	_objects pushback _this;
	_objectIDs pushback 458;
	_this setPosWorld [9758.23,6801.27,511.594];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item459 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item459 = createVehicle ["3as_MB_Bridge_Large_Enterance_Prop",[9758.48,6786.02,29.0113],[],0,"CAN_COLLIDE"];
	_this = _item459;
	_objects pushback _this;
	_objectIDs pushback 459;
	_this setPosWorld [9758.48,6786.02,479.683];
	_this setVectorDirAndUp [[-8.02679e-007,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item460 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item460 = createVehicle ["3as_MB_Platform_2_Prop",[9758.23,6765.77,25.4742],[],0,"CAN_COLLIDE"];
	_this = _item460;
	_objects pushback _this;
	_objectIDs pushback 460;
	_this setPosWorld [9758.23,6765.77,476.754];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item461 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item461 = createVehicle ["3as_MB_Bridge_Large_Enterance_Prop",[9778.48,6765.52,25.1393],[],0,"CAN_COLLIDE"];
	_this = _item461;
	_objects pushback _this;
	_objectIDs pushback 461;
	_this setPosWorld [9778.48,6765.52,479.683];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item462 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item462 = createVehicle ["3as_MB_Bridge_Large_Prop",[9793.72,6765.76,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item462;
	_objects pushback _this;
	_objectIDs pushback 462;
	_this setPosWorld [9793.72,6765.76,517.754];
	_this setVectorDirAndUp [[1,-4.45445e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item463 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item463 = createVehicle ["3as_MB_Bridge_Large_Prop",[9814.72,6765.76,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item463;
	_objects pushback _this;
	_objectIDs pushback 463;
	_this setPosWorld [9814.72,6765.76,521.413];
	_this setVectorDirAndUp [[1,-4.45445e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item464 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item464 = createVehicle ["3as_MB_Bridge_Large_Prop",[9835.72,6765.76,58.9315],[],0,"CAN_COLLIDE"];
	_this = _item464;
	_objects pushback _this;
	_objectIDs pushback 464;
	_this setPosWorld [9835.72,6765.76,527.15];
	_this setVectorDirAndUp [[1,-4.45445e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item465 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item465 = createVehicle ["3as_MB_Bridge_Large_Prop",[9856.72,6765.77,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item465;
	_objects pushback _this;
	_objectIDs pushback 465;
	_this setPosWorld [9856.72,6765.77,534.552];
	_this setVectorDirAndUp [[1,-4.45445e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item466 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item466 = createVehicle ["3as_MB_Bridge_Large_Enterance_Prop",[9737.8,6765.76,33.2709],[],0,"CAN_COLLIDE"];
	_this = _item466;
	_objects pushback _this;
	_objectIDs pushback 466;
	_this setPosWorld [9737.8,6765.76,479.683];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item467 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item467 = createVehicle ["3as_MB_Bridge_Large_Prop",[9722.54,6765.5,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item467;
	_objects pushback _this;
	_objectIDs pushback 467;
	_this setPosWorld [9722.54,6765.5,505.089];
	_this setVectorDirAndUp [[-1,4.7803e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item468 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item468 = createVehicle ["3as_MB_Bridge_Large_Prop",[9701.54,6765.5,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item468;
	_objects pushback _this;
	_objectIDs pushback 468;
	_this setPosWorld [9701.54,6765.5,503.574];
	_this setVectorDirAndUp [[-1,4.7803e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item469 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item469 = createVehicle ["3as_MB_Bridge_Large_Prop",[9680.54,6765.5,58.9316],[],0,"CAN_COLLIDE"];
	_this = _item469;
	_objects pushback _this;
	_objectIDs pushback 469;
	_this setPosWorld [9680.54,6765.5,503.195];
	_this setVectorDirAndUp [[-1,4.7803e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item470 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item470 = createVehicle ["3as_MB_Bridge_Large_Prop",[9659.54,6765.5,58.9315],[],0,"CAN_COLLIDE"];
	_this = _item470;
	_objects pushback _this;
	_objectIDs pushback 470;
	_this setPosWorld [9659.54,6765.5,503.209];
	_this setVectorDirAndUp [[-1,4.7803e-006,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item471 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item471 = createVehicle ["3as_MB_Bridge_Large_Enterance_Prop",[9644.29,6765.19,37.0522],[],0,"CAN_COLLIDE"];
	_this = _item471;
	_objects pushback _this;
	_objectIDs pushback 471;
	_this setPosWorld [9644.29,6765.19,479.683];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item472 = objNull;
if (_layer454 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item472 = createVehicle ["3as_MB_Bridge_Large_Enterance_Prop",[9871.93,6766.08,0.733307],[],0,"CAN_COLLIDE"];
	_this = _item472;
	_objects pushback _this;
	_objectIDs pushback 472;
	_this setPosWorld [9871.93,6766.08,479.94];
	_this setVectorDirAndUp [[1,-1.62921e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item474 = objNull;
if (_layer473 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item474 = createVehicle ["442_bacta_tank",[9886.85,6753.62,0.514191],[],0,"CAN_COLLIDE"];
	_this = _item474;
	_objects pushback _this;
	_objectIDs pushback 474;
	_this setPosWorld [9886.85,6753.62,482.001];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item475 = objNull;
if (_layer473 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item475 = createVehicle ["442_bacta_tank",[9892.44,6753.29,0],[],0,"CAN_COLLIDE"];
	_this = _item475;
	_objects pushback _this;
	_objectIDs pushback 475;
	_this setPosWorld [9892.44,6753.29,482.714];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item476 = objNull;
if (_layer473 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item476 = createVehicle ["442_bacta_tank",[9898.22,6753.59,0],[],0,"CAN_COLLIDE"];
	_this = _item476;
	_objects pushback _this;
	_objectIDs pushback 476;
	_this setPosWorld [9898.22,6753.59,483.942];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item477 = objNull;
if (_layer473 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item477 = createVehicle ["442_bacta_tank",[9898.32,6778.21,0],[],0,"CAN_COLLIDE"];
	_this = _item477;
	_objects pushback _this;
	_objectIDs pushback 477;
	_this setPosWorld [9898.32,6778.21,485.636];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item478 = objNull;
if (_layer473 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item478 = createVehicle ["442_bacta_tank",[9892.5,6778.67,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item478;
	_objects pushback _this;
	_objectIDs pushback 478;
	_this setPosWorld [9892.5,6778.67,484.107];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item479 = objNull;
if (_layer473 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item479 = createVehicle ["442_bacta_tank",[9886.68,6778.57,0],[],0,"CAN_COLLIDE"];
	_this = _item479;
	_objects pushback _this;
	_objectIDs pushback 479;
	_this setPosWorld [9886.68,6778.57,482.389];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item480 = objNull;
if (_layer473 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item480 = createVehicle ["442_bacta_tank",[9610.85,6775.65,38.9186],[],0,"CAN_COLLIDE"];
	_this = _item480;
	_objects pushback _this;
	_objectIDs pushback 480;
	_this setPosWorld [9610.85,6775.65,481.914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item482 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item482 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[8602.1,6999.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item482;
	_objects pushback _this;
	_objectIDs pushback 482;
	_this setPosWorld [8602.1,6999.02,446.948];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item483 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item483 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[8587.23,6999.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item483;
	_objects pushback _this;
	_objectIDs pushback 483;
	_this setPosWorld [8587.23,6999.02,446.405];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item484 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item484 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[8571.98,6999.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item484;
	_objects pushback _this;
	_objectIDs pushback 484;
	_this setPosWorld [8571.98,6999.02,447];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item485 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item485 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[8556.1,6999.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item485;
	_objects pushback _this;
	_objectIDs pushback 485;
	_this setPosWorld [8556.1,6999.02,449.054];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item486 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item486 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[8518.73,6999.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item486;
	_objects pushback _this;
	_objectIDs pushback 486;
	_this setPosWorld [8518.73,6999.02,458.259];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item487 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item487 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[8500.85,6999.02,58.3669],[],0,"CAN_COLLIDE"];
	_this = _item487;
	_objects pushback _this;
	_objectIDs pushback 487;
	_this setPosWorld [8500.85,6999.02,465.167];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item488 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item488 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[8484.23,6999.02,59.9464],[],0,"CAN_COLLIDE"];
	_this = _item488;
	_objects pushback _this;
	_objectIDs pushback 488;
	_this setPosWorld [8484.23,6999.02,471.158];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item489 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item489 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[8467.35,6999.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item489;
	_objects pushback _this;
	_objectIDs pushback 489;
	_this setPosWorld [8467.35,6999.02,471.08];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item490 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item490 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8602.1,6977.15,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item490;
	_objects pushback _this;
	_objectIDs pushback 490;
	_this setPosWorld [8602.1,6977.15,447.532];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item491 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item491 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8587.23,6977.15,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item491;
	_objects pushback _this;
	_objectIDs pushback 491;
	_this setPosWorld [8587.23,6977.15,446.125];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item492 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item492 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8571.98,6977.15,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item492;
	_objects pushback _this;
	_objectIDs pushback 492;
	_this setPosWorld [8571.98,6977.15,445.949];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item493 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item493 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8556.1,6977.15,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item493;
	_objects pushback _this;
	_objectIDs pushback 493;
	_this setPosWorld [8556.1,6977.15,447.053];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item494 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item494 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8538.23,6977.15,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item494;
	_objects pushback _this;
	_objectIDs pushback 494;
	_this setPosWorld [8538.23,6977.15,449.972];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item495 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item495 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8518.73,6977.15,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item495;
	_objects pushback _this;
	_objectIDs pushback 495;
	_this setPosWorld [8518.73,6977.15,455.262];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item496 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item496 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8500.85,6977.15,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item496;
	_objects pushback _this;
	_objectIDs pushback 496;
	_this setPosWorld [8500.85,6977.15,460.621];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item497 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item497 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8484.23,6977.15,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item497;
	_objects pushback _this;
	_objectIDs pushback 497;
	_this setPosWorld [8484.23,6977.15,465.303];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item498 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item498 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8467.35,6977.15,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item498;
	_objects pushback _this;
	_objectIDs pushback 498;
	_this setPosWorld [8467.35,6977.15,469.563];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item499 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item499 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8602.23,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item499;
	_objects pushback _this;
	_objectIDs pushback 499;
	_this setPosWorld [8602.23,7021.02,447.787];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item500 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item500 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8587.35,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item500;
	_objects pushback _this;
	_objectIDs pushback 500;
	_this setPosWorld [8587.35,7021.02,448.158];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item501 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item501 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8572.1,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item501;
	_objects pushback _this;
	_objectIDs pushback 501;
	_this setPosWorld [8572.1,7021.02,449.787];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item502 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item502 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8556.23,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item502;
	_objects pushback _this;
	_objectIDs pushback 502;
	_this setPosWorld [8556.23,7021.02,452.676];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item503 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item503 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8538.35,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item503;
	_objects pushback _this;
	_objectIDs pushback 503;
	_this setPosWorld [8538.35,7021.02,456.567];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item504 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item504 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8518.85,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item504;
	_objects pushback _this;
	_objectIDs pushback 504;
	_this setPosWorld [8518.85,7021.02,461.595];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item505 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item505 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8500.98,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item505;
	_objects pushback _this;
	_objectIDs pushback 505;
	_this setPosWorld [8500.98,7021.02,466.02];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item506 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item506 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8484.35,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item506;
	_objects pushback _this;
	_objectIDs pushback 506;
	_this setPosWorld [8484.35,7021.02,469.147];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item507 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item507 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[8467.48,7021.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item507;
	_objects pushback _this;
	_objectIDs pushback 507;
	_this setPosWorld [8467.48,7021.02,469.919];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item508 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item508 = createVehicle ["Land_rmair_lt_ApproachLightsWht",[8538.23,6999.02,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item508;
	_objects pushback _this;
	_objectIDs pushback 508;
	_this setPosWorld [8538.23,6999.02,452.78];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item509 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item509 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[9801.6,6998.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item509;
	_objects pushback _this;
	_objectIDs pushback 509;
	_this setPosWorld [9801.6,6998.77,521.15];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item510 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item510 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[9816.48,6998.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item510;
	_objects pushback _this;
	_objectIDs pushback 510;
	_this setPosWorld [9816.48,6998.77,521.997];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item511 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item511 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[9831.73,6998.77,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item511;
	_objects pushback _this;
	_objectIDs pushback 511;
	_this setPosWorld [9831.73,6998.77,523.223];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item512 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item512 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[9847.6,6998.77,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item512;
	_objects pushback _this;
	_objectIDs pushback 512;
	_this setPosWorld [9847.6,6998.77,525.457];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item513 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item513 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[9884.98,6998.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item513;
	_objects pushback _this;
	_objectIDs pushback 513;
	_this setPosWorld [9884.98,6998.77,531.719];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item514 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item514 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[9902.85,6998.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item514;
	_objects pushback _this;
	_objectIDs pushback 514;
	_this setPosWorld [9902.85,6998.77,534.787];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item515 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item515 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[9919.48,6998.77,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item515;
	_objects pushback _this;
	_objectIDs pushback 515;
	_this setPosWorld [9919.48,6998.77,537.306];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item516 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item516 = createVehicle ["Land_rmair_lt_ApproachLightsWht2",[9936.35,6998.77,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item516;
	_objects pushback _this;
	_objectIDs pushback 516;
	_this setPosWorld [9936.35,6998.77,540.016];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item517 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item517 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9801.6,7020.64,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item517;
	_objects pushback _this;
	_objectIDs pushback 517;
	_this setPosWorld [9801.6,7020.64,522.014];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item518 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item518 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9816.47,7020.64,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item518;
	_objects pushback _this;
	_objectIDs pushback 518;
	_this setPosWorld [9816.47,7020.64,522.867];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item519 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item519 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9831.73,7020.65,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item519;
	_objects pushback _this;
	_objectIDs pushback 519;
	_this setPosWorld [9831.73,7020.65,524.104];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item520 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item520 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9847.6,7020.65,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item520;
	_objects pushback _this;
	_objectIDs pushback 520;
	_this setPosWorld [9847.6,7020.65,526.052];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item521 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item521 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9865.48,7020.65,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item521;
	_objects pushback _this;
	_objectIDs pushback 521;
	_this setPosWorld [9865.48,7020.65,528.178];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item522 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item522 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9884.98,7020.65,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item522;
	_objects pushback _this;
	_objectIDs pushback 522;
	_this setPosWorld [9884.98,7020.65,530.404];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item523 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item523 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9902.85,7020.64,56.8416],[],0,"CAN_COLLIDE"];
	_this = _item523;
	_objects pushback _this;
	_objectIDs pushback 523;
	_this setPosWorld [9902.85,7020.64,532.755];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item524 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item524 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9919.48,7020.64,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item524;
	_objects pushback _this;
	_objectIDs pushback 524;
	_this setPosWorld [9919.48,7020.64,534.877];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item525 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item525 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9936.35,7020.64,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item525;
	_objects pushback _this;
	_objectIDs pushback 525;
	_this setPosWorld [9936.35,7020.64,537.951];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item526 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item526 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9801.48,6976.77,57.5259],[],0,"CAN_COLLIDE"];
	_this = _item526;
	_objects pushback _this;
	_objectIDs pushback 526;
	_this setPosWorld [9801.48,6976.77,520.794];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item527 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item527 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9816.35,6976.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item527;
	_objects pushback _this;
	_objectIDs pushback 527;
	_this setPosWorld [9816.35,6976.77,520.941];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item528 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item528 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9831.6,6976.77,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item528;
	_objects pushback _this;
	_objectIDs pushback 528;
	_this setPosWorld [9831.6,6976.77,522.239];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item529 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item529 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9847.47,6976.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item529;
	_objects pushback _this;
	_objectIDs pushback 529;
	_this setPosWorld [9847.47,6976.77,524.507];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item530 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item530 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9865.35,6976.77,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item530;
	_objects pushback _this;
	_objectIDs pushback 530;
	_this setPosWorld [9865.35,6976.77,528.376];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item531 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item531 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9884.85,6976.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item531;
	_objects pushback _this;
	_objectIDs pushback 531;
	_this setPosWorld [9884.85,6976.77,532.828];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item532 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item532 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9902.73,6976.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item532;
	_objects pushback _this;
	_objectIDs pushback 532;
	_this setPosWorld [9902.73,6976.77,536.42];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item533 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item533 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9919.35,6976.77,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item533;
	_objects pushback _this;
	_objectIDs pushback 533;
	_this setPosWorld [9919.35,6976.77,539.341];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item534 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item534 = createVehicle ["Land_rmair_lt_ApproachLightsRed",[9936.23,6976.77,56.6815],[],0,"CAN_COLLIDE"];
	_this = _item534;
	_objects pushback _this;
	_objectIDs pushback 534;
	_this setPosWorld [9936.23,6976.77,542.085];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item535 = objNull;
if (_layer481 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item535 = createVehicle ["Land_rmair_lt_ApproachLightsWht",[9865.48,6998.77,56.6816],[],0,"CAN_COLLIDE"];
	_this = _item535;
	_objects pushback _this;
	_objectIDs pushback 535;
	_this setPosWorld [9865.48,6998.77,528.701];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item537 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item537 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9799.85,6998.4,20.6892],[],0,"CAN_COLLIDE"];
	_this = _item537;
	_objects pushback _this;
	_objectIDs pushback 537;
	_this setPosWorld [9799.85,6998.4,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item538 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item538 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9785.35,6998.4,21.7253],[],0,"CAN_COLLIDE"];
	_this = _item538;
	_objects pushback _this;
	_objectIDs pushback 538;
	_this setPosWorld [9785.35,6998.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item539 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item539 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9771.73,6998.4,22.9365],[],0,"CAN_COLLIDE"];
	_this = _item539;
	_objects pushback _this;
	_objectIDs pushback 539;
	_this setPosWorld [9771.73,6998.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item540 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item540 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9757.23,6998.4,24.0491],[],0,"CAN_COLLIDE"];
	_this = _item540;
	_objects pushback _this;
	_objectIDs pushback 540;
	_this setPosWorld [9757.23,6998.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item541 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item541 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9744.48,6998.52,24.8836],[],0,"CAN_COLLIDE"];
	_this = _item541;
	_objects pushback _this;
	_objectIDs pushback 541;
	_this setPosWorld [9744.48,6998.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item542 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item542 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9729.98,6998.52,25.7191],[],0,"CAN_COLLIDE"];
	_this = _item542;
	_objects pushback _this;
	_objectIDs pushback 542;
	_this setPosWorld [9729.98,6998.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item543 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item543 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9716.35,6998.52,26.6888],[],0,"CAN_COLLIDE"];
	_this = _item543;
	_objects pushback _this;
	_objectIDs pushback 543;
	_this setPosWorld [9716.35,6998.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item544 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item544 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9701.85,6998.52,28.402],[],0,"CAN_COLLIDE"];
	_this = _item544;
	_objects pushback _this;
	_objectIDs pushback 544;
	_this setPosWorld [9701.85,6998.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item545 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item545 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9690.23,6998.52,29.9207],[],0,"CAN_COLLIDE"];
	_this = _item545;
	_objects pushback _this;
	_objectIDs pushback 545;
	_this setPosWorld [9690.23,6998.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item546 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item546 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9675.73,6998.52,31.9798],[],0,"CAN_COLLIDE"];
	_this = _item546;
	_objects pushback _this;
	_objectIDs pushback 546;
	_this setPosWorld [9675.73,6998.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item547 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item547 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9662.1,6998.52,34.2538],[],0,"CAN_COLLIDE"];
	_this = _item547;
	_objects pushback _this;
	_objectIDs pushback 547;
	_this setPosWorld [9662.1,6998.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item548 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item548 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9647.6,6998.52,36.6927],[],0,"CAN_COLLIDE"];
	_this = _item548;
	_objects pushback _this;
	_objectIDs pushback 548;
	_this setPosWorld [9647.6,6998.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item549 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item549 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9634.85,6998.65,38.7755],[],0,"CAN_COLLIDE"];
	_this = _item549;
	_objects pushback _this;
	_objectIDs pushback 549;
	_this setPosWorld [9634.85,6998.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item550 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item550 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9620.35,6998.65,41.0121],[],0,"CAN_COLLIDE"];
	_this = _item550;
	_objects pushback _this;
	_objectIDs pushback 550;
	_this setPosWorld [9620.35,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item551 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item551 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9606.73,6998.65,42.7559],[],0,"CAN_COLLIDE"];
	_this = _item551;
	_objects pushback _this;
	_objectIDs pushback 551;
	_this setPosWorld [9606.73,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item552 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item552 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9592.23,6998.65,44.1349],[],0,"CAN_COLLIDE"];
	_this = _item552;
	_objects pushback _this;
	_objectIDs pushback 552;
	_this setPosWorld [9592.23,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item553 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item553 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9578.6,6998.65,45.0489],[],0,"CAN_COLLIDE"];
	_this = _item553;
	_objects pushback _this;
	_objectIDs pushback 553;
	_this setPosWorld [9578.6,6998.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item554 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item554 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9564.1,6998.65,45.9775],[],0,"CAN_COLLIDE"];
	_this = _item554;
	_objects pushback _this;
	_objectIDs pushback 554;
	_this setPosWorld [9564.1,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item555 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item555 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9550.48,6998.65,46.7391],[],0,"CAN_COLLIDE"];
	_this = _item555;
	_objects pushback _this;
	_objectIDs pushback 555;
	_this setPosWorld [9550.48,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item556 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item556 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9535.98,6998.65,47.7502],[],0,"CAN_COLLIDE"];
	_this = _item556;
	_objects pushback _this;
	_objectIDs pushback 556;
	_this setPosWorld [9535.98,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item557 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item557 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9523.23,6998.77,49.0556],[],0,"CAN_COLLIDE"];
	_this = _item557;
	_objects pushback _this;
	_objectIDs pushback 557;
	_this setPosWorld [9523.23,6998.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item558 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item558 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9508.73,6998.77,51.6868],[],0,"CAN_COLLIDE"];
	_this = _item558;
	_objects pushback _this;
	_objectIDs pushback 558;
	_this setPosWorld [9508.73,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item559 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item559 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9495.1,6998.77,55.308],[],0,"CAN_COLLIDE"];
	_this = _item559;
	_objects pushback _this;
	_objectIDs pushback 559;
	_this setPosWorld [9495.1,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item560 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item560 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9480.6,6998.77,58.8972],[],0,"CAN_COLLIDE"];
	_this = _item560;
	_objects pushback _this;
	_objectIDs pushback 560;
	_this setPosWorld [9480.6,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item561 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item561 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9468.98,6998.77,61.2058],[],0,"CAN_COLLIDE"];
	_this = _item561;
	_objects pushback _this;
	_objectIDs pushback 561;
	_this setPosWorld [9468.98,6998.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item562 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item562 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9454.48,6998.77,63.5136],[],0,"CAN_COLLIDE"];
	_this = _item562;
	_objects pushback _this;
	_objectIDs pushback 562;
	_this setPosWorld [9454.48,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item563 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item563 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9440.85,6998.77,65.1555],[],0,"CAN_COLLIDE"];
	_this = _item563;
	_objects pushback _this;
	_objectIDs pushback 563;
	_this setPosWorld [9440.85,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item564 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item564 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9426.35,6998.77,66.3584],[],0,"CAN_COLLIDE"];
	_this = _item564;
	_objects pushback _this;
	_objectIDs pushback 564;
	_this setPosWorld [9426.35,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item565 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item565 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9413.6,6998.9,65.8434],[],0,"CAN_COLLIDE"];
	_this = _item565;
	_objects pushback _this;
	_objectIDs pushback 565;
	_this setPosWorld [9413.6,6998.9,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item566 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item566 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9399.1,6998.9,65.7082],[],0,"CAN_COLLIDE"];
	_this = _item566;
	_objects pushback _this;
	_objectIDs pushback 566;
	_this setPosWorld [9399.1,6998.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item567 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item567 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9385.48,6998.9,64.6923],[],0,"CAN_COLLIDE"];
	_this = _item567;
	_objects pushback _this;
	_objectIDs pushback 567;
	_this setPosWorld [9385.48,6998.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item568 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item568 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9370.98,6998.9,65.1394],[],0,"CAN_COLLIDE"];
	_this = _item568;
	_objects pushback _this;
	_objectIDs pushback 568;
	_this setPosWorld [9370.98,6998.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item569 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item569 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9357.85,6998.65,65.578],[],0,"CAN_COLLIDE"];
	_this = _item569;
	_objects pushback _this;
	_objectIDs pushback 569;
	_this setPosWorld [9357.85,6998.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item570 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item570 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9343.35,6998.65,66.5067],[],0,"CAN_COLLIDE"];
	_this = _item570;
	_objects pushback _this;
	_objectIDs pushback 570;
	_this setPosWorld [9343.35,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item571 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item571 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9329.73,6998.65,67.32],[],0,"CAN_COLLIDE"];
	_this = _item571;
	_objects pushback _this;
	_objectIDs pushback 571;
	_this setPosWorld [9329.73,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item572 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item572 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9315.23,6998.65,67.8494],[],0,"CAN_COLLIDE"];
	_this = _item572;
	_objects pushback _this;
	_objectIDs pushback 572;
	_this setPosWorld [9315.23,6998.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item573 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item573 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9302.48,6998.77,70.4003],[],0,"CAN_COLLIDE"];
	_this = _item573;
	_objects pushback _this;
	_objectIDs pushback 573;
	_this setPosWorld [9302.48,6998.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item574 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item574 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9287.98,6998.77,73.5139],[],0,"CAN_COLLIDE"];
	_this = _item574;
	_objects pushback _this;
	_objectIDs pushback 574;
	_this setPosWorld [9287.98,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item575 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item575 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9274.35,6998.77,75.7685],[],0,"CAN_COLLIDE"];
	_this = _item575;
	_objects pushback _this;
	_objectIDs pushback 575;
	_this setPosWorld [9274.35,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item576 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item576 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9259.85,6998.77,77.0687],[],0,"CAN_COLLIDE"];
	_this = _item576;
	_objects pushback _this;
	_objectIDs pushback 576;
	_this setPosWorld [9259.85,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item577 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item577 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9248.23,6998.77,77.0943],[],0,"CAN_COLLIDE"];
	_this = _item577;
	_objects pushback _this;
	_objectIDs pushback 577;
	_this setPosWorld [9248.23,6998.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item578 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item578 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9233.73,6998.77,79.615],[],0,"CAN_COLLIDE"];
	_this = _item578;
	_objects pushback _this;
	_objectIDs pushback 578;
	_this setPosWorld [9233.73,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item579 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item579 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9220.1,6998.77,81.2314],[],0,"CAN_COLLIDE"];
	_this = _item579;
	_objects pushback _this;
	_objectIDs pushback 579;
	_this setPosWorld [9220.1,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item580 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item580 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9205.6,6998.77,82.0932],[],0,"CAN_COLLIDE"];
	_this = _item580;
	_objects pushback _this;
	_objectIDs pushback 580;
	_this setPosWorld [9205.6,6998.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item581 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item581 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9192.85,6998.9,82.4631],[],0,"CAN_COLLIDE"];
	_this = _item581;
	_objects pushback _this;
	_objectIDs pushback 581;
	_this setPosWorld [9192.85,6998.9,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item582 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item582 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9178.35,6998.9,83.0734],[],0,"CAN_COLLIDE"];
	_this = _item582;
	_objects pushback _this;
	_objectIDs pushback 582;
	_this setPosWorld [9178.35,6998.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item583 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item583 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9164.73,6998.9,83.8142],[],0,"CAN_COLLIDE"];
	_this = _item583;
	_objects pushback _this;
	_objectIDs pushback 583;
	_this setPosWorld [9164.73,6998.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item584 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item584 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9150.23,6998.9,84.3086],[],0,"CAN_COLLIDE"];
	_this = _item584;
	_objects pushback _this;
	_objectIDs pushback 584;
	_this setPosWorld [9150.23,6998.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item585 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item585 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9137.6,6999.02,84.8017],[],0,"CAN_COLLIDE"];
	_this = _item585;
	_objects pushback _this;
	_objectIDs pushback 585;
	_this setPosWorld [9137.6,6999.02,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item586 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item586 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9123.1,6999.02,85.7198],[],0,"CAN_COLLIDE"];
	_this = _item586;
	_objects pushback _this;
	_objectIDs pushback 586;
	_this setPosWorld [9123.1,6999.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item587 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item587 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9109.48,6999.02,86.8442],[],0,"CAN_COLLIDE"];
	_this = _item587;
	_objects pushback _this;
	_objectIDs pushback 587;
	_this setPosWorld [9109.48,6999.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item588 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item588 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9094.98,6999.02,88.0752],[],0,"CAN_COLLIDE"];
	_this = _item588;
	_objects pushback _this;
	_objectIDs pushback 588;
	_this setPosWorld [9094.98,6999.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item589 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item589 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9082.23,6999.15,89.0229],[],0,"CAN_COLLIDE"];
	_this = _item589;
	_objects pushback _this;
	_objectIDs pushback 589;
	_this setPosWorld [9082.23,6999.15,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item590 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item590 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9067.73,6999.15,89.9772],[],0,"CAN_COLLIDE"];
	_this = _item590;
	_objects pushback _this;
	_objectIDs pushback 590;
	_this setPosWorld [9067.73,6999.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item591 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item591 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9054.1,6999.15,90.3582],[],0,"CAN_COLLIDE"];
	_this = _item591;
	_objects pushback _this;
	_objectIDs pushback 591;
	_this setPosWorld [9054.1,6999.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item592 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item592 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9039.6,6999.15,90.6535],[],0,"CAN_COLLIDE"];
	_this = _item592;
	_objects pushback _this;
	_objectIDs pushback 592;
	_this setPosWorld [9039.6,6999.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item593 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item593 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9027.98,6999.15,90.9402],[],0,"CAN_COLLIDE"];
	_this = _item593;
	_objects pushback _this;
	_objectIDs pushback 593;
	_this setPosWorld [9027.98,6999.15,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item594 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item594 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9013.48,6999.15,91.4292],[],0,"CAN_COLLIDE"];
	_this = _item594;
	_objects pushback _this;
	_objectIDs pushback 594;
	_this setPosWorld [9013.48,6999.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item595 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item595 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8999.85,6999.15,92.0742],[],0,"CAN_COLLIDE"];
	_this = _item595;
	_objects pushback _this;
	_objectIDs pushback 595;
	_this setPosWorld [8999.85,6999.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item596 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item596 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8985.35,6999.15,92.8468],[],0,"CAN_COLLIDE"];
	_this = _item596;
	_objects pushback _this;
	_objectIDs pushback 596;
	_this setPosWorld [8985.35,6999.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item597 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item597 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8972.6,6999.27,93.1132],[],0,"CAN_COLLIDE"];
	_this = _item597;
	_objects pushback _this;
	_objectIDs pushback 597;
	_this setPosWorld [8972.6,6999.27,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item598 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item598 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8958.1,6999.27,93.0071],[],0,"CAN_COLLIDE"];
	_this = _item598;
	_objects pushback _this;
	_objectIDs pushback 598;
	_this setPosWorld [8958.1,6999.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item599 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item599 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8944.48,6999.27,92.5459],[],0,"CAN_COLLIDE"];
	_this = _item599;
	_objects pushback _this;
	_objectIDs pushback 599;
	_this setPosWorld [8944.48,6999.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item600 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item600 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8929.98,6999.27,92.2041],[],0,"CAN_COLLIDE"];
	_this = _item600;
	_objects pushback _this;
	_objectIDs pushback 600;
	_this setPosWorld [8929.98,6999.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item601 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item601 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8917.85,6999.27,92.1841],[],0,"CAN_COLLIDE"];
	_this = _item601;
	_objects pushback _this;
	_objectIDs pushback 601;
	_this setPosWorld [8917.85,6999.27,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item602 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item602 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8903.35,6999.27,92.2089],[],0,"CAN_COLLIDE"];
	_this = _item602;
	_objects pushback _this;
	_objectIDs pushback 602;
	_this setPosWorld [8903.35,6999.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item603 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item603 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8889.73,6999.27,92.1235],[],0,"CAN_COLLIDE"];
	_this = _item603;
	_objects pushback _this;
	_objectIDs pushback 603;
	_this setPosWorld [8889.73,6999.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item604 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item604 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8875.23,6999.27,91.4644],[],0,"CAN_COLLIDE"];
	_this = _item604;
	_objects pushback _this;
	_objectIDs pushback 604;
	_this setPosWorld [8875.23,6999.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item605 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item605 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8862.48,6999.4,90.2126],[],0,"CAN_COLLIDE"];
	_this = _item605;
	_objects pushback _this;
	_objectIDs pushback 605;
	_this setPosWorld [8862.48,6999.4,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item606 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item606 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8847.98,6999.4,88.5774],[],0,"CAN_COLLIDE"];
	_this = _item606;
	_objects pushback _this;
	_objectIDs pushback 606;
	_this setPosWorld [8847.98,6999.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item607 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item607 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8834.35,6999.4,86.7875],[],0,"CAN_COLLIDE"];
	_this = _item607;
	_objects pushback _this;
	_objectIDs pushback 607;
	_this setPosWorld [8834.35,6999.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item608 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item608 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8819.85,6999.4,85.4401],[],0,"CAN_COLLIDE"];
	_this = _item608;
	_objects pushback _this;
	_objectIDs pushback 608;
	_this setPosWorld [8819.85,6999.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item609 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item609 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8808.23,6999.4,84.6965],[],0,"CAN_COLLIDE"];
	_this = _item609;
	_objects pushback _this;
	_objectIDs pushback 609;
	_this setPosWorld [8808.23,6999.4,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item610 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item610 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8793.73,6999.4,84.013],[],0,"CAN_COLLIDE"];
	_this = _item610;
	_objects pushback _this;
	_objectIDs pushback 610;
	_this setPosWorld [8793.73,6999.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item611 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item611 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8780.1,6999.4,83.1924],[],0,"CAN_COLLIDE"];
	_this = _item611;
	_objects pushback _this;
	_objectIDs pushback 611;
	_this setPosWorld [8780.1,6999.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item612 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item612 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8765.6,6999.4,82.0105],[],0,"CAN_COLLIDE"];
	_this = _item612;
	_objects pushback _this;
	_objectIDs pushback 612;
	_this setPosWorld [8765.6,6999.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item613 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item613 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8752.85,6999.52,80.3577],[],0,"CAN_COLLIDE"];
	_this = _item613;
	_objects pushback _this;
	_objectIDs pushback 613;
	_this setPosWorld [8752.85,6999.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item614 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item614 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8738.35,6999.52,78.2009],[],0,"CAN_COLLIDE"];
	_this = _item614;
	_objects pushback _this;
	_objectIDs pushback 614;
	_this setPosWorld [8738.35,6999.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item615 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item615 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8724.73,6999.52,76.1139],[],0,"CAN_COLLIDE"];
	_this = _item615;
	_objects pushback _this;
	_objectIDs pushback 615;
	_this setPosWorld [8724.73,6999.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item616 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item616 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8710.23,6999.52,74.4945],[],0,"CAN_COLLIDE"];
	_this = _item616;
	_objects pushback _this;
	_objectIDs pushback 616;
	_this setPosWorld [8710.23,6999.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item617 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item617 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8698.1,6999.52,74.7016],[],0,"CAN_COLLIDE"];
	_this = _item617;
	_objects pushback _this;
	_objectIDs pushback 617;
	_this setPosWorld [8698.1,6999.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item618 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item618 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8683.6,6999.52,76.1161],[],0,"CAN_COLLIDE"];
	_this = _item618;
	_objects pushback _this;
	_objectIDs pushback 618;
	_this setPosWorld [8683.6,6999.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item619 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item619 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8669.98,6999.52,79.4841],[],0,"CAN_COLLIDE"];
	_this = _item619;
	_objects pushback _this;
	_objectIDs pushback 619;
	_this setPosWorld [8669.98,6999.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item620 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item620 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8655.48,6999.52,83.8698],[],0,"CAN_COLLIDE"];
	_this = _item620;
	_objects pushback _this;
	_objectIDs pushback 620;
	_this setPosWorld [8655.48,6999.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item621 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item621 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8642.73,6999.65,87.6678],[],0,"CAN_COLLIDE"];
	_this = _item621;
	_objects pushback _this;
	_objectIDs pushback 621;
	_this setPosWorld [8642.73,6999.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item622 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item622 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8628.23,6999.65,91.127],[],0,"CAN_COLLIDE"];
	_this = _item622;
	_objects pushback _this;
	_objectIDs pushback 622;
	_this setPosWorld [8628.23,6999.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item623 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item623 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8614.6,6999.65,93.4604],[],0,"CAN_COLLIDE"];
	_this = _item623;
	_objects pushback _this;
	_objectIDs pushback 623;
	_this setPosWorld [8614.6,6999.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item624 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item624 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9799.73,7017.4,19.8046],[],0,"CAN_COLLIDE"];
	_this = _item624;
	_objects pushback _this;
	_objectIDs pushback 624;
	_this setPosWorld [9799.73,7017.4,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item625 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item625 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9785.23,7017.4,20.8644],[],0,"CAN_COLLIDE"];
	_this = _item625;
	_objects pushback _this;
	_objectIDs pushback 625;
	_this setPosWorld [9785.23,7017.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item626 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item626 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9771.6,7017.4,22.0246],[],0,"CAN_COLLIDE"];
	_this = _item626;
	_objects pushback _this;
	_objectIDs pushback 626;
	_this setPosWorld [9771.6,7017.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item627 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item627 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9757.1,7017.4,23.2546],[],0,"CAN_COLLIDE"];
	_this = _item627;
	_objects pushback _this;
	_objectIDs pushback 627;
	_this setPosWorld [9757.1,7017.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item628 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item628 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9744.35,7017.52,24.338],[],0,"CAN_COLLIDE"];
	_this = _item628;
	_objects pushback _this;
	_objectIDs pushback 628;
	_this setPosWorld [9744.35,7017.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item629 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item629 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9729.85,7017.52,25.7265],[],0,"CAN_COLLIDE"];
	_this = _item629;
	_objects pushback _this;
	_objectIDs pushback 629;
	_this setPosWorld [9729.85,7017.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item630 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item630 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9716.23,7017.52,27.35],[],0,"CAN_COLLIDE"];
	_this = _item630;
	_objects pushback _this;
	_objectIDs pushback 630;
	_this setPosWorld [9716.23,7017.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item631 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item631 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9701.73,7017.52,29.5327],[],0,"CAN_COLLIDE"];
	_this = _item631;
	_objects pushback _this;
	_objectIDs pushback 631;
	_this setPosWorld [9701.73,7017.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item632 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item632 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9690.1,7017.52,31.287],[],0,"CAN_COLLIDE"];
	_this = _item632;
	_objects pushback _this;
	_objectIDs pushback 632;
	_this setPosWorld [9690.1,7017.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item633 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item633 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9675.6,7017.52,33.7398],[],0,"CAN_COLLIDE"];
	_this = _item633;
	_objects pushback _this;
	_objectIDs pushback 633;
	_this setPosWorld [9675.6,7017.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item634 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item634 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9661.98,7017.52,36.1631],[],0,"CAN_COLLIDE"];
	_this = _item634;
	_objects pushback _this;
	_objectIDs pushback 634;
	_this setPosWorld [9661.98,7017.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item635 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item635 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9647.48,7017.52,38.841],[],0,"CAN_COLLIDE"];
	_this = _item635;
	_objects pushback _this;
	_objectIDs pushback 635;
	_this setPosWorld [9647.48,7017.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item636 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item636 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9634.73,7017.65,41.0477],[],0,"CAN_COLLIDE"];
	_this = _item636;
	_objects pushback _this;
	_objectIDs pushback 636;
	_this setPosWorld [9634.73,7017.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item637 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item637 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9620.23,7017.65,43.4399],[],0,"CAN_COLLIDE"];
	_this = _item637;
	_objects pushback _this;
	_objectIDs pushback 637;
	_this setPosWorld [9620.23,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item638 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item638 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9606.6,7017.65,45.5432],[],0,"CAN_COLLIDE"];
	_this = _item638;
	_objects pushback _this;
	_objectIDs pushback 638;
	_this setPosWorld [9606.6,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item639 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item639 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9592.1,7017.65,47.1323],[],0,"CAN_COLLIDE"];
	_this = _item639;
	_objects pushback _this;
	_objectIDs pushback 639;
	_this setPosWorld [9592.1,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item640 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item640 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9578.48,7017.65,48.212],[],0,"CAN_COLLIDE"];
	_this = _item640;
	_objects pushback _this;
	_objectIDs pushback 640;
	_this setPosWorld [9578.48,7017.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item641 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item641 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9563.98,7017.65,49.2265],[],0,"CAN_COLLIDE"];
	_this = _item641;
	_objects pushback _this;
	_objectIDs pushback 641;
	_this setPosWorld [9563.98,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item642 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item642 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9550.35,7017.65,49.9639],[],0,"CAN_COLLIDE"];
	_this = _item642;
	_objects pushback _this;
	_objectIDs pushback 642;
	_this setPosWorld [9550.35,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item643 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item643 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9535.85,7017.65,50.542],[],0,"CAN_COLLIDE"];
	_this = _item643;
	_objects pushback _this;
	_objectIDs pushback 643;
	_this setPosWorld [9535.85,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item644 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item644 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9523.1,7017.77,51.3386],[],0,"CAN_COLLIDE"];
	_this = _item644;
	_objects pushback _this;
	_objectIDs pushback 644;
	_this setPosWorld [9523.1,7017.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item645 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item645 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9508.6,7017.77,53.3383],[],0,"CAN_COLLIDE"];
	_this = _item645;
	_objects pushback _this;
	_objectIDs pushback 645;
	_this setPosWorld [9508.6,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item646 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item646 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9494.98,7017.77,56.0369],[],0,"CAN_COLLIDE"];
	_this = _item646;
	_objects pushback _this;
	_objectIDs pushback 646;
	_this setPosWorld [9494.98,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item647 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item647 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9480.48,7017.77,59.2497],[],0,"CAN_COLLIDE"];
	_this = _item647;
	_objects pushback _this;
	_objectIDs pushback 647;
	_this setPosWorld [9480.48,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item648 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item648 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9468.85,7017.77,61.5921],[],0,"CAN_COLLIDE"];
	_this = _item648;
	_objects pushback _this;
	_objectIDs pushback 648;
	_this setPosWorld [9468.85,7017.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item649 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item649 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9454.35,7017.77,64.1008],[],0,"CAN_COLLIDE"];
	_this = _item649;
	_objects pushback _this;
	_objectIDs pushback 649;
	_this setPosWorld [9454.35,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item650 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item650 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9440.73,7017.77,65.9566],[],0,"CAN_COLLIDE"];
	_this = _item650;
	_objects pushback _this;
	_objectIDs pushback 650;
	_this setPosWorld [9440.73,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item651 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item651 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9426.23,7017.77,67.5311],[],0,"CAN_COLLIDE"];
	_this = _item651;
	_objects pushback _this;
	_objectIDs pushback 651;
	_this setPosWorld [9426.23,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item652 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item652 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9413.48,7017.9,68.0353],[],0,"CAN_COLLIDE"];
	_this = _item652;
	_objects pushback _this;
	_objectIDs pushback 652;
	_this setPosWorld [9413.48,7017.9,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item653 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item653 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9398.98,7017.9,67.7758],[],0,"CAN_COLLIDE"];
	_this = _item653;
	_objects pushback _this;
	_objectIDs pushback 653;
	_this setPosWorld [9398.98,7017.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item654 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item654 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9385.35,7017.9,67.768],[],0,"CAN_COLLIDE"];
	_this = _item654;
	_objects pushback _this;
	_objectIDs pushback 654;
	_this setPosWorld [9385.35,7017.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item655 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item655 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9370.85,7017.9,67.744],[],0,"CAN_COLLIDE"];
	_this = _item655;
	_objects pushback _this;
	_objectIDs pushback 655;
	_this setPosWorld [9370.85,7017.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item656 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item656 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9357.73,7017.65,67.9467],[],0,"CAN_COLLIDE"];
	_this = _item656;
	_objects pushback _this;
	_objectIDs pushback 656;
	_this setPosWorld [9357.73,7017.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item657 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item657 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9343.23,7017.65,68.6667],[],0,"CAN_COLLIDE"];
	_this = _item657;
	_objects pushback _this;
	_objectIDs pushback 657;
	_this setPosWorld [9343.23,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item658 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item658 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9329.6,7017.65,68.7381],[],0,"CAN_COLLIDE"];
	_this = _item658;
	_objects pushback _this;
	_objectIDs pushback 658;
	_this setPosWorld [9329.6,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item659 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item659 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9315.1,7017.65,68.5515],[],0,"CAN_COLLIDE"];
	_this = _item659;
	_objects pushback _this;
	_objectIDs pushback 659;
	_this setPosWorld [9315.1,7017.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item660 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item660 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9302.35,7017.77,73.4294],[],0,"CAN_COLLIDE"];
	_this = _item660;
	_objects pushback _this;
	_objectIDs pushback 660;
	_this setPosWorld [9302.35,7017.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item661 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item661 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9287.85,7017.77,75.0909],[],0,"CAN_COLLIDE"];
	_this = _item661;
	_objects pushback _this;
	_objectIDs pushback 661;
	_this setPosWorld [9287.85,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item662 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item662 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9274.23,7017.77,76.1571],[],0,"CAN_COLLIDE"];
	_this = _item662;
	_objects pushback _this;
	_objectIDs pushback 662;
	_this setPosWorld [9274.23,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item663 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item663 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9259.73,7017.77,77.3482],[],0,"CAN_COLLIDE"];
	_this = _item663;
	_objects pushback _this;
	_objectIDs pushback 663;
	_this setPosWorld [9259.73,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item664 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item664 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9248.1,7017.77,77.3851],[],0,"CAN_COLLIDE"];
	_this = _item664;
	_objects pushback _this;
	_objectIDs pushback 664;
	_this setPosWorld [9248.1,7017.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item665 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item665 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9233.6,7017.77,79.1615],[],0,"CAN_COLLIDE"];
	_this = _item665;
	_objects pushback _this;
	_objectIDs pushback 665;
	_this setPosWorld [9233.6,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item666 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item666 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9219.98,7017.77,81.4371],[],0,"CAN_COLLIDE"];
	_this = _item666;
	_objects pushback _this;
	_objectIDs pushback 666;
	_this setPosWorld [9219.98,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item667 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item667 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9205.48,7017.77,82.4595],[],0,"CAN_COLLIDE"];
	_this = _item667;
	_objects pushback _this;
	_objectIDs pushback 667;
	_this setPosWorld [9205.48,7017.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item668 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item668 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9192.73,7017.9,82.8108],[],0,"CAN_COLLIDE"];
	_this = _item668;
	_objects pushback _this;
	_objectIDs pushback 668;
	_this setPosWorld [9192.73,7017.9,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item669 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item669 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9178.23,7017.9,83.2109],[],0,"CAN_COLLIDE"];
	_this = _item669;
	_objects pushback _this;
	_objectIDs pushback 669;
	_this setPosWorld [9178.23,7017.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item670 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item670 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9164.6,7017.9,83.5257],[],0,"CAN_COLLIDE"];
	_this = _item670;
	_objects pushback _this;
	_objectIDs pushback 670;
	_this setPosWorld [9164.6,7017.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item671 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item671 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9150.1,7017.9,83.8208],[],0,"CAN_COLLIDE"];
	_this = _item671;
	_objects pushback _this;
	_objectIDs pushback 671;
	_this setPosWorld [9150.1,7017.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item672 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item672 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9137.48,7018.02,84.2508],[],0,"CAN_COLLIDE"];
	_this = _item672;
	_objects pushback _this;
	_objectIDs pushback 672;
	_this setPosWorld [9137.48,7018.02,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item673 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item673 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9122.98,7018.02,84.3975],[],0,"CAN_COLLIDE"];
	_this = _item673;
	_objects pushback _this;
	_objectIDs pushback 673;
	_this setPosWorld [9122.98,7018.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item674 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item674 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9109.35,7018.02,84.824],[],0,"CAN_COLLIDE"];
	_this = _item674;
	_objects pushback _this;
	_objectIDs pushback 674;
	_this setPosWorld [9109.35,7018.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item675 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item675 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9094.85,7018.02,85.5062],[],0,"CAN_COLLIDE"];
	_this = _item675;
	_objects pushback _this;
	_objectIDs pushback 675;
	_this setPosWorld [9094.85,7018.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item676 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item676 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9082.1,7018.15,86.1262],[],0,"CAN_COLLIDE"];
	_this = _item676;
	_objects pushback _this;
	_objectIDs pushback 676;
	_this setPosWorld [9082.1,7018.15,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item677 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item677 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9067.6,7018.15,86.9741],[],0,"CAN_COLLIDE"];
	_this = _item677;
	_objects pushback _this;
	_objectIDs pushback 677;
	_this setPosWorld [9067.6,7018.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item678 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item678 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9053.98,7018.15,87.6268],[],0,"CAN_COLLIDE"];
	_this = _item678;
	_objects pushback _this;
	_objectIDs pushback 678;
	_this setPosWorld [9053.98,7018.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item679 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item679 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9039.48,7018.15,88.4406],[],0,"CAN_COLLIDE"];
	_this = _item679;
	_objects pushback _this;
	_objectIDs pushback 679;
	_this setPosWorld [9039.48,7018.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item680 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item680 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9027.85,7018.15,89.101],[],0,"CAN_COLLIDE"];
	_this = _item680;
	_objects pushback _this;
	_objectIDs pushback 680;
	_this setPosWorld [9027.85,7018.15,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item681 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item681 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9013.35,7018.15,89.9404],[],0,"CAN_COLLIDE"];
	_this = _item681;
	_objects pushback _this;
	_objectIDs pushback 681;
	_this setPosWorld [9013.35,7018.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item682 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item682 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8999.73,7018.15,90.8315],[],0,"CAN_COLLIDE"];
	_this = _item682;
	_objects pushback _this;
	_objectIDs pushback 682;
	_this setPosWorld [8999.73,7018.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item683 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item683 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8985.23,7018.15,91.4515],[],0,"CAN_COLLIDE"];
	_this = _item683;
	_objects pushback _this;
	_objectIDs pushback 683;
	_this setPosWorld [8985.23,7018.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item684 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item684 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8972.48,7018.27,91.4629],[],0,"CAN_COLLIDE"];
	_this = _item684;
	_objects pushback _this;
	_objectIDs pushback 684;
	_this setPosWorld [8972.48,7018.27,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item685 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item685 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8957.98,7018.27,91.1956],[],0,"CAN_COLLIDE"];
	_this = _item685;
	_objects pushback _this;
	_objectIDs pushback 685;
	_this setPosWorld [8957.98,7018.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item686 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item686 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8944.35,7018.27,90.59],[],0,"CAN_COLLIDE"];
	_this = _item686;
	_objects pushback _this;
	_objectIDs pushback 686;
	_this setPosWorld [8944.35,7018.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item687 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item687 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8929.85,7018.27,90.0267],[],0,"CAN_COLLIDE"];
	_this = _item687;
	_objects pushback _this;
	_objectIDs pushback 687;
	_this setPosWorld [8929.85,7018.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item688 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item688 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8917.73,7018.27,89.9303],[],0,"CAN_COLLIDE"];
	_this = _item688;
	_objects pushback _this;
	_objectIDs pushback 688;
	_this setPosWorld [8917.73,7018.27,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item689 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item689 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8903.23,7018.27,89.8631],[],0,"CAN_COLLIDE"];
	_this = _item689;
	_objects pushback _this;
	_objectIDs pushback 689;
	_this setPosWorld [8903.23,7018.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item690 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item690 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8889.6,7018.27,89.5627],[],0,"CAN_COLLIDE"];
	_this = _item690;
	_objects pushback _this;
	_objectIDs pushback 690;
	_this setPosWorld [8889.6,7018.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item691 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item691 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8875.1,7018.27,88.6005],[],0,"CAN_COLLIDE"];
	_this = _item691;
	_objects pushback _this;
	_objectIDs pushback 691;
	_this setPosWorld [8875.1,7018.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item692 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item692 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8862.35,7018.4,87.1252],[],0,"CAN_COLLIDE"];
	_this = _item692;
	_objects pushback _this;
	_objectIDs pushback 692;
	_this setPosWorld [8862.35,7018.4,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item693 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item693 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8847.85,7018.4,85.5251],[],0,"CAN_COLLIDE"];
	_this = _item693;
	_objects pushback _this;
	_objectIDs pushback 693;
	_this setPosWorld [8847.85,7018.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item694 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item694 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8834.23,7018.4,83.8636],[],0,"CAN_COLLIDE"];
	_this = _item694;
	_objects pushback _this;
	_objectIDs pushback 694;
	_this setPosWorld [8834.23,7018.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item695 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item695 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8819.73,7018.4,82.5667],[],0,"CAN_COLLIDE"];
	_this = _item695;
	_objects pushback _this;
	_objectIDs pushback 695;
	_this setPosWorld [8819.73,7018.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item696 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item696 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8808.1,7018.4,81.796],[],0,"CAN_COLLIDE"];
	_this = _item696;
	_objects pushback _this;
	_objectIDs pushback 696;
	_this setPosWorld [8808.1,7018.4,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item697 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item697 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8793.6,7018.4,80.7356],[],0,"CAN_COLLIDE"];
	_this = _item697;
	_objects pushback _this;
	_objectIDs pushback 697;
	_this setPosWorld [8793.6,7018.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item698 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item698 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8779.98,7018.4,79.5373],[],0,"CAN_COLLIDE"];
	_this = _item698;
	_objects pushback _this;
	_objectIDs pushback 698;
	_this setPosWorld [8779.98,7018.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item699 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item699 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8765.48,7018.4,78.2169],[],0,"CAN_COLLIDE"];
	_this = _item699;
	_objects pushback _this;
	_objectIDs pushback 699;
	_this setPosWorld [8765.48,7018.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item700 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item700 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8752.73,7018.52,76.5293],[],0,"CAN_COLLIDE"];
	_this = _item700;
	_objects pushback _this;
	_objectIDs pushback 700;
	_this setPosWorld [8752.73,7018.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item701 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item701 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8738.23,7018.52,74.5593],[],0,"CAN_COLLIDE"];
	_this = _item701;
	_objects pushback _this;
	_objectIDs pushback 701;
	_this setPosWorld [8738.23,7018.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item702 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item702 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8724.6,7018.52,72.8833],[],0,"CAN_COLLIDE"];
	_this = _item702;
	_objects pushback _this;
	_objectIDs pushback 702;
	_this setPosWorld [8724.6,7018.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item703 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item703 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8710.1,7018.52,72.4538],[],0,"CAN_COLLIDE"];
	_this = _item703;
	_objects pushback _this;
	_objectIDs pushback 703;
	_this setPosWorld [8710.1,7018.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item704 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item704 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8697.98,7018.52,73.5639],[],0,"CAN_COLLIDE"];
	_this = _item704;
	_objects pushback _this;
	_objectIDs pushback 704;
	_this setPosWorld [8697.98,7018.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item705 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item705 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8683.48,7018.52,76.4101],[],0,"CAN_COLLIDE"];
	_this = _item705;
	_objects pushback _this;
	_objectIDs pushback 705;
	_this setPosWorld [8683.48,7018.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item706 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item706 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8669.85,7018.52,80.6321],[],0,"CAN_COLLIDE"];
	_this = _item706;
	_objects pushback _this;
	_objectIDs pushback 706;
	_this setPosWorld [8669.85,7018.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item707 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item707 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8655.35,7018.52,85.1854],[],0,"CAN_COLLIDE"];
	_this = _item707;
	_objects pushback _this;
	_objectIDs pushback 707;
	_this setPosWorld [8655.35,7018.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item708 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item708 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8642.6,7018.65,88.8148],[],0,"CAN_COLLIDE"];
	_this = _item708;
	_objects pushback _this;
	_objectIDs pushback 708;
	_this setPosWorld [8642.6,7018.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item709 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item709 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8628.1,7018.65,91.8208],[],0,"CAN_COLLIDE"];
	_this = _item709;
	_objects pushback _this;
	_objectIDs pushback 709;
	_this setPosWorld [8628.1,7018.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item710 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item710 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8614.48,7018.65,93.5179],[],0,"CAN_COLLIDE"];
	_this = _item710;
	_objects pushback _this;
	_objectIDs pushback 710;
	_this setPosWorld [8614.48,7018.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item711 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item711 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9799.73,6979.65,21.7393],[],0,"CAN_COLLIDE"];
	_this = _item711;
	_objects pushback _this;
	_objectIDs pushback 711;
	_this setPosWorld [9799.73,6979.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item712 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item712 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9785.23,6979.65,22.9341],[],0,"CAN_COLLIDE"];
	_this = _item712;
	_objects pushback _this;
	_objectIDs pushback 712;
	_this setPosWorld [9785.23,6979.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item713 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item713 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9771.6,6979.65,24.1158],[],0,"CAN_COLLIDE"];
	_this = _item713;
	_objects pushback _this;
	_objectIDs pushback 713;
	_this setPosWorld [9771.6,6979.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item714 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item714 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9757.1,6979.65,25.1665],[],0,"CAN_COLLIDE"];
	_this = _item714;
	_objects pushback _this;
	_objectIDs pushback 714;
	_this setPosWorld [9757.1,6979.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item715 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item715 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9744.35,6979.77,25.9221],[],0,"CAN_COLLIDE"];
	_this = _item715;
	_objects pushback _this;
	_objectIDs pushback 715;
	_this setPosWorld [9744.35,6979.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item716 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item716 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9729.85,6979.77,26.5648],[],0,"CAN_COLLIDE"];
	_this = _item716;
	_objects pushback _this;
	_objectIDs pushback 716;
	_this setPosWorld [9729.85,6979.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item717 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item717 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9716.23,6979.77,27.261],[],0,"CAN_COLLIDE"];
	_this = _item717;
	_objects pushback _this;
	_objectIDs pushback 717;
	_this setPosWorld [9716.23,6979.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item718 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item718 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9701.73,6979.77,28.4061],[],0,"CAN_COLLIDE"];
	_this = _item718;
	_objects pushback _this;
	_objectIDs pushback 718;
	_this setPosWorld [9701.73,6979.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item719 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item719 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9690.1,6979.77,29.5689],[],0,"CAN_COLLIDE"];
	_this = _item719;
	_objects pushback _this;
	_objectIDs pushback 719;
	_this setPosWorld [9690.1,6979.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item720 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item720 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9675.6,6979.77,31.0399],[],0,"CAN_COLLIDE"];
	_this = _item720;
	_objects pushback _this;
	_objectIDs pushback 720;
	_this setPosWorld [9675.6,6979.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item721 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item721 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9661.98,6979.77,32.575],[],0,"CAN_COLLIDE"];
	_this = _item721;
	_objects pushback _this;
	_objectIDs pushback 721;
	_this setPosWorld [9661.98,6979.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item722 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item722 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9647.48,6979.77,34.3862],[],0,"CAN_COLLIDE"];
	_this = _item722;
	_objects pushback _this;
	_objectIDs pushback 722;
	_this setPosWorld [9647.48,6979.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item723 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item723 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9634.73,6979.9,35.9316],[],0,"CAN_COLLIDE"];
	_this = _item723;
	_objects pushback _this;
	_objectIDs pushback 723;
	_this setPosWorld [9634.73,6979.9,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item724 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item724 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9620.23,6979.9,37.5223],[],0,"CAN_COLLIDE"];
	_this = _item724;
	_objects pushback _this;
	_objectIDs pushback 724;
	_this setPosWorld [9620.23,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item725 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item725 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9606.6,6979.9,38.8636],[],0,"CAN_COLLIDE"];
	_this = _item725;
	_objects pushback _this;
	_objectIDs pushback 725;
	_this setPosWorld [9606.6,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item726 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item726 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9592.1,6979.9,40.005],[],0,"CAN_COLLIDE"];
	_this = _item726;
	_objects pushback _this;
	_objectIDs pushback 726;
	_this setPosWorld [9592.1,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item727 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item727 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9578.48,6979.9,40.9908],[],0,"CAN_COLLIDE"];
	_this = _item727;
	_objects pushback _this;
	_objectIDs pushback 727;
	_this setPosWorld [9578.48,6979.9,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item728 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item728 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9563.98,6979.9,42.001],[],0,"CAN_COLLIDE"];
	_this = _item728;
	_objects pushback _this;
	_objectIDs pushback 728;
	_this setPosWorld [9563.98,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item729 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item729 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9550.35,6979.9,43.0005],[],0,"CAN_COLLIDE"];
	_this = _item729;
	_objects pushback _this;
	_objectIDs pushback 729;
	_this setPosWorld [9550.35,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item730 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item730 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9535.85,6979.9,44.329],[],0,"CAN_COLLIDE"];
	_this = _item730;
	_objects pushback _this;
	_objectIDs pushback 730;
	_this setPosWorld [9535.85,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item731 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item731 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9523.1,6980.02,46.1857],[],0,"CAN_COLLIDE"];
	_this = _item731;
	_objects pushback _this;
	_objectIDs pushback 731;
	_this setPosWorld [9523.1,6980.02,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item732 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item732 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9508.6,6980.02,49.0581],[],0,"CAN_COLLIDE"];
	_this = _item732;
	_objects pushback _this;
	_objectIDs pushback 732;
	_this setPosWorld [9508.6,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item733 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item733 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9494.98,6980.02,52.5926],[],0,"CAN_COLLIDE"];
	_this = _item733;
	_objects pushback _this;
	_objectIDs pushback 733;
	_this setPosWorld [9494.98,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item734 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item734 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9480.48,6980.02,56.2584],[],0,"CAN_COLLIDE"];
	_this = _item734;
	_objects pushback _this;
	_objectIDs pushback 734;
	_this setPosWorld [9480.48,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item735 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item735 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9468.85,6980.02,58.5741],[],0,"CAN_COLLIDE"];
	_this = _item735;
	_objects pushback _this;
	_objectIDs pushback 735;
	_this setPosWorld [9468.85,6980.02,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item736 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item736 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9454.35,6980.02,60.6629],[],0,"CAN_COLLIDE"];
	_this = _item736;
	_objects pushback _this;
	_objectIDs pushback 736;
	_this setPosWorld [9454.35,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item737 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item737 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9440.73,6980.02,61.9001],[],0,"CAN_COLLIDE"];
	_this = _item737;
	_objects pushback _this;
	_objectIDs pushback 737;
	_this setPosWorld [9440.73,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item738 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item738 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9426.23,6980.02,62.7138],[],0,"CAN_COLLIDE"];
	_this = _item738;
	_objects pushback _this;
	_objectIDs pushback 738;
	_this setPosWorld [9426.23,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item739 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item739 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9413.48,6980.15,64.113],[],0,"CAN_COLLIDE"];
	_this = _item739;
	_objects pushback _this;
	_objectIDs pushback 739;
	_this setPosWorld [9413.48,6980.15,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item740 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item740 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9398.98,6980.15,63.8062],[],0,"CAN_COLLIDE"];
	_this = _item740;
	_objects pushback _this;
	_objectIDs pushback 740;
	_this setPosWorld [9398.98,6980.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item741 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item741 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9385.35,6980.15,62.8203],[],0,"CAN_COLLIDE"];
	_this = _item741;
	_objects pushback _this;
	_objectIDs pushback 741;
	_this setPosWorld [9385.35,6980.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item742 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item742 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9370.85,6980.15,61.4463],[],0,"CAN_COLLIDE"];
	_this = _item742;
	_objects pushback _this;
	_objectIDs pushback 742;
	_this setPosWorld [9370.85,6980.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item743 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item743 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9357.73,6979.9,58.7789],[],0,"CAN_COLLIDE"];
	_this = _item743;
	_objects pushback _this;
	_objectIDs pushback 743;
	_this setPosWorld [9357.73,6979.9,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item744 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item744 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9343.23,6979.9,57.6599],[],0,"CAN_COLLIDE"];
	_this = _item744;
	_objects pushback _this;
	_objectIDs pushback 744;
	_this setPosWorld [9343.23,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item745 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item745 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9329.6,6979.9,60.7418],[],0,"CAN_COLLIDE"];
	_this = _item745;
	_objects pushback _this;
	_objectIDs pushback 745;
	_this setPosWorld [9329.6,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item746 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item746 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9315.1,6979.9,62.8253],[],0,"CAN_COLLIDE"];
	_this = _item746;
	_objects pushback _this;
	_objectIDs pushback 746;
	_this setPosWorld [9315.1,6979.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item747 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item747 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9302.35,6980.02,65.7818],[],0,"CAN_COLLIDE"];
	_this = _item747;
	_objects pushback _this;
	_objectIDs pushback 747;
	_this setPosWorld [9302.35,6980.02,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item748 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item748 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9287.85,6980.02,68.4182],[],0,"CAN_COLLIDE"];
	_this = _item748;
	_objects pushback _this;
	_objectIDs pushback 748;
	_this setPosWorld [9287.85,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item749 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item749 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9274.23,6980.02,73.4951],[],0,"CAN_COLLIDE"];
	_this = _item749;
	_objects pushback _this;
	_objectIDs pushback 749;
	_this setPosWorld [9274.23,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item750 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item750 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9259.73,6980.02,77.1124],[],0,"CAN_COLLIDE"];
	_this = _item750;
	_objects pushback _this;
	_objectIDs pushback 750;
	_this setPosWorld [9259.73,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item751 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item751 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9248.1,6980.02,78.0913],[],0,"CAN_COLLIDE"];
	_this = _item751;
	_objects pushback _this;
	_objectIDs pushback 751;
	_this setPosWorld [9248.1,6980.02,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item752 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item752 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9233.6,6980.02,79.3633],[],0,"CAN_COLLIDE"];
	_this = _item752;
	_objects pushback _this;
	_objectIDs pushback 752;
	_this setPosWorld [9233.6,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item753 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item753 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9219.98,6980.02,80.6212],[],0,"CAN_COLLIDE"];
	_this = _item753;
	_objects pushback _this;
	_objectIDs pushback 753;
	_this setPosWorld [9219.98,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item754 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item754 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9205.48,6980.02,81.544],[],0,"CAN_COLLIDE"];
	_this = _item754;
	_objects pushback _this;
	_objectIDs pushback 754;
	_this setPosWorld [9205.48,6980.02,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item755 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item755 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9192.73,6980.15,81.9246],[],0,"CAN_COLLIDE"];
	_this = _item755;
	_objects pushback _this;
	_objectIDs pushback 755;
	_this setPosWorld [9192.73,6980.15,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item756 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item756 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9178.23,6980.15,82.3249],[],0,"CAN_COLLIDE"];
	_this = _item756;
	_objects pushback _this;
	_objectIDs pushback 756;
	_this setPosWorld [9178.23,6980.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item757 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item757 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9164.6,6980.15,83.023],[],0,"CAN_COLLIDE"];
	_this = _item757;
	_objects pushback _this;
	_objectIDs pushback 757;
	_this setPosWorld [9164.6,6980.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item758 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item758 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9150.1,6980.15,83.926],[],0,"CAN_COLLIDE"];
	_this = _item758;
	_objects pushback _this;
	_objectIDs pushback 758;
	_this setPosWorld [9150.1,6980.15,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item759 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item759 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9137.48,6980.27,84.7728],[],0,"CAN_COLLIDE"];
	_this = _item759;
	_objects pushback _this;
	_objectIDs pushback 759;
	_this setPosWorld [9137.48,6980.27,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item760 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item760 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9122.98,6980.27,86.0312],[],0,"CAN_COLLIDE"];
	_this = _item760;
	_objects pushback _this;
	_objectIDs pushback 760;
	_this setPosWorld [9122.98,6980.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item761 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item761 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9109.35,6980.27,87.6327],[],0,"CAN_COLLIDE"];
	_this = _item761;
	_objects pushback _this;
	_objectIDs pushback 761;
	_this setPosWorld [9109.35,6980.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item762 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item762 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9094.85,6980.27,89.5218],[],0,"CAN_COLLIDE"];
	_this = _item762;
	_objects pushback _this;
	_objectIDs pushback 762;
	_this setPosWorld [9094.85,6980.27,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item763 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item763 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9082.1,6980.4,90.9464],[],0,"CAN_COLLIDE"];
	_this = _item763;
	_objects pushback _this;
	_objectIDs pushback 763;
	_this setPosWorld [9082.1,6980.4,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item764 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item764 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9067.6,6980.4,92.1136],[],0,"CAN_COLLIDE"];
	_this = _item764;
	_objects pushback _this;
	_objectIDs pushback 764;
	_this setPosWorld [9067.6,6980.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item765 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item765 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9053.98,6980.4,92.3968],[],0,"CAN_COLLIDE"];
	_this = _item765;
	_objects pushback _this;
	_objectIDs pushback 765;
	_this setPosWorld [9053.98,6980.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item766 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item766 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9039.48,6980.4,92.1501],[],0,"CAN_COLLIDE"];
	_this = _item766;
	_objects pushback _this;
	_objectIDs pushback 766;
	_this setPosWorld [9039.48,6980.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item767 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item767 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9027.85,6980.4,91.8127],[],0,"CAN_COLLIDE"];
	_this = _item767;
	_objects pushback _this;
	_objectIDs pushback 767;
	_this setPosWorld [9027.85,6980.4,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item768 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item768 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9013.35,6980.4,91.7151],[],0,"CAN_COLLIDE"];
	_this = _item768;
	_objects pushback _this;
	_objectIDs pushback 768;
	_this setPosWorld [9013.35,6980.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item769 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item769 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8999.73,6980.4,92.1264],[],0,"CAN_COLLIDE"];
	_this = _item769;
	_objects pushback _this;
	_objectIDs pushback 769;
	_this setPosWorld [8999.73,6980.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item770 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item770 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8985.23,6980.4,92.7968],[],0,"CAN_COLLIDE"];
	_this = _item770;
	_objects pushback _this;
	_objectIDs pushback 770;
	_this setPosWorld [8985.23,6980.4,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item771 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item771 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8972.48,6980.52,93.1009],[],0,"CAN_COLLIDE"];
	_this = _item771;
	_objects pushback _this;
	_objectIDs pushback 771;
	_this setPosWorld [8972.48,6980.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item772 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item772 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8957.98,6980.52,93.1723],[],0,"CAN_COLLIDE"];
	_this = _item772;
	_objects pushback _this;
	_objectIDs pushback 772;
	_this setPosWorld [8957.98,6980.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item773 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item773 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8944.35,6980.52,93.2252],[],0,"CAN_COLLIDE"];
	_this = _item773;
	_objects pushback _this;
	_objectIDs pushback 773;
	_this setPosWorld [8944.35,6980.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item774 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item774 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8929.85,6980.52,93.5881],[],0,"CAN_COLLIDE"];
	_this = _item774;
	_objects pushback _this;
	_objectIDs pushback 774;
	_this setPosWorld [8929.85,6980.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item775 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item775 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8917.73,6980.52,93.9079],[],0,"CAN_COLLIDE"];
	_this = _item775;
	_objects pushback _this;
	_objectIDs pushback 775;
	_this setPosWorld [8917.73,6980.52,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item776 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item776 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8903.23,6980.52,94.1328],[],0,"CAN_COLLIDE"];
	_this = _item776;
	_objects pushback _this;
	_objectIDs pushback 776;
	_this setPosWorld [8903.23,6980.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item777 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item777 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8889.6,6980.52,94.1306],[],0,"CAN_COLLIDE"];
	_this = _item777;
	_objects pushback _this;
	_objectIDs pushback 777;
	_this setPosWorld [8889.6,6980.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item778 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item778 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8875.1,6980.52,93.8392],[],0,"CAN_COLLIDE"];
	_this = _item778;
	_objects pushback _this;
	_objectIDs pushback 778;
	_this setPosWorld [8875.1,6980.52,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item779 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item779 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8862.35,6980.65,93.0913],[],0,"CAN_COLLIDE"];
	_this = _item779;
	_objects pushback _this;
	_objectIDs pushback 779;
	_this setPosWorld [8862.35,6980.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item780 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item780 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8847.85,6980.65,91.7447],[],0,"CAN_COLLIDE"];
	_this = _item780;
	_objects pushback _this;
	_objectIDs pushback 780;
	_this setPosWorld [8847.85,6980.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item781 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item781 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8834.23,6980.65,90.2328],[],0,"CAN_COLLIDE"];
	_this = _item781;
	_objects pushback _this;
	_objectIDs pushback 781;
	_this setPosWorld [8834.23,6980.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item782 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item782 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8819.73,6980.65,88.9056],[],0,"CAN_COLLIDE"];
	_this = _item782;
	_objects pushback _this;
	_objectIDs pushback 782;
	_this setPosWorld [8819.73,6980.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item783 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item783 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8808.1,6980.65,88.0316],[],0,"CAN_COLLIDE"];
	_this = _item783;
	_objects pushback _this;
	_objectIDs pushback 783;
	_this setPosWorld [8808.1,6980.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item784 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item784 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8793.6,6980.65,87.2407],[],0,"CAN_COLLIDE"];
	_this = _item784;
	_objects pushback _this;
	_objectIDs pushback 784;
	_this setPosWorld [8793.6,6980.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item785 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item785 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8779.98,6980.65,86.6582],[],0,"CAN_COLLIDE"];
	_this = _item785;
	_objects pushback _this;
	_objectIDs pushback 785;
	_this setPosWorld [8779.98,6980.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item786 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item786 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8765.48,6980.65,85.4926],[],0,"CAN_COLLIDE"];
	_this = _item786;
	_objects pushback _this;
	_objectIDs pushback 786;
	_this setPosWorld [8765.48,6980.65,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item787 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item787 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8752.73,6980.77,84.0236],[],0,"CAN_COLLIDE"];
	_this = _item787;
	_objects pushback _this;
	_objectIDs pushback 787;
	_this setPosWorld [8752.73,6980.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item788 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item788 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8738.23,6980.77,81.9463],[],0,"CAN_COLLIDE"];
	_this = _item788;
	_objects pushback _this;
	_objectIDs pushback 788;
	_this setPosWorld [8738.23,6980.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item789 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item789 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8724.6,6980.77,79.9695],[],0,"CAN_COLLIDE"];
	_this = _item789;
	_objects pushback _this;
	_objectIDs pushback 789;
	_this setPosWorld [8724.6,6980.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item790 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item790 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8710.1,6980.77,78.0414],[],0,"CAN_COLLIDE"];
	_this = _item790;
	_objects pushback _this;
	_objectIDs pushback 790;
	_this setPosWorld [8710.1,6980.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item791 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item791 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8697.98,6980.77,77.0858],[],0,"CAN_COLLIDE"];
	_this = _item791;
	_objects pushback _this;
	_objectIDs pushback 791;
	_this setPosWorld [8697.98,6980.77,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item792 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item792 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8683.48,6980.77,77.1471],[],0,"CAN_COLLIDE"];
	_this = _item792;
	_objects pushback _this;
	_objectIDs pushback 792;
	_this setPosWorld [8683.48,6980.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item793 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item793 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8669.85,6980.77,78.3946],[],0,"CAN_COLLIDE"];
	_this = _item793;
	_objects pushback _this;
	_objectIDs pushback 793;
	_this setPosWorld [8669.85,6980.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item794 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item794 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8655.35,6980.77,81.8105],[],0,"CAN_COLLIDE"];
	_this = _item794;
	_objects pushback _this;
	_objectIDs pushback 794;
	_this setPosWorld [8655.35,6980.77,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item795 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item795 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8642.6,6980.9,85.3729],[],0,"CAN_COLLIDE"];
	_this = _item795;
	_objects pushback _this;
	_objectIDs pushback 795;
	_this setPosWorld [8642.6,6980.9,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item796 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item796 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8628.1,6980.9,89.2598],[],0,"CAN_COLLIDE"];
	_this = _item796;
	_objects pushback _this;
	_objectIDs pushback 796;
	_this setPosWorld [8628.1,6980.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item797 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item797 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[8614.48,6980.9,92.4043],[],0,"CAN_COLLIDE"];
	_this = _item797;
	_objects pushback _this;
	_objectIDs pushback 797;
	_this setPosWorld [8614.48,6980.9,481.919];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item798 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item798 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9526.68,6973.86,44.3995],[],0,"CAN_COLLIDE"];
	_this = _item798;
	_objects pushback _this;
	_objectIDs pushback 798;
	_this setPosWorld [9526.68,6973.86,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item799 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item799 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9526.73,6961.65,41.7904],[],0,"CAN_COLLIDE"];
	_this = _item799;
	_objects pushback _this;
	_objectIDs pushback 799;
	_this setPosWorld [9526.73,6961.65,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item800 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item800 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9526.73,6949.23,39.4127],[],0,"CAN_COLLIDE"];
	_this = _item800;
	_objects pushback _this;
	_objectIDs pushback 800;
	_this setPosWorld [9526.73,6949.23,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item801 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item801 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9539.09,6949.23,37.9408],[],0,"CAN_COLLIDE"];
	_this = _item801;
	_objects pushback _this;
	_objectIDs pushback 801;
	_this setPosWorld [9539.09,6949.23,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item802 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item802 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9551.53,6949.27,36.7041],[],0,"CAN_COLLIDE"];
	_this = _item802;
	_objects pushback _this;
	_objectIDs pushback 802;
	_this setPosWorld [9551.53,6949.27,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item803 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item803 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9563.25,6949.24,35.6354],[],0,"CAN_COLLIDE"];
	_this = _item803;
	_objects pushback _this;
	_objectIDs pushback 803;
	_this setPosWorld [9563.25,6949.24,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item804 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item804 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9576.42,6949.25,34.5488],[],0,"CAN_COLLIDE"];
	_this = _item804;
	_objects pushback _this;
	_objectIDs pushback 804;
	_this setPosWorld [9576.42,6949.25,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item805 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item805 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9589.11,6949.26,33.9468],[],0,"CAN_COLLIDE"];
	_this = _item805;
	_objects pushback _this;
	_objectIDs pushback 805;
	_this setPosWorld [9589.11,6949.26,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item806 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item806 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9601.54,6949.26,33.7201],[],0,"CAN_COLLIDE"];
	_this = _item806;
	_objects pushback _this;
	_objectIDs pushback 806;
	_this setPosWorld [9601.54,6949.26,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item807 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item807 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9613.79,6949.29,33.5384],[],0,"CAN_COLLIDE"];
	_this = _item807;
	_objects pushback _this;
	_objectIDs pushback 807;
	_this setPosWorld [9613.79,6949.29,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item808 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item808 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9626.39,6949.26,33.2524],[],0,"CAN_COLLIDE"];
	_this = _item808;
	_objects pushback _this;
	_objectIDs pushback 808;
	_this setPosWorld [9626.39,6949.26,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item809 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item809 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9638.75,6949.25,32.944],[],0,"CAN_COLLIDE"];
	_this = _item809;
	_objects pushback _this;
	_objectIDs pushback 809;
	_this setPosWorld [9638.75,6949.25,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item810 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item810 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9651.3,6949.22,32.5209],[],0,"CAN_COLLIDE"];
	_this = _item810;
	_objects pushback _this;
	_objectIDs pushback 810;
	_this setPosWorld [9651.3,6949.22,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item811 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item811 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9662.84,6949.25,31.962],[],0,"CAN_COLLIDE"];
	_this = _item811;
	_objects pushback _this;
	_objectIDs pushback 811;
	_this setPosWorld [9662.84,6949.25,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item812 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item812 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9676.15,6949.24,31.3557],[],0,"CAN_COLLIDE"];
	_this = _item812;
	_objects pushback _this;
	_objectIDs pushback 812;
	_this setPosWorld [9676.15,6949.24,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item813 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item813 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9688.73,6949.23,30.7765],[],0,"CAN_COLLIDE"];
	_this = _item813;
	_objects pushback _this;
	_objectIDs pushback 813;
	_this setPosWorld [9688.73,6949.23,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item814 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item814 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9700.92,6949.19,30.0793],[],0,"CAN_COLLIDE"];
	_this = _item814;
	_objects pushback _this;
	_objectIDs pushback 814;
	_this setPosWorld [9700.92,6949.19,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item815 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item815 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9712.14,6949.21,29.3954],[],0,"CAN_COLLIDE"];
	_this = _item815;
	_objects pushback _this;
	_objectIDs pushback 815;
	_this setPosWorld [9712.14,6949.21,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item816 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item816 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9726.04,6949.24,28.6715],[],0,"CAN_COLLIDE"];
	_this = _item816;
	_objects pushback _this;
	_objectIDs pushback 816;
	_this setPosWorld [9726.04,6949.24,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item817 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item817 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9738.82,6949.24,28.0357],[],0,"CAN_COLLIDE"];
	_this = _item817;
	_objects pushback _this;
	_objectIDs pushback 817;
	_this setPosWorld [9738.82,6949.24,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item818 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item818 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9750.89,6949.22,27.3546],[],0,"CAN_COLLIDE"];
	_this = _item818;
	_objects pushback _this;
	_objectIDs pushback 818;
	_this setPosWorld [9750.89,6949.22,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item819 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item819 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9763.04,6949.23,26.554],[],0,"CAN_COLLIDE"];
	_this = _item819;
	_objects pushback _this;
	_objectIDs pushback 819;
	_this setPosWorld [9763.04,6949.23,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item820 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item820 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9775.69,6949.18,25.555],[],0,"CAN_COLLIDE"];
	_this = _item820;
	_objects pushback _this;
	_objectIDs pushback 820;
	_this setPosWorld [9775.69,6949.18,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item821 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item821 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9775.74,6960.15,24.9361],[],0,"CAN_COLLIDE"];
	_this = _item821;
	_objects pushback _this;
	_objectIDs pushback 821;
	_this setPosWorld [9775.74,6960.15,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item822 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item822 = createVehicle ["Land_rmair_lt_CenterlineLightWht",[9775.8,6974.09,24.1232],[],0,"CAN_COLLIDE"];
	_this = _item822;
	_objects pushback _this;
	_objectIDs pushback 822;
	_this setPosWorld [9775.8,6974.09,481.918];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item823 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item823 = createVehicle ["Land_LampAirport_F",[9640.35,6924.52,32.343],[],0,"CAN_COLLIDE"];
	_this = _item823;
	_objects pushback _this;
	_objectIDs pushback 823;
	_this setPosWorld [9640.35,6924.52,494.337];
	_this setVectorDirAndUp [[5.97537e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item824 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item824 = createVehicle ["Land_LampAirport_F",[9600.23,6924.65,36.012],[],0,"CAN_COLLIDE"];
	_this = _item824;
	_objects pushback _this;
	_objectIDs pushback 824;
	_this setPosWorld [9600.23,6924.65,498.087];
	_this setVectorDirAndUp [[5.97537e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item825 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item825 = createVehicle ["Land_LampAirport_F",[9561.48,6924.52,32.338],[],0,"CAN_COLLIDE"];
	_this = _item825;
	_objects pushback _this;
	_objectIDs pushback 825;
	_this setPosWorld [9561.48,6924.52,494.337];
	_this setVectorDirAndUp [[5.97537e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item826 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item826 = createVehicle ["Land_LampAirport_F",[9521.85,6924.52,36.6028],[],0,"CAN_COLLIDE"];
	_this = _item826;
	_objects pushback _this;
	_objectIDs pushback 826;
	_this setPosWorld [9521.85,6924.52,494.337];
	_this setVectorDirAndUp [[5.97537e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item827 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item827 = createVehicle ["Land_LampAirport_F",[9714.36,6876.93,34.2915],[],0,"CAN_COLLIDE"];
	_this = _item827;
	_objects pushback _this;
	_objectIDs pushback 827;
	_this setPosWorld [9714.36,6876.93,494.337];
	_this setVectorDirAndUp [[5.97537e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item828 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item828 = createVehicle ["Land_LampAirport_F",[9677.24,6875.59,33.3992],[],0,"CAN_COLLIDE"];
	_this = _item828;
	_objects pushback _this;
	_objectIDs pushback 828;
	_this setPosWorld [9677.24,6875.59,494.337];
	_this setVectorDirAndUp [[5.97537e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item829 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item829 = createVehicle ["Land_LampAirport_F",[9749.63,6875.59,32.8614],[],0,"CAN_COLLIDE"];
	_this = _item829;
	_objects pushback _this;
	_objectIDs pushback 829;
	_this setPosWorld [9749.63,6875.59,494.337];
	_this setVectorDirAndUp [[5.97537e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item830 = objNull;
if (_layer536 && _layer2 && _layer1 && _layer0 && _layer898) then {
	_item830 = createVehicle ["Land_LampAirport_F",[9799.25,6875.91,26.7153],[],0,"CAN_COLLIDE"];
	_this = _item830;
	_objects pushback _this;
	_objectIDs pushback 830;
	_this setPosWorld [9799.25,6875.91,494.337];
	_this setVectorDirAndUp [[5.97537e-006,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item832 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item832 = createVehicle ["3as_MB_Platform_Support_Prop",[9762.23,6892.02,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item832;
	_objects pushback _this;
	_objectIDs pushback 832;
	_this setPosWorld [9762.23,6892.02,466.847];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item833 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item833 = createVehicle ["3as_MB_Platform_Support_Prop",[9762.23,6946.77,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item833;
	_objects pushback _this;
	_objectIDs pushback 833;
	_this setPosWorld [9762.23,6946.77,470.581];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item834 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item834 = createVehicle ["3as_MB_Platform_Support_Prop",[9762.23,7001.02,22.7891],[],0,"CAN_COLLIDE"];
	_this = _item834;
	_objects pushback _this;
	_objectIDs pushback 834;
	_this setPosWorld [9762.23,7001.02,474.922];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item835 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item835 = createVehicle ["3as_MB_Platform_Support_Prop",[9684.1,6891.77,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item835;
	_objects pushback _this;
	_objectIDs pushback 835;
	_this setPosWorld [9684.1,6891.77,464.406];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item836 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item836 = createVehicle ["3as_MB_Platform_Support_Prop",[9684.1,6946.52,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item836;
	_objects pushback _this;
	_objectIDs pushback 836;
	_this setPosWorld [9684.1,6946.52,466.287];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item837 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item837 = createVehicle ["3as_MB_Platform_Support_Prop",[9684.1,7000.77,21.8088],[],0,"CAN_COLLIDE"];
	_this = _item837;
	_objects pushback _this;
	_objectIDs pushback 837;
	_this setPosWorld [9684.1,7000.77,466.567];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item838 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item838 = createVehicle ["3as_MB_Platform_Support_Prop",[9623.48,6891.65,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item838;
	_objects pushback _this;
	_objectIDs pushback 838;
	_this setPosWorld [9623.48,6891.65,463.932];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item839 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item839 = createVehicle ["3as_MB_Platform_Support_Prop",[9623.48,6946.4,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item839;
	_objects pushback _this;
	_objectIDs pushback 839;
	_this setPosWorld [9623.48,6946.4,464.238];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item840 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item840 = createVehicle ["3as_MB_Platform_Support_Prop",[9623.48,7000.65,27.3819],[],0,"CAN_COLLIDE"];
	_this = _item840;
	_objects pushback _this;
	_objectIDs pushback 840;
	_this setPosWorld [9623.48,7000.65,462.164];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item841 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item841 = createVehicle ["3as_MB_Platform_Support_Prop",[9545.35,6891.4,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item841;
	_objects pushback _this;
	_objectIDs pushback 841;
	_this setPosWorld [9545.35,6891.4,463.601];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item842 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item842 = createVehicle ["3as_MB_Platform_Support_Prop",[9545.35,6946.15,23.2091],[],0,"CAN_COLLIDE"];
	_this = _item842;
	_objects pushback _this;
	_objectIDs pushback 842;
	_this setPosWorld [9545.35,6946.15,462.164];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item843 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item843 = createVehicle ["3as_MB_Platform_Support_Prop",[9545.35,7000.4,33.8497],[],0,"CAN_COLLIDE"];
	_this = _item843;
	_objects pushback _this;
	_objectIDs pushback 843;
	_this setPosWorld [9545.35,7000.4,462.164];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item844 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item844 = createVehicle ["3as_MB_Platform_Support_Prop",[9465.35,7000.15,48.428],[],0,"CAN_COLLIDE"];
	_this = _item844;
	_objects pushback _this;
	_objectIDs pushback 844;
	_this setPosWorld [9465.35,7000.15,462.164];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item845 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item845 = createVehicle ["3as_MB_Platform_Support_Prop",[9387.23,6999.9,51.2193],[],0,"CAN_COLLIDE"];
	_this = _item845;
	_objects pushback _this;
	_objectIDs pushback 845;
	_this setPosWorld [9387.23,6999.9,462.164];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item846 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item846 = createVehicle ["3as_MB_Platform_Support_Prop",[9326.6,6999.77,54.0124],[],0,"CAN_COLLIDE"];
	_this = _item846;
	_objects pushback _this;
	_objectIDs pushback 846;
	_this setPosWorld [9326.6,6999.77,462.164];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item847 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item847 = createVehicle ["3as_MB_Platform_Support_Prop",[9248.48,6999.52,78.3993],[],0,"CAN_COLLIDE"];
	_this = _item847;
	_objects pushback _this;
	_objectIDs pushback 847;
	_this setPosWorld [9248.48,6999.52,476.982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item848 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item848 = createVehicle ["3as_MB_Platform_Support_Prop",[9164.35,6999.77,82.3553],[],0,"CAN_COLLIDE"];
	_this = _item848;
	_objects pushback _this;
	_objectIDs pushback 848;
	_this setPosWorld [9164.35,6999.77,474.209];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item849 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item849 = createVehicle ["3as_MB_Platform_Support_Prop",[9086.23,6999.52,81.1975],[],0,"CAN_COLLIDE"];
	_this = _item849;
	_objects pushback _this;
	_objectIDs pushback 849;
	_this setPosWorld [9086.23,6999.52,468.178];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item850 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item850 = createVehicle ["3as_MB_Platform_Support_Prop",[9025.6,6999.4,77.4892],[],0,"CAN_COLLIDE"];
	_this = _item850;
	_objects pushback _this;
	_objectIDs pushback 850;
	_this setPosWorld [9025.6,6999.4,462.164];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item851 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item851 = createVehicle ["3as_MB_Platform_Support_Prop",[8947.48,6999.15,82.1852],[],0,"CAN_COLLIDE"];
	_this = _item851;
	_objects pushback _this;
	_objectIDs pushback 851;
	_this setPosWorld [8947.48,6999.15,465.209];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item852 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item852 = createVehicle ["3as_MB_Platform_Support_Prop",[8878.35,6999.9,78.0389],[],0,"CAN_COLLIDE"];
	_this = _item852;
	_objects pushback _this;
	_objectIDs pushback 852;
	_this setPosWorld [8878.35,6999.9,462.164];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item853 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item853 = createVehicle ["3as_MB_Platform_Support_Prop",[8800.23,6999.65,82.9474],[],0,"CAN_COLLIDE"];
	_this = _item853;
	_objects pushback _this;
	_objectIDs pushback 853;
	_this setPosWorld [8800.23,6999.65,474.369];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item854 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item854 = createVehicle ["3as_MB_Platform_Support_Prop",[8739.6,6999.52,83.4156],[],0,"CAN_COLLIDE"];
	_this = _item854;
	_objects pushback _this;
	_objectIDs pushback 854;
	_this setPosWorld [8739.6,6999.52,480.692];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item855 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item855 = createVehicle ["3as_MB_Platform_Support_Prop",[8661.48,6999.27,86.6241],[],0,"CAN_COLLIDE"];
	_this = _item855;
	_objects pushback _this;
	_objectIDs pushback 855;
	_this setPosWorld [8661.48,6999.27,480.289];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item856 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item856 = createVehicle ["3as_MB_Platform_Support_Prop",[8579.1,6999.27,80.1919],[],0,"CAN_COLLIDE"];
	_this = _item856;
	_objects pushback _this;
	_objectIDs pushback 856;
	_this setPosWorld [8579.1,6999.27,460.789];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item857 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item857 = createVehicle ["3as_MB_Platform_Support_Prop",[8528.85,6999.27,71.3857],[],0,"CAN_COLLIDE"];
	_this = _item857;
	_objects pushback _this;
	_objectIDs pushback 857;
	_this setPosWorld [8528.85,6999.27,460.789];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item858 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item858 = createVehicle ["3as_MB_Platform_Support_Prop",[8478.73,6999.27,57.5087],[],0,"CAN_COLLIDE"];
	_this = _item858;
	_objects pushback _this;
	_objectIDs pushback 858;
	_this setPosWorld [8478.73,6999.27,460.789];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item859 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item859 = createVehicle ["3as_MB_Platform_Support_Prop",[9924.23,7003.27,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item859;
	_objects pushback _this;
	_objectIDs pushback 859;
	_this setPosWorld [9924.23,7003.27,493.185];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item860 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item860 = createVehicle ["3as_MB_Platform_Support_Prop",[9873.98,7003.27,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item860;
	_objects pushback _this;
	_objectIDs pushback 860;
	_this setPosWorld [9873.98,7003.27,485.538];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item861 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item861 = createVehicle ["3as_MB_Platform_Support_Prop",[9823.85,7003.27,21.6756],[],0,"CAN_COLLIDE"];
	_this = _item861;
	_objects pushback _this;
	_objectIDs pushback 861;
	_this setPosWorld [9823.85,7003.27,478.371];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item862 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item862 = createVehicle ["Land_Hangar_F",[9660.23,6903.02,32.4897],[],0,"CAN_COLLIDE"];
	_this = _item862;
	_objects pushback _this;
	_objectIDs pushback 862;
	_this setPosWorld [9660.23,6903.02,487.626];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item863 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item863 = createVehicle ["Land_Hangar_F",[9619.85,6903.02,33.4791],[],0,"CAN_COLLIDE"];
	_this = _item863;
	_objects pushback _this;
	_objectIDs pushback 863;
	_this setPosWorld [9619.85,6903.02,487.946];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item864 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item864 = createVehicle ["Land_Hangar_F",[9580.73,6903.02,33.1455],[],0,"CAN_COLLIDE"];
	_this = _item864;
	_objects pushback _this;
	_objectIDs pushback 864;
	_this setPosWorld [9580.73,6903.02,487.946];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item865 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item865 = createVehicle ["Land_Hangar_F",[9541.6,6903.02,34.2077],[],0,"CAN_COLLIDE"];
	_this = _item865;
	_objects pushback _this;
	_objectIDs pushback 865;
	_this setPosWorld [9541.6,6903.02,488.27];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item866 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item866 = createVehicle ["3as_Landingpad_R3_prop",[9695.48,6896.02,0.485016],[],0,"CAN_COLLIDE"];
	_this = _item866;
	_objects pushback _this;
	_objectIDs pushback 866;
	_this setPosWorld [9695.48,6896.02,450.911];
	_this setVectorDirAndUp [[1,-2.8213e-007,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item867 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item867 = createVehicle ["3as_Landingpad_R3_prop",[9732.6,6896.02,0.485504],[],0,"CAN_COLLIDE"];
	_this = _item867;
	_objects pushback _this;
	_objectIDs pushback 867;
	_this setPosWorld [9732.6,6896.02,451.067];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item868 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item868 = createVehicle ["3as_MB_Platform_Support_Prop",[9762.22,6892,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item868;
	_objects pushback _this;
	_objectIDs pushback 868;
	_this setPosWorld [9762.22,6892,463.902];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item869 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item869 = createVehicle ["3as_MB_Platform_Support_Prop",[9762.22,6946.75,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item869;
	_objects pushback _this;
	_objectIDs pushback 869;
	_this setPosWorld [9762.22,6946.75,467.635];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item870 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item870 = createVehicle ["3as_MB_Platform_Support_Prop",[9762.22,7001,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item870;
	_objects pushback _this;
	_objectIDs pushback 870;
	_this setPosWorld [9762.22,7001,470.863];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item871 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item871 = createVehicle ["3as_MB_Platform_Support_Prop",[9684.1,6891.75,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item871;
	_objects pushback _this;
	_objectIDs pushback 871;
	_this setPosWorld [9684.1,6891.75,461.461];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item872 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item872 = createVehicle ["3as_MB_Platform_Support_Prop",[9684.1,6946.5,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item872;
	_objects pushback _this;
	_objectIDs pushback 872;
	_this setPosWorld [9684.1,6946.5,463.342];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item873 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item873 = createVehicle ["3as_MB_Platform_Support_Prop",[9684.1,7000.75,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item873;
	_objects pushback _this;
	_objectIDs pushback 873;
	_this setPosWorld [9684.1,7000.75,463.491];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item874 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item874 = createVehicle ["3as_MB_Platform_Support_Prop",[9623.47,6891.63,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item874;
	_objects pushback _this;
	_objectIDs pushback 874;
	_this setPosWorld [9623.47,6891.63,460.987];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item875 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item875 = createVehicle ["3as_MB_Platform_Support_Prop",[9623.47,6946.38,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item875;
	_objects pushback _this;
	_objectIDs pushback 875;
	_this setPosWorld [9623.47,6946.38,461.295];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item876 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item876 = createVehicle ["3as_MB_Platform_Support_Prop",[9623.47,7000.63,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item876;
	_objects pushback _this;
	_objectIDs pushback 876;
	_this setPosWorld [9623.47,7000.63,453.516];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item877 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item877 = createVehicle ["3as_MB_Platform_Support_Prop",[9545.35,6891.38,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item877;
	_objects pushback _this;
	_objectIDs pushback 877;
	_this setPosWorld [9545.35,6891.38,460.656];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item878 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item878 = createVehicle ["3as_MB_Platform_Support_Prop",[9545.35,6946.13,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item878;
	_objects pushback _this;
	_objectIDs pushback 878;
	_this setPosWorld [9545.35,6946.13,457.689];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item879 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item879 = createVehicle ["3as_MB_Platform_Support_Prop",[9545.35,7000.38,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item879;
	_objects pushback _this;
	_objectIDs pushback 879;
	_this setPosWorld [9545.35,7000.38,447.049];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item880 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item880 = createVehicle ["3as_MB_Platform_Support_Prop",[9465.35,7000.13,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item880;
	_objects pushback _this;
	_objectIDs pushback 880;
	_this setPosWorld [9465.35,7000.13,432.469];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item881 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item881 = createVehicle ["3as_MB_Platform_Support_Prop",[9387.22,6999.88,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item881;
	_objects pushback _this;
	_objectIDs pushback 881;
	_this setPosWorld [9387.22,6999.88,429.677];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item882 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item882 = createVehicle ["3as_MB_Platform_Support_Prop",[9326.6,6999.75,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item882;
	_objects pushback _this;
	_objectIDs pushback 882;
	_this setPosWorld [9326.6,6999.75,426.883];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item883 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item883 = createVehicle ["3as_MB_Platform_Support_Prop",[9248.47,6999.5,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item883;
	_objects pushback _this;
	_objectIDs pushback 883;
	_this setPosWorld [9248.47,6999.5,417.315];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item884 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item884 = createVehicle ["3as_MB_Platform_Support_Prop",[9164.35,6999.75,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item884;
	_objects pushback _this;
	_objectIDs pushback 884;
	_this setPosWorld [9164.35,6999.75,410.585];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item885 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item885 = createVehicle ["3as_MB_Platform_Support_Prop",[9086.22,6999.5,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item885;
	_objects pushback _this;
	_objectIDs pushback 885;
	_this setPosWorld [9086.22,6999.5,405.71];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item886 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item886 = createVehicle ["3as_MB_Platform_Support_Prop",[9025.6,6999.38,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item886;
	_objects pushback _this;
	_objectIDs pushback 886;
	_this setPosWorld [9025.6,6999.38,403.406];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item887 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item887 = createVehicle ["3as_MB_Platform_Support_Prop",[8947.47,6999.13,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item887;
	_objects pushback _this;
	_objectIDs pushback 887;
	_this setPosWorld [8947.47,6999.13,401.755];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item888 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item888 = createVehicle ["3as_MB_Platform_Support_Prop",[8878.35,6999.88,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item888;
	_objects pushback _this;
	_objectIDs pushback 888;
	_this setPosWorld [8878.35,6999.88,402.855];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item889 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item889 = createVehicle ["3as_MB_Platform_Support_Prop",[8800.22,6999.63,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item889;
	_objects pushback _this;
	_objectIDs pushback 889;
	_this setPosWorld [8800.22,6999.63,410.15];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item890 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item890 = createVehicle ["3as_MB_Platform_Support_Prop",[8739.6,6999.5,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item890;
	_objects pushback _this;
	_objectIDs pushback 890;
	_this setPosWorld [8739.6,6999.5,416.005];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item891 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item891 = createVehicle ["3as_MB_Platform_Support_Prop",[8661.47,6999.25,18.7315],[],0,"CAN_COLLIDE"];
	_this = _item891;
	_objects pushback _this;
	_objectIDs pushback 891;
	_this setPosWorld [8661.47,6999.25,412.397];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item892 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item892 = createVehicle ["3as_MB_Platform_Support_Prop",[8579.1,6999.25,17.3565],[],0,"CAN_COLLIDE"];
	_this = _item892;
	_objects pushback _this;
	_objectIDs pushback 892;
	_this setPosWorld [8579.1,6999.25,397.953];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item893 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item893 = createVehicle ["3as_MB_Platform_Support_Prop",[8528.85,6999.25,17.3565],[],0,"CAN_COLLIDE"];
	_this = _item893;
	_objects pushback _this;
	_objectIDs pushback 893;
	_this setPosWorld [8528.85,6999.25,406.758];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item894 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item894 = createVehicle ["3as_MB_Platform_Support_Prop",[8478.72,6999.25,18.4561],[],0,"CAN_COLLIDE"];
	_this = _item894;
	_objects pushback _this;
	_objectIDs pushback 894;
	_this setPosWorld [8478.72,6999.25,421.736];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item895 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item895 = createVehicle ["3as_MB_Platform_Support_Prop",[9924.22,7003.25,17.3565],[],0,"CAN_COLLIDE"];
	_this = _item895;
	_objects pushback _this;
	_objectIDs pushback 895;
	_this setPosWorld [9924.22,7003.25,488.867];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item896 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item896 = createVehicle ["3as_MB_Platform_Support_Prop",[9873.97,7003.25,17.3565],[],0,"CAN_COLLIDE"];
	_this = _item896;
	_objects pushback _this;
	_objectIDs pushback 896;
	_this setPosWorld [9873.97,7003.25,481.219];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	0 remoteExec ['setFeatureType', _this];
};

private _item897 = objNull;
if (_layer831 && _layer1 && _layer0 && _layer898) then {
	_item897 = createVehicle ["3as_MB_Platform_Support_Prop",[9823.85,7003.25,17.3565],[],0,"CAN_COLLIDE"];
	_this = _item897;
	_objects pushback _this;
	_objectIDs pushback 897;
	_this setPosWorld [9823.85,7003.25,474.05];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
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


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer831) then {missionNamespace setVariable ["SQF_Export_Test_Runway Support",[[_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item895,_item896,_item897],[]]];};
if (_layer536) then {missionNamespace setVariable ["SQF_Export_Test_Runway Lights",[[_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item544,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635,_item636,_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647,_item648,_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item745,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830],[]]];};
if (_layer481) then {missionNamespace setVariable ["SQF_Export_Test_Approach Lights",[[_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item535],[]]];};
if (_layer473) then {missionNamespace setVariable ["SQF_Export_Test_Bacta Tanks",[[_item474,_item475,_item476,_item477,_item478,_item479,_item480],[]]];};
if (_layer454) then {missionNamespace setVariable ["SQF_Export_Test_Platforms",[[_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469,_item470,_item471,_item472],[]]];};
if (_layer445) then {missionNamespace setVariable ["SQF_Export_Test_Arsenal Boxes",[[_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453],[]]];};
if (_layer360) then {missionNamespace setVariable ["SQF_Export_Test_Runway",[[_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387,_item388,_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444],[]]];};
if (_layer319) then {missionNamespace setVariable ["SQF_Export_Test_LAAT Landing Pads Lights",[[_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item334,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359],[]]];};
if (_layer294) then {missionNamespace setVariable ["SQF_Export_Test_Platforms Support",[[_item295,_item296,_item297,_item298,_item299,_item300,_item301,_item302,_item303,_item304,_item305,_item306,_item307,_item308,_item309,_item310,_item311,_item312,_item313,_item314,_item315,_item316,_item317,_item318],[]]];};
if (_layer272) then {missionNamespace setVariable ["SQF_Export_Test_LAAT Landing zone",[[_item273,_item274,_item275,_item276,_item277,_item278,_item279,_item280,_item281,_item282,_item283,_item284,_item285,_item286,_item287,_item288,_item289,_item290,_item291,_item292,_item293],[]]];};
if (_layer17) then {missionNamespace setVariable ["SQF_Export_Test_Medical Platform",[[_item18,_item19,_item20,_item21,_item22,_item23,_item24,_item25,_item26,_item27,_item28,_item29,_item30,_item31,_item32,_item33,_item34,_item35,_item36,_item37,_item38,_item39,_item40,_item41,_item42,_item43],[]]];};
if (_layer3) then {missionNamespace setVariable ["SQF_Export_Test_Main Platform",[[_item4,_item5,_item6,_item7,_item8,_item9,_item10,_item11,_item12,_item13,_item14,_item15,_item16],[]]];};
if (_layer2) then {missionNamespace setVariable ["SQF_Export_Test_501st FOB  (Mother Base Type)_2",[[_item4,_item5,_item6,_item7,_item8,_item9,_item10,_item11,_item12,_item13,_item14,_item15,_item16,_item18,_item19,_item20,_item21,_item22,_item23,_item24,_item25,_item26,_item27,_item28,_item29,_item30,_item31,_item32,_item33,_item34,_item35,_item36,_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item48,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item62,_item63,_item64,_item65,_item66,_item67,_item68,_item69,_item70,_item71,_item72,_item73,_item74,_item75,_item76,_item77,_item78,_item79,_item80,_item81,_item82,_item83,_item84,_item85,_item86,_item87,_item88,_item89,_item90,_item91,_item92,_item93,_item94,_item95,_item96,_item97,_item98,_item99,_item100,_item101,_item102,_item103,_item104,_item105,_item106,_item107,_item108,_item109,_item110,_item111,_item112,_item113,_item114,_item115,_item116,_item117,_item118,_item119,_item120,_item121,_item122,_item123,_item124,_item125,_item126,_item127,_item128,_item129,_item130,_item131,_item132,_item133,_item134,_item135,_item136,_item137,_item138,_item139,_item140,_item141,_item142,_item143,_item144,_item145,_item146,_item147,_item148,_item149,_item150,_item151,_item152,_item153,_item154,_item155,_item156,_item157,_item158,_item159,_item160,_item161,_item162,_item163,_item164,_item165,_item166,_item167,_item168,_item169,_item170,_item171,_item172,_item173,_item174,_item175,_item176,_item177,_item178,_item179,_item180,_item181,_item182,_item183,_item184,_item185,_item186,_item187,_item188,_item189,_item190,_item191,_item192,_item193,_item194,_item195,_item196,_item197,_item198,_item199,_item200,_item201,_item202,_item203,_item204,_item205,_item206,_item207,_item208,_item209,_item210,_item211,_item212,_item213,_item214,_item215,_item216,_item217,_item218,_item219,_item220,_item221,_item222,_item223,_item224,_item225,_item226,_item227,_item228,_item229,_item230,_item231,_item232,_item233,_item234,_item235,_item236,_item237,_item238,_item239,_item240,_item241,_item242,_item243,_item244,_item245,_item246,_item247,_item248,_item249,_item250,_item251,_item252,_item253,_item254,_item255,_item256,_item257,_item258,_item259,_item260,_item261,_item262,_item263,_item264,_item265,_item266,_item267,_item268,_item269,_item270,_item271,_item273,_item274,_item275,_item276,_item277,_item278,_item279,_item280,_item281,_item282,_item283,_item284,_item285,_item286,_item287,_item288,_item289,_item290,_item291,_item292,_item293,_item295,_item296,_item297,_item298,_item299,_item300,_item301,_item302,_item303,_item304,_item305,_item306,_item307,_item308,_item309,_item310,_item311,_item312,_item313,_item314,_item315,_item316,_item317,_item318,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item334,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387,_item388,_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444,_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453,_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469,_item470,_item471,_item472,_item474,_item475,_item476,_item477,_item478,_item479,_item480,_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item535,_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item544,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635,_item636,_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647,_item648,_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item745,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830],[]]];};
if (_layer1) then {missionNamespace setVariable ["SQF_Export_Test_501st FOB  (Mother Base Type)_1",[[_item4,_item5,_item6,_item7,_item8,_item9,_item10,_item11,_item12,_item13,_item14,_item15,_item16,_item18,_item19,_item20,_item21,_item22,_item23,_item24,_item25,_item26,_item27,_item28,_item29,_item30,_item31,_item32,_item33,_item34,_item35,_item36,_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item48,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item62,_item63,_item64,_item65,_item66,_item67,_item68,_item69,_item70,_item71,_item72,_item73,_item74,_item75,_item76,_item77,_item78,_item79,_item80,_item81,_item82,_item83,_item84,_item85,_item86,_item87,_item88,_item89,_item90,_item91,_item92,_item93,_item94,_item95,_item96,_item97,_item98,_item99,_item100,_item101,_item102,_item103,_item104,_item105,_item106,_item107,_item108,_item109,_item110,_item111,_item112,_item113,_item114,_item115,_item116,_item117,_item118,_item119,_item120,_item121,_item122,_item123,_item124,_item125,_item126,_item127,_item128,_item129,_item130,_item131,_item132,_item133,_item134,_item135,_item136,_item137,_item138,_item139,_item140,_item141,_item142,_item143,_item144,_item145,_item146,_item147,_item148,_item149,_item150,_item151,_item152,_item153,_item154,_item155,_item156,_item157,_item158,_item159,_item160,_item161,_item162,_item163,_item164,_item165,_item166,_item167,_item168,_item169,_item170,_item171,_item172,_item173,_item174,_item175,_item176,_item177,_item178,_item179,_item180,_item181,_item182,_item183,_item184,_item185,_item186,_item187,_item188,_item189,_item190,_item191,_item192,_item193,_item194,_item195,_item196,_item197,_item198,_item199,_item200,_item201,_item202,_item203,_item204,_item205,_item206,_item207,_item208,_item209,_item210,_item211,_item212,_item213,_item214,_item215,_item216,_item217,_item218,_item219,_item220,_item221,_item222,_item223,_item224,_item225,_item226,_item227,_item228,_item229,_item230,_item231,_item232,_item233,_item234,_item235,_item236,_item237,_item238,_item239,_item240,_item241,_item242,_item243,_item244,_item245,_item246,_item247,_item248,_item249,_item250,_item251,_item252,_item253,_item254,_item255,_item256,_item257,_item258,_item259,_item260,_item261,_item262,_item263,_item264,_item265,_item266,_item267,_item268,_item269,_item270,_item271,_item273,_item274,_item275,_item276,_item277,_item278,_item279,_item280,_item281,_item282,_item283,_item284,_item285,_item286,_item287,_item288,_item289,_item290,_item291,_item292,_item293,_item295,_item296,_item297,_item298,_item299,_item300,_item301,_item302,_item303,_item304,_item305,_item306,_item307,_item308,_item309,_item310,_item311,_item312,_item313,_item314,_item315,_item316,_item317,_item318,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item334,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387,_item388,_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444,_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453,_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469,_item470,_item471,_item472,_item474,_item475,_item476,_item477,_item478,_item479,_item480,_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item535,_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item544,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635,_item636,_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647,_item648,_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item745,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item895,_item896,_item897],[]]];};
if (_layer0) then {missionNamespace setVariable ["SQF_Export_Test_501st FOB  (Mother Base Type)",[[_item4,_item5,_item6,_item7,_item8,_item9,_item10,_item11,_item12,_item13,_item14,_item15,_item16,_item18,_item19,_item20,_item21,_item22,_item23,_item24,_item25,_item26,_item27,_item28,_item29,_item30,_item31,_item32,_item33,_item34,_item35,_item36,_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item48,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item62,_item63,_item64,_item65,_item66,_item67,_item68,_item69,_item70,_item71,_item72,_item73,_item74,_item75,_item76,_item77,_item78,_item79,_item80,_item81,_item82,_item83,_item84,_item85,_item86,_item87,_item88,_item89,_item90,_item91,_item92,_item93,_item94,_item95,_item96,_item97,_item98,_item99,_item100,_item101,_item102,_item103,_item104,_item105,_item106,_item107,_item108,_item109,_item110,_item111,_item112,_item113,_item114,_item115,_item116,_item117,_item118,_item119,_item120,_item121,_item122,_item123,_item124,_item125,_item126,_item127,_item128,_item129,_item130,_item131,_item132,_item133,_item134,_item135,_item136,_item137,_item138,_item139,_item140,_item141,_item142,_item143,_item144,_item145,_item146,_item147,_item148,_item149,_item150,_item151,_item152,_item153,_item154,_item155,_item156,_item157,_item158,_item159,_item160,_item161,_item162,_item163,_item164,_item165,_item166,_item167,_item168,_item169,_item170,_item171,_item172,_item173,_item174,_item175,_item176,_item177,_item178,_item179,_item180,_item181,_item182,_item183,_item184,_item185,_item186,_item187,_item188,_item189,_item190,_item191,_item192,_item193,_item194,_item195,_item196,_item197,_item198,_item199,_item200,_item201,_item202,_item203,_item204,_item205,_item206,_item207,_item208,_item209,_item210,_item211,_item212,_item213,_item214,_item215,_item216,_item217,_item218,_item219,_item220,_item221,_item222,_item223,_item224,_item225,_item226,_item227,_item228,_item229,_item230,_item231,_item232,_item233,_item234,_item235,_item236,_item237,_item238,_item239,_item240,_item241,_item242,_item243,_item244,_item245,_item246,_item247,_item248,_item249,_item250,_item251,_item252,_item253,_item254,_item255,_item256,_item257,_item258,_item259,_item260,_item261,_item262,_item263,_item264,_item265,_item266,_item267,_item268,_item269,_item270,_item271,_item273,_item274,_item275,_item276,_item277,_item278,_item279,_item280,_item281,_item282,_item283,_item284,_item285,_item286,_item287,_item288,_item289,_item290,_item291,_item292,_item293,_item295,_item296,_item297,_item298,_item299,_item300,_item301,_item302,_item303,_item304,_item305,_item306,_item307,_item308,_item309,_item310,_item311,_item312,_item313,_item314,_item315,_item316,_item317,_item318,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item334,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387,_item388,_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444,_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453,_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469,_item470,_item471,_item472,_item474,_item475,_item476,_item477,_item478,_item479,_item480,_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item535,_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item544,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635,_item636,_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647,_item648,_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item745,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item895,_item896,_item897],[]]];};
if (_layer898) then {missionNamespace setVariable ["SQF_Export_Test_CX-C Keryl Fob 2",[[_item4,_item5,_item6,_item7,_item8,_item9,_item10,_item11,_item12,_item13,_item14,_item15,_item16,_item18,_item19,_item20,_item21,_item22,_item23,_item24,_item25,_item26,_item27,_item28,_item29,_item30,_item31,_item32,_item33,_item34,_item35,_item36,_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item48,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item62,_item63,_item64,_item65,_item66,_item67,_item68,_item69,_item70,_item71,_item72,_item73,_item74,_item75,_item76,_item77,_item78,_item79,_item80,_item81,_item82,_item83,_item84,_item85,_item86,_item87,_item88,_item89,_item90,_item91,_item92,_item93,_item94,_item95,_item96,_item97,_item98,_item99,_item100,_item101,_item102,_item103,_item104,_item105,_item106,_item107,_item108,_item109,_item110,_item111,_item112,_item113,_item114,_item115,_item116,_item117,_item118,_item119,_item120,_item121,_item122,_item123,_item124,_item125,_item126,_item127,_item128,_item129,_item130,_item131,_item132,_item133,_item134,_item135,_item136,_item137,_item138,_item139,_item140,_item141,_item142,_item143,_item144,_item145,_item146,_item147,_item148,_item149,_item150,_item151,_item152,_item153,_item154,_item155,_item156,_item157,_item158,_item159,_item160,_item161,_item162,_item163,_item164,_item165,_item166,_item167,_item168,_item169,_item170,_item171,_item172,_item173,_item174,_item175,_item176,_item177,_item178,_item179,_item180,_item181,_item182,_item183,_item184,_item185,_item186,_item187,_item188,_item189,_item190,_item191,_item192,_item193,_item194,_item195,_item196,_item197,_item198,_item199,_item200,_item201,_item202,_item203,_item204,_item205,_item206,_item207,_item208,_item209,_item210,_item211,_item212,_item213,_item214,_item215,_item216,_item217,_item218,_item219,_item220,_item221,_item222,_item223,_item224,_item225,_item226,_item227,_item228,_item229,_item230,_item231,_item232,_item233,_item234,_item235,_item236,_item237,_item238,_item239,_item240,_item241,_item242,_item243,_item244,_item245,_item246,_item247,_item248,_item249,_item250,_item251,_item252,_item253,_item254,_item255,_item256,_item257,_item258,_item259,_item260,_item261,_item262,_item263,_item264,_item265,_item266,_item267,_item268,_item269,_item270,_item271,_item273,_item274,_item275,_item276,_item277,_item278,_item279,_item280,_item281,_item282,_item283,_item284,_item285,_item286,_item287,_item288,_item289,_item290,_item291,_item292,_item293,_item295,_item296,_item297,_item298,_item299,_item300,_item301,_item302,_item303,_item304,_item305,_item306,_item307,_item308,_item309,_item310,_item311,_item312,_item313,_item314,_item315,_item316,_item317,_item318,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item334,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387,_item388,_item389,_item390,_item391,_item392,_item393,_item394,_item395,_item396,_item397,_item398,_item399,_item400,_item401,_item402,_item403,_item404,_item405,_item406,_item407,_item408,_item409,_item410,_item411,_item412,_item413,_item414,_item415,_item416,_item417,_item418,_item419,_item420,_item421,_item422,_item423,_item424,_item425,_item426,_item427,_item428,_item429,_item430,_item431,_item432,_item433,_item434,_item435,_item436,_item437,_item438,_item439,_item440,_item441,_item442,_item443,_item444,_item446,_item447,_item448,_item449,_item450,_item451,_item452,_item453,_item455,_item456,_item457,_item458,_item459,_item460,_item461,_item462,_item463,_item464,_item465,_item466,_item467,_item468,_item469,_item470,_item471,_item472,_item474,_item475,_item476,_item477,_item478,_item479,_item480,_item482,_item483,_item484,_item485,_item486,_item487,_item488,_item489,_item490,_item491,_item492,_item493,_item494,_item495,_item496,_item497,_item498,_item499,_item500,_item501,_item502,_item503,_item504,_item505,_item506,_item507,_item508,_item509,_item510,_item511,_item512,_item513,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522,_item523,_item524,_item525,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item533,_item534,_item535,_item537,_item538,_item539,_item540,_item541,_item542,_item543,_item544,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item559,_item560,_item561,_item562,_item563,_item564,_item565,_item566,_item567,_item568,_item569,_item570,_item571,_item572,_item573,_item574,_item575,_item576,_item577,_item578,_item579,_item580,_item581,_item582,_item583,_item584,_item585,_item586,_item587,_item588,_item589,_item590,_item591,_item592,_item593,_item594,_item595,_item596,_item597,_item598,_item599,_item600,_item601,_item602,_item603,_item604,_item605,_item606,_item607,_item608,_item609,_item610,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item629,_item630,_item631,_item632,_item633,_item634,_item635,_item636,_item637,_item638,_item639,_item640,_item641,_item642,_item643,_item644,_item645,_item646,_item647,_item648,_item649,_item650,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item658,_item659,_item660,_item661,_item662,_item663,_item664,_item665,_item666,_item667,_item668,_item669,_item670,_item671,_item672,_item673,_item674,_item675,_item676,_item677,_item678,_item679,_item680,_item681,_item682,_item683,_item684,_item685,_item686,_item687,_item688,_item689,_item690,_item691,_item692,_item693,_item694,_item695,_item696,_item697,_item698,_item699,_item700,_item701,_item702,_item703,_item704,_item705,_item706,_item707,_item708,_item709,_item710,_item711,_item712,_item713,_item714,_item715,_item716,_item717,_item718,_item719,_item720,_item721,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item736,_item737,_item738,_item739,_item740,_item741,_item742,_item743,_item744,_item745,_item746,_item747,_item748,_item749,_item750,_item751,_item752,_item753,_item754,_item755,_item756,_item757,_item758,_item759,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item772,_item773,_item774,_item775,_item776,_item777,_item778,_item779,_item780,_item781,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item790,_item791,_item792,_item793,_item794,_item795,_item796,_item797,_item798,_item799,_item800,_item801,_item802,_item803,_item804,_item805,_item806,_item807,_item808,_item809,_item810,_item811,_item812,_item813,_item814,_item815,_item816,_item817,_item818,_item819,_item820,_item821,_item822,_item823,_item824,_item825,_item826,_item827,_item828,_item829,_item830,_item832,_item833,_item834,_item835,_item836,_item837,_item838,_item839,_item840,_item841,_item842,_item843,_item844,_item845,_item846,_item847,_item848,_item849,_item850,_item851,_item852,_item853,_item854,_item855,_item856,_item857,_item858,_item859,_item860,_item861,_item862,_item863,_item864,_item865,_item866,_item867,_item868,_item869,_item870,_item871,_item872,_item873,_item874,_item875,_item876,_item877,_item878,_item879,_item880,_item881,_item882,_item883,_item884,_item885,_item886,_item887,_item888,_item889,_item890,_item891,_item892,_item893,_item894,_item895,_item896,_item897],[]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
