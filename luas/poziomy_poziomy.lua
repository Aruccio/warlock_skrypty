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
silaall["wszechmocny"] = "13"; silaall["wszechmocna"] = "13";

silaall["slabiutki jak na polboga"] = "14"; silaall["slabiutka jak na polboginie"] = "14";
silaall["slabowity jak na polboga"] = "15"; silaall["slabowita jak na polboginie"] = "15";
silaall["watly jak na polboga"] = "16"; silaall["watla jak na polboginie"] = "16";
silaall["cherlawy jak na polboga"] = "17"; silaall["cherlawa jak na polboginie"] = "17";
silaall["slaby jak na polboga"] = "18"; silaall["slaba jak na polboginie"] = "18";
silaall["krzepki jak na polboga"] = "19"; silaall["krzepka jak na polboginie"] = "19";
silaall["silny jak na polboga"] = "20"; silaall["silna jak na polboginie"] = "20";
silaall["mocny jak na polboga"] = "21"; silaall["mocna jak na polboginie"] = "21";
silaall["tega jak na polboga"] = "22"; silaall["tegi jak na polboginie"] = "22";
silaall["potezny jak na polboga"] = "23"; silaall["potezna jak na polboginie"] = "23";
silaall["mocarny jak na polboga"] = "24"; silaall["mocarna jak na polboginie"] = "24";
silaall["tytaniczny jak na polboga"] = "25"; silaall["tytaniczna jak na polboginie"] = "25";
silaall["wszechmocny jak na polboga"] = "26"; silaall["wszechmocna jak na polboginie"] = "26";

silaall["slabiutki jak na boga"] = "27"; silaall["slabiutka jak na boginie"] = "27";
silaall["slabowity jak na boga"] = "28"; silaall["slabowita jak na boginie"] = "28";
silaall["watly jak na boga"] = "29"; silaall["watla jak na boginie"] = "29";
silaall["cherlawy jak na boga"] = "30"; silaall["cherlawa jak na boginie"] = "30";
silaall["slaby jak na boga"] = "31"; silaall["slaba jak na boginie"] = "31";
silaall["krzepki jak na boga"] = "32"; silaall["krzepka jak na boginie"] = "32";
silaall["silny jak na boga"] = "33"; silaall["silna jak na boginie"] = "33";
silaall["mocny jak na boga"] = "34"; silaall["mocna jak na boginie"] = "34";
silaall["tega jak na boga"] = "35"; silaall["tegi jak na boginie"] = "35";
silaall["potezny jak na boga"] = "36"; silaall["potezna jak na boginie"] = "36";
silaall["mocarny jak na boga"] = "37"; silaall["mocarna jak na boginie"] = "37";
silaall["tytaniczny jak na boga"] = "38"; silaall["tytaniczna jak na boginie"] = "38";
silaall["wszechmocny jak na boga"] = "39"; silaall["wszechmocna jak na boginie"] = "39";





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

zrecznoscall["nieskoordynowany jak na polboga"] = "14"; zrecznoscall["nieskoordynowana jak na polboginie"] = "14";
zrecznoscall["niezdarny jak na polboga"] = "15"; zrecznoscall["niezdarna jak na polboginie"] = "15";
zrecznoscall["niezreczny jak na polboga"] = "16"; zrecznoscall["niezreczna jak na polboginie"] = "16";
zrecznoscall["niezgrabny jak na polboga"] = "17"; zrecznoscall["niezgrabna jak na polboginie"] = "17";
zrecznoscall["niewprawny jak na polboga"] = "18"; zrecznoscall["niewprawna jak na polboginie"] = "18";
zrecznoscall["sprawny jak na polboga"] = "19"; zrecznoscall["sprawna jak na polboginie"] = "19";
zrecznoscall["zreczny jak na polboga"] = "20"; zrecznoscall["zreczna jak na polboginie"] = "20";
zrecznoscall["szybki jak na polboga"] = "21"; zrecznoscall["szybka jak na polboginie"] = "21";
zrecznoscall["wprawny jak na polboga"] = "22"; zrecznoscall["wprawna jak na polboginie"] = "22";
zrecznoscall["zwinny jak na polboga"] = "23"; zrecznoscall["zwinna jak na polboginie"] = "23";
zrecznoscall["gibki jak na polboga"] = "24"; zrecznoscall["gibka jak na polboginie"] = "24";
zrecznoscall["akrobatyczny jak na polboga"] = "25"; zrecznoscall["akrobatyczna jak na polboginie"] = "25";
zrecznoscall["ekwilibrystyczny jak na polboga"] = "26"; zrecznoscall["ekwilibrystyczna jak na polboginie"] = "26"

