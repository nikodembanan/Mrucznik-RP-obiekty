//OPdlaRafalka.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: OPdlaRafalka.pwn ]--------------------------------------------//
//Autor: LilkaiMiko
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
OPdlaRafalka_Init()
{
	tmpobjid = CreateDynamicObject(19447, -2568.388183, 2240.623046, 4.774209, 0.000000, 0.000000, 64.299995, 0, 0, -1, 300.00, 300.00); // ogrodzenie 1
	tmpobjid = CreateDynamicObject(19447, -2559.699951, 2236.467041, 4.764210, 0.000000, 0.000000, 64.599990, 0, 0, -1, 300.00, 300.00); // ogrodzenie 2
	tmpobjid = CreateDynamicObject(19447, -2547.484130, 2235.865234, 4.774209, 0.000000, 0.000000, 160.600326, 0, 0, -1, 300.00, 300.00); // ogrodzenie 3
	tmpobjid = CreateDynamicObject(19447, -2543.773925, 2244.541748, 4.774209, 0.000000, 0.000000, 154.899993, 0, 0, -1, 300.00, 300.00); // ogrodzenie 4
	tmpobjid = CreateDynamicObject(19447, -2539.690673, 2253.248291, 4.774209, 0.000000, 0.000000, 154.899993, 0, 0, -1, 300.00, 300.00); // ogrodzenie 5
	tmpobjid = CreateDynamicObject(19447, -2535.630615, 2261.902832, 4.774209, 0.000000, 0.000000, 154.899993, 0, 0, -1, 300.00, 300.00); // ogrodzenie 6
	tmpobjid = CreateDynamicObject(1419, -2570.979736, 2241.765625, 5.544377, 0.000000, 0.000000, -25.700002, 0, 0, -1, 300.00, 300.00); // ogrodzenie 7
	tmpobjid = CreateDynamicObject(19447, -2568.446533, 2240.617919, 3.384206, 0.000000, 0.000000, 64.199996, 0, 0, -1, 300.00, 300.00); // ogrodzenie 8
	tmpobjid = CreateDynamicObject(19447, -2559.787841, 2236.439208, 3.384206, 0.000000, 0.000000, 64.199996, 0, 0, -1, 300.00, 300.00); // ogrodzenie 9
	tmpobjid = CreateDynamicObject(1419, -2567.292480, 2239.991943, 5.544377, 0.000000, 0.000000, -25.700002, 0, 0, -1, 300.00, 300.00); // ogrodzenie 10
	tmpobjid = CreateDynamicObject(1419, -2563.601806, 2238.208740, 5.544377, 0.000000, 0.000000, -25.700002, 0, 0, -1, 300.00, 300.00); // ogrodzenie 11
	tmpobjid = CreateDynamicObject(1419, -2559.903808, 2236.430419, 5.544377, 0.000000, 0.000000, -25.700002, 0, 0, -1, 300.00, 300.00); // ogrodzenie 12
	tmpobjid = CreateDynamicObject(1419, -2556.231201, 2234.662841, 5.544377, 0.000000, 0.000000, -25.700002, 0, 0, -1, 300.00, 300.00); // ogrodzenie 13
	tmpobjid = CreateDynamicObject(1419, -2552.560546, 2232.896240, 5.544377, 0.000000, 0.000000, -25.700002, 0, 0, -1, 300.00, 300.00); // ogrodzenie 14
	tmpobjid = CreateDynamicObject(19447, -2547.411621, 2235.848632, 3.384206, 0.000000, 0.000000, 160.200241, 0, 0, -1, 300.00, 300.00); // ogrodzenie 15
	tmpobjid = CreateDynamicObject(19447, -2543.943359, 2244.081054, 3.384206, 0.000000, 0.000000, 154.599975, 0, 0, -1, 300.00, 300.00); // ogrodzenie 16
	tmpobjid = CreateDynamicObject(19447, -2539.831298, 2252.752929, 3.384206, 0.000000, 0.000000, 154.599975, 0, 0, -1, 300.00, 300.00); // ogrodzenie 17
	tmpobjid = CreateDynamicObject(19447, -2535.693603, 2261.447509, 3.384206, 0.000000, 0.000000, 154.599975, 0, 0, -1, 300.00, 300.00); // ogrodzenie 18
	tmpobjid = CreateDynamicObject(19447, -2570.866210, 2247.043457, 3.383246, 0.000000, 2.899998, 156.400192, 0, 0, -1, 300.00, 300.00); // ogrodzenie 19
	tmpobjid = CreateDynamicObject(19447, -2566.861083, 2255.792724, 3.396906, 0.000000, 2.899998, 154.700103, 0, 0, -1, 300.00, 300.00); // ogrodzenie 20
	tmpobjid = CreateDynamicObject(19447, -2562.774902, 2264.501953, 3.397918, 0.000000, 2.899998, 155.000122, 0, 0, -1, 300.00, 300.00); // ogrodzenie 22
	tmpobjid = CreateDynamicObject(19447, -2558.705566, 2273.228759, 3.397918, 0.000000, 2.899998, 155.000122, 0, 0, -1, 300.00, 300.00); // ogrodzenie 23
	tmpobjid = CreateDynamicObject(19447, -2570.768798, 2247.021240, 4.774209, 0.000000, 0.000000, 156.300094, 0, 0, -1, 300.00, 300.00); // ogrodzenie 24
	tmpobjid = CreateDynamicObject(19447, -2566.805175, 2255.771972, 4.774209, 0.000000, 0.000000, 154.900024, 0, 0, -1, 300.00, 300.00); // ogrodzenie 25
	tmpobjid = CreateDynamicObject(19447, -2562.743164, 2264.425537, 4.774209, 0.000000, 0.000000, 154.900024, 0, 0, -1, 300.00, 300.00); // ogrodzenie 26
	tmpobjid = CreateDynamicObject(19447, -2558.654785, 2273.154052, 4.774209, 0.000000, 0.000000, 154.900024, 0, 0, -1, 300.00, 300.00); // ogrodzenie 27
	tmpobjid = CreateDynamicObject(19362, -2553.905761, 2233.724121, 4.725379, 0.000000, 0.000000, 64.800003, 0, 0, -1, 300.00, 300.00); // ogrodzenie 28
	tmpobjid = CreateDynamicObject(19362, -2551.006103, 2232.355712, 4.725379, 0.000000, 0.000000, 64.800003, 0, 0, -1, 300.00, 300.00); // ogrodzenie 29
	tmpobjid = CreateDynamicObject(19362, -2554.001464, 2233.658691, 3.385377, 0.000000, 0.000000, 64.800003, 0, 0, -1, 300.00, 300.00); // ogrodzenie 30
	tmpobjid = CreateDynamicObject(19362, -2551.114013, 2232.272460, 3.385377, 0.000000, 0.000000, 64.100013, 0, 0, -1, 300.00, 300.00); // ogrodzenie 31
	tmpobjid = CreateDynamicObject(713, -2549.861816, 2231.586181, 3.984375, 0.000000, 0.000000, -89.800155, 0, 0, -1, 300.00, 300.00); // ogrodzenie 32
	tmpobjid = CreateDynamicObject(1419, -2571.988525, 2244.502685, 5.544377, 0.000000, 0.000000, 66.799957, 0, 0, -1, 300.00, 300.00); // ogrodzenie 33
	tmpobjid = CreateDynamicObject(1419, -2570.383056, 2248.257812, 5.544377, 0.000000, 0.000000, 66.799957, 0, 0, -1, 300.00, 300.00); // ogrodzenie 34
	tmpobjid = CreateDynamicObject(1419, -2568.736083, 2251.983154, 5.544377, 0.000000, 0.000000, 65.999969, 0, 0, -1, 300.00, 300.00); // ogrodzenie 35
	tmpobjid = CreateDynamicObject(1419, -2566.995849, 2255.672607, 5.544377, 0.000000, 0.000000, 63.800003, 0, 0, -1, 300.00, 300.00); // ogrodzenie 36
	tmpobjid = CreateDynamicObject(1419, -2565.239990, 2259.355468, 5.544377, 0.000000, 0.000000, 64.699989, 0, 0, -1, 300.00, 300.00); // ogrodzenie 37
	tmpobjid = CreateDynamicObject(1419, -2563.503173, 2263.036376, 5.544377, 0.000000, 0.000000, 64.699989, 0, 0, -1, 300.00, 300.00); // ogrodzenie 38
	tmpobjid = CreateDynamicObject(1419, -2561.776123, 2266.721679, 5.544377, 0.000000, 0.000000, 64.699989, 0, 0, -1, 300.00, 300.00); // ogrodzenie 39
	tmpobjid = CreateDynamicObject(1419, -2560.050292, 2270.438476, 5.544377, 0.000000, 0.000000, 64.699989, 0, 0, -1, 300.00, 300.00); // ogrodzenie 40
	tmpobjid = CreateDynamicObject(1419, -2558.304931, 2274.168945, 5.544377, 0.000000, 0.000000, 64.699989, 0, 0, -1, 300.00, 300.00); // ogrodzenie 41
	tmpobjid = CreateDynamicObject(19121, -2550.153320, 2232.177490, 4.725711, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); // lampa
	tmpobjid = CreateDynamicObject(19121, -2548.872070, 2232.587890, 4.725711, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); // lampa2
	tmpobjid = CreateDynamicObject(19121, -2571.627441, 2242.480957, 5.002279, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); // lampa3
	tmpobjid = CreateDynamicObject(19121, -2571.997802, 2243.562011, 5.002279, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); // lampa4
	tmpobjid = CreateDynamicObject(18880, -2562.914550, 2241.718017, 8.137157, 179.399780, 0.099999, 69.000007, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(18880, -2552.801025, 2240.885253, 8.204171, 179.399780, 0.099999, 69.000007, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(18880, -2554.296630, 2237.681152, 8.245383, 179.399780, 0.099999, 69.000007, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(18880, -2561.470458, 2245.004150, 8.145203, 179.399780, 0.099999, 69.000007, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19325, -2554.872802, 2240.007568, 8.229936, -0.200000, 90.800025, 66.900009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16646, "a51_alpha", "waterdirty256", 0x00000000);
	tmpobjid = CreateDynamicObject(19325, -2560.979736, 2242.611816, 8.206767, -0.200000, 90.800025, 66.900009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16646, "a51_alpha", "waterdirty256", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2553.610839, 2239.863525, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2554.034912, 2238.960205, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2554.455078, 2238.065917, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2554.080322, 2241.185791, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2554.983642, 2241.608642, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2555.877929, 2242.027832, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2556.781250, 2242.451904, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2557.684570, 2242.877929, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2558.587890, 2243.304931, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2557.206787, 2241.552734, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2557.625244, 2240.658447, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2553.186035, 2240.766845, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2558.048828, 2239.755126, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2558.106201, 2241.983642, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2558.527099, 2241.075927, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2558.944091, 2240.181640, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2559.002929, 2242.406250, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2559.428710, 2241.502929, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2559.848876, 2240.608642, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2560.752197, 2241.031005, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2557.147460, 2239.337402, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2561.646484, 2241.451416, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2556.253173, 2238.916503, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2555.349853, 2238.491943, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2562.549804, 2241.876708, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2562.129150, 2242.780029, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2561.225830, 2242.355224, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2560.322509, 2241.932373, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2559.904296, 2242.835693, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2556.730224, 2240.229003, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2555.835693, 2239.807617, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2554.932373, 2239.382812, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2560.807617, 2243.258056, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2561.706787, 2243.679687, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2561.288818, 2244.583007, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2560.385498, 2244.159179, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2559.482177, 2243.734130, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2554.505126, 2240.284667, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2555.408447, 2240.709228, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2556.302734, 2241.129150, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(1472, -2557.049804, 2242.894287, 4.190299, 0.000000, 0.000000, 154.800048, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(3032, -2562.239746, 2243.392822, 5.127690, 0.000000, 0.000000, 64.099998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 4830, "airport2", "sanairtex3", 0x00000000);
	tmpobjid = CreateDynamicObject(3032, -2553.548828, 2239.172119, 5.127690, 0.000000, 0.000000, 64.099998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 4830, "airport2", "sanairtex3", 0x00000000);
	tmpobjid = CreateDynamicObject(19789, -2553.186035, 2240.766845, 3.617691, 0.000000, 0.000000, -25.200002, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 1281, "benches", "pierdoor02_law", 0x00000000);
	tmpobjid = CreateDynamicObject(2291, -2561.636718, 2243.281005, 4.577691, 0.000000, 0.000000, 65.100013, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2291, -2561.681152, 2241.780273, 4.617690, 0.000000, 0.000000, 155.599975, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2291, -2558.211181, 2240.206054, 4.617690, 0.000000, 0.000000, 155.599975, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2291, -2559.085449, 2240.603271, 4.617690, 0.000000, 0.000000, 155.599975, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2291, -2559.969238, 2241.003906, 4.617690, 0.000000, 0.000000, 155.599975, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2291, -2560.843261, 2241.400146, 4.617690, 0.000000, 0.000000, 155.599975, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2291, -2562.294677, 2241.753906, 4.577691, 0.000000, 0.000000, 67.100006, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2291, -2562.010253, 2242.451171, 4.577691, 0.000000, 0.000000, 65.100013, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 14581, "ab_mafiasuitea", "ab_blind", 0x00000000);
	tmpobjid = CreateDynamicObject(2115, -2559.866455, 2242.759277, 4.597691, 0.000000, 0.000000, -25.199998, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(11744, -2558.919433, 2242.009521, 5.427690, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(11744, -2558.669189, 2242.540039, 5.427690, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(11744, -2560.129638, 2242.590087, 5.427690, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(11744, -2559.880126, 2243.110107, 5.427690, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19831, -2555.918457, 2239.196044, 4.617691, 0.000000, 0.000000, -165.500015, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16644, "a51_detailstuff", "steel256128", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(2699, -2554.395996, 2239.481689, 5.247691, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1946, -2553.467285, 2247.372314, 4.232499, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "gz_vicdoor2", 0x00000000);
	tmpobjid = CreateDynamicObject(3496, -2558.822753, 2251.122558, 4.062500, 0.000000, 0.000000, -111.800010, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -2535.319091, 2266.984130, 3.224375, 0.000000, 0.000000, 65.199989, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 15041, "bigsfsave", "walp73S", 0x00000000);
	tmpobjid = CreateDynamicObject(3850, -2555.986816, 2238.391113, 5.037690, 0.000000, 0.000000, 64.600006, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3850, -2561.189941, 2240.860839, 5.037690, 0.000000, 0.000000, 64.600006, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3850, -2558.931396, 2239.767089, 5.037690, 0.000000, 0.000000, 64.600006, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2647, -2558.709716, 2242.048339, 5.527691, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19819, -2560.117919, 2243.040283, 5.487691, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2647, -2559.940185, 2242.468750, 5.527691, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19819, -2558.927001, 2242.479736, 5.487691, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1544, -2559.325439, 2242.696044, 5.377689, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19822, -2559.355224, 2242.532470, 5.397692, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1544, -2559.375488, 2242.275634, 5.377689, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1544, -2559.555664, 2242.556152, 5.377689, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19824, -2553.994384, 2239.490478, 5.887691, 0.000000, 0.000000, 31.600002, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19820, -2554.162841, 2239.275390, 5.867691, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19821, -2554.283203, 2239.615478, 5.817691, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19822, -2554.486572, 2239.512695, 5.897689, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1669, -2554.791503, 2239.525634, 6.037691, 0.000000, 0.000000, 71.499992, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1669, -2554.572998, 2239.294921, 6.037691, 0.000000, 0.000000, 71.499992, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1667, -2554.755371, 2239.705078, 5.987690, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19818, -2554.366210, 2239.961914, 5.957692, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19818, -2554.646484, 2239.911865, 5.957692, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1667, -2554.875488, 2239.685058, 5.987690, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(823, -2551.191894, 2237.706054, 2.964375, 0.000000, 0.000000, 19.699998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(808, -2555.290283, 2236.724609, 5.364377, 0.000000, 0.000000, -117.200141, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, -2552.031250, 2240.936279, 8.235344, 0.000000, 0.000000, 66.299987, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, -2553.861816, 2241.741699, 8.235344, 0.000000, 0.000000, 66.299987, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, -2555.683593, 2242.541748, 8.235344, 0.000000, 0.000000, 66.299987, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, -2557.478515, 2243.329833, 8.235344, 0.000000, 0.000000, 66.299987, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, -2559.299804, 2244.130126, 8.235344, 0.000000, 0.000000, 66.299987, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, -2561.104003, 2244.921630, 8.235344, 0.000000, 0.000000, 66.299987, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18648, -2562.276611, 2245.436035, 8.235344, 0.000000, 0.000000, 66.299987, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, -2558.500976, 2245.753906, 4.403196, 0.000000, 0.000000, -38.400112, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(869, -2553.586425, 2243.565429, 4.403196, 0.000000, 0.000000, 127.400001, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1639, -2550.313964, 2251.940673, 3.972500, 0.000000, 0.000000, 63.699993, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1639, -2552.997070, 2246.468261, 4.062500, 0.000000, 0.000000, -116.300056, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2114, -2556.954589, 2251.363525, 4.192501, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19321, -2568.867675, 2245.602783, 5.264379, 0.000000, 0.000000, 156.700012, 0, 0, -1, 300.00, 300.00); 

}

OPdlaRafalka_Connect(playerid) 
{
	RemoveBuildingForPlayer(playerid, 647, -2557.159, 2240.699, 4.757, 0.250);
	RemoveBuildingForPlayer(playerid, 647, -2550.100, 2236.810, 4.390, 0.250);
	RemoveBuildingForPlayer(playerid, 647, -2546.979, 2243.879, 5.054, 0.250);
	RemoveBuildingForPlayer(playerid, 715, -2568.100, 2245.179, 11.945, 0.250);
	RemoveBuildingForPlayer(playerid, 647, -2546.870, 2269.810, 5.093, 0.250);
}
