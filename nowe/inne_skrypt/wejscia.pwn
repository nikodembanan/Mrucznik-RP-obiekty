
wejsciaSkrypt_Init()
{
	StworzBudynki();
	return 1;
}

static StworzBudynki()
{
//DodajWejscie(Float:fx1, Float:fy1, Float:fz1, Float:fx2, Float:fy2, Float:fz2, vw1=0, int1=0, vw2=0, int2=0, nazwain[]="", nazwaout[]="", wejdzUID=0, playerLocal=255);
//WejdzInt(playerid, Float:x, Float:y, Float:z, Float:x2, Float:y2, Float:z2, Float:tolerancja, interior, vw, komunikat[]="", local, gametext[]=""); 

	DodajWejscie(1310.0885, -1367.6865, 13.8504, 1294.6075, -1324.5051, 38.9696, 0, 0, 500, 0, "Supreme Court of San Andreas", "Wyjœcie");//Wejœcie do s¹du
	DodajWejscie(2327.0959,-74.9949,39.2946, 2251.5554,-89.0488,26.4844, 50, 0, 0, 0, "Przejœcie na plac manewrowy", "Powrót", 2, 255); //Przejœcie na plac manewrory z DMV
	DodajWejscie(-2474.1194,2232.1296,5.7156, -2063.9272460938,547.01922607422,1172.2559814453, 0, 0, 7, 0, "Ratusz BaySide", "Wyjœcie"); 
	DodajWejscie(2518.0, -2127.0, 13.5, 2452.1274, -2117.2329, 32.2572, 0, 0, 3, 0, "Korporacja Transportowa", "Wyjœcie"); 
	DodajWejscie(608.19793701172, -1458.9837646484, 14.387271881104, 592.71991, -1487.62439, 89.30576, 0, 0, 1, 0, "", "Wyjœcie", 3, PLOCAL_FRAC_FBI);
	DodajWejscie(2447.8284,-1963.1549,13.5469, 2455.1021,-1958.0905,120.8159, 0, 0, 1, 0, "BoneHead Club", "Wyjœcie", 6, PLOCAL_ORG_BONEHEAD);
	DodajWejscie(1673.3000488281, 1447.8000488281, 10.89999961853, 1673, 1447.5, 14.800000190735, 0, 0, 0, 1, "Lotnisko Los Santos", "Wyjœcie"); 
	DodajWejscie(1597.6999511719, 1448.3000488281, 10.89999961853, 1675.8000488281, 1455.4000244141, 14.89999961853, 0, 0, 0, 1, "Wejœcie", "Wyjœcie"); 
	DodajWejscie(1201.3000488281,-1631.6999511719,-54.5, 613.6842,-1473.1891,73.9715, 1, 0, 0, 0, "L¹dowisko", "Powrót"); 
	DodajWejscie(-1421.4000244141,-287.29998779297,14.10000038147, -1394.4000244141,-301.5,-74.6,  0, 0, 0, 0, "Lotnisko San Fierro", "Powrót"); 
	DodajWejscie(-1376.3000488281,-261.10000610352,14.300000190735, -1390,-294.60000610352,-74.6, 0, 0, 0, 0, "Lotnisko San Fierro", "Wyjœcie na pas"); 
	DodajWejscie(1585.2,-2286.6,13.7, 1573.5999755859,-2286.3999023438,-75, 0, 0, 0, 0,  "Lotnisko LS", "Powrót"); 
	DodajWejscie(1462.395751,-1012.391174,26.843799, 1462.2887,-1008.2450,27.1099, 0, 0, 2, 0, "", "Wyjœcie", 4, PLOCAL_INNE_BANK); 
	DodajWejscie(2302.7798,-15.9637,26.4844, 2305.688964,-16.088100,26.749599, 0, 0, 2, 0, "", "Wyjœcie", 5, PLOCAL_INNE_BANK); 

	/* OLD -- PRZENIESIONE
		WejdzInt(playerid, 1310.0885, -1367.6865, 13.8504, 1294.6075, -1324.5051, 38.9696, 4, 0, 500, "", 255, "~r~Witamy w sadzie! ~n~ by abram01");//S¹d
		WejdzInt(playerid, -2474.1194,2232.1296,5.7156, -2063.9272460938,547.01922607422,1172.2559814453, 3.5, 0, 7, "", PLOCAL_DEFAULT, "Ratusz");//Ratusz BaySide
		WejdzInt(playerid, 2518.0, -2127.0, 13.5, 2452.1274, -2117.2329, 32.2572, 3.5, 0, 3, "", PLOCAL_DEFAULT, "~w~Transport ~y~to podstawa!");//Wejœcie do intka KT	
		WejdzInt(playerid, 608.19793701172, -1458.9837646484, 14.387271881104, 592.71991, -1487.62439, 89.30576, 3.5, 0, 1, "", PLOCAL_FRAC_FBI, "~w~Witamy w~y~ Biurach ~b~FBI~n~~r~by UbunteQ & Iwan");//Intek FBI - wejœcie
		WejdzInt(playerid, 2447.8284,-1963.1549,13.5469, 2455.1021,-1958.0905,120.8159, 4, 0, 1, "", PLOCAL_ORG_BONEHEAD, "~w~ Witamy w~n~ ~g~ Bonehead Club");//Wejœcie do BoneHead Club
		WejdzInt(playerid, 1673.3000488281, 1447.8000488281, 10.89999961853, 1673, 1447.5, 14.800000190735, 4.0, 0, 1, "",PLOCAL_DEFAULT, "~w~ Witamy na ~r~Lotnisku");//Lotnisko LV wejœcie g³ówne
		WejdzInt(playerid, 1597.6999511719, 1448.3000488281, 10.89999961853, 1675.8000488281, 1455.4000244141, 14.89999961853, 4.0, 0, 1, "", PLOCAL_DEFAULT, "~w~ Witamy na ~r~Lotnisku");//Lotnisko LV wejœcie od pasa 
		WejdzInt(playerid, 1201.3000488281,-1631.6999511719,-54.5, 613.6842,-1473.1891,73.9715, 2.0, 0, 0, "", PLOCAL_DEFAULT, "~w~Witamy ~y~na ~g~Ladowisku");//L¹dowisko
		WejdzInt(playerid, -1421.4000244141,-287.29998779297,14.10000038147, -1394.4000244141,-301.5,-74.6, 3.5, 0, 0, "", PLOCAL_DEFAULT, "~w~Witamy na ~g~Lotnisku");//Lotnisko SF - wejœcie
		WejdzInt(playerid, -1376.3000488281,-261.10000610352,14.300000190735, -1390,-294.60000610352,-74.6, 3.5, 0,0, "", PLOCAL_DEFAULT, "~w~Witamy na ~g~Lotnisku");//Lotnisko SF - z pasa wejœcie
		WejdzInt(playerid, 1585.2,-2286.6,13.7, 1573.5999755859,-2286.3999023438,-75, 3.5, 0,0, "", PLOCAL_DEFAULT, "Bezpieczne loty!"); //Lotnisko LS - Wejsæie g³ówne
		WejdzInt(playerid, 1462.395751,-1012.391174,26.843799, 1462.2887,-1008.2450,27.1099, 3.5, 0, 2, "", PLOCAL_INNE_BANK, "~w~Witamy w ~y~Verte ~g~Bank ~b~Los Santos");//Bank 0Verte
		WejdzInt(playerid, 2302.7798,-15.9637,26.4844, 2305.688964,-16.088100,26.749599, 3.5, 0, 2, "", PLOCAL_INNE_BANK, "~w~Witamy w ~y~Verte ~g~Bank ~b~Palomino Creek");//Bank PC
	
	*/
	return 1;
}