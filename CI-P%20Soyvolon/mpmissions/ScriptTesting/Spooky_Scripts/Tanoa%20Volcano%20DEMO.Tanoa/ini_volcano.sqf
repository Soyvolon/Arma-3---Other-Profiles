// by ALIAS

============== Volcano Parameters ==============

nul = [delay_eruptions,enable_crater_lava,enable_lightning,enable_lava_flow,lethal,protective_gear] execVM "ALvolcano\alias_volcano.sqf";

delay_eruptions		- number, delay in seconds between eruptions,if the delay is smaller than 0 erruptions will be disabled
enable_crater_lava	- boolean, if true SFX for caldera will be generated
enable_lightning		- boolean, if true lightning bolts will randomly show up in the smoke cloud
enable_lava_flow		- boolean, WIP
lethal				- boolean, if true units too close to crater with no protection will die, also units inside the crater will be killed
protective_gear		- array containing the class name if the items you wanna be used as protective gear near crater

===================== Example:
Protection required
[30,true,true,true,true,["U_B_CombatUniform_mcam_tshirt","V_PlateCarrierSpec_rgr","H_HelmetB_light_desert"]] execVM "AL_volcano\alias_volcano.sqf";

Protection not required
null = [20,true,true,true,true,[]] execVM "AL_volcano\alias_volcano.sqf";

=================================================

To stop script from running set false volcano:
volcano=false; publicVariable "volcano";