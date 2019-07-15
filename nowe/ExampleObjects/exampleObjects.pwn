//exampleObjects.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Modu³: exampleObjects.pwn ]--------------------------------------------//
//Autor:
//Data utworzenia: 
//Za³¹czono plik .DB: TAK/NIE
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

//-----------------<[ G³ówne funkcje: ]>-------------------
exampleObjects_Init() //t¹ metodê wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, je¿eli chcemy stworzyæ jakieœ obiekty
	StworzBramy();//To wykorzystujemy je¿eli chcemy stworzyæ jakieœ bramy
	StworzBudynki();//To wykorzystujemy je¿eli chcemy stworzyæ jakieœ wejœcia 
	return 1;
}

exampleObjects_Connect(playerid) //t¹ metodê wklejamy do nowe_obiekty -> obiekty_OnPlayerConnect(playerid)
{
	UsunObiekty(playerid);//To wykorzystujemy, je¿eli chcemy usun¹æ jakieœ obiekty z mapy
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Tutaj wstawiamy obiekty w nastêpuj¹cym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	return 1;
}

static StworzBramy()
{
	//Tutaj wstawiamy bramy w formacie: 
		// DodajBrame(fobiekt, Float:fx1, Float:fy1, Float:fz1, Float:frx1, Float:fry1, Float:frz1, Float:fx2, Float:fy2, Float:fz2, Float:frx2, Float:fry2, Float:frz2, Float:fspeed, Float:frange, fuprtyp=0, fuprval=0)
		// fuprtyp - TYPY UPRAWNIEÑ:
			//0 - BRAK
			//1 - FRAKCJA
			//2 - RODZINA
			//3 - BIZNES
		// fuprval - numer frakcji/rodziny
	
		//DualGateAdd(...rozpisane w g³ównym README) 
	return 1;
}

static StworzBudynki()
{
	//Tutaj wstawiamy wejœcia w formacie:
	//DodajWejscie(Float:fx1, Float:fy1, Float:fz1, Float:fx2, Float:fy2, Float:fz2, vw1=0, int1=0, vw2=0, int2=0, nazwain[]="", nazwaout[]="", wejdzUID=0, playerLocal=255, bool:specialCome=false); 
	return 1;
}

static UsunObiekty()
{
	//Tutaj wstawiamy usuwanie obiektów z mapy GTA w formacie:
	//RemoveBuildingForPlayer(playerid, modelid, Float:fX, Float:fY, Float:fZ, Float:fRadius);

	/*
	=========[PAMIÊTAJ]=========
		Je¿eli usuwasz jakieœ obiekty, usuwasz je z ka¿dego wytyczonego Virtual Worlda serwera. 
		Je¿eli chcesz gdzieœ dodaæ interior (wraz z oknami),
		tworz¹c iluzjê prawdziwego wnêtrza i chcesz usun¹æ obiekt budynku tylko na VW 0 powinieneœ:
			1. Usun¹æ obiekt budynku
			2. W pliku exterior.pwn (twojego interioru) dodaæ na nowo obiekt usuniêtego budynku tylko i wy³¹cznie na VW 0
				> W textureStudio œwietnie sprawdza siê do tego komenda /swapbuilding (na nowej mapie) 
	=============================
	*/ 
	return 1;
}