params ["_unit", "_weapon", "_muzzle", "_node", "_ammo", "_magazine", "_projectile"];

setacctime 0.5;
_camera = "camera" camCreate [0,0,0];
_camera cameraeffect ["internal", "back"];
while{alive _projectile && alive _camera}do{
	_camera camSetTarget _projectile;
	_camera camSetRelPos [0,-13,1.2];
	_camera camCommit 0;
	sleep 0.001;
};
if(alive _camera)then{sleep 1};
_camera cameraeffect ["terminate", "back"];
camdestroy _camera;
setacctime 1;