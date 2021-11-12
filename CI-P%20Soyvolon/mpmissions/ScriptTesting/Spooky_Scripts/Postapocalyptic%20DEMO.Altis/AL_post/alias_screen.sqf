// by ALIAS
// nul = [] execvm "AL_post\alias_screen.sqf";

if (!hasInterface) exitWith {};

_red	= _this select 0;
_green	= _this select 1;
_blue	= _this select 2;

vision_alias = ppEffectCreate ["colorCorrections", 1500];
vision_alias ppEffectEnable true;
vision_alias ppEffectAdjust [1,1,0,[_red,_green,_blue,0.03],[0,0,0,1],[0,0,0,0]];
vision_alias ppEffectCommit 0;

"filmGrain" ppEffectEnable true;
"filmGrain" ppEffectAdjust [0.5,4.2,3.15,8.25,10,true];
"filmGrain" ppEffectCommit 0;