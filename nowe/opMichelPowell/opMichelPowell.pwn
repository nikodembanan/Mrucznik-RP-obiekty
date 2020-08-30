//opMichelPowell.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opMichelPowell.pwn ]--------------------------------------------//
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
opMichelPowell_Init()
{
	tmpobjid = CreateDynamicObject(19362, 2361.861328, 176.623443, 26.149961, -6.799999, -1.000000, 89.399993, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2358.684814, 176.656753, 25.771057, -6.799999, -1.000000, 89.399993, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2355.508056, 176.690032, 25.392160, -6.799999, -1.000000, 89.399993, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2354.006835, 185.619705, 25.274612, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2353.880371, 196.420944, 25.251466, 0.000000, 0.000000, 0.599999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2353.847412, 199.620727, 25.251466, 0.000000, 0.000000, 0.599999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2361.887451, 201.354278, 26.212163, -6.799999, -1.000000, 90.999931, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2358.721435, 201.299011, 25.834459, -6.799999, -1.000000, 90.999931, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2355.545410, 201.243545, 25.455562, -6.799999, -1.000000, 90.999931, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(3626, 2378.460937, 179.345413, 28.151514, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 9514, "711_sfw", "ws_carpark2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 6, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 7, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 8, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2359.099609, 187.215545, 26.407468, 0.000000, 78.099983, 0.299997, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2355.675292, 187.187973, 25.722972, 0.299997, 79.499954, 0.299997, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0x00000000);
	tmpobjid = CreateDynamicObject(1502, 2354.029296, 186.385299, 24.521240, 0.000000, 0.000000, 92.199958, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2380.236083, 191.895675, 27.717561, -90.500000, 0.000000, 88.100021, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "purpledirt1", 0x00000000);
	tmpobjid = CreateDynamicObject(18880, 2378.510009, 191.930114, 30.594440, 0.000000, 180.000000, -0.699997, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19123, 2354.636962, 200.405609, 25.966964, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19123, 2354.636962, 198.145614, 25.966964, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19123, 2354.636962, 195.715621, 25.966964, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19123, 2354.636962, 193.095611, 25.966964, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19123, 2354.636962, 190.685607, 25.966964, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1368, 2358.210937, 195.957107, 26.641380, 0.299998, -1.899999, -41.900005, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(869, 2359.852294, 193.398834, 26.577671, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFF3333CC);
	tmpobjid = CreateDynamicObject(869, 2356.722656, 197.688827, 26.237659, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFF3333CC);
	tmpobjid = CreateDynamicObject(869, 2356.264892, 194.125091, 26.207668, 0.000000, 0.000000, -87.099998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFF3333CC);
	tmpobjid = CreateDynamicObject(869, 2360.102294, 198.588821, 26.507661, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFF3333CC);
	tmpobjid = CreateDynamicObject(869, 2360.772949, 195.200515, 26.647661, 0.000000, 0.000000, 56.500015, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFF3333CC);
	tmpobjid = CreateDynamicObject(2991, 2381.100097, 190.137893, 26.647956, 0.000000, 0.000000, 88.999992, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(2991, 2381.030517, 186.138504, 26.647956, 0.000000, 0.000000, 88.999992, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(2991, 2379.101074, 190.172851, 26.647956, 0.000000, 0.000000, 88.999992, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(2991, 2379.031250, 186.173431, 26.647956, 0.000000, 0.000000, 88.999992, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19071, "wssections", "wood1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19071, "wssections", "wood1", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2380.104248, 184.498886, 27.767297, -90.500000, 0.000000, 89.199974, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "purpledirt1", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2381.861572, 190.162414, 27.742689, -90.899993, 0.000000, -0.800025, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "purpledirt1", 0x00000000);
	tmpobjid = CreateDynamicObject(1472, 2378.215820, 188.128845, 26.854152, 0.000000, 0.000000, -91.600036, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "ws_carpark2", 0x00000000);
	tmpobjid = CreateDynamicObject(18880, 2381.461181, 184.443176, 30.714429, 0.000000, 180.000000, -0.699997, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(18880, 2378.409912, 184.540405, 30.684442, 0.000000, 180.000000, -0.699997, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2381.806640, 186.142822, 27.767784, -90.500000, 0.000000, -0.900026, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "purpledirt1", 0x00000000);
	tmpobjid = CreateDynamicObject(18880, 2381.552001, 191.862686, 30.714429, 0.000000, 180.000000, -0.699997, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19932, 2381.504394, 188.116439, 27.268014, 0.000000, 0.000000, 178.700012, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 2379.999755, 188.233978, 30.758279, 0.000000, 90.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19081, "laserpointer3", "laserbeam-3-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(2808, 2381.273437, 185.625244, 27.808015, 0.000000, 0.000000, 88.800003, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2808, 2380.594970, 185.011978, 27.808015, 0.000000, 0.000000, -1.500018, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(1815, 2379.119140, 186.289260, 27.278015, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19893, 2379.906250, 186.577026, 27.758016, 0.000000, 0.000000, 36.600002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 18901, "matclothes", "bandanaskull", 0x00000000);
	tmpobjid = CreateDynamicObject(11686, 2371.917968, 184.887222, 27.408306, 0.000000, 0.000000, 90.599998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(19831, 2381.121093, 191.128204, 27.278015, 0.000000, 0.000000, -45.700000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19819, 2371.917968, 185.834335, 28.631643, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19819, 2371.917968, 186.014358, 28.631643, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19081, "laserpointer3", "laserbeam-3-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19819, 2371.917968, 186.194320, 28.631643, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19082, "laserpointer4", "laserbeam-4-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19819, 2371.917968, 186.364303, 28.631643, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19083, "laserpointer5", "laserbeam-5-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19433, 2381.837402, 188.542602, 27.756788, -90.500000, 0.000000, -0.700026, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "purpledirt1", 0x00000000);
	tmpobjid = CreateDynamicObject(2293, 2371.334472, 188.758789, 27.433746, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(2293, 2372.674804, 188.758789, 27.433746, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19447, 2353.942871, 192.697662, 25.248689, 0.000000, 0.000000, 0.799998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "aamanbev96x", 0x00000000);
	tmpobjid = CreateDynamicObject(11631, 2377.514648, 180.103591, 28.195669, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 5, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(18688, 2380.912841, 190.862350, 26.818014, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2355.222412, 188.364151, 25.628608, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2356.683837, 188.364151, 25.838613, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2357.985107, 188.364151, 26.098619, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2359.276367, 185.984130, 26.408626, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2360.527587, 188.364151, 26.538629, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2355.102294, 185.954116, 25.608608, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2356.673828, 185.954223, 25.918615, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2358.035156, 185.964157, 26.188621, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2359.226318, 188.374130, 26.358625, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2360.497558, 186.034194, 26.608631, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19477, 2376.511474, 188.450805, 31.631263, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19820, 2379.303222, 186.835983, 27.768018, 0.000000, 0.000000, 26.599998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19820, 2379.432617, 187.046249, 27.768018, 0.000000, 0.000000, 26.599998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19824, 2372.140625, 187.035888, 28.501646, 0.000000, 0.000000, 99.000007, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19823, 2372.070068, 186.775344, 28.511644, 0.000000, 0.000000, 82.599998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19820, 2371.845947, 186.728698, 28.511648, 0.000000, 0.000000, 85.099998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19821, 2372.085449, 185.534530, 28.501630, 0.000000, 0.000000, 103.099998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19573, 2381.541748, 189.898269, 27.358015, 270.000000, 0.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19822, 2371.981933, 185.262741, 28.511644, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2372.119140, 185.032348, 28.661642, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19572, 2372.895019, 182.863540, 27.411642, 0.000000, 0.000000, -19.600000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19572, 2373.008544, 183.183883, 27.411642, 0.000000, 0.000000, -19.600000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19572, 2373.008544, 183.183883, 27.741645, 0.000000, 0.000000, -19.600000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19572, 2372.895019, 182.863540, 27.741645, 0.000000, 0.000000, -19.600000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19573, 2381.574707, 190.650512, 27.334640, -75.900108, -1.499999, 177.300094, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19822, 2371.981933, 182.762771, 28.511644, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19821, 2371.836914, 182.940689, 28.501630, 0.000000, 0.000000, 103.099998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19820, 2371.840820, 184.320373, 28.511648, 0.000000, 0.000000, 85.099998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19824, 2371.933105, 184.512344, 28.501646, 0.000000, 0.000000, 99.000007, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2372.119140, 184.912368, 28.661642, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2371.999023, 184.972351, 28.661642, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1666, 2371.923828, 183.394134, 28.621646, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1666, 2371.923828, 183.514129, 28.621646, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1666, 2371.923828, 183.634140, 28.621646, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1666, 2371.923828, 183.764114, 28.621646, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1666, 2371.923828, 183.904129, 28.621646, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3850, 2371.610107, 189.329010, 27.961648, 0.000000, 0.000000, -90.200004, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2252, 2381.441650, 188.061004, 28.708042, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(655, 2378.054687, 195.913406, 26.203739, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2379.952148, 194.078506, 26.501932, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2379.952148, 199.018554, 26.501932, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2373.762207, 199.498550, 26.131929, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2372.722167, 180.968490, 26.501932, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, 2378.406250, 192.026367, 30.684215, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, 2378.406250, 190.036331, 30.684215, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, 2378.406250, 188.076339, 30.684215, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, 2378.406250, 186.096328, 30.684215, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, 2378.406250, 184.356338, 30.684215, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19994, 2377.689453, 179.088150, 26.935644, 0.000000, 0.000000, 154.300003, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19815, 2374.168945, 179.091308, 28.495653, 0.000000, 0.000000, 89.399971, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1807, 2381.923583, 177.908721, 27.505645, 0.000000, 0.000000, -40.199985, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2909, 2353.947265, 180.958129, 25.652778, 0.000000, -0.199999, -0.799997, 0, 0, -1, 300.00, 300.00); // br zamk
	SetDynamicObjectMaterial(tmpobjid, 0, 4830, "airport2", "scaff2flas", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10765, "airportgnd_sfse", "black64", 0x00000000);
	DodajBrame(tmpobjid,
		2353.947265, 180.958129, 25.652778, 0.000000, -0.199999, -0.799997,
		2353.949218, 180.958129, 23.612747, 0.000000, -0.199999, -0.799997,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 800);
}

opMichelPowell_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 706, 189.281, -918.171, 20.000, 0.250);
	RemoveBuildingForPlayer(playerid, 779, 2358.949, 191.929, 26.054, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2354.100, 199.358, 26.218, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2354.100, 194.641, 26.218, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2354.100, 189.921, 26.218, 0.250);
	RemoveBuildingForPlayer(playerid, 3407, 2354.270, 176.945, 25.468, 0.250);
	RemoveBuildingForPlayer(playerid, 727, 2378.949, 194.022, 26.335, 0.250);
}
