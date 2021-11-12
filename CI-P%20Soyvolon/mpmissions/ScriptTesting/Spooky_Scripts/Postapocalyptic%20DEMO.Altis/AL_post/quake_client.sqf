// by ALIAS

private ["_shake_dur"];

if (!hasInterface) exitwith {};

_qk_sound = _this select 0;

enableCamShake true;
playsound _qk_sound;
if (_qk_sound=="earthquake_03") then {_shake_dur = 10} else {_shake_dur = 22};
sleep 1;
addCamShake [1,_shake_dur*2,27];