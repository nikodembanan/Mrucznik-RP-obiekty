//nowe_obiekty.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Modu³: nowe_obiekty.pwn ]--------------------------------------------//
//Opis:
/*
	Do tego pliku zamieszczamy wszelkie funkcje, które musz¹ zostaæ wywo³ane, aby dodane zosta³y nowe obiekty
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

//-----------------<[ Include: ]>-------------------
#include "modules\obiekty\nowe_obiekty\Example Objects\example_object.pwn"

//-----------------<[ G³ówne funkcje: ]>-------------------
StworzObiekty()
{
	exampleObjects_StworzObiekty(); 
	
	printf("Stworzono obiekty");
	return 1;
}

StworzBramy()
{
	exampleObjects_StworzBramy();
	
	printf("Stworzono bramy");
	return 1;
}

StworzBudynki()
{
	exampleObjects_StworzBudynki();
	
	printf("Stworzono budynki");
	return 1;
}

UsunObiekty(playerid)
{
	exampleObjects_UsunObiekty();
	return 1;
}

//-----------------<[ Funkcje do callback'ów: ]>-------------------
obiekty_OnGameModeInit()
{
	StworzObiekty();
	StworzBramy();
	StworzBudynki();
	return 1;
}

obiekty_OnPlayerConnect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}

/*obiekty_OnPlayerDisconnect(playerid, reason)
{

	return 1;
}*/
