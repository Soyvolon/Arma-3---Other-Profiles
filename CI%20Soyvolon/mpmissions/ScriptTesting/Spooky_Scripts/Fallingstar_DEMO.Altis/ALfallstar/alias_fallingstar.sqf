// by ALIAS
// nul = [delay] execvm "ALfallstar\alias_fallingstar.sqf";

	// creeaza obiect pe server
	_dire	= [500,-500] call BIS_fnc_selectRandom;	
	_xx = (getpos hunt_alias select 0)+random _dire;
	_dire	= [500,-500] call BIS_fnc_selectRandom;	
	_yy = (getpos hunt_alias select 1)+random _dire;
	_poz_ini = [_xx, _yy, 800];
		
	_falling_star_main = "Land_Battery_F" createVehicle _poz_ini;
	_falling_star_main setPosATL _poz_ini;
	
	// stabileste destinatie random
	_dire_dest	= [1,-1] call BIS_fnc_selectRandom;	
	_xx_dest 	= _xx+(random 40000*_dire_dest);
	_dire_dest	= [1,-1] call BIS_fnc_selectRandom;
	_yy_dest 	= _yy+(random 40000*_dire_dest);
	
	// creeaza lumina variabila
	[[_falling_star_main],"ALfallstar\star_lumina.sqf"] remoteExec ["execVM"];
	
	// deplaseaza obiect
	_falling_star_main setvelocity [_xx_dest/100,_yy_dest/100,-1];

	sleep 4+random 2;
	deleteVehicle _falling_star_main;