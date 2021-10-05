// by ALIAS
// nul = [] execvm "AL_post\alias_postapocaliptyc.sqf";
// Tutorial: https://www.youtube.com/aliascartoons

nul = [[screen_effect,red,green,blue],fallout_ash,[earthquake,interval_quake,destructive_quake],[ambient_random_sound,interval_sound]] execVM "ALpost\alias_postapocaliptyc.sqf";

screen effect			- boolean, if true color overlay will be enabled
	red					- number, -5 to 5, red component of the color overlay
	green				- number, -5 to 5, green component of the color overlay
	blue				- number, -5 to 5, blue component of the color overlay
fallout_ash				- boolean, if true particles will fall from sky
earthquake				- boolean, if true earthquakes will be generated in loop
	interval_quake		- number, pause in seconds between earthquakes
	destructive_quake	- number,0 to 1, if is bigger than zero a random building around a randomly picked player will be damaged with the amount you set
ambient_random_sound	- boolean, if true ambient sounds will be heard in loop around a randomly selected player
	interval_sound		- number, pause in seconds between ambient sounds


============= EXAMPLE =============
nul = [[true,5,-1.51,-1.85],true,[true,120,1],[true,60]] execVM "ALpost\alias_postapocaliptyc.sqf";