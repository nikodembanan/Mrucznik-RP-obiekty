//opMarkSmith.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opMarkSmith.pwn ]--------------------------------------------//
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
opMarkSmith_Init()
{
	tmpobjid = CreateDynamicObject(1408, 1693.404174, -1666.880615, 19.757848, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicwall02", 0x00000000);
	tmpobjid = CreateDynamicObject(1408, 1693.404174, -1673.841552, 19.757848, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicwall02", 0x00000000);
	tmpobjid = CreateDynamicObject(1408, 1693.404174, -1679.042480, 19.757848, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicwall02", 0x00000000);
	tmpobjid = CreateDynamicObject(1492, 1693.402099, -1669.586303, 17.617914, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 17562, "coast_apts", "stonewalls1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14668, "711c", "forumstand1_LAe", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "Bow_church_grass_alt", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10101, "2notherbuildsfe", "Bow_church_grass_alt", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "Bow_church_grass_alt", 0x00000000);
	tmpobjid = CreateDynamicObject(2030, 1687.061035, -1667.013061, 19.614555, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 3439, "xrefairtree", "treepropleaf01", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "gz_vicdoor2", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10101, "2notherbuildsfe", "gz_vicdoor2", 0x00000000);
	tmpobjid = CreateDynamicObject(642, 1687.070068, -1667.048828, 20.611801, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 18757, "vcinteriors", "metalplate9", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 18757, "vcinteriors", "dts_elevator_carpet3", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 18757, "vcinteriors", "dts_elevator_carpet3", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 6, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 7, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 8, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 9, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 10, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 11, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 12, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 13, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 14, 18752, "volcano", "lavalake", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 15, 18752, "volcano", "lavalake", 0x00000000);
	tmpobjid = CreateDynamicObject(1702, 1689.545776, -1666.073852, 19.201566, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls3_sfw", 0x00000000);
	tmpobjid = CreateDynamicObject(1702, 1685.724121, -1664.952758, 19.201566, 0.000000, 0.000000, 360.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9583, "bigshap_sfw", "bridge_walls3_sfw", 0x00000000);
	tmpobjid = CreateDynamicObject(1368, 1679.505859, -1673.425903, 19.916133, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 15041, "bigsfsave", "wall6", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 15041, "bigsfsave", "wall6", 0x00000000);
	tmpobjid = CreateDynamicObject(2600, 1686.699707, -1681.222167, 20.033006, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 6869, "vegastemp1", "casinowall1_128", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 4, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 5, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	tmpobjid = CreateDynamicObject(19121, 1679.260253, -1664.365966, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1682.022949, -1664.365966, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1685.155883, -1664.335937, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1688.198486, -1664.325927, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1691.078247, -1664.305908, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1679.260253, -1682.172973, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1682.022949, -1682.097778, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1685.155883, -1682.056640, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1688.198486, -1682.007446, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 1691.078247, -1681.976196, 20.045387, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19893, 1687.530151, -1666.640502, 20.011606, 0.000000, 0.000000, 69.600196, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(630, 1688.908935, -1665.149047, 20.285478, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(638, 1692.972167, -1676.356933, 19.931556, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(638, 1692.972167, -1680.358764, 19.931556, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18868, 1687.592285, -1667.504028, 20.002019, 0.000000, 0.000000, 112.099838, 0, 0, -1, 300.00, 300.00); 

	DodajBrame(CreateDynamicObject(971, 1643.396240, -1714.823364, 15.034778, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00),
		1643.396240, -1706.570434, 15.034778, 0.000000, 0.000000, 270.000000,
		1643.396240, -1714.823364, 15.034778, 0.000000, 0.000000, 270.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1905);
	DodajBrame(CreateDynamicObject(19304, 1639.660278, -1675.949340, 18.705621, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00),
		1639.660278, -1678.960693, 18.705621, 0.000000, 0.000000, 90.000000,
		1639.660278, -1675.949340, 18.705621, 0.000000, 0.000000, 90.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1905);
}
