//opEloy.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opEloy.pwn ]--------------------------------------------//
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
opEloy_Init()
{
	tmpobjid = CreateDynamicObject(1408, 2236.956787, -108.379745, 26.055910, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1408, 2242.412109, -108.379745, 26.055910, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1491, 2245.106445, -108.355735, 24.099727, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18200, "w_town2cs_t", "inwindow1128", 0x00000000);
	tmpobjid = CreateDynamicObject(1408, 2249.334960, -108.379745, 26.055910, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19449, 2240.312255, -108.302841, 24.941335, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19480, "signsurf", "sign", 0x00000000);
	tmpobjid = CreateDynamicObject(19449, 2240.312255, -108.502891, 24.941335, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19480, "signsurf", "sign", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2234.886230, -108.326301, 24.949232, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19480, "signsurf", "sign", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2234.886230, -108.506340, 24.949232, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19480, "signsurf", "sign", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2248.228759, -108.363128, 24.929689, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19480, "signsurf", "sign", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2248.228759, -108.483154, 24.929689, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19480, "signsurf", "sign", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2250.430908, -108.483154, 24.929689, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19480, "signsurf", "sign", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2250.460937, -108.353157, 24.929689, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19480, "signsurf", "sign", 0x00000000);
	tmpobjid = CreateDynamicObject(1280, 2248.621093, -130.215042, 26.893955, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	tmpobjid = CreateDynamicObject(19831, 2250.632324, -142.400512, 26.468750, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18996, "mattextures", "sampwhite", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18996, "mattextures", "sampred", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18996, "mattextures", "sampwhite", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 18996, "mattextures", "sampblack", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 2237.190429, -141.613449, 26.776569, 0.000000, 0.000000, -135.099960, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 2238.479003, -142.902313, 26.776569, 0.000000, 0.000000, -135.099960, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2245.398193, -139.791625, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF660066);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2244.487304, -139.791625, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFFFF00FF);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2246.299072, -139.791625, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFFCC66FF);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2246.599365, -139.261703, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF663366);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2246.599365, -138.231887, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF663366);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2246.599365, -137.092041, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF663366);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2246.599365, -134.672042, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF663366);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2246.599365, -133.161941, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF663366);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2246.599365, -131.611968, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF663366);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2253, 2246.599365, -129.912506, 28.146585, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 3, -1, "none", "none", 0xFF663366);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19922, 2244.660888, -142.965347, 26.416561, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18996, "mattextures", "sampblack", 0x00000000);
	tmpobjid = CreateDynamicObject(869, 2242.350830, -120.181953, 26.872022, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 2238.947509, -120.181953, 26.872022, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2250.670654, -118.159378, 26.284910, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2244.587890, -118.159378, 26.284910, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2250.670654, -116.159378, 26.094905, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2244.587890, -116.159378, 26.074905, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2250.670654, -114.159378, 25.904901, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2244.587890, -114.159378, 25.884901, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2250.670654, -112.159378, 25.694896, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2244.587890, -112.159378, 25.684896, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2250.670654, -110.159378, 25.514892, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2244.587890, -110.159378, 25.504892, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19882, 2250.576904, -142.227630, 27.308761, 0.000000, 0.000000, 36.700042, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19882, 2250.589599, -142.629837, 27.308761, 0.000000, 0.000000, 36.700042, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2123, 2245.268066, -144.680450, 27.056570, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2123, 2243.946777, -144.680450, 27.056570, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2123, 2243.946777, -141.280700, 27.056570, 0.000000, 0.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2123, 2245.338134, -141.280700, 27.056570, 0.000000, 0.000000, 450.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19564, 2244.644775, -143.072555, 27.206579, 0.000000, 0.000000, -37.699974, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19563, 2245.413330, -143.038772, 27.206579, 0.000000, 0.000000, -32.300010, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(11722, 2243.841308, -143.015899, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(11723, 2243.981201, -142.935897, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2245.651367, -143.464691, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2244.250000, -143.464691, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2243.749511, -142.464767, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2245.060791, -142.464767, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2244.960693, -142.914947, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2245.100830, -142.914947, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2245.040771, -143.044906, 27.346582, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2909, 2255.085205, -108.437278, 25.154880, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); // br zamknieta
	SetDynamicObjectMaterial(tmpobjid, 0, 10973, "mall_sfse", "ws_trainstationwin2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	DodajBrame(tmpobjid,
		2255.085205, -108.437278, 25.154880, 0.000000, 0.000000, 90.000000,
		2255.085205, -108.437278, 23.464841, 0.000000, 0.000000, 90.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 819);
}

opEloy_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 1419, 2242.030, -108.359, 25.976, 0.250);
	RemoveBuildingForPlayer(playerid, 1419, 2236.250, -108.359, 25.976, 0.250);
	RemoveBuildingForPlayer(playerid, 779, 2236.959, -112.555, 25.656, 0.250);
	RemoveBuildingForPlayer(playerid, 779, 2236.699, -118.960, 25.953, 0.250);
	RemoveBuildingForPlayer(playerid, 1419, 2244.120, -110.453, 26.187, 0.250);
	RemoveBuildingForPlayer(playerid, 1419, 2244.120, -114.546, 26.593, 0.250);
}
