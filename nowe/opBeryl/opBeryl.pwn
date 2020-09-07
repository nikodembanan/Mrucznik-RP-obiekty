//opBeryl.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opBeryl.pwn ]--------------------------------------------//
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
opBeryl_Init()
{
	tmpobjid = CreateDynamicObject(1255, 2190.620117, 62.971691, 27.113756, 0.000000, 0.000000, 51.399974, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 5769, "sunrise09_lawn", "hollysign03_LAw", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 2188.654541, 63.192821, 27.113756, 0.000000, 0.000000, 51.399974, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 5769, "sunrise09_lawn", "hollysign03_LAw", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 2210.190917, 69.892837, 26.178699, 0.400000, 7.800000, -20.099996, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "bluedirt1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 2209.434082, 67.793952, 26.252294, 0.400000, 7.800000, -20.099996, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19655, "mattubes", "bluedirt1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1727, 2189.104492, 54.737659, 26.843750, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18657, "lightbeams", "white-512x512", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19800, "lsacarpark1", "dt_officewall1", 0x00000000);
	tmpobjid = CreateDynamicObject(1727, 2189.114990, 56.787776, 26.843750, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18657, "lightbeams", "white-512x512", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19800, "lsacarpark1", "dt_officewall1", 0x00000000);
	tmpobjid = CreateDynamicObject(1727, 2191.427734, 53.407749, 26.843750, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18657, "lightbeams", "white-512x512", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19800, "lsacarpark1", "dt_officewall1", 0x00000000);
	tmpobjid = CreateDynamicObject(642, 2209.265380, 68.875877, 27.394210, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 2, 10765, "airportgnd_sfse", "black64", 0x00000000);
	tmpobjid = CreateDynamicObject(1827, 2190.919921, 55.328811, 26.843750, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2196.377929, 57.499626, 26.451620, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2196.347900, 64.269584, 26.451620, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2194.596191, 59.569606, 26.451620, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObject(1255, 2196.323486, 58.717277, 27.723770, 0.000000, 0.000000, 137.399917, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 5769, "sunrise09_lawn", "hollysign03_LAw", 0x00000000);
	tmpobjid = CreateDynamicObject(19831, 2195.855712, 56.501880, 26.773748, 0.000000, 0.000000, -58.199954, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(16151, 2185.112548, 57.105037, 27.176317, 0.000000, 0.000000, -179.700088, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "pcut_bot_law", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 5, -1, "none", "none", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 6, -1, "none", "none", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 9, -1, "none", "none", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 12, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(1727, 2192.716552, 57.745288, 26.843750, 0.000000, 0.000000, -90.099922, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18657, "lightbeams", "white-512x512", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19800, "lsacarpark1", "dt_officewall1", 0x00000000);
	tmpobjid = CreateDynamicObject(1727, 2192.722412, 55.745182, 26.843750, 0.000000, 0.000000, -90.099922, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18657, "lightbeams", "white-512x512", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19800, "lsacarpark1", "dt_officewall1", 0x00000000);
	tmpobjid = CreateDynamicObject(1827, 2190.919921, 57.258857, 26.843750, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 19080, "laserpointer2", "laserbeam-2-64x64", 0x00000000);
	tmpobjid = CreateDynamicObject(1727, 2190.677001, 59.153785, 26.843750, 0.000000, 0.000000, 0.299943, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18657, "lightbeams", "white-512x512", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19800, "lsacarpark1", "dt_officewall1", 0x00000000);
	tmpobjid = CreateDynamicObject(19362, 2194.596191, 59.259651, 26.451620, 0.000000, 0.000000, 180.000000, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x00000000);
	tmpobjid = CreateDynamicObject(19444, 2208.298095, 62.277305, 26.479717, -1.200002, -77.000030, 1.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "mono2_sfe", 0x00000000);
	tmpobjid = CreateDynamicObject(19444, 2211.703125, 62.327274, 25.744665, -1.200002, -79.100028, 1.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "mono2_sfe", 0x00000000);
	tmpobjid = CreateDynamicObject(19444, 2212.184570, 62.335174, 25.690475, -0.100002, -80.900001, 0.899999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "mono2_sfe", 0x00000000);
	tmpobjid = CreateDynamicObject(1502, 2213.867187, 61.596900, 24.024362, 0.000000, 0.000000, 90.000030, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 5630, "blockalpha", "grille2_LA", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 5630, "blockalpha", "grille2_LA", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2213.834228, 64.825859, 26.045246, 90.200019, 0.000000, -0.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2213.841552, 68.235809, 26.057153, 90.200019, 0.000000, -0.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2213.848388, 71.635765, 26.069028, 90.200019, 0.000000, -0.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2213.852539, 74.945770, 26.080585, 90.200019, 0.000000, -0.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2213.849365, 60.835895, 25.123567, -179.999969, 0.000000, -0.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2213.849365, 60.325931, 25.123567, -179.999969, 0.000000, -0.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2213.845703, 52.495903, 25.123567, -179.999969, 0.000000, -0.099999, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2212.109375, 51.819190, 26.474607, 81.800148, 0.000000, -89.899932, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2209.742919, 51.803508, 26.816860, 81.800148, 0.000000, -89.999931, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2206.370361, 51.803508, 27.311765, 81.800148, 0.000000, -89.999931, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2212.141845, 76.599121, 26.421779, 84.500106, 0.000000, -90.099929, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2210.335937, 76.602294, 26.595216, 84.500106, 0.000000, -90.099929, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19444, 2206.899902, 76.608261, 26.925828, 84.500106, 0.000000, -90.099929, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	SetDynamicObjectMaterial(tmpobjid, 2, -1, "none", "none", 0xFF000000);
	tmpobjid = CreateDynamicObject(19121, 2205.746582, 63.271232, 26.896593, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2205.656494, 61.201255, 26.926597, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2213.325683, 63.271232, 25.477436, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2213.327392, 61.411323, 25.487293, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1670, 2190.815185, 57.186416, 27.303760, 0.000000, 0.000000, 31.900001, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1670, 2190.904541, 55.402645, 27.293760, 0.000000, 0.000000, -129.299987, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19882, 2195.627197, 56.463817, 27.683769, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19882, 2195.887451, 56.273731, 27.683769, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19583, 2195.797119, 56.436546, 27.223756, 0.000000, 0.000000, 1.799998, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(18692, 2195.860595, 56.192405, 22.333629, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2194.618896, 57.518238, 27.353761, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2194.618896, 64.228118, 27.353761, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1486, 2195.416259, 58.455467, 27.581644, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2184.830566, 52.658260, 26.893751, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2184.830566, 63.738155, 26.903751, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2208.791503, 72.155342, 26.060054, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2187.062744, 63.738155, 26.903751, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2196.503662, 52.658260, 26.893751, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2192.599853, 52.658260, 26.893751, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19882, 2195.787353, 56.703784, 27.683769, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19122, 2194.618896, 61.278129, 27.353761, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2184.830566, 68.878089, 26.863750, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2184.830566, 73.508178, 26.863750, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2188.341796, 75.928222, 26.863750, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(738, 2192.465332, 75.928222, 26.863750, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1597, 2209.605224, 55.924732, 28.200119, 9.100001, 0.000000, 90.799980, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2211.439453, 61.371330, 25.810758, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2210.019531, 61.351333, 26.053388, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2211.476074, 63.271232, 25.794170, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2210.018798, 63.271232, 26.043523, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2208.501464, 63.271232, 26.302993, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2207.119140, 63.271232, 26.630949, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19121, 2208.554199, 61.331336, 26.426074, 0.000000, 9.700005, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2629, 2200.553955, 73.697288, 27.448041, 0.000000, 0.000000, -179.399902, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2915, 2198.726318, 73.081352, 27.528043, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2913, 2201.005859, 73.163414, 28.302682, 0.000000, -89.400001, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2632, 2199.390380, 73.754074, 27.398040, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1985, 2196.740478, 72.973480, 29.908046, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2627, 2204.268798, 75.637886, 27.448041, 0.000000, 0.000000, -90.300048, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2909, 2213.847656, 56.150192, 25.144367, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); // brama zamkni?ta
	SetDynamicObjectMaterial(tmpobjid, 0, 5630, "blockalpha", "grille2_LA", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 1, -1, "none", "none", 0xFF000000);
	DodajBrame(tmpobjid,
		2213.847656, 56.150192, 25.144367, 0.000000, 0.000000, 0.000000,
		2213.847656, 56.150192, 24.104343, 0.000000, 0.000000, 0.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 833);
}

opBeryl_Connect(playerid)
{
	RemoveBuildingForPlayer(playerid, 779, 2189.239, 71.984, 26.695, 0.250);
	RemoveBuildingForPlayer(playerid, 779, 2210.040, 68.507, 25.789, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2206.760, 76.531, 26.953, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2211.479, 76.531, 26.468, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2213.780, 74.195, 26.132, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2213.780, 66.945, 26.132, 0.250);
	RemoveBuildingForPlayer(playerid, 1410, 2213.780, 62.148, 26.132, 0.250);
}
