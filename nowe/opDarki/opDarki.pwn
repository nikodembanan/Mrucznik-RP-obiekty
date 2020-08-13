//opDarki.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opDarki.pwn ]--------------------------------------------//
//Autor: Miko&amp;Lilka
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
opDarki_Init()
{
    tmpobjid = CreateDynamicObject(1723, -360.372070, 1110.566406, 18.980093, 0.000000, 0.000000, 90.600006, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 14476, "carlslounge", "breezewallbse", 0x00000000);
    tmpobjid = CreateDynamicObject(1814, -359.137603, 1112.145874, 18.910457, 0.000000, 0.000000, -89.599990, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 11100, "bendytunnel_sfse", "blackmetal", 0x00000000);
    SetDynamicObjectMaterial(tmpobjid, 0, 19801, "balaclava1", "balaclava1", 0x00000000);
    SetDynamicObjectMaterial(tmpobjid, 1, 14668, "711c", "gun_ceiling1128", 0x00000000);
    tmpobjid = CreateDynamicObject(2293, -358.661071, 1113.640991, 18.913414, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
    SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0x00000000);
    SetDynamicObjectMaterial(tmpobjid, 1, 14668, "711c", "gun_ceiling1128", 0x00000000);
    SetDynamicObjectMaterial(tmpobjid, 2, 9514, "711_sfw", "supasave_sfw", 0x00000000);
    SetDynamicObjectMaterial(tmpobjid, 3, 1560, "7_11_door", "CJ_CHROME2", 0x00000000);
    SetDynamicObjectMaterial(tmpobjid, 12, 9514, "711_sfw", "supasave_sfw", 0x00000000);
    tmpobjid = CreateDynamicObject(2293, -358.671051, 1109.720703, 18.913414, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
    tmpobjid = CreateDynamicObject(1418, -378.377441, 1098.416748, 19.462203, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -374.897369, 1098.416748, 19.462203, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -371.417480, 1098.416748, 19.462203, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -367.897918, 1098.416748, 19.462203, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -364.417877, 1098.416748, 19.462203, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -360.927978, 1098.416748, 19.462203, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -357.448181, 1098.416748, 19.462203, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2345, -361.084228, 1112.376464, 20.678035, 27.800035, 0.000000, 90.299903, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19121, -362.949981, 1113.618286, 19.239610, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19121, -362.109954, 1113.618286, 19.239610, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19121, -361.319946, 1113.618286, 19.239610, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2345, -362.109924, 1113.495361, 20.679679, 27.800035, 0.000000, 179.299972, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(708, -355.591644, 1097.310791, 15.612135, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -355.648101, 1099.086303, 19.462203, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(2345, -361.077209, 1111.036376, 20.678035, 27.800035, 0.000000, 90.299903, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -355.648101, 1107.307373, 19.462203, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -355.648101, 1114.315917, 19.462203, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -355.648101, 1110.806640, 19.462203, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -355.628082, 1116.274047, 19.462203, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -355.648101, 1121.196166, 19.462203, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -357.348022, 1122.887451, 19.462203, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -360.828247, 1122.887451, 19.462203, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -364.358154, 1122.887451, 19.462203, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -367.838043, 1122.887451, 19.462203, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -371.317718, 1122.887451, 19.462203, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -374.837432, 1122.887451, 19.462203, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(1418, -378.337554, 1122.887451, 19.462203, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19893, -358.907135, 1111.719482, 19.429244, 0.000000, 0.000000, -89.800018, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19835, -358.779815, 1112.131958, 19.506320, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(19897, -358.573516, 1111.257324, 19.427885, 0.000000, 0.000000, -14.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(869, -374.885040, 1107.583984, 19.172191, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(869, -371.115112, 1107.583984, 19.172191, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(869, -367.695098, 1107.583984, 19.172191, 0.000000, 0.000000, 24.599996, 0, 0, -1, 300.00, 300.00); 
    tmpobjid = CreateDynamicObject(869, -365.535034, 1107.583984, 19.302190, 0.000000, 0.000000, -62.199989, 0, 0, -1, 300.00, 300.00); 
	 DodajBrame(CreateDynamicObject(19870, -355.662353, 1100.797973, 18.532182, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00)
        -355.662353, 1100.797973, 16.412143, 0.000000, 0.000000, 90.000000,
        -355.662353, 1100.797973, 18.532182, 0.000000, 0.000000, 90.000000,
        2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 924);
     DodajBrame(CreateDynamicObject(19802, -355.646942, 1117.955688, 17.722164, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00),
        -355.617034, 1117.955688, 17.722164, 0.000000, 0.000000, 180.000000,
        -355.646942, 1117.955688, 17.722164, 0.000000, 0.000000, 90.000000,
        2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 924);    

}

