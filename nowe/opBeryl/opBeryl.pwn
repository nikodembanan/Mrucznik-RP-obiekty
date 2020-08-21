//opBeryl.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opBeryl.pwn ]--------------------------------------------//
//Autor: JustMiko
/*
	
*/
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     __________     ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------------------------------//

//

//-----------------<[ Main functions: ]>-------------------
opBeryl_Init()
{
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 61.230644, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(1492, 2213.840576, 63.546279, 24.114343, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 14668, "711c", "gun_ceiling1128", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 64.330619, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 65.930610, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 67.530487, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 69.130500, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 70.730400, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 72.330352, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 73.930381, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.831298, 75.530387, 24.874361, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.110595, 76.420463, 24.874361, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2211.363281, 76.420463, 24.946962, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2209.772216, 76.420463, 25.082822, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2208.173339, 76.420463, 25.219520, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2206.587402, 76.420463, 25.355339, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2204.996582, 76.420463, 25.491991, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2213.040527, 51.810462, 24.874361, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2211.363281, 51.820484, 24.946962, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2209.760009, 51.820484, 25.084470, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2208.172119, 51.820484, 25.220306, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2206.567138, 51.820484, 25.357828, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2204.969238, 51.820484, 25.494518, 4.899997, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5458, "macpark1tr_lae", "grasslong256", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 0, 2989, "imy_skylx", "skylightkb", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14668, "711c", "gun_ceiling1128", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14668, "711c", "sec_camera1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 14668, "711c", "sec_camera1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 14668, "711c", "gun_ceiling1128", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 14668, "711c", "gun_ceiling1128", 0x00000000);
	tmpobjid = CreateDynamicObject(19121, 2205.922851, 63.458065, 26.683248, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2205.922851, 61.038108, 26.683248, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(894, 2212.301757, 76.244819, 25.621732, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1280, 2197.121093, 59.226989, 27.823772, 0.000000, 0.000000, 0.299970, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2933, 2213.862792, 56.036727, 24.914360, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2989, "imy_skylx", "skylightkb", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14668, "711c", "gun_ceiling1128", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14668, "711c", "sec_camera1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 14668, "711c", "sec_camera1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 14668, "711c", "gun_ceiling1128", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 14668, "711c", "gun_ceiling1128", 0x00000000);
	DodajBrame(tmpobjid,
		2213.862792, 56.036727, 23.134319, 0.000000, 0.000000, 90.000000,
		2213.862792, 56.036727, 24.914360, 0.000000, 0.000000, 90.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 833);
}

opBeryl_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 1410, 2206.760, 76.531, 26.953, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2211.479, 76.531, 26.468, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2213.780, 74.195, 26.132, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2213.780, 66.945, 26.132, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2213.780, 62.148, 26.132, 0.250);
	RemoveBuildingForPlayer(playerid, 779, 2210.040, 68.507, 25.789, 0.250);
}
