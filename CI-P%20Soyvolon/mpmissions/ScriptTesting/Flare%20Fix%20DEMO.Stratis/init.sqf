if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["Flare Fix Script DEMO", "BLACK FADED", 0.2];

setViewDistance 2000;

[] execVM "briefing.sqf";


// FLARE FIX - recommended for vanilla missions and assets only, with mods you might have problems

// flare intensity, replace 30 with desired value
al_flare_intensity = 30;
publicvariable "al_flare_intensity";

// flare range, replace 500 with desired value
al_flare_range = 200;
publicvariable "al_flare_range";

al_mortar_flare_intensity = 100;
publicvariable "al_mortar_flare_intensity";

al_mortar_flare_range = 450;
publicvariable "al_mortar_flare_range";

// Time until a flare will expire. If a flare goes out in the air while the value is under this timer, the flare will stop.
// Not exactly seconds. Loop sleeps for 0.05 seconds per execution. Stops once count += 0.05 goes over flare_timer.
flare_timer = 35;
publicvariable "flare_timer";

// If you want to use FLARE FIX do not edit or remove lines bellow
player addEventHandler ["Fired",{private ["_al_flare"]; _al_flare = _this select 6;[[_al_flare],"AL_flare_fix\al_flare_enhance.sqf"] remoteExec ["execVM",0,true]}];

// FOR vanilla mortars place this line inside their init field.
// this addEventHandler ["Fired",{private ["_al_flare"]; _al_flare = _this select 6;[[_al_flare],"AL_flare_fix\al_flare_enhance.sqf"] remoteExec ["execVM",0,true]}];



// ^^^^^^^^^^ END FLARE fix ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^