zrecznoscall["nieskoordynowany jak na boga"] = "27"; zrecznoscall["nieskoordynowana jak na boginie"] = "27";
zrecznoscall["niezdarny jak na boga"] = "28"; zrecznoscall["niezdarna jak na boginie"] = "28";
zrecznoscall["niezreczny jak na boga"] = "29"; zrecznoscall["niezreczna jak na boginie"] = "29";
zrecznoscall["niezgrabny jak na boga"] = "30"; zrecznoscall["niezgrabna jak na boginie"] = "30";
zrecznoscall["niewprawny jak na boga"] = "31"; zrecznoscall["niewprawna jak na boginie"] = "31";
zrecznoscall["sprawny jak na boga"] = "32"; zrecznoscall["sprawna jak na boginie"] = "32";
zrecznoscall["zreczny jak na boga"] = "33"; zrecznoscall["zreczna jak na boginie"] = "33";
zrecznoscall["szybki jak na boga"] = "34"; zrecznoscall["szybka jak na boginie"] = "34";
zrecznoscall["wprawny jak na boga"] = "35"; zrecznoscall["wprawna jak na boginie"] = "35";
zrecznoscall["zwinny jak na boga"] = "36"; zrecznoscall["zwinna jak na boginie"] = "36";
zrecznoscall["gibki jak na boga"] = "37"; zrecznoscall["gibka jak na boginie"] = "37";
zrecznoscall["akrobatyczny jak na boga"] = "38"; zrecznoscall["akrobatyczna jak na boginie"] = "38";
zrecznoscall["ekwilibrystyczny jak na boga"] = "39"; zrecznoscall["ekwilibrystyczna jak na boginie"] = "39"




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

wytkaall["delikatny jak na polboga"] = "1"; wytkaall["delikatna jak na polboginie"] = "1";
wytkaall["chorowity jak na polboga"] = "2"; wytkaall["chorowita jak na polboginie"] = "2";
wytkaall["rachityczny jak na polboga"] = "3"; wytkaall["rachityczna jak na polboginie"] = "3";
wytkaall["mizerny jak na polboga"] = "4"; wytkaall["mizerna jak na polboginie"] = "4";
wytkaall["kruchy jak na polboga"] = "5"; wytkaall["krucha jak na polboginie"] = "5";
wytkaall["dobrze zbudowany jak na polboga"] = "6"; wytkaall["dobrze zbudowana jak na polboginie"] = "6";
wytkaall["wytrzymaly jak na polboga"] = "7"; wytkaall["wytrzymala jak na polboginie"] = "7";
wytkaall["odporny jak na polboga"] = "8"; wytkaall["odporna jak na polboginie"] = "8";
wytkaall["masywny jak na polboga"] = "9"; wytkaall["masywna jak na polboginie"] = "9";
wytkaall["twardy jak na polboga"] = "10"; wytkaall["twarda jak na polboginie"] = "10";
wytkaall["umiesniony jak na polboga"] = "11"; wytkaall["umiesniona jak na polboginie"] = "11";
wytkaall["muskularny jak na polboga"] = "12"; wytkaall["muskularna jak na polboginie"] = "12";
wytkaall["atletyczny jak na polboga"] = "13"; wytkaall["atletyczna jak na polboginie"] = "13"

