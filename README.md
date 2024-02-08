# Repozytorium Mrucznik-RP-obiekty 2.0
Repozytorium Mrucznik-RP-obiekty zosta³o stworzone, aby u³atwiæ wgrywanie na serwer obiektów (etc) za wspó³prac¹ 
z osobami, z rang¹ mapper+. 

## Podstawowe pliki i foldery
W g³ównym folderze znajdziesz kilka podstawowych plików/folderów. Poni¿ej znajduje siê ich przedstawienie: 

* W pliku stare_obiekty.pwn za³¹czone s¹ obiekty z folderu stare_obiekty. S¹ to obiekty pisane w starym formacie, nie zaleca siê ich edycji. 
*  W pliku nowe_obiekty.pwn za³¹czone s¹ pliki z folderu nowe_obiekty. Jest to nowy format, stworzony specjalnie pod mapê Mrucznik Role Play. Je¿eli chcesz dodaæ na serwer jakieœ obiekty, kieruj siê do tego pliku. 
* W pliku 3dtexty znajdziesz wszelkie 3dtexty u¿yte na serwerze, mo¿esz je swobodnie zmieniaæ, usuwaæ, dodawaæ nowe. 
* W pliku actorsOnWorld znajdziesz wszystkich stworzonych actorów za pomoc¹ nowego systemu. Wzorzec jak i objaœnienie znajduje siê w tym pliku. 
* W pliku locale znajdziesz definie PLOCAL, które mo¿esz wykorzystaæ w kodzie.
* w pliku ikony znajdziesz wszelkie ikonki, które s¹ dodane na mape (nie powi¹zuj¹c siê z ¿adnym innym systemem) 
* W pliku pickupy znajdziesz wszelkie pickupy, które s¹ dodane na mapê (nie powi¹zuj¹c siê z ¿adnym innym systemem) 
* W pliku colandreas_removebuildings znajdziesz funkcje "CA_RemoveBuilding" z pluginu ColAndreas, które s¹ odpowiednikiem "RemoveBuildingForPlayer". 

## Nazewnictwo
Nazewnictwo, które powinniœmy stosowaæ do zmiennych jest przedstawione przy obiekty_zmienne. Nie zaleca siê odbiegania od tych norm i tworzenia miliona zmiennych. Przyk³ad poprawnie stworzonych obiektów na exampleObjects.

## Jak poprawnie wgraæ obiekty? 
Aby poprawnie wgraæ obiekty na nasz serwer postêpuj zgodnie z poni¿szymi krokami: 

