if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["EMP DEMO", "BLACK FADED", 0.5];

setViewDistance 2000;

[] execVM "briefing.sqf";

trigger_emp_1 = false; publicVariable "trigger_emp_1";
waitUntil {sleep 2; trigger_emp_1};
[emp_me,1000,true,true,0.1] execvm "AL_emp\emp_starter.sqf";
//[emp_me,1000,true,false,0.1] execvm "AL_emp\emp_starter.sqf";