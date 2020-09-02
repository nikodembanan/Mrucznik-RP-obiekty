//opMagdaRichman.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opMagdaRichman.pwn ]--------------------------------------------//
//Autor: LilkaMiko
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
opMagdaRichman_Init()
{
	tmpobjid = CreateDynamicObject(19433, 165.274307, -1349.947753, 69.026321, 0.000000, 0.000000, 85.000045, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "beachwall_law", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 167.235488, -1320.745117, 69.631179, 0.000000, 0.000000, -179.199874, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 167.203079, -1318.414428, 69.631179, 0.000000, 0.000000, -179.199874, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(2635, 167.353271, -1319.580688, 69.461357, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18996, "mattextures", "sampblack", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(642, 167.371063, -1319.584228, 70.681198, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19130, "matarrows", "arrow-1-edge", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2120, 166.800094, -1296.043457, 69.951278, 0.000000, 0.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18996, "mattextures", "sampwhite", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(2120, 166.800094, -1300.214111, 69.951278, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18996, "mattextures", "sampwhite", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(2115, 166.800933, -1298.625732, 69.351257, 0.000000, 0.000000, 91.400001, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0x00000000);
	tmpobjid = CreateDynamicObject(640, 162.907821, -1324.211669, 69.931335, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19598, "sfbuilding1", "darkwood1", 0x00000000);
	tmpobjid = CreateDynamicObject(640, 162.907821, -1318.841796, 69.931335, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19598, "sfbuilding1", "darkwood1", 0x00000000);
	tmpobjid = CreateDynamicObject(640, 162.907821, -1297.679809, 69.931335, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19598, "sfbuilding1", "darkwood1", 0x00000000);
	tmpobjid = CreateDynamicObject(640, 162.907821, -1292.315063, 69.931335, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19598, "sfbuilding1", "darkwood1", 0x00000000);
	tmpobjid = CreateDynamicObject(11737, 168.444869, -1308.237548, 69.321273, 0.000000, 0.000000, -89.800071, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18757, "vcinteriors", "dts_elevator_carpet3", 0x00000000);
	tmpobjid = CreateDynamicObject(14804, 168.130111, -1310.784179, 70.301315, 0.000000, 0.000000, -45.599948, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(14804, 168.059509, -1305.926269, 70.291252, 0.000000, 0.000000, -70.999984, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1670, 167.184448, -1319.575439, 69.901214, 0.000000, 0.000000, -78.200035, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19281, 162.258789, -1321.339965, 70.541290, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19281, 162.258789, -1327.201660, 70.541290, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19281, 162.258789, -1316.548339, 70.541290, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19281, 162.208908, -1300.067626, 70.541290, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19281, 162.208908, -1294.935791, 70.541290, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19281, 162.208908, -1289.292846, 70.541290, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1667, 167.040420, -1298.753540, 70.241249, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19127, 168.340820, -1309.955200, 72.495353, -90.400009, -91.299919, -1.299999, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1667, 167.030426, -1297.303222, 70.241249, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19127, 168.349548, -1306.674316, 72.511253, -89.999908, -89.000007, 2.200001, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(639, 168.721633, -1315.873657, 71.891250, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(639, 168.721633, -1300.468383, 71.891250, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19822, 166.701293, -1298.108276, 70.141265, 0.000000, 0.000000, -134.499984, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1665, 166.604660, -1298.381225, 70.171295, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19897, 166.925231, -1298.021850, 70.161254, 0.000000, 0.000000, 42.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18673, 166.557312, -1298.425292, 68.601234, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(976, 166.189407, -1349.975219, 67.590309, 0.000000, 0.000000, -3.799998, 0, 0, -1, 300.00, 300.00); // Brama zamkni?ta
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 5449, "chicanotr1_lae", "eb_firesc1_LAe2", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10765, "airportgnd_sfse", "black64", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 6, 10765, "airportgnd_sfse", "black64", 0x00000000);
	DodajBrame(tmpobjid,
		166.189407, -1349.975219, 67.590309, 0.000000, 0.000000, -3.799998,
		166.189407, -1349.975219, 63.700317, 0.000000, 0.000000, -3.799998,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1765);
}

opMagdaRichman_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 700, 198.757, -1330.290, 68.429, 0.250);
}
