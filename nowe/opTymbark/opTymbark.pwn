//opTymbark.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opTymbark.pwn ]--------------------------------------------//
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
opTymbark_Init()
{
	tmpobjid = CreateDynamicObject(19362, 1602.585693, 2811.622558, 9.970310, 0.000000, 0.000000, 89.700012, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 1591.034912, 2811.624755, 9.960313, 0.000000, 0.000000, 89.600013, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 1586.324096, 2811.611572, 9.930313, 0.000000, 0.000000, 90.400001, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(1502, 1589.454589, 2811.664306, 9.190284, 0.399998, 0.600000, -179.200012, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5630, "blockalpha", "grille2_LA", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 5630, "blockalpha", "grille2_LA", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 1585.793579, 2811.610351, 9.930313, 0.000000, 0.000000, 90.400001, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicbrikwall01", 0x00000000);
	tmpobjid = CreateDynamicObject(2909, 1596.849731, 2811.626708, 10.370311, 0.000000, 0.000000, 90.099998, -1, -1, -1, 300.00, 300.00); // brama zamkni?ta
	SetDynamicObjectMaterial(tmpobjid, 0, 5630, "blockalpha", "grille2_LA", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10765, "airportgnd_sfse", "black64", 0x00000000);
	DodajBrame(tmpobjid,
		1596.849731, 2811.626708, 10.370311, 0.000000, 0.000000, 90.099998,
		1596.849731, 2811.626708, 7.140312, 0.000000, 0.000000, 90.099998,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1375);
}