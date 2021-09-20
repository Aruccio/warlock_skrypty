-- Tablice dla: kondycji, kondycji w walce, many, wszystkich szesciu cech, lvlu, postepow

-- KONDYCJA
kondycje={}
kondycje["na skraju smierci"]="<red>na skraju smierci (1/14)";
kondycje["ledwo zywy"] = "<red>ledwo zywy (2/14)"; kondycje["ledwo zywa"] = "<red>ledwo zywa (2/14)";
kondycje["zmasakrowany"] =  "<tomato>zmasakrowany (3/14)"; kondycje["zmasakrowana"] =  "<tomato>zmasakrowana (3/14)";
kondycje["ciezko ranny"] = "<dark_orange>ciezko ranny (4/14)"; kondycje["ciezko ranna"] = "<dark_orange>ciezko ranna (4/14)";
kondycje["w zlym stanie"] =  "<orange>w zlym stanie (5/14)";
kondycje["w zlej kondycji"] = "<gold>w zlej kondycji (6/14)";
kondycje["ranny"]= "<yellow>ranny (7/14)"; kondycje["ranna"]= "<yellow>ranna (7/14)";
kondycje["poraniony"] = "<green_yellow>poraniony (8/14)"; kondycje["poraniona"] = "<green_yellow>poraniona (8/14)";
kondycje["pokiereszowany"] = "<yellow_green>pokiereszowany (9/14)"; kondycje["pokiereszowana"] = "<yellow_green>pokiereszowana (9/14)";
kondycje["lekko ranny"] = "<yellow_green>lekko ranny (10/14)"; kondycje["lekko ranna"] = "<yellow_green>lekko ranna (10/14)";
kondycje["poturbowany"] = "<lawn_green>poturbowany (11/14)"; kondycje["poturbowana"] = "<lawn_green>poturbowana (11/14)";
kondycje["w dobrym stanie"] = "<chartreuse>w dobrym stanie (12/14)";
kondycje["w swietnej kondycji"] = "<green>w swietnej kondycji (13/14)";
kondycje["w pelni zdrow"] = "<green>w pelni zdrow (14/14)"; kondycje["w pelni zdrowa"] = "<green>w pelni zdrowa (14/14)";

-- KONDYCJA W WALCE


-- MANA
many ={}
many["u kresu sil"]="<red>u kresu sil (1/12)"; many["wykonczony"] = "<red>wykonczony (2/12)";
many["wykonczona"] = "<red>wykonczona (2/12)";
many["wyczerpany"] =  "<tomato>wyczerpany (3/12)"; many["wyczerpana"] =  "<tomato>wyczerpana (3/12)";
many["w zlej kondycji"] = "<dark_orange>w zlej kondycji (4/12)";
many["bardzo zmeczony"] =  "<orange>bardzo zmeczony (5/12)"; many["bardzo zmeczona"] =  "<orange>bardzo zmeczona (5/12)";
many["zmeczony"] = "<gold>zmeczony (6/12)"; many["zmeczona"] = "<gold>zmeczona (6/12)";
many["znuzony"]= "<yellow>znuzony (7/12)"; many["znuzona"]= "<yellow>znuzona (7/12)";
many["oslabiony"] = "<green_yellow>oslabiony (8/12)"; many["oslabiona"] = "<green_yellow>oslabiona (8/12)";
many["nadwyrezony"] = "<yellow_green>nadwyrezony (9/12)"; many["nadwyrezona"] = "<yellow_green>nadwyrezona (9/12)";
many["lekko oslabiony"] = "<lawn_green>lekko oslabiony (10/12)"; many["lekko oslabiona"] = "<lawn_green>lekko oslabiona (10/12)";
many["nadwatlony"] = "<chartreuse>nadwatlony (11/12)"; many["nadwatlona"] = "<chartreuse>nadwatlona (11/12)";
many["w pelni sil"] = "<green>w pelni sil (12/12)";




-- CECHY SILA
silaall = {}
silaall["slabiutka"] = "1"; silaall["slabiutki"] = "1";
silaall["slabowity"] = "2"; silaall["slabowita"] = "2";
silaall["watly"] = "3"; silaall["watla"] = "3";
silaall["cherlawy"] = "4"; silaall["cherlawa"] = "4";
silaall["slaba"] = "5"; silaall["slaby"] = "5";
silaall["krzepki"] = "6"; silaall["krzepka"] = "6";
silaall["silny"] = "7"; silaall["silna"] = "7";
silaall["mocny"] = "8"; silaall["mocna"] = "8";
silaall["tega"] = "9"; silaall["tegi"] = "9";
silaall["potezny"] = "10"; silaall["potezna"] = "10";
silaall["mocarny"] = "11"; silaall["mocarna"] = "11";
silaall["tytaniczny"] = "12"; silaall["tytaniczna"] = "12";
silaall["wszechmocny"] = "13"; silaall["wszechmocna"] = "13"

