//CreateActorEx(actorIDs, const aName[], Float:aX, Float:aY, Float:aZ, Float:aR, aInvulnerable, aStreamDistance, aVW, aINT, aPlayer)

//Load:
PushActors()
{
	CreateActorEx(305, "Debil_Janek", -2080.0237,-430.3130,104.8052,266.7092, 1, 15.0, 0, 0, -1);
	CreateActorEx(11, "Jack_Rathouse", 812.7278,-1371.3988,23.6475, 267.5658, 1, 25.0, 255, -1, -1);//vinyl barman góra
	CreateActorEx(189, "Angelica_Dick", 811.0535,-1350.2653,27.8413,177.3484, 1, 25.0, 255, -1, -1);//vinyl barmanka dó³
	CreateActorEx(165, "Roger_Rogerovsky", 818.0769,-1376.7991,23.6475,329.0921, 1, 25.0, 255, -1, -1);//vinyl staff - drzwi
	CreateActorEx(217, "David_Cisowianka", 825.0794,-1352.5493,23.6475,172.7841, 1, 25.0, 255, -1, -1);//vinyl staff - konsola
	CreateActorEx(88, "Pani_Janina", 1197.0911,-1772.3119,13.7282, 0, 1, 25.0, 43, -1, -1); 
	CreateActorEx(129, "Basia_Kajzerka", 815.6807,-1382.8877,23.6475,88.8177, 1, 25.0, 255, -1, -1); 
	/*CreateDynamicActor(11, 812.7278,-1371.3988,23.6475, 267.5658, 1, 100.0, 255, -1,-1);//barman góra
	CreateDynamicActor(189,811.0535,-1350.2653,27.8413,177.3484, 1, 100.0, 255, -1,-1);//barman dó³
	CreateDynamicActor(165, 818.0769,-1376.7991,23.6475,329.0921, 1, 100.0, 255, -1,-1);//vinyl staff - drzwi
	CreateDynamicActor(217,825.0794,-1352.5493,23.6475,172.7841, 1, 100.0, 255, -1,-1);//vinyl staff - konsola
	PaniJanina = CreateActor(88, 1197.0911,-1772.3119,13.7282, 0);//basen
	SetActorVirtualWorld(PaniJanina, 43);
	new KasjerkaBasia = CreateActor(129, 815.6807,-1382.8877,23.6475,88.8177);
	SetActorVirtualWorld(KasjerkaBasia, 255);
	*/ 
}