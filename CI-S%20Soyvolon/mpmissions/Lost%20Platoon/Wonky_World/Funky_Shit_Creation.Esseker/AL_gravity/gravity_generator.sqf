// by ALIAS

if (!isServer) exitwith {};

_al_gravity = _this select 0;

if (!isNil {_al_gravity getVariable "is_ON"}) exitwith {};
_al_gravity setVariable ["is_ON",true,true];

[[_al_gravity],"AL_gravity\gravity.sqf"] remoteExec ["execVM",0,true];