-- CECHY ZRECZNOSC
zrecznoscall ={}
zrecznoscall["nieskoordynowany"] = "1"; zrecznoscall["nieskoordynowana"] = "1";
zrecznoscall["niezdarny"] = "2"; zrecznoscall["niezdarna"] = "2";
zrecznoscall["niezreczny"] = "3"; zrecznoscall["niezreczna"] = "3";
zrecznoscall["niezgrabny"] = "4"; zrecznoscall["niezgrabna"] = "4";
zrecznoscall["niewprawny"] = "5"; zrecznoscall["niewprawna"] = "5";
zrecznoscall["sprawny"] = "6"; zrecznoscall["sprawna"] = "6";
zrecznoscall["zreczny"] = "7"; zrecznoscall["zreczna"] = "7";
zrecznoscall["szybki"] = "8"; zrecznoscall["szybka"] = "8";
zrecznoscall["wprawny"] = "9"; zrecznoscall["wprawna"] = "9";
zrecznoscall["zwinny"] = "10"; zrecznoscall["zwinna"] = "10";
zrecznoscall["gibki"] = "11"; zrecznoscall["gibka"] = "11";
zrecznoscall["akrobatyczny"] = "12"; zrecznoscall["akrobatyczna"] = "12";
zrecznoscall["ekwilibrystyczny"] = "13"; zrecznoscall["ekwilibrystyczna"] = "13"



-- CECHY WYTRZYMALOSC
wytkaall ={}
wytkaall["delikatny"] = "1"; wytkaall["delikatna"] = "1";
wytkaall["chorowity"] = "2"; wytkaall["chorowita"] = "2";
wytkaall["rachityczny"] = "3"; wytkaall["rachityczna"] = "3";
wytkaall["mizerny"] = "4"; wytkaall["mizerna"] = "4";
wytkaall["kruchy"] = "5"; wytkaall["krucha"] = "5";
wytkaall["dobrze zbudowany"] = "6"; wytkaall["dobrze zbudowana"] = "6";
wytkaall["wytrzymaly"] = "7"; wytkaall["wytrzymala"] = "7";
wytkaall["odporny"] = "8"; wytkaall["odporna"] = "8";
wytkaall["masywny"] = "9"; wytkaall["masywna"] = "9";
wytkaall["twardy"] = "10"; wytkaall["twarda"] = "10";
wytkaall["umiesniony"] = "11"; wytkaall["umiesniona"] = "11";
wytkaall["muskularny"] = "12"; wytkaall["muskularna"] = "12";
wytkaall["atletyczny"] = "13"; wytkaall["atletyczna"] = "13"

-- CECHY INTELIGENCJA
intall = {}
intall["bezmyslny"] = "1"; intall["bezmyslna"] = "1";
intall["ciemny"] = "2"; intall["ciemna"] = "2";
intall["tepy"] = "3"; intall["tepa"] = "3";
intall["nierozumny"] = "4"; intall["nierozumna"] = "4";
intall["ograniczony"] = "5"; intall["ograniczona"] = "5";
intall["rozgarniety"] = "6"; intall["rozgarnieta"] = "6";
intall["pojetny"] = "7"; intall["pojetna"] = "7";
intall["zmyslny"] = "8"; intall["zmyslna"] = "8";
intall["inteligentny"] = "9"; intall["inteligentna"] = "9";
intall["lotny"] = "10"; intall["lotna"] = "10";
intall["bystry"] = "11"; intall["bystra"] = "11";
intall["blyskotliwy"] = "12"; intall["blyskotliwa"] = "12";
intall["genialny"] = "13"; intall["genialna"] = "13"

