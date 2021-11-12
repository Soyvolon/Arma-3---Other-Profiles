
chk_players = true;
while {chk_players} do 
{
	allPlayers_on = call BIS_fnc_listPlayers;
	//allPlayers_on = allPlayers_on - entities "HeadlessClient_F";
	publicVariable "allPlayers_on";
	sleep 60;
};