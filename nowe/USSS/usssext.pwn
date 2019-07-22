//usssext.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Modu³: usssext.pwn ]--------------------------------------------//
//Autor: skPembleton
//Data utworzenia: 20.07.2019
//Za³¹czono plik .DB: TAK
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

//-----------------<[ G³ówne funkcje: ]>-------------------
usssext_Init() //t¹ metodê wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();
    //StworzBramy();
	StworzBudynki();
    
	return 1;
}
//-----------------<[ Funkcje: ]>-------------------
// Koordynaty windy z /save: AddPlayerClass(265,1538.7106,-1474.8816,9.5000,267.2422,0,0,0,0,0,0); !!!!!!!!!!!!
static StworzObiekty()
{
	skgang = CreateDynamicObject(19438, 1509.944824, -1450.925903, 14.192820, 90.000000, 360.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 3119, "cs_ry_props", "lightgrey", 0x00000000);
	skgang = CreateDynamicObject(19438, 1506.453979, -1450.925903, 14.192820, 90.000000, 360.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 3119, "cs_ry_props", "lightgrey", 0x00000000);
	skgang = CreateDynamicObject(19438, 1511.615478, -1452.567138, 14.192820, 90.000000, 450.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	skgang = CreateDynamicObject(19438, 1504.784423, -1452.567138, 14.192820, 90.000000, 450.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	skgang = CreateDynamicObject(19438, 1509.945190, -1451.636596, 14.912833, 540.000000, 810.000000, 360.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	skgang = CreateDynamicObject(19438, 1509.935180, -1451.636596, 13.472812, 540.000000, 810.000000, 360.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	skgang = CreateDynamicObject(19438, 1506.454467, -1451.636596, 13.472812, 540.000000, 810.000000, 360.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	skgang = CreateDynamicObject(19438, 1506.454467, -1451.636596, 14.912826, 540.000000, 810.000000, 360.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	skgang = CreateDynamicObject(19475, 1510.390747, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}UNI", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1509.960327, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}TE", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1509.640014, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}D", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1509.199584, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}ST", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1508.899291, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}AT", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1508.588989, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}ES", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1508.058471, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}SE", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1507.718139, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}CR", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1507.337768, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}ET", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1506.867309, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}SE", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1506.526977, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}RV", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1506.166625, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}IC", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1505.906372, -1450.827758, 14.449092, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}E", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1509.857055, -1450.827758, 13.919096, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}LO", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1509.496704, -1450.827758, 13.919096, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}S", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1509.116333, -1450.827758, 13.919096, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}SA", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1508.755981, -1450.827758, 13.919096, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}NT", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1508.395629, -1450.827758, 13.919096, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}OS", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1507.805053, -1450.827758, 13.919096, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}BU", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1507.464721, -1450.827758, 13.919096, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}RE", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(19475, 1507.064331, -1450.827758, 13.919096, -0.000001, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterialText(skgang, 0, "{000000}AU", 50, "Ariel", 80, 0, 0x00000000, 0x00000000, 0);
	skgang = CreateDynamicObject(18880, 1539.638427, -1451.304443, 12.352804, 0.000000, 0.000000, 270.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(skgang, 1, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(skgang, 3, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(skgang, 4, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(skgang, 5, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	skgang = CreateDynamicObject(18880, 1529.887939, -1451.304443, 12.352804, 0.000000, 0.000000, 270.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(skgang, 1, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(skgang, 3, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(skgang, 4, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(skgang, 5, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	skgang = CreateDynamicObject(19365, 1546.905395, -1467.844604, 64.579292, 0.000000, 0.000000, 180.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 4552, "ammu_lan2", "sl_lavicdtwall1", 0x00000000);
	skgang = CreateDynamicObject(19365, 1545.393920, -1466.192993, 64.579292, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 4552, "ammu_lan2", "sl_lavicdtwall1", 0x00000000);
	skgang = CreateDynamicObject(19365, 1545.394287, -1469.526000, 64.579292, 0.000000, 0.000000, 270.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 4552, "ammu_lan2", "sl_lavicdtwall1", 0x00000000);
	skgang = CreateDynamicObject(19365, 1543.874145, -1467.844604, 64.579292, 0.000000, 0.000000, 180.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 4552, "ammu_lan2", "sl_lavicdtwall1", 0x00000000);
	skgang = CreateDynamicObject(19365, 1545.395629, -1467.864624, 66.249336, 0.000000, 90.000000, 270.000000, 0, 0, -1, 500.00, 500.00); 
	SetDynamicObjectMaterial(skgang, 0, 4552, "ammu_lan2", "sl_lavicdtwall1", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	skgang = CreateDynamicObject(11245, 1513.106567, -1448.799804, 19.852869, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(11245, 1523.350585, -1448.799804, 19.852869, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(11245, 1518.248168, -1448.799804, 19.852869, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(11245, 1528.400756, -1448.799804, 19.852869, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(11245, 1533.451049, -1448.799804, 19.852869, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(11245, 1538.253051, -1448.799804, 19.852869, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(18757, 1541.718261, -1474.950805, 10.410017, 0.000000, 0.000000, 0.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(18757, 1537.908813, -1474.990844, 10.410017, 0.000000, 0.000000, 180.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(1256, 1524.422485, -1450.468872, 13.208551, 0.000000, 0.000000, 270.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(1256, 1513.430664, -1450.468872, 13.208551, 0.000000, 0.000000, 270.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(4058, 1529.500000, -1470.530029, 32.453098, 0.000000, 0.000000, 0.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(4180, 1502.609985, -1467.130004, 24.015600, 0.000000, 0.000000, -89.999992, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(14819, 1543.953735, -1468.636962, 63.999248, 0.000000, 0.000000, 270.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(2886, 1543.834350, -1468.966430, 64.259346, 0.000000, 0.000000, 270.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(3934, 1537.919555, -1477.597045, 62.869342, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(3934, 1522.537719, -1477.597045, 62.869342, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(3934, 1509.625732, -1477.597045, 62.869342, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(3934, 1509.625732, -1457.026367, 62.869342, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(3934, 1522.774536, -1457.026367, 62.869342, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	skgang = CreateDynamicObject(3934, 1537.885864, -1457.026367, 62.869342, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
/*
static StworzBramy()
{
    skgang = CreateDynamicObject(19911, 1534.666748, -1451.257812, 15.522806, 0.000000, 0.000000, 90.000000, 0, 0, -1, 500.00, 500.00); 
	DodajBrame(skgang, 11534.666748, -1451.257812, 15.522806, 0.000000, 0.000000, 90.000000, 1534.666748, -1451.257812, 17.132835, 0.000000, 90.000000, 90.000000, 2, 2, 1, 7);
    //Brama do gara¿u
	return 1;
}
*/
	return 1;
}

static StworzBudynki()
{
	DodajWejscie(1519.0331,-1453.3848,14.2066,1520.2440,-1455.4647,14.2133,0,0,41,0,"United States Secret Service","Wyjœcie");//wejdz do budynku
	return 1;
}