1. WejdŸ na swojego branch'a (b¹dŸ go utwórz (dopuszczalne jest tak¿e wspó³pracowanie na 1 branchu (np. 2.5.6))), pobierz wszystkie zmiany za pomoc¹ polecenia "git pull". 
2. WejdŸ w folder nowe obiekty, wybierz podfolder (b¹dŸ stwórz nowy) - nazwa powinna byæ krótka i prosta. 
3. Stwórz pliki (w œwie¿o utworzonym folderze) na przyk³adzie ExampleObjects, nazywaj¹c je tak samo jak g³ówny folder. B¹dŸ je¿eli dotycz¹ poszczególnych czêœci - nazwij je tak. 
4. Dodaj swoje obiekty jako plik .db, a tak¿e wewn¹trz utworzonego pliku .pwn (zgodnie z Example). Pamiêtaj! Format tworzenia obiektów powinien byæ jako "CreateDynamicObject(..)". 
 * W razie, gdy posiadasz obiekty, które nie zgadzaj¹ siê z podanym wy¿ej formatem , skorzystaj z [konwertera obiektów](http://convertffs.com/). Jako output wybierz "Icognito's Streamer Plugin". Je¿eli nie mo¿esz sobie poradziæ skontaktuj siê z @Simeone, @Deduir,.
 * Plik .db dodajemy w celu ³atwiejszej (póŸniejszej) edycji interioru/exterioru, na przysz³e potrzeby. Wyci¹gamy go z naszego kreatora (TextureStudio). Je¿eli u¿ywasz innego kreatora - pomiñ ten krok. 
5. Dodaj do pliku Nowe_Obiekty.pwn linijkê odpowiadaj¹c¹ za wczytanie twojego pliku .pwn, mo¿esz to zrobiæ u¿ywaj¹c "#include œcie¿ka/aaa.pwn". Nastêpnie umiejœæ linijkê wywo³uj¹c¹ Init i Connect (wywo³uj¹ siê one w 2 ró¿nych miejscach Gamemode). 
* Dodajemy Init - poniewa¿ wykonuje siê on przy wczytaniu naszego Gamemode.
* Dodajemy Connect - poniewa¿ wykonuje siê on przy ka¿dym zalogowaniu gracza na playerid
* Upewnij siê, ¿e w ¿adnym z plików nie pozostawi³eœ b³êdnego kodowania (UTF-8 ETC), domyœlnie powinno to byæ (ANSI/WINDOWS 1250)
7. Je¿eli usuwa³eœ coœ wykorzystuj¹c "RemoveBuildingForPlayer", dodaj odpowiadaj¹c¹ mu funkcjê "CA_RemoveBuilding" z ColAndreas (https://github.com/Pottus/ColAndreas/wiki/Functions#ca_removebuilding) do pliku "colandreas_removebuildings.pwn".
6. SprawdŸ wszystko za pomoc¹ specjalistycznego gamemode'a zamieszczonego w folderze "skrypt" 

* UWAGA! Przy edycji jednego pliku, b¹dŸ dodaniu jednego interioru/exterioru od razu wrzucaj to na git'a stosuj¹c "git commit", jako opis ustawiaj to, co zmieni³eœ. Pozwoli nam to zaoszczêdziæ czasu przy Review. 
* UWAGA! Narzêdzie edycji na stronie github.com zmienia domyœlnie kodowanie na UTF-8! Nie korzystaj z tego! 

## Nie umiem przygotowaæ obiektów do wgrania, co teraz?
Je¿eli masz problem z przygotowaniem swoich obiektów do wgrania zg³oœ siê do obecnego kierownika mapy - w celu wyjaœnieñ. 

## Dodatkowe pliki w folderze
Zachêcamy do umieszczania dodatkowych plików w folderze (.md - opisy takie jak ten, .png - zrzuty ekranu interioru [...]). 

## Jak dodaæ do mojego kodu bramê? 

Je¿eli chcesz umieœciæ w swoim interiorze / exteriorze bramê, nale¿y wykorzystaæ funkcjê "DodajBrame" w wywo³aniu "Init". 
Schemat funkcji DodajBrame, wygl¹da nastêpuj¹co: 
DodajBrame(fobiekt, Float:fx1, Float:fy1, Float:fz1, Float:frx1, Float:fry1, Float:frz1, Float:fx2, Float:fy2, Float:fz2, Float:frx2, Float:fry2, Float:frz2, Float:fspeed, Float:frange, fuprtyp=0, fuprval=0, bool:flag=false); 

- fobiekt - to obiekt, który chcemy ustawiæ jako bramê. 
- fx1 - pozycja naszej bramy zamkniêta X
- fy1 - pozycja naszej bramy zamkniêta Y
- fz1 - pozycja naszej bramy zamkniêta Z
- frx1 - pozycja naszej bramy zamkniêta RX
- fry1 - pozycja naszej bramy zamkniêta RY
- frz1 - pozycja naszej bramy zamkniêta RZ
- fx1 - pozycja naszej bramy otwarta X
- fy1 - pozycja naszej bramy otwarta Y
- fz1 - pozycja naszej bramy otwarta Z
- frx1 - pozycja naszej bramy otwarta RX
- fry1 - pozycja naszej bramy otwarta RY
- frz1 - pozycja naszej bramy otwarta RZ
- fspeed - szybkoœæ otwierania bramy 
- frange - odleg³oœæ w jakiej zadzia³a komenda /brama
- fuprtyp - TYP (BRAMA_UPR_TYPE_FRACTION, BRAMA_UPR_TYPE_FAMILY, BRAMA_UPR_TYPE_ALLPLAYERS, BRAMA_UPR_TYPE_BUSINESS)
- fuprval - wartoœæ typu, je¿eli chcemy dopisaæ bramê dla frakcji nr 1 - ustawiamy to jako "1"
- flag - pozycja otwarta/zamkniêta (domyœlnie tego nie dopisywaæ)

* WA¯NE! Nie ustawiaj VirtualWorldu obiektu bramy jako -1, to samo z interiorem. Stosuj wartoœci sta³e (0+)
* WA¯NE! VirtualWorld, który s³u¿y do sprawdzenia czy gracz jest OBOK tej bramy jest wyci¹gany z fobiekt
* Nie stosuj CreateDynamicObject w fobiekt, przypisuj do zmiennej CreateDynamicObject, a nastêpnie wykorzystuj to linijkê poni¿ej w fobiekt. 

Je¿eli chcesz stwworzyæ bramê podwójn¹, u¿yj funkcji DualGateAdd. 

DualGateAdd(
- object1,//Obiekt pierwszej bramy
- Float:fx1,//Pozycja pierwszej bramy X
- Float:fy1,//Pozycja pierwszej bramy Y 
- Float:fz1, //Pozycja pierwszej bramy Z
- Float:frx1, //Pozycja pierwszej bramy rX
- Float:fry1, //Pozycja pierwszej bramy rY
- Float:frz1, //Pozycja pierwszej bramy rZ
- Float:fx2, //Pozycja pierwszej bramy po przesuniêciu X
- Float:fy2, //Pozycja pierwszej bramy po przesuniêciu Y
- Float:fz2, //Pozycja pierwszej bramy po przesuniêciu Z
- Float:frx2, //Pozycja pierwszej bramy po przesuniêciu RX
- Float:fry2, //Pozycja pierwszej bramy po przesuniêciu rY
- Float:frz2, //Pozycja pierwszej bramy po przesuniêciu rZ 
- object2, //Obiekt pierwszej bramy
- Float:f2x1, //Pozycja drugiej bramy X
- Float:f2y1, //Pozycja drugiej bramy Y
- Float:f2z1, //Pozycja drugiej bramy Z
- Float:f2rx1, //Pozycja drugiej bramy rX
- Float:f2ry1, //Pozycja drugiej bramy rY
- Float:f2rz1, //Pozycja drugiej bramy rZ
- Float:f2x2, //Pozycja drugiej bramy po przesuniêciu  X
- Float:f2y2, //Pozycja drugiej bramy po przesuniêciu  Y
- Float:f2z2, //Pozycja drugiej bramy po przesuniêciu  Z
- Float:f2rx2, //Pozycja drugiej bramy po przesuniêciu  rX
- Float:f2ry2, //Pozycja drugiej bramy po przesuniêciu  rY
- Float:f2rz2, //Pozycja drugiej bramy po przesuniêciu  rZ
- Float:fspeed, // brama speed
- Float:frange, // brama range
- fuprtyp1=0, //Uprawnienia do bram
- fuprval1=0, //Value (wartoœæ) uprawnieñ
- accessCard = 0, //Karta dostêpu
- bool:flg=false);

* WA¯NE! Nie ustawiaj VirtualWorldu obiektu bramy jako -1, to samo z interiorem. Stosuj wartoœci sta³e (0+)
* WA¯NE! VirtualWorld, który s³u¿y do sprawdzenia czy gracz jest OBOK tej bramy jest wyci¹gany z fobiekt

## Jak dodaæ do mojego kodu wejœcie? 
Aby dodaæ wejœcie powinieneœ wykorzystaæ funkcjê DodajWejscie, która zosta³a przedstawiona poni¿ej. 

DodajWejscie(Float:fx1, Float:fy1, Float:fz1, Float:fx2, Float:fy2, Float:fz2, vw1=0, int1=0, vw2=0, int2=0, nazwain[]="", nazwaout[]="", wejdzUID=0, playerLocal=255, bool:specialCome=false); 

fx1 - pozycja wejœcia X
fy1 - pozycja wejœcia Y
fz1 - pozycja wejœcia Z
fx2 - pozycja wyjœcia X
fy2 - pozycja wyjœcia Y
fz2 - pozycja wyjœcia Z
vw1 - Virtual World wejœcia
int1 - Interior wejœcia 
vw2 - Virtual World wyjœcia 
int2 - Interior wyjœcia 
nazwain - nazwa interioru
nazwa out - nazwa wyjœcia z interioru
wejdzUID - dodatkowy skrypt (domyœlnie 0) 
playerLocal - ustawianie przy wejœciu pLocalu (domyœlnie u¿yj  definicji PLOCAL_DEFAULT)
specialCome - je¿eli wejœcia s¹ bardzo blisko siebie, a argument ten ustawiony jest na True - wtedy aby wejœæ bêdziemy musieli staæ bardzo blisko fx1,fy1,fz1. 

* Funkcja ta pozwala na dodanie automatyczne i wejœcia i wyjœcia. 
* Je¿eli pozostawimy nazwain/nazwaout jako "" - wtedy w tym miejscu pojawi siê ikonka "i". 
* Przy dodawaniu specjalistycznego skryptu nale¿y skontaktowaæ siê ze skrypterem, aby poszerzy³ wejdzUID. 

