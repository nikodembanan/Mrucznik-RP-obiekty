//biznesy.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: biznesy.pwn ]------------------------------------------//
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

//By ka�dy

//-----------------<[ Zmienne: ]>-------------------


//-----------------<[ G��wne funkcje: ]>-------------------
biznesy_Init()
{
	StworzObiekty();
	return 1;
}


//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	new objidtxt;
	
	//==================[MOTEL]============================
	CreateDynamicObject(14525, 1150.31055, -894.56403, 28.76879,   0.00000, 0.00000, 0.00000, -1, -1, -1, 100.00, 100.00);
	objidtxt = CreateDynamicObject(19445, 1162.41919, -877.37665, 28.62255,   0.00000, 0.00000, 0.00000, -1, -1, -1, 100.00, 100.00);
	SetDynamicObjectMaterial(objidtxt, 0, 6351, "rodeo02_law2", "dirtwall128", 0x00000000);
	CreateDynamicObject(1569, 1147.46350, -878.24390, 23.01750,   0.00000, 0.00000, 90.00000, -1, -1, -1, 100.00, 100.00);
	CreateDynamicObject(3601, 1154.54248, -875.23871, 15.16030,   0.00000, 0.00000, 0.00000, -1, -1, -1, 100, 100);
	CreateDynamicObject(3601, 1168.29004, -875.22333, 15.16030,   0.00000, 0.00000, 0.00000, -1, -1, -1, 100, 100);

	//1148.13708, -877.54047, 24.26883
	
	//==================[SEX SHOP]===============================
	//By Charlie112
	objidtxt = CreateDynamicObject(19379, 962.052246, -1353.222778, -19.847019, 0.000000, 270.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 2702, "pick_up", "CJ_red_FELT", 0x00000000);
	objidtxt = CreateDynamicObject(19426, 957.555358, -1352.317749, -18.041082, -0.000007, -0.000007, -90.000038, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 7985, "vgsswarehse02c", "vgsSpinkshop03", 0x00000000);
	objidtxt = CreateDynamicObject(19426, 966.664611, -1352.317749, -18.041082, -0.000007, -0.000007, -90.000038, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 7985, "vgsswarehse02c", "vgsSpinkshop03", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 965.934509, -1347.579345, -18.041082, 0.000000, -0.000014, 179.999908, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 18901, "matclothes", "bandanacloth1", 0x00000000);
	objidtxt = CreateDynamicObject(19426, 966.664794, -1357.977294, -18.041082, 0.000007, 0.000000, 89.999855, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 7985, "vgsswarehse02c", "vgsSpinkshop03", 0x00000000);
	objidtxt = CreateDynamicObject(19426, 957.555480, -1357.977294, -18.041082, 0.000007, 0.000000, 89.999855, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 7985, "vgsswarehse02c", "vgsSpinkshop03", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 961.484863, -1348.548950, -18.041082, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 18901, "matclothes", "bandanacloth1", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 958.275512, -1347.579345, -18.041082, 0.000000, -0.000014, 179.999908, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 18901, "matclothes", "bandanacloth1", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 958.285583, -1362.715576, -18.041082, -0.000007, 0.000000, -0.000037, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14789, "ab_sfgymmain", "gun_ceiling2_128", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 965.944580, -1362.715576, -18.041082, -0.000007, 0.000000, -0.000037, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14789, "ab_sfgymmain", "gun_ceiling2_128", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 961.544616, -1362.715576, -18.041082, -0.000007, -0.000007, 89.999961, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14789, "ab_sfgymmain", "gun_ceiling2_128", 0x00000000);
	objidtxt = CreateDynamicObject(19379, 962.052246, -1363.035278, -19.427009, 0.000000, 270.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 18800, "mroadhelix1", "road1-3", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 967.334777, -1353.299560, -18.041082, 0.000000, -0.000014, 179.999908, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 18901, "matclothes", "bandanacloth1", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 956.954589, -1353.299560, -18.041082, 0.000000, -0.000014, 179.999908, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 18901, "matclothes", "bandanacloth1", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 958.285766, -1355.125854, -14.551080, -0.000007, 0.000000, -0.000037, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	objidtxt = CreateDynamicObject(19379, 962.052246, -1362.714965, -16.247007, 0.000000, 270.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 16640, "a51", "sl_metalwalk", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 965.946716, -1355.125854, -14.551080, -0.000007, 0.000000, -0.000037, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 962.366577, -1357.985961, -14.551080, -0.000007, 0.000000, 89.999961, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	objidtxt = CreateDynamicObject(19445, 962.366577, -1352.305786, -14.551080, -0.000007, 0.000000, 89.999961, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	objidtxt = CreateDynamicObject(19379, 962.052246, -1354.803710, -14.837018, 0.000000, 270.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 16640, "a51", "vgs_shopwall01_128", 0x00000000);
	objidtxt = CreateDynamicObject(19379, 971.122497, -1353.222778, -16.227024, 0.000000, 270.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 16640, "a51", "sl_metalwalk", 0x00000000);
	objidtxt = CreateDynamicObject(19379, 953.121887, -1353.222778, -16.227024, 0.000000, 270.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 16640, "a51", "sl_metalwalk", 0x00000000);
	objidtxt = CreateDynamicObject(19379, 962.052246, -1347.562744, -16.217027, 0.000000, 270.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 16640, "a51", "sl_metalwalk", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 960.927185, -1352.389404, -16.291059, 0.000000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 963.346679, -1352.389404, -16.291059, 0.000000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 965.806640, -1352.389404, -16.291059, 0.000000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 958.457214, -1352.389404, -16.291059, 0.000000, 90.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 960.927185, -1357.901000, -16.291059, 0.000000, 90.000007, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 963.346679, -1357.901000, -16.291059, 0.000000, 90.000007, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 965.806640, -1357.901000, -16.291059, 0.000000, 90.000007, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 958.457214, -1357.901000, -16.291059, 0.000000, 90.000007, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 965.861938, -1356.335449, -16.291059, 0.000014, 90.000015, 89.999923, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 965.861938, -1353.916015, -16.291059, 0.000014, 90.000015, 89.999923, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 965.861938, -1351.456054, -16.291059, 0.000014, 90.000015, 89.999923, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 965.861938, -1358.805419, -16.291059, 0.000014, 90.000015, 89.999923, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 958.381469, -1356.335449, -16.291059, 0.000029, 90.000015, 89.999877, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 958.381469, -1353.916015, -16.291059, 0.000029, 90.000015, 89.999877, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 958.381469, -1351.456054, -16.291059, 0.000029, 90.000015, 89.999877, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19087, 958.381469, -1358.805419, -16.291059, 0.000029, 90.000015, 89.999877, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 14808, "lee_strip2", "Strip_neon2", 0x00000000);
	objidtxt = CreateDynamicObject(19842, 962.169494, -1352.419067, -3.761060, 90.000000, 0.000000, 720.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 16640, "a51", "ws_castironwalk", 0x00000000);
	objidtxt = CreateDynamicObject(19327, 962.129760, -1352.434326, -15.551054, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterialText(objidtxt, 0, "{FFFFFF}Los Santos Sex Shop", 80, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	objidtxt = CreateDynamicObject(19327, 964.479797, -1352.434326, -15.551054, 0.000000, -21.000001, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterialText(objidtxt, 0, "{FFFFFF}Los Santos Sex Shop", 80, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	objidtxt = CreateDynamicObject(19327, 959.759765, -1352.434326, -15.551054, 0.000000, 19.700002, 0.000000, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterialText(objidtxt, 0, "{FFFFFF}Los Santos Sex Shop", 80, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	objidtxt = CreateDynamicObject(19842, 962.069885, -1357.885864, -3.761059, 89.999992, 266.601135, -86.601173, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterial(objidtxt, 0, 16640, "a51", "ws_castironwalk", 0x00000000);
	objidtxt = CreateDynamicObject(19327, 962.109680, -1357.870727, -15.551054, 0.000007, -0.000029, 179.999694, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterialText(objidtxt, 0, "{FFFFFF}Los Santos Sex Shop", 80, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	objidtxt = CreateDynamicObject(19327, 959.759582, -1357.870727, -15.551054, 0.000007, -21.000032, 179.999694, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterialText(objidtxt, 0, "{FFFFFF}Los Santos Sex Shop", 80, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	objidtxt = CreateDynamicObject(19327, 964.479675, -1357.870727, -15.551054, 0.000007, 19.699972, 179.999694, -1, -1, -1, 100.00, 100.00); 
	SetDynamicObjectMaterialText(objidtxt, 0, "{FFFFFF}Los Santos Sex Shop", 80, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	objidtxt = CreateDynamicObject(2577, 960.107604, -1360.981445, -18.681055, -0.000027, -0.000025, -133.299987, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2584, 961.405822, -1362.194091, -18.531066, 0.000000, 0.000037, 0.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2586, 965.409606, -1360.408203, -18.821065, -0.000014, 0.000000, -89.999954, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2581, 967.300292, -1353.609008, -18.641056, -0.000007, 0.000000, -89.999977, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2581, 967.720520, -1352.508911, -18.641056, 0.000000, 0.000007, 0.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2581, 967.300292, -1356.749145, -18.641056, -0.000007, 0.000000, -89.999977, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2581, 967.720520, -1357.788940, -18.641056, 0.000000, 0.000007, 180.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2579, 967.147949, -1355.174072, -18.671068, 0.000000, 0.000000, 270.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2599, 965.458312, -1358.667968, -18.891061, 0.000000, 0.000000, 23.399999, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 964.425292, -1353.642822, -18.881063, 0.000007, 0.000000, 89.999977, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 963.924926, -1353.602539, -18.881063, -0.000007, 0.000000, -89.999977, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 964.425292, -1356.123413, -18.881063, 0.000014, 0.000000, 89.999954, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 963.924926, -1356.083129, -18.881063, -0.000014, 0.000000, -89.999954, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 962.275268, -1353.642822, -18.881063, 0.000014, 0.000000, 89.999954, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 961.774902, -1353.602539, -18.881063, -0.000014, 0.000000, -89.999954, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 962.275268, -1356.123413, -18.881063, 0.000022, 0.000000, 89.999931, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 961.774902, -1356.083129, -18.881063, -0.000022, 0.000000, -89.999931, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 960.155273, -1353.642822, -18.881063, 0.000029, 0.000000, 89.999908, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 959.654907, -1353.602539, -18.881063, -0.000029, 0.000000, -89.999908, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 960.155273, -1356.123413, -18.881063, 0.000037, 0.000000, 89.999885, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2582, 959.654907, -1356.083129, -18.881063, -0.000037, 0.000000, -89.999885, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2580, 965.768554, -1359.820556, -17.431068, 0.000000, 0.000000, 270.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2581, 956.976196, -1356.688842, -18.641056, 0.000000, 0.000007, 89.999938, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2581, 956.555908, -1357.788940, -18.641056, 0.000007, 0.000000, 179.999832, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2581, 956.976196, -1353.548706, -18.641056, 0.000000, 0.000007, 89.999938, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2581, 956.555908, -1352.508911, -18.641056, -0.000007, 0.000014, 0.000007, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(14666, 964.001281, -1362.626708, -17.891069, 0.000000, 0.000000, 90.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(19086, 961.235778, -1362.144897, -17.441057, 0.000004, 0.000037, 8.499999, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(1959, 959.600646, -1360.571044, -18.431062, -0.000025, 0.000027, -44.200000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(14407, 963.867736, -1356.405029, -22.531080, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(14407, 959.896911, -1356.405029, -22.531080, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2579, 957.128540, -1355.123779, -18.671068, 0.000007, 0.000007, 89.999916, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2578, 958.449523, -1351.505859, -18.331071, 0.000000, 0.000000, 450.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2579, 958.449523, -1350.115234, -18.331071, 0.000000, 0.000000, 450.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2578, 965.751953, -1350.115234, -18.331071, 0.000000, -0.000007, -90.000007, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(2579, 965.751953, -1351.505859, -18.331071, 0.000000, -0.000007, -90.000007, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(1522, 963.007751, -1348.583618, -19.781078, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(3034, 960.336853, -1348.637207, -17.991050, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(14793, 962.001953, -1357.759887, -15.011060, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 
	objidtxt = CreateDynamicObject(1892, 963.274414, -1349.171508, -19.761081, 0.000000, 0.000000, 0.000000, -1, -1, -1, 100.00, 100.00); 




	return 1;
}

