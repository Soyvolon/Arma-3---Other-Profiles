// TO ENABLE:
// 1. Place convoy vehicles on the road, in the order you want them to be lined up.
// 2. Group all the vehicle drivers together, with the first vehicle being the first in the group and 
// the last vehicle being the last. The order you add to the group is important, as that is the
// order the vehicles will take when driving.
// 3. Set the drivers AI to careless. The gunners will still fire but this prevents them from going offroad.
// You can skip this if you want the AI to drive offroad when they get engaged.
// 4. Open an execute code window and paste the code under the script section into it. Run it on Global.
// 5. Open the convoy group and paste the Enbale script into the text box. Replace convoyGroup with _this.
// Replace convoySpeed with a number representing the speed, same with convoySeparation. Put true in place offroad
// pushThrough if you want the convoy to keep driving when it gets engaged. Setting this to false can lead to odd
// behavior. Make sure enviroment is set to Target. Hit okay to execute the script.
// 6. Set a move waypoint, don't try and force pathfinding. Let the AI decide what roads to take.
// 7. Watch the convoy go!

// TO DISABLE
// 1. Open the convoy group's menu, and paste the Disable script into the box. Execute on Target.
// 2. The convoy will now work like normal ArmA AI.

// Script (https://forums.bohemia.net/forums/topic/226608-simple-convoy-script-release/)
TOV_fnc_SimpleConvoy = { 
	params ["_convoyGroup",["_convoySpeed",50],["_convoySeparation",50],["_pushThrough", true]];
	if (_pushThrough) then {
		_convoyGroup enableAttack !(_pushThrough);
		{(vehicle _x) setUnloadInCombat [false, false];} forEach (units _convoyGroup);
	};
	_convoyGroup setFormation "COLUMN";
	{
    	(vehicle _x) limitSpeed _convoySpeed*1.15;
        (vehicle _x) setConvoySeparation _convoySeparation;
    } forEach (units _convoyGroup);
	(vehicle leader _convoyGroup) limitSpeed _convoySpeed;
	while {sleep 5; !isNull _convoyGroup} do {
		{
			if ((speed vehicle _x < 5) && (_pushThrough || (behaviour _x != "COMBAT"))) then {
				(vehicle _x) doFollow (leader _convoyGroup);
			};	
		} forEach (units _convoyGroup)-(crew (vehicle (leader _convoyGroup)))-allPlayers;
        {(vehicle _x) setConvoySeparation _convoySeparation;} forEach (units _convoyGroup);
	}; 
};

// Enable
convoyScript = [convoyGroup, convoySpeed, convoySeparation, pushThrough] spawn TOV_fnc_SimpleConvoy;

// Disable
terminate convoyScript;
{(vehicle _x) limitSpeed 5000;(vehicle _x) setUnloadInCombat [true, false]} forEach (units convoyGroup);
convoyGroup enableAttack true;