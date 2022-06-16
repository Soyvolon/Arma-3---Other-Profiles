null = [marker,mobile_anomaly,device_detector,damage_protect,anti_burper_device] execVM "AL_burpy\alias_burper.sqf";

/*
marker				- string, name fo the marker where you want to place the anomaly
mobile_anomaly		- boolean, if true the anomaly will change location over time, otherwise they stay in the same location where they were initially placed
device_detector		- string, classname of the object you want to act as a anomaly detector
damage_protect		- string, classname of the object you want to function as protective gear so a unit will be un-harmed by anomaly when in proximity
						* if empty no protection will be provided
anti_burper_device	- string, class name of the object which will act as a Burper neutralizer, if this item/vehicle is in 10 m range from Burper it will make Burper disappear
*/

//null = [marker,mobile_anomaly,device_detector,damage_protect,anti_burper_device] execVM "AL_burpy\alias_burper.sqf";
>>>>>>>>>>>> EXAMPLE 1
- mobile anomaly
- detection tool set - only units having this item will be able to see all aspects of the anomaly and only the AIs having the detection device will avoid it
- protection item set - unit having this item will be able to enter the anomaly danger zone with no harm done
- neutralizing device defined, in this case is the special device truck
null = ["my_first_burp",true,"MineDetector","B_AssaultPack_blk","O_Truck_03_device_F"] execVM "AL_burpy\alias_burper.sqf";


>>>>>>>>>>>> EXAMPLE 2
- fixed location for anomaly
- detection tool not set - everyone will be able to see the anomaly and all AIs will avoid it
- protection item not set - any unit in range will be killed
- no neutralizing device defined
null = ["my_first_burp",false,"","",""] execVM "AL_burpy\alias_burper.sqf";

// OPTRE_Glasses_Cigar
null = [_this,false,"","OPTRE_Glasses_Cigar",""] execVM "AL_burpy\alias_burper.sqf";