-- CECHY MADROSC
madroscall = {}
madroscall["glupi"] = "1"; madroscall["glupia"] = "1";
madroscall["durny"] = "2"; madroscall["durna"] = "2";
madroscall["zacofany"] = "3"; madroscall["zacofana"] = "3";
madroscall["niemadry"] = "4"; madroscall["niemadra"] = "4";
madroscall["niewyksztalcony"] = "5"; madroscall["niewyksztalcona"] = "5";
madroscall["roztropny"] = "6"; madroscall["roztropna"] = "6";
madroscall["wyksztalcony"] = "7"; madroscall["wyksztalcona"] = "7";
madroscall["rozsadny"] = "8"; madroscall["rozsadna"] = "8";
madroscall["logiczny"] = "9"; madroscall["logiczna"] = "9";
madroscall["madry"] = "10"; madroscall["madra"] = "10";
madroscall["uczony"] = "11"; madroscall["uczona"] = "11";
madroscall["oswiecony"] = "12"; madroscall["oswiecona"] = "12";
madroscall["wszechwiedzacy"] = "13"; madroscall["wszechwiedzaca"] = "13"

-- CECHY ODWAGA
odwagaall={}
odwagaall["tchorzliwy"] ="1"; odwagaall["tchorzliwa"] ="1";
odwagaall["strachliwy"] ="2"; odwagaall["strachliwa"] ="2";
odwagaall["bojazliwy"] ="3"; odwagaall["bojazliwa"] ="3";
odwagaall["lekliwy"] ="4"; odwagaall["lekliwa"] ="4";
odwagaall["niepewny"] ="5"; odwagaall["niepewna"] ="5";
odwagaall["zdecydowany"] ="6"; odwagaall["zdecydowany"] ="6";
odwagaall["niezachwiany"] ="7"; odwagaall["niezachwiana"] ="7";
odwagaall["odwazny"] ="8"; odwagaall["odwazna"] ="8";
odwagaall["dzielny"] = "9"; odwagaall["dzielna"] = "9";
odwagaall["nieugiety"] = "10"; odwagaall["nieugieta"] = "10";
odwagaall["mezny"] = "11"; odwagaall["mezna"] = "11";
odwagaall["bohaterski"] = "12"; odwagaall["braterska"] = "12";
odwagaall["heroiczny"] = "13"; odwagaall["heroiczna"] = "13";


-- LEVELE
lvlall = {}
lvlnazwy = {}
lvlall[1] = 6;  lvlnazwy[1] = "(Poziom 1/13)"; -- do 6
lvlall[2] = 12; lvlnazwy[2]="(Poziom 2/13)"; -- do 12
lvlall[3] = 18; lvlnazwy[3] = "(Poziom 3/13)"; -- do 18
lvlall[4] = 24; lvlnazwy[4] = "(Poziom 4/13)"; -- do 24
lvlall[5] = 30; lvlnazwy[5] = "(Poziom 5/13)"; -- do 30
lvlall[6] = 36; lvlnazwy[6] = "(Poziom 6/13)"; -- do 36
lvlall[7] = 42; lvlnazwy[7] ="(Poziom 7/13)"; -- do 42
lvlall[8] = 48; lvlnazwy[8] = "(Poziom 8/13)"; -- do 48
lvlall[9] = 54; lvlnazwy[9] ="(Poziom 9/13)"; -- do 54
lvlall[10]= 60; lvlnazwy[10] ="(Poziom 10/13)"; -- do 60
lvlall[11]= 66; lvlnazwy[11] = "(Poziom 11/13)"; -- do 66
lvlall[12]= 70; lvlnazwy[12] ="(Poziom 12/13)"; -- do 72
lvlall[13]= 78; lvlnazwy[13] = "(Poziom 13/13)"; -- do 78


-- POZIOMY POSTEPOW
postepyall = {}
postepyall["znikome"] = "znikome (1/18)";
postepyall["minimalne"] = "minimalne (2/18)";
postepyall["nieznaczne"] = "nieznaczne (3/18)";
postepyall["malutkie"] = "malutkie (4/18)";
postepyall["male"] = "male (5/18)";
postepyall["nieduze"] = "nieduze (6/18)";
postepyall["spore"] = "spore (7/18)";
postepyall["znaczne"] = "znaczne (8/18)";
postepyall["pokazne"] = "pokazne (9/18)";
postepyall["duze"] = "duze (10/18)";
postepyall["wielkie"] = "wielkie (11/18)";
postepyall["wspaniale"] = "wspaniale (12/18)";
postepyall["wysmienite"] = "wysmienite (13/18)";
postepyall["ogromne"] = "ogromne (14/18)"
postepyall["gigantyczne"] = "gigantyczne (15/18)";
postepyall["kolosalne"] = "kolosalne (16/18)";
postepyall["niesamowite"] = "niesamowite (17/18)";
postepyall["fantastyczne"] = "fantastyczne (18/18)";