//opJoker.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opJoker.pwn ]--------------------------------------------//
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
opJoker_Init()
{
	tmpobjid = CreateDynamicObject(19366, -1500.743286, 2516.796142, 55.750862, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1525.431396, 2537.820068, 55.747417, 0.000000, 0.000000, -90.099983, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1528.625244, 2516.846191, 55.750862, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1497.543334, 2516.796142, 55.750862, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1496.013671, 2518.407226, 55.750862, 0.000000, 0.000000, 179.300003, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1522.374145, 2538.409912, 55.750862, 0.000000, 0.000000, 111.600067, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1531.835815, 2516.826171, 55.750862, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1496.016601, 2520.522216, 55.750862, 0.000000, 0.000000, 179.900009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1533.375000, 2518.347656, 55.760856, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1496.011962, 2523.672119, 55.750862, 0.000000, 0.000000, 179.900009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1496.004394, 2526.742187, 55.750862, 0.000000, 0.000000, 179.900009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1495.998535, 2529.862304, 55.750858, 0.000000, 0.000000, 179.900009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1533.385009, 2521.557861, 55.750862, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1495.993041, 2533.052246, 55.750862, 0.000000, 0.000000, 179.900009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1533.385009, 2524.768310, 55.750862, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1533.385009, 2527.971435, 55.750862, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1497.543701, 2537.676025, 55.750862, 0.000000, 0.000000, -89.899986, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1533.385009, 2531.182373, 55.750862, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1520.003540, 2540.291015, 55.020965, 0.000000, 0.000000, 145.000442, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1533.385009, 2534.363525, 55.750862, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1500.743164, 2537.669921, 55.750862, 0.000000, 0.000000, -89.899986, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1503.933105, 2537.664062, 55.760868, 0.000000, 0.000000, -89.899986, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1533.364990, 2536.134765, 55.760860, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1506.332397, 2537.660888, 55.750862, 0.000000, 0.000000, -89.799987, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1531.855834, 2537.823242, 55.750862, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1528.644409, 2537.823242, 55.750862, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1495.982788, 2536.155273, 55.750862, 0.000000, 0.000000, 179.900009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1509.412231, 2538.197265, 55.750862, 0.000000, 0.000000, -110.600563, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(19366, -1511.640502, 2540.173583, 55.020954, 0.000000, 0.000000, -151.100311, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3820, "boxhses_sfsx", "stonewall_la", 0x00000000);
	tmpobjid = CreateDynamicObject(757, -1521.539428, 2539.626464, 54.695068, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, -1512.395629, 2541.495849, 54.607536, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, -1519.146728, 2541.533691, 54.617511, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2909, -1515.823120, 2540.182128, 55.427555, 0.000000, 0.000000, 89.900009, 0, 0, -1, 300.00, 300.00); // Brama zamkni?ta
	SetDynamicObjectMaterial(tmpobjid, 0, 2755, "ab_dojowall", "ab_trellis", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	DodajBrame(tmpobjid,
		-1515.823120, 2540.182128, 55.427555, 0.000000, 0.000000, 89.900009,
		-1515.823120, 2540.182128, 52.097553, 0.000000, 0.000000, 89.900009,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1196);
}

