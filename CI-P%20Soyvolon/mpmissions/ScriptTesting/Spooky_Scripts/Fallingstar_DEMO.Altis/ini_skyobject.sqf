// by ALIAS
// 
// Tutorial: https://www.youtube.com/user/aliascartoons

/*

* Script MP and SP compatible
delay			- seconds, pre-set or random positive number

======= Example Usage ====================

Falling stars	
	nul = [10] execvm "ALfallstar\alias_fallingstar_ini.sqf"; - at every 10 seconds a falling star will be generated
	example with random number
	nul = [120+random 300] execvm "ALfallstar\alias_fallingstar_ini.sqf";

Meteors
	nul = [700] execvm "ALfallstar\alias_meteor_ini.sqf"; - at every 700 seconds a meteor will be generated
	example with random number
	nul = [180+random 700] execvm "ALfallstar\alias_meteor_ini.sqf";
	
If you want to stop the meteor shower place lines below in a trigger or another script
alias_meteors = true;
publicVariable "alias_meteors";

To stop the shooting stars place lines below in a trigger or another script
alias_fallingstar=true;
publicVariable "alias_fallingstar";
*/

nul = [1+random 1] execvm "ALfallstar\alias_fallingstar_ini.sqf";

nul = [10] execvm "ALfallstar\alias_meteor_ini.sqf";

/* TO DO
tweak fire and smoke particles
tweak impact particles and light
*/
