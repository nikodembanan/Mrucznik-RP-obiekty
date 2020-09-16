//opWayneSkolds.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opWayneSkolds.pwn ]--------------------------------------------//
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
opWayneSkolds_Init()
{
	tmpobjid = CreateDynamicObject(19362, 307.923492, -1335.428222, 53.187824, 0.000000, 0.000000, 34.799991, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 6284, "bev_law2", "pierwall02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 312.286346, -1332.418579, 53.187824, 0.000000, 0.000000, 34.799991, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 6284, "bev_law2", "pierwall02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 314.101104, -1335.029418, 53.187824, 0.000000, 0.000000, 34.799991, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 6284, "bev_law2", "pierwall02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 313.825927, -1337.282104, 53.187824, 0.000000, 0.000000, 124.799987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 6284, "bev_law2", "pierwall02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 311.198425, -1339.113037, 53.187824, 0.000000, 0.000000, 124.799987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 6284, "bev_law2", "pierwall02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 309.755371, -1338.064941, 53.187824, 0.000000, 0.000000, 34.799991, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 6284, "bev_law2", "pierwall02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 310.923614, -1333.369018, 55.017704, 0.000000, 90.000000, 34.799991, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9515, "bigboxtemp1", "lombard_build2_2", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 308.058410, -1335.363647, 55.017704, 0.000000, 90.000000, 34.799991, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9515, "bigboxtemp1", "lombard_build2_2", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 309.890289, -1338.000488, 55.017704, 0.000000, 90.000000, 34.799991, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9515, "bigboxtemp1", "lombard_build2_2", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 312.756072, -1336.008911, 55.017704, 0.000000, 90.000000, 34.799991, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9515, "bigboxtemp1", "lombard_build2_2", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 304.005920, -1309.010742, 52.940734, 0.000000, 0.000000, -62.699916, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 302.015472, -1310.040039, 52.940734, 0.000000, 0.000000, -62.699916, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 299.543304, -1312.579711, 52.940734, 0.000000, 0.000000, 27.300083, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 305.515380, -1309.496948, 52.940734, 0.000000, 0.000000, 27.300083, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 300.024810, -1311.066894, 52.940734, 0.000000, 0.000000, -62.699916, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 300.428436, -1311.849853, 55.500671, 0.000000, 90.000000, 117.300079, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3905, "libertyhi2", "bankdoor_64a", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 302.418975, -1310.822143, 55.500671, 0.000000, 90.000000, 117.300079, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3905, "libertyhi2", "bankdoor_64a", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 304.409088, -1309.792480, 55.500671, 0.000000, 90.000000, 117.300079, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3905, "libertyhi2", "bankdoor_64a", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 301.313568, -1313.566406, 55.500671, 0.000000, 90.000000, 117.300079, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3905, "libertyhi2", "bankdoor_64a", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 303.303466, -1312.537109, 55.500671, 0.000000, 90.000000, 117.300079, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3905, "libertyhi2", "bankdoor_64a", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 305.294189, -1311.510375, 55.500671, 0.000000, 90.000000, 117.300079, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3905, "libertyhi2", "bankdoor_64a", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 300.565948, -1314.564697, 52.940734, 0.000000, 0.000000, 27.300083, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18657, "lightbeams", "red-512x512", 0x00000000);
	tmpobjid = CreateDynamicObject(19466, 306.542602, -1311.488647, 52.940734, 0.000000, 0.000000, 27.300083, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18657, "lightbeams", "red-512x512", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 301.327117, -1312.168090, 52.867801, 0.000000, 90.000000, 28.099987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 304.414550, -1310.519653, 52.867801, 0.000000, 90.000000, 28.099987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 305.917480, -1313.337646, 52.867801, 0.000000, 450.000000, 28.099987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 302.830596, -1314.988281, 52.867801, 0.000000, 90.000000, 28.099987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 301.331268, -1315.790405, 51.167789, 0.000000, 180.000000, 28.099987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 303.541870, -1316.321289, 51.267776, 90.000000, 90.000000, 28.099987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 306.619903, -1314.671752, 51.267776, 90.000000, 90.000000, 28.099987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, 307.399169, -1312.545288, 51.187873, 0.000000, 540.000000, 28.099987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(11683, 302.267608, -1310.558715, 52.953739, 0.000000, 0.000000, 27.199989, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	tmpobjid = CreateDynamicObject(11683, 302.978729, -1310.194702, 52.953739, 0.000000, 0.000000, 27.199989, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	tmpobjid = CreateDynamicObject(11683, 303.689666, -1309.831420, 52.953739, 0.000000, 0.000000, 27.199989, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	tmpobjid = CreateDynamicObject(11682, 304.381683, -1309.440795, 52.943740, 0.000000, 0.000000, 28.900014, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	tmpobjid = CreateDynamicObject(2293, 305.259429, -1310.787719, 52.953739, 0.000000, 0.000000, 28.799999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	tmpobjid = CreateDynamicObject(1827, 303.730285, -1312.087402, 52.953739, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10101, "2notherbuildsfe", "flatdoor01_law", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "flatdoor01_law", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 10101, "2notherbuildsfe", "flatdoor01_law", 0x00000000);
	tmpobjid = CreateDynamicObject(2293, 301.788116, -1312.567993, 52.953739, 0.000000, 0.000000, 28.799999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	tmpobjid = CreateDynamicObject(2230, 299.945861, -1311.051879, 52.953739, 0.000000, 0.000000, 74.099967, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	tmpobjid = CreateDynamicObject(2230, 299.732147, -1311.802001, 52.953739, 0.000000, 0.000000, 74.099967, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 296.121795, -1314.722656, 53.182682, 0.000000, 0.000000, -63.600013, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 294.706237, -1315.424560, 53.182682, 0.000000, 0.000000, -63.600013, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1472, 312.937377, -1331.866943, 53.854045, 0.000000, 0.000000, 213.600097, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1472, 313.655944, -1332.947265, 54.664035, 0.000000, 0.000000, -146.399597, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1472, 312.201354, -1330.758300, 53.024116, 0.000000, 0.000000, 213.600097, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(1472, 311.446746, -1329.640747, 52.244178, 0.000000, 0.000000, 213.600097, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(991, 312.378021, -1338.251586, 56.123737, 0.000000, 0.000000, 34.600036, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19083, "laserpointer5", "laserbeam-5-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18996, "mattextures", "policeshieldgls", 0x00000000);
	tmpobjid = CreateDynamicObject(991, 308.994110, -1336.850341, 56.153808, 1.100000, -0.499998, 124.600036, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19083, "laserpointer5", "laserbeam-5-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18996, "mattextures", "policeshieldgls", 0x00000000);
	tmpobjid = CreateDynamicObject(991, 308.750793, -1332.997192, 56.173725, 0.000000, 0.000000, 214.600036, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19083, "laserpointer5", "laserbeam-5-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18996, "mattextures", "policeshieldgls", 0x00000000);
	tmpobjid = CreateDynamicObject(991, 313.029876, -1330.584594, 51.713893, 0.000000, 90.000000, 124.600036, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(991, 314.386505, -1332.549316, 52.723922, 0.000000, 90.000000, 124.600036, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(991, 314.726654, -1333.717407, 52.723854, 0.000000, 90.000000, 214.600036, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(991, 314.458892, -1335.370971, 53.983810, 0.000000, 90.000000, 304.600036, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18643, "laserpointer1", "laserbeam64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(10244, 307.286407, -1346.420288, 54.591190, 0.000000, 0.000000, 37.699932, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 278.706085, -1324.572753, 52.607692, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 287.906372, -1318.341064, 52.827659, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 290.076721, -1321.922363, 52.627681, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 292.826995, -1326.184814, 52.397716, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 284.327545, -1332.397338, 52.397716, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 281.467773, -1328.336791, 52.457706, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18880, 305.012512, -1308.553466, 55.518665, 0.000000, 180.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18880, 299.062316, -1311.595458, 55.518665, 0.000000, 180.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18880, 300.732086, -1314.777587, 55.518665, 0.000000, 180.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18880, 306.632232, -1311.786621, 55.518665, 0.000000, 180.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1472, 306.884307, -1314.722290, 52.448513, 0.000000, 0.000000, 29.699979, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19831, 302.540130, -1316.099609, 52.913745, 0.000000, 0.000000, 156.900024, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1670, 304.085693, -1311.759277, 53.403663, 0.000000, 0.000000, 163.699829, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 303.750427, -1312.039184, 53.503688, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 303.940582, -1312.039184, 53.503688, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 303.840484, -1312.159301, 53.503688, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1670, 303.400817, -1312.144042, 53.403663, 0.000000, 0.000000, -94.900177, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19882, 302.771392, -1316.169189, 53.743667, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19882, 302.361328, -1315.989013, 53.743667, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 307.813751, -1313.921020, 52.873744, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 305.843902, -1315.022094, 52.873744, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19124, 299.153839, -1311.620727, 52.873744, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18692, 302.317016, -1316.500488, 52.497043, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 295.350494, -1315.390380, 52.953754, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 295.680603, -1315.270263, 52.953754, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(870, 312.793945, -1320.775756, 52.555137, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(870, 311.239044, -1318.257690, 52.555137, 0.000000, 0.000000, 31.699995, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 320.965942, -1336.925048, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(877, 312.420257, -1326.255126, 51.905323, 0.000000, 0.000000, 84.900093, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(618, 315.205047, -1327.395507, 52.445312, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 278.634643, -1336.444458, 52.867431, 0.000000, 0.000000, -57.499908, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 281.125213, -1339.385498, 52.867431, 0.000000, 0.000000, -57.499908, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 282.035919, -1338.805419, 52.867431, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 280.207000, -1335.869506, 52.867431, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 280.816528, -1333.251464, 52.867431, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 278.980773, -1330.658935, 52.867431, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 318.755950, -1338.486572, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 320.685791, -1334.706298, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 318.105712, -1335.917480, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 317.955780, -1331.584350, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 316.215393, -1333.476196, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 315.315277, -1330.587524, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 317.355255, -1329.127685, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 315.815307, -1329.187377, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 315.815307, -1329.187377, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 315.815307, -1326.835937, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 313.995361, -1324.045410, 52.682891, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(65, 726.259277, -1434.378295, 12.539061, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 286.352203, -1344.589721, 52.867431, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 288.744598, -1346.880737, 52.867431, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 294.615478, -1323.215209, 52.867431, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 292.972320, -1320.573608, 52.867431, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 291.349761, -1317.968627, 53.067417, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 293.259735, -1316.780883, 53.067417, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, 295.452117, -1320.308349, 52.887447, 0.000000, 0.000000, 121.900016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2630, 308.703125, -1334.273071, 55.093647, 0.000000, 0.000000, 91.800102, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2629, 312.189208, -1337.226684, 55.073646, 0.000000, 0.000000, -145.699920, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2631, 312.047210, -1337.131713, 55.073646, 0.000000, 0.000000, 34.899986, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2627, 309.794219, -1336.093017, 55.103641, 0.000000, 0.000000, 124.400016, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2916, 312.524810, -1336.751708, 55.203636, 0.000000, 0.000000, -53.900077, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2916, 311.595275, -1337.428466, 55.203636, 0.000000, 0.000000, -53.900077, 0, 0, -1, 300.00, 300.00); 
	gateob = CreateDynamicObject(19912, 287.168060, -1316.624389, 53.381225, 0.000000, -1.400000, 34.700031, 0, 0, -1, 300.00, 300.00);
	DodajBrame(gateob,
		287.276824, -1316.559082, 48.102588, 0.000000, -1.400000, 34.700031,
		287.168060, -1316.624389, 53.381225, 0.000000, -1.400000, 34.700031,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1716);
	gateob = CreateDynamicObject(19861, 309.240844, -1332.687011, 54.924034, 0.000000, 0.000000, 33.600044, 0, 0, -1, 300.00, 300.00);
	DodajBrame(gateob,
		310.600952, -1334.729003, 54.924034, 90.000000, 360.000000, 393.600036,
		309.240844, -1332.687011, 54.924034, 0.000000, 0.000000, 33.600044,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1716);
}

opWayneSkolds_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 691, 302.585, -1311.199, 51.867, 0.250);
	RemoveBuildingForPlayer(playerid, 669, 316.695, -1339.619, 52.343, 0.250);
	RemoveBuildingForPlayer(playerid, 669, 298.421, -1355.329, 52.093, 0.250);
	RemoveBuildingForPlayer(playerid, 669, 315.312, -1328.800, 52.179, 0.250);
}
