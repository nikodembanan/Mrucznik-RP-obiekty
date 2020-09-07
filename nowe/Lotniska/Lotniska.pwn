//Lotniska.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: Lotniska.pwn ]--------------------------------------------//
//Autor: 
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
Lotniska_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();
	StworzObiektyAT400();
	StworzObiektyAirTower();
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Tutaj wstawiamy obiekty w nastepujacym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	//Lotnisko SF
	CreateDynamicObject(3599, -1390.8994140625, -298.8994140625, -88, 0, 90, 0,0,0);
	CreateDynamicObject(3944, -1387.8000488281, -294.10000610352, -76.2, 0, 0, 0,0,0);
	CreateDynamicObject(3944, -1395.9000244141, -297, -76.2, 0, 0, 90,0,0);
	CreateDynamicObject(3944, -1392.8000488281, -301.10000610352, -76.2, 0, 0, 180,0,0);
	CreateDynamicObject(3944, -1390.4000244141, -301.79998779297, -76.2, 0, 0, 270,0,0);
	CreateDynamicObject(1569, -1395.1999511719, -302, -75.5, 0, 0, 0,0,0);
	CreateDynamicObject(1569, -1389.599609375, -295.3994140625, -75.5, 0, 0, 90,0,0);
	CreateDynamicObject(2434, -1390.8299560547, -297.69000244141, -75.5, 0, 0, 180,0,0);
	CreateDynamicObject(2435, -1389.9000244141, -297.70001220703, -75.5, 0, 0, 180,0,0);
	CreateDynamicObject(2435, -1391, -298.7998046875, -75.5, 0, 0, 270,0,0);
	CreateDynamicObject(2435, -1391, -299.70001220703, -75.5, 0, 0, 270,0,0);
	CreateDynamicObject(2435, -1391, -300.599609375, -75.5, 0, 0, 270,0,0);
	CreateDynamicObject(2435, -1391, -301.5, -75.5, 0, 0, 270,0,0);
	CreateDynamicObject(14687, -1391.4000244141, -298.89999389648, -73.9, 0, 0, 0,0,0);
	CreateDynamicObject(2422, -1390.8000488281, -299.10000610352, -74.6, 0, 0, 270,0,0);
	CreateDynamicObject(2422, -1390.8000488281, -301, -74.400001525879, 0, 0, 270,0,0);
	CreateDynamicObject(1726, -1395.5, -293.79998779297, -75.5, 0, 0, 0,0,0);
	CreateDynamicObject(2811, -1396.1999511719, -293.70001220703, -75.5, 0, 0, 0,0,0);
	CreateDynamicObject(8710, -1387.6999511719, -305.89999389648, -48.099998474121, 90, 90, 90,0,0);
	CreateDynamicObject(2775, -1396.8000488281, -297.70001220703, -73.3, 0, 0, 90,0,0);
	CreateDynamicObject(2792, -1390.5, -293.20001220703, -73.3, 0, 0, 0,0,0);
	CreateDynamicObject(2793, -1390.5, -293.20001220703, -73.9, 0, 0, 0,0,0);
	CreateDynamicObject(2794, -1390.5, -293.20001220703, -74.5, 0, 0, 0,0,0);
	CreateDynamicObject(1569, -1376.1999511719, -262.10000610352, 13.10000038147, 0, 0, 133.5,0,0);
	CreateDynamicObject(1569, -1419.9000244141, -287.70001220703, 13.10000038147, 0, 0, 139.24487304688,0,0);
	CreateDynamicObject(1569, -1422.0999755859, -285.79998779297, 13.10000038147, 0, 0, 318.74072265625,0,0);

	//Lotnisko LV
	CreateDynamicObject(1569, 1598.6999511719, 1447.5, 9.8000001907349, 0, 0, 90,0,0); // Drzwi VW 0


	//Lotnosko LS
    tmpobjid = CreateDynamicObject(12814, 1929.460571, -2211.910644, 12.570797, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 18773, "tunnelsections", "stonewall4", 0x00000000);
    tmpobjid = CreateDynamicObject(12814, 1979.437866, -2211.910644, 12.570797, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 18773, "tunnelsections", "stonewall4", 0x00000000);
    tmpobjid = CreateDynamicObject(12814, 2029.445434, -2211.910644, 12.570797, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 18773, "tunnelsections", "stonewall4", 0x00000000);
    tmpobjid = CreateDynamicObject(987, 1992.833374, -2227.121826, 12.519035, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 1980.860839, -2227.121826, 12.519035, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 1968.858886, -2227.121826, 12.519035, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 1956.912963, -2227.121826, 12.519035, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 1944.915649, -2227.121826, 12.519035, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 2054.643310, -2178.743164, 12.519035, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 2054.633300, -2200.558105, 12.519035, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 2054.653320, -2212.531250, 12.519035, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 2004.795166, -2227.121826, 12.519035, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(987, 2054.633300, -2224.488769, 12.519035, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(3663, 1909.870849, -2284.857666, 14.532134, 0.000000, 0.000000, -177.699890, 0, 0, -1, 300.00, 300.00); 

	//KONIEC LOTNISKA LS

    //Lotnisko LV
    CreateDynamicObject(1649, 1678.6298828125, 1456.01953125, 15.560000419617, 0, 0, 0, 1);
	CreateDynamicObject(1649, 1678.1999511719, 1439.4000244141, 15.560000419617, 0, 0, 180, 1);
	CreateDynamicObject(1649, 1681.3994140625, 1441.2998046875, 15.560000419617, 0, 0, 242.99011230469, 1);
	CreateDynamicObject(1649, 1682.69921875, 1445.3994140625, 15.560000419617, 0, 0, 261.23840332031, 1);
	CreateDynamicObject(1649, 1682.75, 1449.76953125, 15.560000419617, 0, 0, 277.48168945313, 1);
	CreateDynamicObject(1649, 1681.6494140625, 1454, 15.560000419617, 0, 0, 291.47827148438, 1);
	CreateDynamicObject(3599, 1660, 1446.3000488281, 19.799999237061, 0, 0, 0, 1);
	CreateDynamicObject(8710, 1646.029296875, 1404.099609375, 9, 0, 10.596313476563, 0, 1);
	CreateDynamicObject(8710, 1646.0999755859, 1480.1899414063, 9, 0, 10.596313476563, 0, 1);
	CreateDynamicObject(8710, 1642.9000244141, 1407.1999511719, 9.1000003814697, 0, 0, 0, 1);
	CreateDynamicObject(8710, 1642.8994140625, 1476, 9.1000003814697, 0, 0, 0, 1);
	CreateDynamicObject(1569, 1672.5, 1446.69921875, 13.809999465942, 0, 0, 90, 1);
	CreateDynamicObject(2434, 1676.830078125, 1441.2349853516, 13.89999961853, 0, 0, 9, 10);
	CreateDynamicObject(2435, 1676.8350830078, 1440.3000488281, 13.89999961853, 0, 0, 90, 1);
	CreateDynamicObject(2435, 1675.6999511719, 1441.4000244141, 13.89999961853, 0, 0, 180, 1);
	CreateDynamicObject(2435, 1674.7998046875, 1441.3994140625, 13.89999961853, 0, 0, 179.99450683594, 1);
	CreateDynamicObject(2435, 1673.9000244141, 1441.4000244141, 13.89999961853, 0, 0, 179.99450683594, 1);
	CreateDynamicObject(2435, 1673, 1441.3994140625, 13.89999961853, 0, 0, 179.99450683594, 1);
	CreateDynamicObject(1572, 1678.4000244141, 1440.3000488281, 14.5, 0, 0, 180, 1);
	CreateDynamicObject(1572, 1679.1999511719, 1440.3000488281, 14.5, 0, 0, 0, 1);
	CreateDynamicObject(2774, 1683, 1447.2998046875, 26, 0, 0, 0, 1);
	CreateDynamicObject(2775, 1674.5, 1440, 16.700000762939, 0, 0, 180, 1);
	CreateDynamicObject(1549, 1673, 1455.5999755859, 13.89999961853, 0, 0, 0, 1);
	CreateDynamicObject(1569, 1675, 1456, 13.89999961853, 0, 0, 0, 1);
	CreateDynamicObject(2792, 1674.3000488281, 1456, 16, 0, 0, 0, 1);
	CreateDynamicObject(2793, 1674.3000488281, 1456, 15.39999961853, 0, 0, 0, 1);
	CreateDynamicObject(2794, 1674.3000488281, 1456, 14.800000190735, 0, 0, 0, 1);
	CreateDynamicObject(2422, 1675.4000244141, 1441.0999755859, 14.949999809265, 0, 0, 180, 1);
	CreateDynamicObject(2422, 1673.6999511719, 1441.0999755859, 14.949999809265, 0, 0, 179.99450683594, 1);
	CreateDynamicObject(2811, 1680.5, 1455.5, 13.89999961853, 0, 0, 0, 1);
	CreateDynamicObject(2811, 1680.0999755859, 1440.0999755859, 13.89999961853, 0, 0, 0, 1);
	CreateDynamicObject(1721, 1681.6999511719, 1452.6999511719, 13.89999961853, 0, 0, 110.25, 1);
	CreateDynamicObject(1721, 1682, 1451.6999511719, 13.89999961853, 0, 0, 99.997833251953, 1);
	CreateDynamicObject(1721, 1682.1999511719, 1450.6999511719, 13.89999961853, 0, 0, 95.99755859375, 1);
	CreateDynamicObject(1721, 1681.9000244141, 1444.6999511719, 13.89999961853, 0, 0, 84, 1);
	CreateDynamicObject(1721, 1681.5999755859, 1443.5999755859, 13.89999961853, 0, 0, 75.995971679688, 1);
	CreateDynamicObject(1721, 1681.1999511719, 1442.5999755859, 13.89999961853, 0, 0, 68.742431640625, 1);
	CreateDynamicObject(8710, 1622.19921875, 1460.19921875, 46.900001525879, 0, 90, 0, 1);
	CreateDynamicObject(1649, 1680.169921875, 1453.3994140625, 17.200000762939, 90, 0, 291.47827148438, 1);
	CreateDynamicObject(1649, 1681.19921875, 1449.5693359375, 17.204000473022, 90, 0, 277.48168945313, 1);
	CreateDynamicObject(1649, 1681.19921875, 1445.599609375, 17.206001281738, 90, 0, 261.23840332031, 1);
	CreateDynamicObject(1649, 1680, 1441.8994140625, 17.207000732422, 90, 0, 242.99011230469, 1);
	CreateDynamicObject(7301, 1681, 1455.1999511719, 16, 0, 0, 314, 1);
	CreateDynamicObject(7301, 1680, 1456.0999755859, 16, 0, 0, 246.24475097656, 1);
	CreateDynamicObject(7301, 1682.1999511719, 1448, 16, 0, 0, 232.99206542969, 1);
	CreateDynamicObject(7301, 1681.0200195313, 1439.8299560547, 16, 0, 0, 215.48706054688, 1);
	CreateDynamicObject(7301, 1679.4000244141, 1439.0999755859, 16, 0, 0, 197.98571777344, 1);
	CreateDynamicObject(7301, 1681.0999755859, 1440.1999511719, 16, 0, 0, 134.98461914063, 1);
	CreateDynamicObject(7301, 1678, 1454.6999511719, 17.5, 45, 90, 18, 1);
	CreateDynamicObject(7301, 1683.1999511719, 1438.6999511719, 17.5, 44.994506835938, 90, 17.99560546875, 1);
	return 1;
}

static StworzObiektyAT400()
{
	new obj;
    //Base
    KTAir_Start = CreateDynamicObject(18836, 0.00000, 0.00000, 0.00000,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(KTAir_Start, 0, 18008, "intclothesa", "mp_cloth_wall");
    obj = CreateDynamicObject(18836, -0.01000, 6.50000, 0.00000,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 18008, "intclothesa", "mp_cloth_wall");
    obj = CreateDynamicObject(18836, 0.01000, 9.50000, 0.00000,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 18008, "intclothesa", "mp_cloth_wall");
    obj = CreateDynamicObject(18836, 0.00000, 3.00000, 0.00000,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 18008, "intclothesa", "mp_cloth_wall");

    //Floor
    obj = CreateDynamicObject(19378, 0.00680, 29.18520, -0.54680,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 14809, "lee_strip2", "strip_carpet2");
    obj = CreateDynamicObject(19378, 0.00680, 18.68520, -0.54680,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 14809, "lee_strip2", "strip_carpet2");
    obj = CreateDynamicObject(19378, 0.00680, 8.18520, -0.54680,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 14809, "lee_strip2", "strip_carpet2");
    obj = CreateDynamicObject(19378, 0.00680, -2.31480, -0.54680,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 14809, "lee_strip2", "strip_carpet2");
    obj = CreateDynamicObject(19378, 0.00680, -12.81480, -0.54680,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 14809, "lee_strip2", "strip_carpet2");
    //Ceilling
    obj = CreateDynamicObject(19379, 0.00680, 29.18520, 2.19140,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19379, 0.00680, 18.68520, 2.19140,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19379, 0.00680, 8.18520, 2.19140,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19379, 0.00680, -2.31480, 2.19140,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19379, 0.00680, -12.81480, 2.19140,   0.00000, 90.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    //Wall
    obj = CreateDynamicObject(19398, 0.00680, 24.68520, 1.22990,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19371, 3.32000, 24.68520, 0.95160,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19371, -3.30000, 24.68520, 0.95160,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19463, 0.46821, -1.61534, 0.55729,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19463, -0.25620, -1.62062, 0.55729,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19463, -0.36994, 33.98963, 0.55729,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19463, 0.61978, 33.96869, 0.55729,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19463, -4.25537, 29.58998, 0.55730,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19463, 4.24460, 29.59000, 0.55730,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19398, 1.67519, 26.20141, 1.22990,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19398, -1.66210, 26.20140, 1.22990,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19371, -3.16572, 27.72418, 0.95160,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19371, 3.19868, 27.73635, 0.95160,   0.00000, 0.00000, 90.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19463, -1.64710, 35.55140, 0.55730,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    obj = CreateDynamicObject(19398, -1.66210, 29.20140, 1.22990,   0.00000, 0.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 3047, "jetdx", "mp_jet_roof");
    //Klapy na bagaz
    CreateDynamicObject(3047, 4.23400, 23.73610, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 21.99010, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 20.24410, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 18.49810, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 16.75210, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 15.00610, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 13.26010, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 11.51410, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 9.76810, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 8.02210, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 6.27610, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 4.53010, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 2.78410, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, 1.03810, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, 4.23400, -0.70790, 1.56580,   0.00000, 0.00000, 180.00000, 2);
    CreateDynamicObject(3047, -4.20500, 23.73610, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 21.99010, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 20.24410, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 18.49810, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 16.75210, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 15.00610, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 13.26010, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 11.51410, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 9.76810, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 8.02210, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 6.27610, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 4.53010, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 2.78410, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, 1.03810, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3047, -4.20500, -0.70790, 1.56580,   0.00000, 0.00000, 0.00000, 2);
    //Bagaze floor
    CreateDynamicObject(2642, 4.57570, 23.97860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 22.08860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 20.19860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 18.30860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 16.41860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 14.52860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 12.63860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 10.74860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 8.85860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 6.96860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 5.07860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 3.18860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, 1.29860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, 4.57570, -0.59140, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 23.97860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 22.08860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 20.19860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 18.30860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 16.41860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 14.52860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 12.63860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 10.74860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 8.85860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 6.96860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 5.07860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 3.18860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, 1.29860, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    CreateDynamicObject(2642, -4.60000, -0.59140, 1.63700,   270.00000, 90.00000, 90.00000, 2);
    //Szyby
    CreateDynamicObject(19466, 5.00265, 22.19370, 1.32013,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, 5.00270, 18.99270, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, 5.00270, 16.08270, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, 5.00270, 12.88170, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, 5.00270, 9.68070, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, 5.00270, 6.47970, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, 5.00270, 3.27870, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, 5.00270, 0.07770, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, -4.99730, 22.19370, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, -4.99730, 18.99270, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, -4.99730, 16.08270, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, -4.99730, 12.88170, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, -4.99730, 9.68070, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, -4.99730, 6.47970, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, -4.99730, 3.27870, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(19466, -4.99730, 0.07770, 1.32010,   0.00000, 0.00000, 0.00000, 2);
    //Bagaze maskowanie
    obj = CreateDynamicObject(8322, -5.14916, 7.22615, 7.39730,   0.00000, 180.00000, 286.14999,2 );
    SetDynamicObjectMaterial(obj, 0, 14838, "lee_stripclub", "cl_floornew_256");
    obj = CreateDynamicObject(8322, 5.18663, 7.35608, 7.39734,   0.00000, 180.00000, 106.15000, 2);
    SetDynamicObjectMaterial(obj, 0, 14838, "lee_stripclub", "cl_floornew_256");


    //Doors
    CreateDynamicObject(2634, 0.00000, -1.50000, 0.83150,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(2634, 4.17362, 30.76169, 0.83150,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1523, -0.77510, 24.68120, -0.53157,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(1523, -1.71278, 26.98002, -0.53160,   0.00000, 0.00000, 270.00000, 2);
    CreateDynamicObject(1523, 1.65495, 26.99654, -0.53160,   0.00000, 0.00000, 270.00000, 2);
    CreateDynamicObject(1535, -0.70000, 33.85850, -0.48790,   0.00000, 0.00000, 0.00000, 2);
    //Napisy
    obj = CreateDynamicObject(19329, 0.04650, 33.82241, 1.48919,   0.00000, 0.00000, 0.00000, 2); //tylko pilot
    SetDynamicObjectMaterialText(obj, 0, "KOKPIT", OBJECT_MATERIAL_SIZE_256x128, "Arial", 40, 1, 0xFFFFFFFF, 0, 1);
    obj = CreateDynamicObject(19329, 4.02596, 30.74103, 1.82903,   0.00000, 0.00000, 270.00000, 2); //wyjscie
    SetDynamicObjectMaterialText(obj, 0, "WYJ˜CIE", OBJECT_MATERIAL_SIZE_256x128, "Arial", 40, 1, 0xFFFFFFFF, 0, 1);
    obj = CreateDynamicObject(19329, -0.01214, -1.35760, 1.86660,   0.00000, 0.00000, 0.00000, 2); //skoki
    SetDynamicObjectMaterialText(obj, 0, "KLAPA\nSKOKOWA", OBJECT_MATERIAL_SIZE_256x128, "Arial", 40, 1, 0xFFFFFFFF, 0, 1);
    obj = CreateDynamicObject(19329, 2.40000, 24.57980, 1.50220,   0.00000, 0.00000, 0.00000, 2); //KT airline
    SetDynamicObjectMaterialText(obj, 0, "KT Airlines", OBJECT_MATERIAL_SIZE_256x128, "Papyrus", 56, 1, 0xFFDF7401, 0, 1);
    obj = CreateDynamicObject(19329, -2.40000, 24.57980, 1.50220,   0.00000, 0.00000, 0.00000, 2); //KT airline
    SetDynamicObjectMaterialText(obj, 0, "KT Airlines", OBJECT_MATERIAL_SIZE_256x128, "Papyrus", 56, 1, 0xFFDF7401, 0, 1);
    //Lampy
    CreateDynamicObject(1893, 0.00000, 22.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 20.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 18.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 16.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 14.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 12.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 10.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 8.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 6.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 4.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 2.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 0.63840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 26.13840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 28.13840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 30.13840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 0.00000, 32.13840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, 2.00000, 30.13840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(1893, -2.00000, 30.13840, 2.65600,   0.00000, 0.00000, 90.00000, 2);
    //Lamyp WC
    CreateDynamicObject(957, 3.11590, 26.17320, 2.07980,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(957, 2.61590, 26.17320, 2.07980,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(957, -3.11590, 26.17320, 2.07980,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(957, -2.61590, 26.17320, 2.07980,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(957, 3.61594, 26.17318, 2.07980,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(957, -3.61590, 26.17320, 2.07980,   0.00000, 0.00000, 0.00000, 2);
    //Sufit nad lampami srodek
    obj = CreateDynamicObject(19446, 0.00000, 19.88970, 2.17990,   0.00000, 90.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 14838, "lee_stripclub", "cl_floornew_256");
    obj = CreateDynamicObject(19446, 0.00000, 10.26000, 2.17990,   0.00000, 90.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 14838, "lee_stripclub", "cl_floornew_256");
    obj = CreateDynamicObject(19446, 0.00000, 0.63000, 2.17990,   0.00000, 90.00000, 0.00000, 2);
    SetDynamicObjectMaterial(obj, 0, 14838, "lee_stripclub", "cl_floornew_256");
    //Armchair
    CreateDynamicObject(14405, 3.45404, 17.16025, 0.16866,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 17.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 15.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 14.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 12.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 11.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 9.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 8.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 6.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 5.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 3.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 2.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, 0.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, -0.83970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, -2.33970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, -3.83970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 3.45400, -5.33970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 15.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 14.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 12.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 11.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 9.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 8.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 6.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 5.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 3.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 2.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, 0.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, -0.83970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, -2.33970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, -3.83970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, 2.57000, -5.33970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 17.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 17.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 15.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 14.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 12.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 11.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 9.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 8.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 6.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 5.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 3.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 2.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, 0.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, -0.83970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, -2.33970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, -3.83970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -3.45400, -5.33970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 15.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 14.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 12.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 11.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 9.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 8.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 6.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 5.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 3.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 2.16030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, 0.66030, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, -0.83970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, -2.33970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, -3.83970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(14405, -2.57000, -5.33970, 0.16870,   0.00000, 0.00000, 0.00000, 2);
    //ETC
    CreateDynamicObject(2688, -0.92775, 24.62453, 1.50139,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(2688, 0.92770, 24.62450, 1.50140,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(2690, -1.32853, 24.97836, -0.10138,   0.00000, 0.00000, 131.28000, 2);
    CreateDynamicObject(2690, 1.41596, 24.94683, -0.10138,   0.00000, 0.00000, 213.95999, 2);
    CreateDynamicObject(2528, 3.69570, 26.17320, -0.45800,   0.00000, 0.00000, 270.00000, 2);
    CreateDynamicObject(2528, -3.69570, 26.17320, -0.45800,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(2523, 2.53770, 27.13876, -0.45809,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(2523, -3.33051, 27.07193, -0.45810,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(2163, -3.57804, 28.29328, -0.46030,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(2163, -3.57804, 28.29328, 0.45248,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(2164, -3.57800, 30.06270, -0.46060,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(2163, -3.57800, 31.83330, -0.46030,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(2167, -3.52058, 33.44055, -0.45870,   0.00000, 0.00000, 90.00000, 2);
    CreateDynamicObject(929, -4.12553, 32.05782, 1.18575,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(3386, -4.15601, 30.43903, -0.85172,   0.00000, 0.00000, 0.00000, 2);
    CreateDynamicObject(1617, -4.55845, 28.96554, 1.67936,   0.00000, 0.00000, 180.00000, 2);
    KTAir_End = CreateDynamicObject(1523, -1.71280, 29.98000, -0.53160,   0.00000, 0.00000, 270.00000, 2);
    new Float:x, Float:y, Float:z;
    for(new i=KTAir_Start;i<KTAir_End+1;i++)
    {
        GetDynamicObjectPos(i, x, y, z);
        SetDynamicObjectPos(i, x, y, z+100);
    }
}

static StworzObiektyAirTower()
{
	//Doors
    CreateDynamicObject(1532, 1635.10156, -2288.08789, 12.46774,   0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1532, 1635.08618, -2285.08130, 12.46770,   0.00000, 0.00000, 270.00000);
    //Protect zone

    new start = CreateDynamicObject(19376, 1627.52930, -2297.23804, 76.93993,   0.00000, 0.00000, 90.00000);
    CreateDynamicObject(19376, 1632.68884, -2293.46143, 76.93990,   0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19376, 1622.40918, -2293.49976, 76.93990,   0.00000, 0.00000, 0.00000);
    new end = CreateDynamicObject(19376, 1627.51599, -2293.55615, 71.69643,   0.00000, 90.00000, 0.00000);
    for(new i=start;i<=end;i++) if(IsValidDynamicObject(i)) SetDynamicObjectMaterial(i, 0, -1, "none", "none", 0x00FFFFFF);
}

INT_AirTowerLS_Exit(playerid, bool:force=false, bool:odd=false)
{
    if(GetPVarInt(playerid, "AT-LS-start") != 0)
    {
        for(new i=GetPVarInt(playerid, "AT-LS-start");i<=GetPVarInt(playerid, "AT-LS-end");i++) DestroyPlayerObject(playerid, i);
        SetPVarInt(playerid, "AT-LS-start", 0);
        //Restore building
        if(GetPVarInt(playerid, "AT-LS-restore") != 0)
        {
            DestroyPlayerObject(playerid, GetPVarInt(playerid, "AT-LS-restore"));
            DestroyPlayerObject(playerid, GetPVarInt(playerid, "AT-LS-restore")+1);
            SetPVarInt(playerid, "AT-LS-restore", 0);
        }
        if(!force)
        {
            new id = CreatePlayerObject(playerid, 4832, 1610.7969, -2285.8359, 52.7500, 0.0, 0.0, 0.0);
            CreatePlayerObject(playerid, 4948, 1610.7969, -2285.8359, 52.7500, 0.0, 0.0, 0.0);
            SetPVarInt(playerid, "AT-LS-restore", id);
        }
        if(odd) TOWER_ActivePlayers--;
        INT_AirTower_RadarExit(playerid);
        if(TOWET_LoopTimer[playerid] != 0) KillTimer(TOWET_LoopTimer[playerid]);
        TOWET_LoopTimer[playerid]=0;
    }
}

INT_AirTowerLS_Init(playerid)
{
    INT_AirTowerLS_Exit(playerid);
    INT_AirTower_RadarInit(playerid);
    TOWER_ActivePlayers++;

    RemoveBuildingForPlayer(playerid, 4832, 1610.7969, -2285.8359, 52.7500, 0.25);
    RemoveBuildingForPlayer(playerid, 4948, 1610.7969, -2285.8359, 52.7500, 0.25);
    RemoveBuildingForPlayer(playerid, 3625, 1961.449, -2216.169, 14.984, 0.250);
    RemoveBuildingForPlayer(playerid, 3769, 1961.449, -2216.169, 14.984, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1944.060, -2227.520, 13.656, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1949.339, -2227.520, 13.656, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1954.619, -2227.479, 13.687, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1959.900, -2227.449, 13.726, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1965.170, -2227.409, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1970.449, -2227.409, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1975.729, -2227.409, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1981.000, -2227.409, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1986.280, -2227.409, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1991.550, -2227.409, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 1996.829, -2227.379, 13.789, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 2002.109, -2227.340, 13.828, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 2055.050, -2224.379, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 2055.050, -2219.110, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 2054.979, -2213.790, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 2054.919, -2208.459, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 2054.919, -2203.189, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 2054.929, -2186.629, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 1412, 2054.929, -2181.360, 13.757, 0.250);
    RemoveBuildingForPlayer(playerid, 3625, 2060.689, -2305.959, 14.984, 0.250);
    RemoveBuildingForPlayer(playerid, 3769, 2060.689, -2305.959, 14.984, 0.250);
    RemoveBuildingForPlayer(playerid, 3625, 2060.689, -2371.879, 14.984, 0.250);
    RemoveBuildingForPlayer(playerid, 3769, 2060.689, -2371.879, 14.984, 0.250);
    RemoveBuildingForPlayer(playerid, 3664, 1960.699, -2236.429, 19.281, 0.250);
    RemoveBuildingForPlayer(playerid, 3664, 1388.010, -2593.000, 19.281, 0.250);
    RemoveBuildingForPlayer(playerid, 3665, 1381.119, -2541.379, 14.250, 0.250);
    RemoveBuildingForPlayer(playerid, 3780, 1381.119, -2541.379, 14.250, 0.250);
    RemoveBuildingForPlayer(playerid, 3664, 2042.770, -2442.189, 19.281, 0.250);

    new start, end;
    //Pog˜oga
    start = CreatePlayerObject(playerid, 19377, 1627.39672, -2292.56127, 78.13828, 0.00000, 90.00000, 0.00000);
    end = CreatePlayerObject(playerid, 19377, 1627.64489, -2276.87548, 74.40440, 0.00000, 90.00000, 0.00000);
    for(new i=start;i<=end;i++) SetPlayerObjectMaterial(playerid, i, 0, 6136, "venice_law", "stonewall_la");
    SetPVarInt(playerid, "AT-LS-start", start);
    //Schody
    CreatePlayerObject(playerid, 14407, 1627.54895, -2284.87548, 75.02655, 0.00000, 0.00000, 0.00000);
    //Sciany
    start = CreatePlayerObject(playerid, 19391, 1627.31640, -2287.68359, 79.96855, 0.00000, 0.00000, 90.00000);
    CreatePlayerObject(playerid, 19378, 1625.63439, -2282.96484, 77.14689, 0.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 19378, 1628.99365, -2282.95166, 77.14689, 0.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 19378, 1627.57800, -2278.96093, 77.14689, 0.00000, 0.00000, 90.00000);
    CreatePlayerObject(playerid, 19452, 1623.90844, -2287.71801, 77.59047, 90.00000, 0.00000, 90.00000);
    CreatePlayerObject(playerid, 19452, 1622.14135, -2288.37524, 77.59049, 90.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 19452, 1621.97680, -2288.38452, 77.59049, 90.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 19452, 1630.76794, -2287.68847, 77.59047, 90.00000, 0.00000, 90.00000);
    CreatePlayerObject(playerid, 19452, 1632.59729, -2288.11035, 77.59049, 90.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 19452, 1632.76989, -2288.12329, 77.59049, 90.00000, 0.00000, 0.00000);
    end = CreatePlayerObject(playerid, 19452, 1627.31176, -2287.71655, 86.53936, 90.00000, 0.00000, 90.00000);
    for(new i=start;i<=end;i++) SetPlayerObjectMaterial(playerid, i, 0, 4103, "stapl", "sl_laexpowall1");
    //Sufit
    start = CreatePlayerObject(playerid, 19379, 1626.64074, -2293.27587, 82.33245, 0.00000, 90.00000, 0.00000);
    CreatePlayerObject(playerid, 19379, 1628.12512, -2293.26220, 82.34647, 0.00000, 90.00000, 0.00000);
    CreatePlayerObject(playerid, 19379, 1627.42785, -2283.65136, 82.34647, 0.00000, 90.00000, 0.00000);
    end = CreatePlayerObject(playerid, 19379, 1627.45068, -2282.94824, 81.80036, 0.00000, 90.00000, 0.00000);
    for(new i=start;i<=end;i++) SetPlayerObjectMaterial(playerid, i, 0, 6351, "rodeo02_law2", "helmutwall1_LAw");
    //Kolumny
    start = CreatePlayerObject(playerid, 3440, 1632.77233, -2297.56127, 80.46389, 5.00000, 5.00000, 0.00000);
    CreatePlayerObject(playerid, 3440, 1632.42199, -2297.69311, 80.46389, 5.00000, 5.00000, -50.00000);
    CreatePlayerObject(playerid, 3440, 1632.90344, -2297.20141, 80.46389, 5.00000, 5.00000, 50.00000);
    CreatePlayerObject(playerid, 3440, 1621.84606, -2297.55859, 80.46389, 5.00000, -5.00000, 0.00000);
    CreatePlayerObject(playerid, 3440, 1622.11523, -2297.62792, 80.46389, 5.00000, -5.00000, 50.00000);
    CreatePlayerObject(playerid, 3440, 1621.81103, -2297.26489, 80.46389, 5.00000, -5.00000, -50.00000);
    CreatePlayerObject(playerid, 3440, 1621.79541, -2290.24487, 80.46389, 5.00000, -5.00000, -40.27997);
    end = CreatePlayerObject(playerid, 3440, 1633.01184, -2290.03149, 80.46389, 5.00000, -5.00000, 135.61994);
    for(new i=start;i<=end;i++) SetPlayerObjectMaterial(playerid, i, 0, 19466, "lsmall_shops", "lsmall_window01");
    //Flaga
    CreatePlayerObject(playerid, 11245, 1632.40319, -2286.91162, 80.85060, 0.00000, 0.00000, 269.09985);

    CreatePlayerObject(playerid, 1532, 1626.56103, -2279.07763, 74.46244, 0.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 1806, 1626.87353, -2295.49365, 78.20630, 0.00000, 0.00000, 174.77995);
    CreatePlayerObject(playerid, 1999, 1627.68786, -2296.77929, 78.19085, 0.00000, 0.00000, 180.00000);
    CreatePlayerObject(playerid, 2008, 1629.72790, -2296.72045, 78.22756, 0.00000, 0.00000, 180.00000);
    CreatePlayerObject(playerid, 963, 1623.09912, -2287.85449, 79.16458, 90.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 2318, 1629.62609, -2296.89526, 79.31359, 0.00000, 0.00000, 205.44013);
    CreatePlayerObject(playerid, 2600, 1632.47009, -2296.15649, 78.86209, 0.00000, 0.00000, 90.00000);
    CreatePlayerObject(playerid, 2606, 1627.81640, -2297.41943, 81.95490, 0.00000, 0.00000, 180.00000);
    CreatePlayerObject(playerid, 2618, 1622.63378, -2296.85961, 78.19928, 0.00000, 0.00000, 132.06005);
    CreatePlayerObject(playerid, 1649, 1630.65075, -2297.71362, 80.41249, -10.00000, 90.00000, 180.00000);
    CreatePlayerObject(playerid, 1649, 1627.32873, -2297.71362, 80.41249, -10.00000, 90.00000, 180.00000);
    CreatePlayerObject(playerid, 1649, 1624.00549, -2297.71362, 80.41249, -10.00000, 90.00000, 180.00000);
    CreatePlayerObject(playerid, 1649, 1632.96984, -2295.26977, 80.41249, -10.00000, 90.00000, 270.00000);
    CreatePlayerObject(playerid, 1649, 1632.96984, -2291.94702, 80.41249, -10.00000, 90.00000, 270.00000);
    CreatePlayerObject(playerid, 1649, 1621.77233, -2295.46679, 80.41249, -10.00000, 90.00000, 90.00000);
    CreatePlayerObject(playerid, 1649, 1621.77233, -2292.16674, 80.41249, -10.00000, 90.00000, 90.00000);
    CreatePlayerObject(playerid, 1806, 1628.56066, -2295.67651, 78.20630, 0.00000, 0.00000, 200.46008);
    CreatePlayerObject(playerid, 1999, 1625.66662, -2296.77221, 78.19085, 0.00000, 0.00000, 180.00000);
    CreatePlayerObject(playerid, 1806, 1624.96618, -2295.63085, 78.20630, 0.00000, 0.00000, 197.69966);
    CreatePlayerObject(playerid, 963, 1624.21423, -2287.83325, 79.16458, 90.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 2600, 1631.46032, -2297.21142, 78.86209, 0.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 16015, 1624.33679, -2272.70458, 82.22084, 0.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 16015, 1622.59362, -2273.19262, 82.17240, 0.00000, 0.00000, 3.48000);
    CreatePlayerObject(playerid, 2606, 1629.79809, -2297.41943, 81.95490, 0.00000, 0.00000, 180.00000);
    CreatePlayerObject(playerid, 1782, 1627.77807, -2296.70019, 79.05873, 0.00000, 0.00000, 179.64031);
    CreatePlayerObject(playerid, 1783, 1627.77807, -2296.70019, 79.21179, 0.00000, 0.00000, 179.64030);
    CreatePlayerObject(playerid, 1809, 1625.82263, -2296.67065, 79.00299, 0.00000, 0.00000, 180.12014);
    CreatePlayerObject(playerid, 1823, 1629.96032, -2290.07055, 78.22492, 0.00000, 0.00000, 0.00000);
    CreatePlayerObject(playerid, 1811, 1631.89685, -2288.42065, 78.79708, 0.00000, 0.00000, 53.94001);
    CreatePlayerObject(playerid, 1811, 1629.39599, -2288.23437, 78.79708, 0.00000, 0.00000, 92.16002);
    CreatePlayerObject(playerid, 2921, 1632.49890, -2298.09204, 81.41258, 0.00000, 0.00000, 102.65997);
    CreatePlayerObject(playerid, 2921, 1633.34838, -2297.15332, 81.41258, 0.00000, 0.00000, 175.02000);
    end = CreatePlayerObject(playerid, 1523, 1626.50964, -2287.76660, 78.23148, 0.00000, 0.00000, 0.00000);
    SetPVarInt(playerid, "AT-LS-end", end);
}
