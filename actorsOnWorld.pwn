/*
Aby stworzyæ na serwerze Actora wykorzystaj poni¿sz¹ funkcjê, a nastêpnie wklep j¹ w PushActors. 

CreateActorEx(actorIDs, const aName[], Float:aX, Float:aY, Float:aZ, Float:aR, aInvulnerable, aStreamDistance, aVW, aINT, aPlayer)

Objaœnienia argumentów:
actorIDs - ID skina actora,
aName - nick (MAXPLAYERNAME)
aX, aY, aZ - pozycje gdzie Actor ma domyœlnie staæ x,y,z
aR - pozycja obrócenia actora
aInvulnerable - nieœmiertelnoœæ
aStreamDistance - odleg³oœæ w jakiej Actor bêdzie "narysowany"/"widoczny" 
aVw - Virtual World actora
aINT - Interior actora
aPlayer - dla jakiego gracza ma zostaæ stworzony, ustaw -1 jeœli dla wszystkich, b¹dŸ poszczególne wartoœci na ID. 
*/ 
//Load:
PushActors()
{
	CreateActorEx(305, "Debil_Janek", -2080.0237,-430.3130,104.8052,266.7092, 1, 15.0, 0, 0, -1,  AGROUP_DEFAULT); 
	CreateActorEx(11, "Angelica_Dick", 833.8511,-1391.2689,-17.6433,93.0610, 1, 25.0, 71, -1, -1,  AGROUP_DEFAULT); //vinyl barman góra
	CreateActorEx(189, "Angelo_Dick", 800.8901,-1410.6635,-22.6093,271.9528, 1, 25.0, 71, -1, -1,  AGROUP_DEFAULT); //vinyl barmanka dó³
	CreateActorEx(165, "Roger_Rogerovsky", 798.8154,-1403.3728,-22.6193,272.0977, 1, 25.0, 71, -1, -1,  AGROUP_DEFAULT); //vinyl staff - vip
	CreateActorEx(217, "DJ_BOGUŒ", 816.3592,-1384.7954,-20.1095,177.6383, 1, 25.0, 71, -1, -1,  AGROUP_DEFAULT); //vinyl staff - konsola
	CreateActorEx(88, "Pani_Janina", 1197.0911,-1772.3119,13.7282, 0, 1, 25.0, 43, -1, -1,  AGROUP_DEFAULT);  
	CreateActorEx(129, "Basia_Kajzerka", 809.4175,-1420.2585,-22.6193,268.8190, 1, 25.0, 72, -1, -1,  AGROUP_DEFAULT);  

	//Na event Los Santos-MMA
	CreateActorEx(217, "Mariusz_Trump", 2766.1125,-1438.2677,67.7845,2.7868, 1, 25.0, 2, -1, -1,  AGROUP_DEFAULT);  
	CreateActorEx(211, "Roksana_Wegiel", 433.2737,-1415.4435,51.0105,125.0213, 1, 25.0, 1, -1, -1,  AGROUP_DEFAULT);  
	CreateActorEx(32, "Adam_Vector", 2776.5264,-1429.2460,67.7845,183.8717, 1, 25.0, 2, -1, -1,  AGROUP_DEFAULT);  

	//Wiêzienie stanowe {XD}
	CreateActorEx(287, "Zbigniew_Pierdziawa", -509.8135,2603.0234,69.7385,265.0590, 1, 100.0, 0, 0, -1,  AGROUP_DEFAULT);  //wieza 1
	CreateActorEx(287, "Szymon_Stulejka", -509.0591,2582.5391,61.3385,269.7825, 1, 100.0, 0, 0, -1,  AGROUP_DEFAULT);  //wieza 2
	CreateActorEx(287, "Mariusz_Parapet", -515.1072,2548.0283,61.3400,35.7671, 1, 100.0, 0, 0, -1,  AGROUP_DEFAULT);  //wieza 3
	CreateActorEx(287, "Jacob_Skrypter", -548.8246,2542.5515,69.7385,234.6890, 1, 100.0, 0, 0, -1,  AGROUP_DEFAULT);  //wieza 4
	CreateActorEx(287, "Simon_Mrucznikov",-555.5360,2589.3965,53.6603,274.9643, 1, 100.0, 0, 0, -1,  AGROUP_DEFAULT);  //wejscie left
	CreateActorEx(287, "Michael_Brother", -555.5648,2591.7900,53.6603,267.7575, 1, 100.0, 0, 0, -1,  AGROUP_DEFAULT); //wejscie right
	CreateActorEx(287, "Jacob_Horseradish", -584.6313,2576.7729,53.7003,88.8423, 1, 100.0, 0, 0, -1,  AGROUP_DEFAULT);  //Palacz 1
	CreateActorEx(283, "Rafael_Jupik", -584.9884,2574.2271,53.7003,340.6198, 1, 100.0, 0, 0, -1,  AGROUP_DEFAULT); //Palacz 2
	CreateActorEx(287, "Dominic_Heratov", -569.9664,2610.1797,53.6603,357.3949, 1, 50.0, 0, 0, -1,  AGROUP_DEFAULT);  //wyjscie na spacerniak
	CreateActorEx(287, "Franek_Unban", -573.7086,2610.5989,53.6603,317.6012, 1, 50.0, 0, 0, -1,  AGROUP_DEFAULT); //wyjscie na specerniak 2
	CreateActorEx(107, "Kendrick_Keyn", -508.1606,2615.5796,53.6603,106.4124, 1, 50.0, 0, 0, -1,  AGROUP_DEFAULT); //Groove
	CreateActorEx(109, "Rafael_Sock", -542.8791,2628.2600,53.6603,232.5419, 1, 50.0, 0, 0, -1,  AGROUP_DEFAULT); //VAGOS
	CreateActorEx(287, "Pavlo_Rudovy", -556.6976,2594.1780,86.1356,277.4148, 1, 50.0, 1, 0, -1,  AGROUP_DEFAULT);  //Winda 1
	CreateActorEx(287, "Micha³_Zachód", -556.5135,2599.4041,86.1356,271.4614, 1, 50.0, 1, 0, -1,  AGROUP_DEFAULT); //Winda 2
	CreateActorEx(287, "Jeffrey_Dog", -547.5727,2589.8755,86.1356,1.0523, 1, 50.0, 1, 0, -1,  AGROUP_DEFAULT); //Wyjscie na spacerniak
	//West Eagle Pub
	CreateActorEx(76, "Dominika_Czaders", 503.0299,-1490.4990,14.6606, 269.4052, 1, 50.0, 61, -1, -1,  AGROUP_DEFAULT); 
	//Firma Budowlana
	CreateActorEx(76, "Frank_Pletenburg", 947.5116,-1738.7377,13.5754,88.3839, 1, 50.0, 41, -1, -1,  AGROUP_DEFAULT); 
	//IBIZA
	CreateActorEx(172, "Nancy_Pig", 402.8168, -1807.7854, 7.8789, 90.0, 1, 50.0, 21, -1, -1,  AGROUP_DEFAULT); 
	CreateActorEx(194, "Lillie_Pen", 402.6997, -1810.4082, 7.8789, 90.0, 1, 50.0, 21, -1, -1,  AGROUP_DEFAULT); 
	//Power Gym
	CreateActorEx(291, "Michael_Karmowsky", 900.2252, -1341.4918, 13.5940, 324.5591, 1, 50.0, 21, -1, -1,  AGROUP_DEFAULT); 
	//Urzad Miasta Los Santos
	CreateActorEx(20401, "Andre_Bogucallo", 1455.7231, -1792.1993, 77.9612+10, 89.1325, 1, 40.0, 50, -1, -1,  AGROUP_DMV);  //1 
	CreateActorEx(147, "Mark_Meon", 1455.7333,-1795.4087,77.9612+10,88.5058, 1, 40.0, 50, -1, -1,  AGROUP_DMV); //2
	CreateActorEx(20311, "Cristiano_Carlos", 1455.7354,-1798.5978,77.9612+10,88.5058, 1, 40.0, 50, -1, -1,  AGROUP_DMV); //3
	CreateActorEx(20413, "Marie_Cat", 1455.7334,-1801.7968,77.9502+10,88.5058, 1, 40.0, 50, -1, -1,  AGROUP_DMV); //4
	CreateActorEx(20412, "Jordan_Fredson", 1445.2711,-1791.3987,77.9502+10,269.9041, 1, 40.0, 50, -1, -1,  AGROUP_DMV); //5
	CreateActorEx(20426, "Susan_Water", 1445.2773,-1794.7145,77.9612+10,269.9041, 1, 40.0, 50, -1, -1,  AGROUP_DMV); //6
	CreateActorEx(20416, "Peter_Joe", 1445.3197,-1797.8114,77.9612+10,269.9041, 1, 40.0, 50, -1, -1,  AGROUP_DMV); //7
	CreateActorEx(20424, "Harry_Brown", 1445.2811,-1801.1071,77.9612+10,269.9041, 1, 40.0, 50, -1, -1,  AGROUP_DMV); //8
	CreateActorEx(20002, "Bezdomny_Pies", 1457.3152,-1750.6495,13.5469,359.2838, 1, 40.0, 0, -1, -1,  AGROUP_DEFAULT);  //Przed urzêdem

	//GSA
	CreateActorEx(20002, "Reksio_Szary", 1541.1328,-1452.5272,21.7028, 157.9058, 1, 40.0, 43, -1, -1, AGROUP_DEFAULT); 
	CreateActorEx(88, "Bo¿ena_Kromka", 1515.5507,-1470.4158,14.2133, 175.0911, 1, 40.0, 41, -1, -1, AGROUP_DEFAULT); 
	CreateActorEx(93, "Betty_Boost", 1525.1969,-1460.8966,14.2133,83.2602, 1, 40.0, 41, -1, -1, AGROUP_DEFAULT, "INT_OFFICE", "OFF_Sit_Type_Loop"); 
	CreateActorEx(20305, "Zroy_Rea", 1527.0894,-1461.7399,21.7028,180.2978, 1, 40.0, 43, -1, -1, AGROUP_DEFAULT, "PED", "SEAT_idle"); 
}