wytkaall["delikatny jak na boga"] = "1"; wytkaall["delikatna jak na boginie"] = "1";
wytkaall["chorowity jak na boga"] = "2"; wytkaall["chorowita jak na boginie"] = "2";
wytkaall["rachityczny jak na boga"] = "3"; wytkaall["rachityczna jak na boginie"] = "3";
wytkaall["mizerny jak na boga"] = "4"; wytkaall["mizerna jak na boginie"] = "4";
wytkaall["kruchy jak na boga"] = "5"; wytkaall["krucha jak na boginie"] = "5";
wytkaall["dobrze zbudowany jak na boga"] = "6"; wytkaall["dobrze zbudowana jak na boginie"] = "6";
wytkaall["wytrzymaly jak na boga"] = "7"; wytkaall["wytrzymala jak na boginie"] = "7";
wytkaall["odporny jak na boga"] = "8"; wytkaall["odporna jak na boginie"] = "8";
wytkaall["masywny jak na boga"] = "9"; wytkaall["masywna jak na boginie"] = "9";
wytkaall["twardy jak na boga"] = "10"; wytkaall["twarda jak na boginie"] = "10";
wytkaall["umiesniony jak na boga"] = "11"; wytkaall["umiesniona jak na boginie"] = "11";
wytkaall["muskularny jak na boga"] = "12"; wytkaall["muskularna jak na boginie"] = "12";
wytkaall["atletyczny jak na boga"] = "13"; wytkaall["atletyczna jak na boginie"] = "13"





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

intall["bezmyslny jak na polboga"] = "14"; intall["bezmyslna jak na polboginie"] = "14";
intall["ciemny jak na polboga"] = "15"; intall["ciemna jak na polboginie"] = "15";
intall["tepy jak na polboga"] = "16"; intall["tepa jak na polboginie"] = "16";
intall["nierozumny jak na polboga"] = "17"; intall["nierozumna jak na polboginie"] = "17";
intall["ograniczony jak na polboga"] = "18"; intall["ograniczona jak na polboginie"] = "18";
intall["rozgarniety jak na polboga"] = "19"; intall["rozgarnieta jak na polboginie"] = "19";
intall["pojetny jak na polboga"] = "20"; intall["pojetna jak na polboginie"] = "20";
intall["zmyslny jak na polboga"] = "21"; intall["zmyslna jak na polboginie"] = "21";
intall["inteligentny jak na polboga"] = "22"; intall["inteligentna jak na polboginie"] = "22";
intall["lotny jak na polboga"] = "23"; intall["lotna jak na polboginie"] = "23";
intall["bystry jak na polboga"] = "24"; intall["bystra jak na polboginie"] = "24";
intall["blyskotliwy jak na polboga"] = "25"; intall["blyskotliwa jak na polboginie"] = "25";
intall["genialny jak na polboga"] = "26"; intall["genialna jak na polboginie"] = "26"


intall["bezmyslny jak na boga"] = "27"; intall["bezmyslna jak na boginie"] = "27";
intall["ciemny jak na boga"] = "28"; intall["ciemna jak na boginie"] = "28";
intall["tepy jak na boga"] = "29"; intall["tepa jak na boginie"] = "29";
intall["nierozumny jak na boga"] = "30"; intall["nierozumna jak na boginie"] = "30";
intall["ograniczony jak na boga"] = "31"; intall["ograniczona jak na boginie"] = "31";
intall["rozgarniety jak na boga"] = "32"; intall["rozgarnieta jak na boginie"] = "32";
intall["pojetny jak na boga"] = "33"; intall["pojetna jak na boginie"] = "33";
intall["zmyslny jak na boga"] = "34"; intall["zmyslna jak na boginie"] = "34";
intall["inteligentny jak na boga"] = "35"; intall["inteligentna jak na boginie"] = "35";
intall["lotny jak na boga"] = "36"; intall["lotna jak na boginie"] = "36";
intall["bystry jak na boga"] = "37"; intall["bystra jak na boginie"] = "37";
intall["blyskotliwy jak na boga"] = "38"; intall["blyskotliwa jak na boginie"] = "38";
intall["genialny jak na boga"] = "39"; intall["genialna jak na boginie"] = "39"




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

