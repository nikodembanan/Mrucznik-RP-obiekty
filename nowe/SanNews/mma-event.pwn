//interiorSN.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//--------------------------------------[ Obiekty: interiorSN.pwn ]------------------------------------------//
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
//BY- SIMEONE & ROZALKA
//

//-----------------<[ G³ówne funkcje: ]>-------------------
mmaevent_Init()
{
	StworzObiekty();
	return 1;
}
//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//=======================================================
	//=================[KONFERENCYJNA]=======================
	//=======================================================
	//Autor: Dreptacz
	simeonel = CreateDynamicObject(18769, 428.060058, -1418.108520, 48.510459, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 9515, "bigboxtemp1", "board64_law", 0x00000000);
	SetDynamicObjectMaterial(simeonel, 1, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19454, 422.643035, -1427.534667, 48.274520, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	simeonel = CreateDynamicObject(19454, 417.113769, -1419.638183, 48.274520, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	simeonel = CreateDynamicObject(19454, 429.509338, -1429.111206, 48.274520, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	simeonel = CreateDynamicObject(19454, 437.328826, -1422.598999, 48.124519, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19454, 438.395568, -1417.115112, 51.564544, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19454, 431.862335, -1413.557128, 50.824539, 0.000011, 0.000002, -84.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19454, 423.243591, -1411.304809, 54.314483, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(18762, 433.242797, -1425.961791, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(18762, 425.708007, -1431.433227, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(18762, 420.143951, -1423.487182, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(18762, 414.792480, -1415.844238, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(18762, 425.701416, -1431.389160, 46.744506, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(18762, 420.172027, -1423.492309, 46.744506, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(18762, 414.826019, -1415.857299, 46.744506, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(18762, 420.143280, -1423.451171, 46.744506, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(18762, 433.175903, -1425.971679, 46.744506, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(18762, 433.257995, -1425.914672, 46.744506, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19454, 422.618469, -1427.551879, 51.744514, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10023, "bigwhitesfe", "sfe_arch8", 0x00000000);
	simeonel = CreateDynamicObject(19454, 417.142944, -1419.714721, 51.744514, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10023, "bigwhitesfe", "sfe_arch8", 0x00000000);
	simeonel = CreateDynamicObject(19454, 429.509338, -1429.111206, 51.774528, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19454, 437.848999, -1423.271484, 51.774528, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19378, 427.508789, -1425.706054, 53.344474, -0.000000, -90.000000, -144.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0x00000000);
	simeonel = CreateDynamicObject(19378, 422.002746, -1417.842407, 53.344474, -0.000000, -90.000000, -144.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0x00000000);
	simeonel = CreateDynamicObject(19378, 430.588439, -1411.830932, 53.344474, -0.000000, -90.000000, -144.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0x00000000);
	simeonel = CreateDynamicObject(19378, 436.100372, -1419.702392, 53.344474, -0.000000, -90.000000, -144.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0x00000000);
	simeonel = CreateDynamicObject(19922, 435.217041, -1417.162841, 49.970443, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 1730, "cj_furniture", "CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(19454, 431.862335, -1413.557128, 54.304580, 0.000011, 0.000002, -84.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19361, 426.508422, -1414.397827, 50.824562, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(18762, 440.770965, -1420.690551, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19454, 435.535400, -1419.203369, 48.124519, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(18762, 425.571624, -1415.145874, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19454, 423.243591, -1411.304809, 50.824539, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19361, 416.313842, -1414.711791, 50.824539, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19361, 416.313842, -1414.711791, 54.324531, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19361, 421.516357, -1411.069213, 54.284523, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19361, 421.516357, -1411.069213, 50.794555, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(18762, 417.028503, -1414.278564, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(18762, 420.322692, -1411.972045, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19454, 422.667663, -1427.517333, 54.224510, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	simeonel = CreateDynamicObject(19454, 417.453613, -1420.070922, 54.224510, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	simeonel = CreateDynamicObject(19378, 416.519897, -1410.012207, 53.344474, -0.000000, -90.000000, -144.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0x00000000);
	simeonel = CreateDynamicObject(18762, 422.353485, -1410.549926, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19361, 426.508422, -1414.397827, 54.314567, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19454, 436.968750, -1418.199829, 49.924514, 0.000004, 90.000000, -144.999938, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	simeonel = CreateDynamicObject(19922, 437.012115, -1419.726318, 49.970443, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 1730, "cj_furniture", "CJ_WOOD5", 0x00000000);
	simeonel = CreateDynamicObject(18762, 435.878295, -1413.702758, 51.464515, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19454, 436.655242, -1412.571044, 48.124519, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19367, 435.408477, -1418.825439, 49.014533, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	simeonel = CreateDynamicObject(14877, 432.082672, -1413.951538, 47.924476, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	SetDynamicObjectMaterial(simeonel, 1, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19325, 435.285247, -1418.822875, 50.364501, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{000000} Konferencja Prasowa", 140, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19325, 437.400268, -1415.864746, 50.494537, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); // {FFFFFF} FAME MMA
	SetDynamicObjectMaterialText(simeonel, 0, "{FFFFFF} FAME MMA", 130, "Calibri", 70, 1, 0x00000000, 0x00000000, 2);
	simeonel = CreateDynamicObject(19454, 438.273803, -1424.001098, 49.924514, 0.000011, 90.000000, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	simeonel = CreateDynamicObject(19897, 435.045135, -1416.649902, 50.754501, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19897, 435.762054, -1417.673706, 50.754501, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19897, 436.605102, -1418.877929, 50.754501, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19897, 437.396636, -1420.008178, 50.754501, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	simeonel = CreateDynamicObject(19805, 430.279602, -1413.748413, 51.614524, 0.000002, -0.000011, 5.000030, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 10857, "freeways3_sfse", "ws_freeway1", 0x00000000);
	SetDynamicObjectMaterial(simeonel, 1, 14668, "711c", "cj_white_wall2", 0x00000000);
	simeonel = CreateDynamicObject(19325, 430.243286, -1413.800170, 51.844512, -0.000011, -0.000002, 94.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{000000} Fame MMA \n ______________ \n ", 140, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19325, 430.272766, -1413.797485, 51.404525, -0.000011, -0.000002, 94.999954, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{000000} Organizatorzy:\n Beyonce Bennet | Mat Drep \n San News \n San Andreas Network", 140, "Ariel", 15, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19172, 436.966430, -1423.767944, 51.830467, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 14489, "carlspics", "AH_picture2", 0x00000000);
	simeonel = CreateDynamicObject(19361, 418.781799, -1413.228881, 53.883552, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 3603, "bevmans01_la", "cemebuild03_law", 0x00000000);
	simeonel = CreateDynamicObject(19361, 418.768066, -1413.227172, 50.774551, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterial(simeonel, 0, 4600, "theatrelan2", "wolf1 copy", 0x00000000);
	simeonel = CreateDynamicObject(19325, 418.748840, -1413.373046, 52.634490, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{000111} Wej?cie na hale", 140, "Ariel", 25, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19325, 439.130249, -1422.257690, 52.014518, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{FFFFFF} George Mordes vs Jake Diesel \n \n Kendrick Miles vs Jerry Mcfly \n \n Carl Fredson vs Tony Lovrenco \n \n ", 140, "Ariel", 15, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19325, 439.146636, -1422.246337, 51.504531, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{FFFFFF} Shin Carter vs Shaggy Rockstone \n \n John Macintosh vs Dimitri Vladovic", 140, "Ariel", 15, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19325, 434.886932, -1425.228881, 52.154525, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{FFFFFF} Ethan Morgan vs Jackob Smith \n \n Denis Walker vs Malvin Mays \n \n Lucas Calley vs Biagio Tieri", 140, "Ariel", 15, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19325, 434.886932, -1425.228881, 51.524528, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{FFFFFF}  Morashi vs Patterson \n \n Simon Cotta vs John Mrucznik", 140, "Ariel", 15, 1, 0x00000000, 0x00000000, 1);
	simeonel = CreateDynamicObject(19325, 438.313385, -1422.816772, 51.294540, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	SetDynamicObjectMaterialText(simeonel, 0, "{ff0000} Walki Wieczoru", 130, "Calibri", 50, 1, 0x00000000, 0x00000000, 2);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	simeonel = CreateDynamicObject(2270, 424.753356, -1415.711669, 50.924537, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1455, 434.713409, -1416.572509, 50.819503, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1721, 436.829376, -1415.805053, 50.004547, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1721, 437.425933, -1416.657226, 50.004547, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1721, 437.965148, -1417.427368, 50.004547, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1721, 438.463897, -1418.139526, 50.004547, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(19610, 435.119476, -1416.597045, 50.812126, 24.299999, -0.000004, -54.999973, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(19610, 435.836456, -1417.620849, 50.812126, 24.299999, -0.000004, -54.999973, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(19610, 436.679656, -1418.825073, 50.812126, 24.299999, -0.000004, -54.999973, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(19610, 437.471313, -1419.955810, 50.812126, 24.299999, -0.000004, -54.999973, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2002, 426.957611, -1414.902832, 49.174522, -0.000004, -0.000011, 35.000022, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 430.706024, -1418.157226, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 431.251373, -1418.936157, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 431.807861, -1419.730957, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 432.863220, -1421.238159, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 433.442840, -1422.066040, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 433.999664, -1422.860961, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 432.254364, -1424.083129, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 431.709259, -1423.304687, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 431.118408, -1422.460693, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 430.039794, -1420.920410, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 429.454559, -1420.084594, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 428.886718, -1419.273681, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 427.324310, -1420.392333, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 427.892272, -1421.203125, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 428.483306, -1422.047363, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 429.555877, -1423.579101, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 430.152557, -1424.431274, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 430.697509, -1425.209716, 49.664527, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(19787, 440.113433, -1420.675903, 51.980491, 2.900011, -0.000000, -74.099967, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(638, 427.228576, -1430.067016, 49.854522, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(638, 431.455780, -1427.107055, 49.854522, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(18755, 425.771179, -1411.555053, 51.074523, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(18756, 425.725280, -1411.501098, 51.054519, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(18757, 425.748565, -1411.509155, 51.054542, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2256, 429.635986, -1428.901367, 51.774520, 0.000004, 0.000011, -144.999938, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(638, 424.485076, -1429.253540, 49.854522, -0.000004, -0.000011, 35.000022, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(638, 421.892150, -1425.550537, 49.854522, -0.000004, -0.000011, 35.000022, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(638, 418.909576, -1421.290893, 49.854522, -0.000004, -0.000011, 35.000022, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(638, 416.557647, -1417.931762, 49.854522, -0.000004, -0.000011, 35.000022, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2745, 421.097564, -1422.854736, 50.334526, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(948, 421.520874, -1411.518432, 49.124519, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1209, 416.152709, -1415.343750, 49.124526, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2773, 420.987060, -1413.600463, 49.674545, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2773, 418.209259, -1415.545654, 49.674545, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 428.107543, -1414.430541, 49.664527, -0.000012, -0.000001, 98.499961, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1455, 435.476318, -1417.661987, 50.819503, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 429.077423, -1414.285522, 49.664527, -0.000012, -0.000001, 98.499961, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2310, 429.967742, -1414.152465, 49.664527, -0.000012, -0.000001, 98.499961, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1455, 436.359863, -1418.923828, 50.819503, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1455, 437.117218, -1420.005249, 50.819503, 0.000011, -0.000004, -51.299976, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1893, 420.361724, -1416.313964, 53.594551, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1893, 423.109283, -1420.237792, 53.594551, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1893, 425.713439, -1423.956909, 53.594551, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1893, 431.657196, -1424.092651, 53.594551, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(2229, 435.738006, -1414.178710, 49.944519, 0.000011, -0.000004, -54.999977, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1893, 428.238525, -1419.210327, 53.594551, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1893, 428.053710, -1427.299194, 53.594551, -0.000004, -0.000011, 35.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1721, 436.238525, -1414.961425, 50.004547, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1721, 438.991760, -1418.893432, 50.004547, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 
	simeonel = CreateDynamicObject(1721, 439.525024, -1419.655029, 50.004547, -0.000011, 0.000004, 125.000000, 1, 0, -1, 200.00, 200.00); 

	
	//=======================================================
	//====================[WEJŒCIA]==========================
	//=======================================================
	//DodajWejscie(287.7476,-1609.9395,33.0723, 649.7534,-1366.6975,29.1866, 0, 0, 20, 0, "", "[Wpisz /wyjdz]");
	DodajWejscie(418.7097,-1429.8741,32.4448, 2749.1465,-1452.3280,68.1745, 0, 0, 1, 0, "Los Santos MMA", "[Wpisz /wyjdz]", 14, PLOCAL_ORG_SN);
	return 1;
}
