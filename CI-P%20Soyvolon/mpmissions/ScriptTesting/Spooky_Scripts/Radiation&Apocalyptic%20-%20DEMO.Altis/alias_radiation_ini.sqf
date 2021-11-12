// by ALIAS


// =========== Objects emitting radiation

null = [_obj_rad,_rad_radius,_rad_dam,_rad_prot_equip,_rad_detector,_glowindark,_timetoglow,_AI_react_rad] execvm "AL_radiation\radioactive_object.sqf";

_obj_rad		- string, the object which will radiate
_rad_radius		- number, area around the object affected by radiation
_rad_dam		- number, amount of damage inflicted on player over time
_rad_prot_equip	- string, class name of the equipment you want to use as protective gear, it can be a helmet, vest, googles or backpack, but the script can be tweaked to acomodate other items if needed
_rad_detector	- string, class name of the item used as radiation detector
_glowindark		- boolean, if true the units will glow in the dark when they are irradiated
_timetoglow		- number, time for which the unit will glow in the dark, _glowindark must be true for this time to be considered
_AI_react_rad	- boolean, if true AI will move away from radiation if they have a detector, they will also take damage from radiation if they don't have protective gear

Example =====================================================================
null = [object_name,30,0.02,"H_PilotHelmetFighter_B","MineDetector",false,10,true] execvm "AL_radiation\radioactive_object.sqf";

// if you do not want to use a radiation detector assign as detector an item that all players would have by default, like a map or watch
// this way everyone possessing for instance a watch will hear the geiger sound





// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
// I DO NoT RECOMMEND USING THE METHOD BELLOW BECAUSE I DID NoT HAVE TIME TO TEST IT WITH THE NEW AI DAMAGE SYSTEM, GLOWING AND DETECTION
STILL NEEDS WORK!!!
// ============== Radiation areas
// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

// EX:
are_gen = [3,50,0.01,"H_PilotHelmetFighter_B",["a","b","c"],"ItemWatch"] execVM "AL_radiation\area_radiation.sqf";

nul = [_number_of_areas,_ras_radius,_rad_prot_equip,_ignore_markers,false,10,false] execVM "ambient\area_radiation.sqf";

_number_of_areas	- integer, number of radioactive areas you want to have 
_rad_radius			- number, area around the marker affected by radiation
_rad_dam			- number, amount of damage inflicted on player over time
_rad_prot_equip		- string, class name of the equipment you want to use as protective gear, it can be a helmet, vest, googles or backpack, but the script can be tweaked to acomodate other items if needed
_ignore_markers		- array containing emapty markers which you want to be ignored by script and not place radioactive areas there
_rad_detector	- string, class name of the item used as radiation detector
_glowindark		- boolean, if true the units will glow in the dark when they are irradiated
_timetoglow		- number, time for which the unit will glow in the dark, _glowindark must be true for this time to be considered
_AI_react_rad	- boolean, if true AI will move away from radiation if they have a detector, they will also take damage from radiation if they don't have protective gear

Example =====================================================================
nul = [3,50,0.01,"H_PilotHelmetFighter_B",["a","b","c"],"MineDetector",false,10,false] execVM "AL_radiation\area_radiation.sqf";

// no markers in ignore marker array, so any empty marker on the map can be used to create a radioactive zone
nul = [3,50,0.01,"H_PilotHelmetFighter_B",[],"MineDetector",false,10,false] execVM "AL_radiation\area_radiation.sqf";