madroscall["glupi jak na polboga"] = "14"; madroscall["glupia jak na polboginie"] = "14";
madroscall["durny jak na polboga"] = "15"; madroscall["durna jak na polboginie"] = "15";
madroscall["zacofany jak na polboga"] = "16"; madroscall["zacofana jak na polboginie"] = "16";
madroscall["niemadry jak na polboga"] = "17"; madroscall["niemadra jak na polboginie"] = "17";
madroscall["niewyksztalcony jak na polboga"] = "18"; madroscall["niewyksztalcona jak na polboginie"] = "18";
madroscall["roztropny jak na polboga"] = "19"; madroscall["roztropna jak na polboginie"] = "19";
madroscall["wyksztalcony jak na polboga"] = "20"; madroscall["wyksztalcona jak na polboginie"] = "20";
madroscall["rozsadny jak na polboga"] = "21"; madroscall["rozsadna jak na polboginie"] = "21";
madroscall["logiczny jak na polboga"] = "22"; madroscall["logiczna jak na polboginie"] = "22";
madroscall["madry jak na polboga"] = "23"; madroscall["madra jak na polboginie"] = "23";
madroscall["uczony jak na polboga"] = "24"; madroscall["uczona jak na polboginie"] = "24";
madroscall["oswiecony jak na polboga"] = "25"; madroscall["oswiecona jak na polboginie"] = "25";
madroscall["wszechwiedzacy jak na polboga"] = "26"; madroscall["wszechwiedzaca jak na polboginie"] = "26"

madroscall["glupi jak na boga"] = "27"; madroscall["glupia jak na boginie"] = "27";
madroscall["durny jak na boga"] = "28"; madroscall["durna jak na boginie"] = "28";
madroscall["zacofany jak na boga"] = "29"; madroscall["zacofana jak na boginie"] = "29";
madroscall["niemadry jak na boga"] = "30"; madroscall["niemadra jak na boginie"] = "30";
madroscall["niewyksztalcony jak na boga"] = "31"; madroscall["niewyksztalcona jak na boginie"] = "31";
madroscall["roztropny jak na boga"] = "32"; madroscall["roztropna jak na boginie"] = "32";
madroscall["wyksztalcony jak na boga"] = "33"; madroscall["wyksztalcona jak na boginie"] = "33";
madroscall["rozsadny jak na boga"] = "34"; madroscall["rozsadna jak na boginie jak na boginie"] = "34";
madroscall["logiczny jak na boga"] = "35"; madroscall["logiczna jak na boginie"] = "35";
madroscall["madry jak na boga"] = "36"; madroscall["madra jak na boginie"] = "36";
madroscall["uczony jak na boga"] = "37"; madroscall["uczona jak na boginie"] = "37";
madroscall["oswiecony jak na boga"] = "38"; madroscall["oswiecona jak na boginie"] = "38";
madroscall["wszechwiedzacy jak na boga"] = "39"; madroscall["wszechwiedzaca jak na boginie"] = "39"

-- CECHY ODWAGA
odwagaall={}
odwagaall["tchorzliwy"] ="1"; odwagaall["tchorzliwa"] ="1";
odwagaall["strachliwy"] ="2"; odwagaall["strachliwa"] ="2";
odwagaall["bojazliwy"] ="3"; odwagaall["bojazliwa"] ="3";
odwagaall["lekliwy"] ="4"; odwagaall["lekliwa"] ="4";
odwagaall["niepewny"] ="5"; odwagaall["niepewna"] ="5";
odwagaall["zdecydowany"] ="6"; odwagaall["zdecydowana"] ="6";
odwagaall["niezachwiany"] ="7"; odwagaall["niezachwiana"] ="7";
odwagaall["odwazny"] ="8"; odwagaall["odwazna"] ="8";
odwagaall["dzielny"] = "9"; odwagaall["dzielna"] = "9";
odwagaall["nieugiety"] = "10"; odwagaall["nieugieta"] = "10";
odwagaall["mezny"] = "11"; odwagaall["mezna"] = "11";
odwagaall["bohaterski"] = "12"; odwagaall["braterska"] = "12";
odwagaall["heroiczny"] = "13"; odwagaall["heroiczna"] = "13";

