//WarsztatFDU.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: WarsztatFDU.pwn ]--------------------------------------------//
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
WarsztatFDU_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Tutaj wstawiamy obiekty w nastepujacym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	//-->WARSZTAT<--//
	//Kolumny:
	new FDU_start_1 = CreateDynamicObject(18762, 1112.30078, -1222.53430, 18.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1106.94800, -1222.53430, 18.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1101.56885, -1222.53430, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1112.30078, -1222.53430, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1106.94800, -1222.53430, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1101.56702, -1222.49438, 18.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1096.21777, -1222.53430, 18.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1096.21777, -1222.53430, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1090.83142, -1222.53430, 18.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1090.83142, -1222.53430, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1085.45349, -1222.53430, 18.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1085.45349, -1222.53430, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18766, 1079.96777, -1222.53601, 17.87680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18766, 1079.96777, -1222.53601, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18766, 1112.37476, -1227.19690, 18.15480,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(18766, 1112.37476, -1227.19690, 13.18680,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(18762, 1106.64685, -1231.56201, 18.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1106.64685, -1231.56201, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1101.64722, -1231.56201, 13.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18762, 1101.64722, -1231.56201, 18.15680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18770, 1111.87366, -1232.18579, -79.35500,   0.00000, 180.00000, 0.00000);
	CreateDynamicObject(18770, 1111.87366, -1241.31458, -79.35500,   0.00000, 180.00000, 0.00000);
	CreateDynamicObject(18770, 1111.87366, -1250.48584, -79.38900,   0.00000, 180.00000, 0.00000);
	CreateDynamicObject(18770, 1082.31274, -1260.83130, -79.21900,   0.00000, 180.00000, 0.00000);
	CreateDynamicObject(18766, 1096.14587, -1222.44507, 14.88280,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(18766, 1085.39307, -1222.48987, 14.88280,   0.00000, 0.00000, 0.00000);
	new FDU_end_1 = CreateDynamicObject(18766, 1106.87842, -1222.41821, 14.88280,   0.00000, 0.00000, 0.00000);
    for(new i=FDU_start_1;i<=FDU_end_1;i++)	SetDynamicObjectMaterial(i, 0, 7011, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    gateob = CreateDynamicObject(18762, 1085.31287, -1185.52417, 21.28490,   0.00000, 90.00000, 0.00000);
    SetDynamicObjectMaterial(gateob, 0, 18029, "genintintsmallrest", "GB_restaursmll05", 0);
	//�ciany:
	gateob = CreateDynamicObject(19397, 1109.69312, -1231.24414, 16.50660,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob, 0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19397, 1103.30542, -1231.23560, 16.50660,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob, 0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19369, 1106.48413, -1231.24414, 16.50660,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob, 0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19461, 1111.86499, -1227.73401, 16.50660,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19461, 1101.60754, -1227.05664, 16.50660,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19461, 1106.66772, -1227.23621, 16.50660,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
    gateob = CreateDynamicObject(1280, 1104.23071, -1223.17554, 15.21840,   0.00000, 0.00000, 90.00000);
    SetDynamicObjectMaterial(gateob, 1, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(1280, 1105.34351, -1230.32300, 15.21840,   0.00000, 0.00000, 300.00000);
	SetDynamicObjectMaterial(gateob, 1, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	//Szafy:
	gateob = CreateDynamicObject(2204, 1082.79858, -1231.58289, 14.81550,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob,0, 6094, "canalsg_law", "ws_sheetwood_clean", 0xFFFFFFFF);
	gateob = CreateDynamicObject(2204, 1096.39294, -1252.84546, 14.81550,   0.00000, 0.00000, 180.00000);
	SetDynamicObjectMaterial(gateob,0, 6094, "canalsg_law", "ws_sheetwood_clean", 0xFFFFFFFF);
	gateob = CreateDynamicObject(2204, 1099.38135, -1252.84753, 14.81550,   0.00000, 0.00000, 180.00000);
	SetDynamicObjectMaterial(gateob,0, 6094, "canalsg_law", "ws_sheetwood_clean", 0xFFFFFFFF);
	//Kana� dla aut:
	new FDU_start_2 = CreateDynamicObject(2893, 1088.33154, -1249.84485, 15.92580,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.33154, -1249.21375, 15.92580,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.40381, -1249.20325, 15.94880,   -16.00000, 0.00000, 270.00000);
	CreateDynamicObject(2893, 1088.40381, -1249.83606, 15.94880,   -16.00000, 0.00000, 270.00000);
	CreateDynamicObject(2893, 1088.33154, -1247.35864, 15.92580,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.33154, -1246.72266, 15.92580,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.40381, -1247.34814, 15.94880,   -16.00000, 0.00000, 270.00000);
	CreateDynamicObject(2893, 1088.40381, -1246.71216, 15.94880,   -16.00000, 0.00000, 270.00000);
	CreateDynamicObject(2893, 1088.40381, -1240.08411, 15.94880,   -16.00000, 0.00000, 270.00000);
	CreateDynamicObject(2893, 1088.40381, -1239.44812, 15.94880,   -16.00000, 0.00000, 270.00000);
	CreateDynamicObject(2893, 1088.33154, -1240.08411, 15.92580,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.33154, -1239.44812, 15.92580,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.40381, -1237.32825, 15.94880,   -16.00000, 0.00000, 270.00000);
	CreateDynamicObject(2893, 1088.40381, -1236.69214, 15.94880,   -16.00000, 0.00000, 270.00000);
	CreateDynamicObject(2893, 1088.33154, -1237.32825, 15.92580,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.33154, -1236.69214, 15.92580,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.28076, -1236.64050, 15.94050,   45.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.11694, -1239.76111, 15.94050,   45.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1082.79724, -1239.91321, 15.88750,   45.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1082.74988, -1236.55554, 15.88750,   45.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1083.05859, -1247.05957, 15.88750,   45.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.18347, -1249.48816, 15.94050,   45.00000, 0.00000, 90.00000);
	CreateDynamicObject(2893, 1088.12500, -1246.99585, 15.94050,   45.00000, 0.00000, 90.00000);
	new FDU_end_2 = CreateDynamicObject(2893, 1082.85303, -1249.56812, 15.88750,   45.00000, 0.00000, 90.00000);
    for(new i=FDU_start_2;i<=FDU_end_2;i++)	SetDynamicObjectMaterial(i, 0, 5150, "wiresetc_las2", "metpat64", 0xFFFFFFFF);
	//Sufit/�ciany:
	new FDU_start_3 = CreateDynamicObject(19377, 1082.61450, -1227.78979, 15.22790,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1082.60327, -1237.41833, 15.22790,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1082.58960, -1247.03821, 15.22790,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1082.60242, -1256.65710, 15.22790,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1087.52258, -1253.09534, 15.22790,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 1097.15552, -1253.07336, 15.22790,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 1106.78235, -1253.05542, 15.22790,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(19377, 1111.48083, -1256.41272, 15.22790,   0.00000, 0.00000, 0.00000);
 	CreateDynamicObject(19377, 1086.68213, -1226.79736, 20.58290,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1097.18823, -1226.80737, 20.58290,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1107.66223, -1226.80469, 20.58290,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1081.49756, -1226.79224, 15.47790,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1086.68213, -1236.40137, 20.58290,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1081.49756, -1236.39624, 15.47790,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1081.49756, -1245.90222, 15.47790,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1086.68213, -1246.00537, 20.58290,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1081.48450, -1255.51672, 15.47790,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19377, 1086.69360, -1255.58459, 20.17890,   5.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1097.18823, -1236.40137, 20.58290,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1097.18823, -1246.00537, 20.58290,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1097.18823, -1255.58459, 20.17890,   5.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1107.66223, -1236.40137, 20.58290,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(19377, 1107.66223, -1246.00537, 20.58290,   0.00000, 90.00000, 0.00000);
	new FDU_end_3 = CreateDynamicObject(19377, 1107.66223, -1255.58459, 20.17890,   5.00000, 90.00000, 0.00000);
    for(new i=FDU_start_3;i<=FDU_end_3;i++)	SetDynamicObjectMaterial(i, 0, 10767, "airportgnd_sfse", "ws_runwaytarmac", 0xFFFFFFFF);
	//Reszta:
	CreateDynamicObject(1649, 1109.60925, -1222.06787, 18.98160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 1104.24561, -1222.06787, 18.98160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 1109.60925, -1222.06787, 18.98160,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1649, 1104.24561, -1222.06787, 18.98160,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1649, 1098.89648, -1222.05493, 18.98160,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1649, 1098.89648, -1222.05493, 18.98160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 1093.52026, -1222.05493, 18.98160,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1649, 1098.89648, -1222.05493, 18.98160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 1088.12219, -1222.06445, 18.98160,   0.00000, 0.00000, 180.00000);
	Brama_FDU[2] = CreateDynamicObject(11319, 1111.93481, -1236.75684, 17.72500,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(11319, 1111.93481, -1245.82385, 17.72500,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8614, 1086.66516, -1251.07361, 14.81680,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8614, 1086.75049, -1241.33044, 14.81680,   0.00000, 0.00000, 0.00000);
	gateob = CreateDynamicObject(2185, 1083.14368, -1243.89172, 14.81340,   0.00000, 0.00000, 270.00000);
	SetDynamicObjectMaterial(gateob, 3, 14530, "estate2", "auto_slamvan2", 0);
	gateob = CreateDynamicObject(2185, 1083.12219, -1233.88892, 14.81340,   0.00000, 0.00000, 270.00000);
	SetDynamicObjectMaterial(gateob, 3, 14530, "estate2", "auto_windsor", 0);
	CreateDynamicObject(1649, 1093.52026, -1222.05493, 18.98160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 1088.12219, -1222.06445, 18.98160,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 1109.34900, -1231.28210, 18.98160,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1649, 1103.96777, -1231.23511, 18.98160,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1649, 1106.61719, -1227.06934, 18.39860,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 1106.62231, -1230.37183, 18.39860,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 1106.64258, -1223.78394, 18.39860,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 1101.62732, -1230.37183, 18.39860,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 1101.62732, -1227.06934, 18.39860,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 1101.62732, -1223.78394, 18.39860,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 1106.64258, -1223.78394, 18.39860,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(1649, 1106.61719, -1227.06934, 18.39860,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(1649, 1106.62231, -1230.37183, 18.39860,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(1649, 1101.62732, -1230.37183, 18.39860,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(1649, 1101.62732, -1227.06934, 18.39860,   0.00000, 90.00000, 90.00000);
	gateob = CreateDynamicObject(19375, 1106.77368, -1226.38940, 14.75760,   0.00000, 90.00000, 0.00000);
	SetDynamicObjectMaterial(gateob, 0, 8645, "vegashsetx", "badhousewalld06_128", 0xFFFFFFFF);
	CreateDynamicObject(5678, 1094.50378, -1226.67041, 17.28290,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2063, 1084.07764, -1223.37610, 15.70980,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2063, 1086.70898, -1223.35510, 15.70980,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2063, 1084.02234, -1226.32898, 15.70980,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2063, 1083.99243, -1226.85803, 15.70980,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1686, 1095.33850, -1226.17102, 14.81444,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1686, 1095.37366, -1228.51843, 14.81440,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2063, 1092.33032, -1252.71582, 15.70980,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(2063, 1101.80762, -1252.70361, 15.70980,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1073, 1106.66650, -1252.84241, 19.14090,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1074, 1103.97546, -1252.84241, 19.14090,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1076, 1100.81653, -1252.84241, 19.14090,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1077, 1097.77454, -1252.84241, 19.14090,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1078, 1094.49854, -1252.84241, 19.14090,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1085, 1090.52051, -1252.84241, 19.14090,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1009, 1098.14124, -1252.66321, 15.86490,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1009, 1094.35803, -1252.61560, 15.59090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1010, 1093.01880, -1252.68909, 15.63090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1008, 1101.12524, -1252.70752, 15.63090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1012, 1102.27112, -1252.69336, 16.11090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1014, 1101.78833, -1252.72522, 16.51090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1001, 1092.28113, -1252.71106, 16.51090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(14782, 1106.19238, -1226.13525, 15.72150,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(14782, 1102.05066, -1226.16113, 15.72150,   0.00000, 0.00000, 90.00000);
	gateob = CreateDynamicObject(2165, 1108.22827, -1225.63708, 14.84290,   0.00000, 0.00000, 180.00000);
	SetDynamicObjectMaterial(gateob, 5, 15042, "svsfsm", "gb_canvas06", 0);
	CreateDynamicObject(2164, 1107.92175, -1222.91516, 14.84290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2161, 1109.68152, -1222.91809, 14.84290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2167, 1111.02136, -1222.88464, 14.84290,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1714, 1107.59644, -1224.10583, 14.84880,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1721, 1108.13318, -1227.44165, 14.84880,   0.00000, 0.00000, 12.00000);
	CreateDynamicObject(1726, 1111.29761, -1228.11438, 14.84590,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1727, 1107.85010, -1230.74036, 14.84590,   0.00000, 0.00000, -225.00000);
	gateob = CreateDynamicObject(19172, 1106.74500, -1228.80969, 16.99910,   0.00000, 0.00000, 270.00000);
	SetDynamicObjectMaterial(gateob,1, 14738, "whorebar", "ah_whoredoor", 0xFF00000F);
	gateob = CreateDynamicObject(19327, 1106.77271, -1228.81848, 17.01710,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob,0, 14860, "gf1", "mp_apt1_pos4", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19327, 1106.77271, -1228.81848, 16.33710,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterialText(gateob, 0, "{006400}.  {FFFFFF}SAMSUNG", 140, "Arial", 70, 0, 0xFF000000 , 0x00000000 , 1);
    gateob = CreateDynamicObject(19327, 1089.54407, -1184.65076, 21.72950,   0.00000, -15.00000, 90.00000);
    SetDynamicObjectMaterialText(gateob, 0, "Fast Drive\nUnlimited", 140, "Calvin", 70, 0, 0xFFFF0000 , 0x00000000 , 1);
	CreateDynamicObject(2010, 1111.27026, -1230.80640, 14.84413,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2007, 1111.34180, -1224.83154, 14.77610,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2007, 1111.32349, -1225.82520, 14.77610,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2289, 1111.73120, -1225.53210, 17.20950,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2287, 1111.31396, -1228.98242, 16.83550,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1001, 1084.09180, -1226.44934, 16.51090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1000, 1084.02222, -1226.93933, 16.51090,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1030, 1085.77124, -1223.35022, 16.51090,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1041, 1084.19312, -1223.28210, 16.57890,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1116, 1082.72083, -1224.78259, 15.79690,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1116, 1082.72083, -1224.78259, 16.23890,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1010, 1084.73206, -1226.84741, 15.66090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1010, 1084.61426, -1223.32336, 15.66090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1010, 1083.34778, -1226.30725, 15.66090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1008, 1087.19714, -1223.42517, 15.66090,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 1101.62732, -1223.78394, 18.39860,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(1649, 1101.62732, -1227.06934, 18.39860,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(1502, 1108.91174, -1231.26855, 14.81550,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1502, 1102.51147, -1231.25574, 14.81550,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2399, 1101.94470, -1223.39783, 16.15760,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2399, 1106.31677, -1228.89734, 16.15760,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2827, 1110.12158, -1223.25549, 16.19640,   0.00000, 0.00000, 18.00000);
	CreateDynamicObject(2826, 1111.51904, -1224.77759, 16.19640,   0.00000, 0.00000, 149.00000);
	CreateDynamicObject(2828, 1111.56372, -1225.70471, 16.19640,   0.00000, 0.00000, 76.00000);
	CreateDynamicObject(2826, 1083.15930, -1234.40442, 15.61840,   0.00000, 0.00000, 149.00000);
	CreateDynamicObject(2823, 1083.42395, -1234.99939, 15.65240,   0.00000, 0.00000, 113.00000);
	CreateDynamicObject(2816, 1083.06348, -1244.18896, 15.65240,   0.00000, 0.00000, 113.00000);
	CreateDynamicObject(2812, 1083.35205, -1244.90271, 15.65240,   0.00000, 0.00000, 113.00000);
	CreateDynamicObject(1649, 1084.09656, -1222.75513, 18.30160,   0.00000, 90.00000, 180.00000);
	CreateDynamicObject(1649, 1084.09656, -1222.75513, 18.30160,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(10183, 1093.39954, -1218.16406, 16.82120,   0.00000, 0.00000, -135.00000);
	Brama_FDU[0] = CreateDynamicObject(980, 1074.14502, -1205.06921, 18.62060,   0.00000, 0.00000, 90.00000);
	Brama_FDU[1] = CreateDynamicObject(980, 1121.45361, -1159.71313, 25.54000,   0.00000, 0.00000, 0.00000);
    CreateDynamicObject(19121, 1108.49329, -1221.83203, 17.27050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19121, 1098.41748, -1221.73669, 17.27050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19121, 1088.27795, -1221.72437, 17.27050,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19121, 1089.07166, -1236.57275, 14.78850,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19121, 1088.88452, -1239.71545, 14.78850,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19121, 1088.90161, -1249.59106, 14.78850,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(19121, 1088.93457, -1246.74805, 14.78850,   0.00000, 0.00000, 0.00000);
	//BAR
	gateob = CreateDynamicObject(18765, 1087.67102, -1187.96875, 18.49870,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 10767, "airportgnd_sfse", "ws_runwaytarmac", 0xFFFFFFFF);
	CreateDynamicObject(14877, 1094.07471, -1187.94543, 18.91290,   0.00000, 0.00000, 90.00000);
	gateob = CreateDynamicObject(18766, 1095.73816, -1187.87488, 18.49870,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob,0, 10767, "airportgnd_sfse", "ws_runwaytarmac", 0xFFFFFFFF);
	gateob = CreateDynamicObject(18766, 1091.23108, -1182.47156, 18.49870,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 10767, "airportgnd_sfse", "ws_runwaytarmac", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19461, 1082.77771, -1187.76648, 22.68780,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19461, 1087.56677, -1192.46765, 19.51980,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19461, 1087.45178, -1183.03259, 22.68780,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19397, 1092.34033, -1184.54468, 22.68780,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19369, 1092.33167, -1187.74561, 22.68780,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19369, 1092.34143, -1190.95557, 22.68780,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	CreateDynamicObject(1649, 1084.53052, -1192.52234, 22.20560,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 1087.62561, -1192.52515, 22.20560,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 1090.68921, -1192.52979, 22.20560,   0.00000, 90.00000, 0.00000);
	CreateDynamicObject(1649, 1084.53052, -1192.52234, 22.20560,   0.00000, 90.00000, 180.00000);
	CreateDynamicObject(1649, 1087.62561, -1192.52515, 22.20560,   0.00000, 90.00000, 180.00000);
	CreateDynamicObject(1649, 1090.68921, -1192.52979, 22.20560,   0.00000, 90.00000, 180.00000);
	gateob = CreateDynamicObject(9131, 1086.08386, -1192.59265, 23.31320,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(9131, 1086.08386, -1192.59265, 21.07320,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(9131, 1089.16394, -1192.59265, 21.07320,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(9131, 1089.16394, -1192.59265, 23.31320,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 14544, "ab_woozieB", "ab_wood02", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19377, 1087.55579, -1187.71558, 24.38290,   0.00000, 90.00000, 90.00000);
	SetDynamicObjectMaterial(gateob, 0, 16150, "ufo_bar", "GEwhite1_64", 0xFFFFFFFF);
	CreateDynamicObject(18766, 1123.38770, -1204.82593, 19.05870,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(18766, 1123.40625, -1214.81653, 19.05870,   0.00000, 0.00000, 90.00000);
	gateob = CreateDynamicObject(970, 1095.27356, -1185.04675, 21.47430,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob,0, 12858, "wiresnshit", "ws_leccyfncetop", 0xFFFFFFFF);
	gateob = CreateDynamicObject(970, 1093.19995, -1182.96265, 21.47430,   0.00000, 0.00000, 0.00000);
	SetDynamicObjectMaterial(gateob,0, 12858, "wiresnshit", "ws_leccyfncetop", 0xFFFFFFFF);
    gateob = CreateDynamicObject(970, 1095.83948, -1227.27515, 15.33580,   0.00000, 0.00000, 90.00000);
    SetDynamicObjectMaterial(gateob,0, 12858, "wiresnshit", "ws_leccyfncetop", 0xFFFFFFFF);
	gateob = CreateDynamicObject(970, 1094.94568, -1227.31543, 15.33580,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob,0, 12858, "wiresnshit", "ws_leccyfncetop", 0xFFFFFFFF);
	CreateDynamicObject(14565, 1080.82336, -1182.70435, 22.87080,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2765, 1087.07239, -1182.70691, 22.29710,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(2765, 1084.16284, -1182.70593, 22.29710,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(2765, 1081.25488, -1182.70496, 22.29710,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(2765, 1089.95740, -1182.72485, 22.17710,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(2765, 1088.99719, -1183.85388, 22.17710,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(2765, 1089.95740, -1183.83044, 22.17710,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(2765, 1085.37366, -1184.99756, 22.20710,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(2765, 1089.95740, -1184.93555, 22.17710,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(2765, 1088.99207, -1184.95654, 22.17710,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(2765, 1088.99207, -1186.05786, 22.17710,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(1649, 1089.47131, -1184.37573, 22.20560,   0.00000, 90.00000, 90.00000);
	CreateDynamicObject(2765, 1082.44824, -1184.99890, 22.20710,   90.00000, 0.00000, 0.00000);
	CreateDynamicObject(1502, 1092.32263, -1183.76489, 20.92930,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(1491, 1087.96851, -1185.89307, 19.26530,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1491, 1089.46619, -1185.89954, 19.26530,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(19397, 1092.34839, -1181.36462, 22.68780,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1649, 1089.47131, -1184.37573, 22.20560,   0.00000, 90.00000, 270.00000);
	CreateDynamicObject(2808, 1083.31128, -1191.10388, 21.57710,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2808, 1086.03857, -1191.10461, 21.57710,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(2808, 1089.24939, -1191.17163, 21.57710,   0.00000, 0.00000, 270.00000);
	CreateDynamicObject(2808, 1091.80566, -1191.24170, 21.57710,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1825, 1087.70605, -1191.25635, 20.94340,   0.00000, 0.00000, -40.00000);
	gateob = CreateDynamicObject(2236, 1091.06396, -1191.70068, 20.99550,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob, 0, 1515, "dsfs", "CJ_WOOD6", 0xFFFFFFFF);
	gateob = CreateDynamicObject(2236, 1085.20898, -1191.60828, 20.99550,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob, 0, 1515, "dsfs", "CJ_WOOD6", 0xFFFFFFFF);
    CreateDynamicObject(2010, 1089.93689, -1183.43579, 20.99420,   0.00000, 0.00000, 0.00000);
	gateob = CreateDynamicObject(2267, 1082.91760, -1191.04895, 23.29810,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob, 1, 14530, "estate2", "auto_windsor", 0);
	gateob = CreateDynamicObject(2267, 1092.23438, -1191.18811, 23.29810,   0.00000, 0.00000, 270.00000);
	SetDynamicObjectMaterial(gateob, 1, 14530, "estate2", "auto_slamvan2", 0);
	gateob = CreateDynamicObject(2267, 1092.21582, -1187.74768, 23.29810,   0.00000, 0.00000, 270.00000);
	SetDynamicObjectMaterial(gateob, 1, 14530, "estate2", "auto_feltzer", 0);
	gateob = CreateDynamicObject(19172, 1082.88049, -1188.08325, 23.11320,   0.00000, 0.00000, 270.00000);
	SetDynamicObjectMaterial(gateob,1, 14738, "whorebar", "ah_whoredoor", 0xFF00000F);
	gateob = CreateDynamicObject(19327, 1082.90247, -1188.07813, 23.12950,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterial(gateob,0, 14860, "gf1", "mp_apt1_pos4", 0xFFFFFFFF);
	gateob = CreateDynamicObject(19327, 1082.90247, -1188.07813, 22.44950,   0.00000, 0.00000, 90.00000);
	SetDynamicObjectMaterialText(gateob, 0, "{006400}.  {FFFFFF}SAMSUNG", 140, "Arial", 70, 0, 0xFF000000 , 0x00000000 , 1);
	CreateDynamicObject(2125, 1087.12561, -1187.13550, 21.31420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2125, 1085.80066, -1187.13550, 21.31420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2125, 1084.47559, -1187.13550, 21.31420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2125, 1083.20361, -1187.13550, 21.31420,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1548, 1087.29773, -1183.42371, 21.86820,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1541, 1087.29761, -1183.17480, 22.29220,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1544, 1082.97058, -1183.29150, 21.86820,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1543, 1083.10681, -1183.25342, 21.86820,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1551, 1083.43933, -1183.41284, 22.08020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1551, 1084.93433, -1183.41345, 22.08020,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1565, 1084.12048, -1185.50586, 24.26600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1565, 1085.56555, -1185.50586, 24.26600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1565, 1087.01050, -1185.50586, 24.26600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1564, 1084.12048, -1185.50586, 24.26600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1564, 1085.56555, -1185.50586, 24.26600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1564, 1087.01050, -1185.50586, 24.26600,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1543, 1084.55225, -1191.03162, 21.47520,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1543, 1084.78186, -1191.28381, 21.47520,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1543, 1084.72119, -1190.72571, 21.47520,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1543, 1087.58948, -1191.16492, 21.79320,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, 1087.56006, -1191.06763, 21.79320,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1544, 1087.65710, -1191.12598, 21.79320,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1551, 1090.51514, -1191.21912, 21.70920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1551, 1090.42297, -1191.05273, 21.70920,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(1547, 1086.86536, -1185.64551, 21.86820,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1547, 1085.27661, -1185.67542, 21.86820,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1547, 1083.60876, -1185.66663, 21.86820,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(3920, 1086.23572, -1192.73889, 19.83810,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1441, 1109.91223, -1252.54321, 15.43780,   0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1438, 1109.52600, -1250.54346, 14.79780,   0.00000, 0.00000, 55.00000);
	CreateDynamicObject(1431, 1107.68994, -1252.05627, 14.79780,   0.00000, 0.00000, 55.00000);
	CreateDynamicObject(1428, 1111.47327, -1249.03796, 16.26980,   0.00000, 0.00000, 265.00000);
	CreateDynamicObject(1421, 1111.05896, -1247.61304, 15.50180,   0.00000, 0.00000, 265.00000);
	CreateDynamicObject(1421, 1111.26355, -1245.90100, 15.50180,   0.00000, 0.00000, 265.00000);
	CreateDynamicObject(1348, 1111.11304, -1243.25049, 15.50180,   0.00000, 0.00000, 265.00000);
	CreateDynamicObject(1327, 1105.91125, -1251.88818, 14.73380,   0.00000, 90.00000, 265.00000);
	CreateDynamicObject(1299, 1108.23120, -1247.19934, 15.27780,   0.00000, 0.00000, 265.00000);
	CreateDynamicObject(1230, 1107.77380, -1249.62610, 15.21380,   0.00000, 0.00000, 265.00000);
	CreateDynamicObject(1230, 1107.10461, -1250.50476, 15.21380,   0.00000, 0.00000, 265.00000);
	CreateDynamicObject(1230, 1109.84973, -1245.93970, 15.21380,   0.00000, 0.00000, 229.00000);
	CreateDynamicObject(1230, 1108.64441, -1246.16235, 15.21380,   0.00000, 0.00000, 229.00000);
	CreateDynamicObject(1217, 1110.68750, -1244.63281, 15.21380,   0.00000, 0.00000, 229.00000);
	CreateDynamicObject(1224, 1109.34827, -1244.22485, 15.40580,   0.00000, 0.00000, 229.00000);
	CreateDynamicObject(1130, 1108.99133, -1243.80713, 15.1998,   15.00000, 0.00000, 229.00000);
	CreateDynamicObject(1128, 1105.50757, -1252.01563, 14.86180,   8.00000, 0.00000, 273.00000);
	//Doniczki:
	CreateDynamicObject(638, 1109.62793, -1222.49609, 18.02670,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(638, 1104.30750, -1222.49609, 18.02670,   0.00000, 0.00000, 90.00000);
	CreateDynamicObject(638, 1095.77246, -1191.37024, 21.62770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1095.77246, -1187.40869, 21.62770,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(638, 1095.77246, -1183.42969, 21.62770,   0.00000, 0.00000, 0.00000);
	return 1;
}

