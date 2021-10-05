// by ALIAS
// nul = [delay] execvm "ALfallstar\alias_fallingstar_ini.sqf";

if (!isServer) exitWith {};

_delay_fall_star = _this select 0;
nul = [] execVM "ALfallstar\alias_hunt.sqf";

waitUntil {!isNil "hunt_alias"};

alias_fallingstar=true;
publicVariable "alias_fallingstar";

while {alias_fallingstar} do 
{
	nul = [] execvm "ALfallstar\alias_fallingstar.sqf";
	sleep _delay_fall_star;
};