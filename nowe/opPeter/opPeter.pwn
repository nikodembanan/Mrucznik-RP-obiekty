//opPeter.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opPeter.pwn ]--------------------------------------------//
//Autor: Lilka
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
opPeter_Init()
{
	tmpobjid = CreateDynamicObject(19362, 2213.878906, -35.392997, 25.254371, 0.000000, 0.000000, -0.499998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2213.907958, -32.203113, 25.254371, 0.000000, 0.000000, -0.499998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2213.932617, -29.173229, 25.254371, 0.000000, 0.000000, -0.499998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2213.886474, -40.433223, 25.254371, 0.000000, 0.000000, -0.499998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2213.887939, -40.013271, 25.254371, 0.000000, 0.000000, -0.499998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(1368, 2200.242187, -40.657733, 27.822349, 0.000000, 0.000000, 89.899978, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "ws_carpark2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(2762, 2179.628173, -32.317951, 26.868757, 0.000000, 0.000000, 90.999893, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1720, 2180.975341, -31.665580, 26.468751, 0.000000, 0.000000, -89.500038, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1720, 2178.220214, -32.959312, 26.468751, 0.000000, 0.000000, 90.699943, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1720, 2180.982910, -32.935508, 26.468751, 0.000000, 0.000000, -89.500038, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1720, 2178.208740, -31.749355, 26.468751, 0.000000, 0.000000, 90.699943, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2179.507568, -32.317062, 27.576587, 0.000000, 0.000000, -34.799976, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 4, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(869, 2178.924316, -39.108036, 26.918760, 0.000000, 0.000000, 62.199981, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFF0000FF);
	tmpobjid = CreateDynamicObject(19831, 2178.708984, -27.846731, 26.456560, 0.000000, 0.000000, 37.500003, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1492, 2213.854248, -38.481369, 24.014345, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5630, "blockalpha", "grille2_LA", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 5630, "blockalpha", "grille2_LA", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2213.943603, -27.433275, 25.254371, 0.000000, 0.000000, -0.499998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(1479, 2190.853515, -37.604084, 27.775001, 0.000000, 0.000000, 0.100020, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, 3922, "bistro", "ahoodfence2", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2190.724365, -37.781059, 29.238719, 0.000000, 90.200012, -0.499998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "shingles2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 9514, "711_sfw", "shingles2", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2189.062744, -37.766529, 29.244514, 0.000000, 90.200012, -0.499998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "shingles2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 9514, "711_sfw", "shingles2", 0x00000000);
	tmpobjid = CreateDynamicObject(19122, 2207.002685, -36.343372, 25.878433, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2211.166503, -36.375022, 25.487661, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2207.002685, -42.443367, 25.888433, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2211.166503, -42.485008, 25.487661, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2814, 2179.508544, -31.653963, 27.308746, 0.000000, 0.000000, 23.700000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2179.838867, -33.122894, 27.418756, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2179.718750, -32.962898, 27.418756, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2179.588623, -33.092906, 27.418756, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2177.804931, -38.387638, 26.306552, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2177.744873, -28.157630, 26.846565, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2182.225341, -27.327629, 26.846565, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19573, 2178.824462, -28.103780, 26.504510, -84.200073, 0.000000, -6.499930, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18688, 2178.616943, -28.099496, 25.998741, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2208.803955, -42.463359, 25.698429, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2208.803955, -36.403465, 25.688428, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19582, 2178.493408, -28.005596, 27.301519, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19582, 2178.693603, -27.885593, 27.301519, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19582, 2178.923828, -27.735589, 27.301519, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2177.804931, -40.997604, 26.286552, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 2213.745117, -50.649875, 26.496744, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1280, 2189.827148, -36.361122, 27.449260, 0.000000, 0.000000, 90.199966, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3497, 2187.044921, -46.471935, 29.577798, 0.000000, 0.000000, -89.999977, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2631, 2191.723876, -41.198829, 26.452459, 0.000000, 0.000000, 89.999961, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2628, 2191.662353, -39.772830, 26.492437, 0.000000, 0.000000, -88.500053, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2629, 2191.788574, -41.570755, 26.488872, 0.000000, 0.000000, -89.200042, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2913, 2192.275634, -42.022922, 27.407579, -90.200027, -0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2177.691894, -42.704380, 26.554122, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2177.691894, -36.064380, 26.554122, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19079, 2213.812255, -38.562767, 27.031347, 0.799999, -90.000030, -88.699966, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2614, 2199.714843, -32.032112, 30.395929, 0.000000, 0.000000, 93.400077, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2909, 2213.864990, -46.267204, 25.289003, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); // brama zamkni?ta
	SetDynamicObjectMaterial(tmpobjid, 0, 5630, "blockalpha", "grille2_LA", 0xFF000000);
	DodajBrame(tmpobjid,
		2213.864990, -46.267204, 25.289003, 0.000000, 0.000000, 0.000000,
		2213.864990, -46.267204, 24.098976, 0.000000, 0.000000, 0.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 811);
}

opPeter_Connect(playerid) 
{
	RemoveBuildingForPlayer(playerid, 780, 2210.050, -33.554, 25.640, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2213.739, -34.421, 26.039, 0.250);
	RemoveBuildingForPlayer(playerid, 1408, 2213.739, -29.015, 26.039, 0.250);
	RemoveBuildingForPlayer(playerid, 3407, 2213.439, -50.164, 25.476, 0.250);
}