odwagaall["tchorzliwy jak na polboga"] ="14"; odwagaall["tchorzliwa jak na polboginie"] ="14";
odwagaall["strachliwy jak na polboga"] ="15"; odwagaall["strachliwa jak na polboginie"] ="15";
odwagaall["bojazliwy jak na polboga"] ="16"; odwagaall["bojazliwa jak na polboginie"] ="16";
odwagaall["lekliwy jak na polboga"] ="17"; odwagaall["lekliwa jak na polboginie"] ="17";
odwagaall["niepewny jak na polboga"] ="18"; odwagaall["niepewna jak na polboginie"] ="18";
odwagaall["zdecydowany jak na polboga"] ="19"; odwagaall["zdecydowana jak na polboginie"] ="19";
odwagaall["niezachwiany jak na polboga"] ="20"; odwagaall["niezachwiana jak na polboginie"] ="20";
odwagaall["odwazny jak na polboga"] ="21"; odwagaall["odwazna jak na polboginie"] ="21";
odwagaall["dzielny jak na polboga"] = "22"; odwagaall["dzielna jak na polboginie"] = "22";
odwagaall["nieugiety jak na polboga"] = "23"; odwagaall["nieugieta jak na polboginie"] = "23";
odwagaall["mezny jak na polboga"] = "24"; odwagaall["mezna jak na polboginie"] = "24";
odwagaall["bohaterski jak na polboga"] = "25"; odwagaall["braterska jak na polboginie"] = "25";
odwagaall["heroiczny jak na polboga"] = "26"; odwagaall["heroiczna jak na polboginie"] = "26";

odwagaall["tchorzliwy jak na boga"] ="27"; odwagaall["tchorzliwa jak na boginie"] ="27";
odwagaall["strachliwy jak na boga"] ="28"; odwagaall["strachliwa jak na boginie"] ="28";
odwagaall["bojazliwy jak na boga"] ="29"; odwagaall["bojazliwa jak na boginie"] ="29";
odwagaall["lekliwy jak na boga"] ="30"; odwagaall["lekliwa jak na boginie"] ="30";
odwagaall["niepewny jak na boga"] ="31"; odwagaall["niepewna jak na boginie"] ="31";
odwagaall["zdecydowany jak na boga"] ="32"; odwagaall["zdecydowana jak na boginie"] ="32";
odwagaall["niezachwiany jak na boga"] ="33"; odwagaall["niezachwiana jak na boginie"] ="33";
odwagaall["odwazny jak na boga"] ="34"; odwagaall["odwazna jak na boginie"] ="34";
odwagaall["dzielny jak na boga"] = "35"; odwagaall["dzielna jak na boginie"] = "35";
odwagaall["nieugiety jak na boga"] = "36"; odwagaall["nieugieta jak na boginie"] = "36";
odwagaall["mezny jak na boga"] = "37"; odwagaall["mezna jak na boginie"] = "37";
odwagaall["bohaterski jak na boga"] = "38"; odwagaall["braterska jak na boginie"] = "38";
odwagaall["heroiczny jak na boga"] = "39"; odwagaall["heroiczna jak na boginie"] = "39";




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


-- RUNY
runy = {}
runy["el"]="el (1)";
runy["eld"] = "eld (2)";
runy["tir"] = "tir (3)";
runy["nef"] = "nef (4)";
runy["eth"] = "eth (5)";
runy["ith"] = "ith (6)";
runy["tal"] = "tal (7)";
runy["ral"] = "ral (8)";
runy["ort"] = "ort (9)";
runy["thul"] = "thul (10)";
runy["amn"] = "amn (11)";
runy["sol"] = "sol (12)";
runy["shael"] = "shael (13)";
runy["dol"] = "dol (14)";