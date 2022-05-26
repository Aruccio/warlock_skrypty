function stan_kondycja_mana(kondycja,miedzy,mana)
local kon = kondycje[kondycja]
local m = many[mana]
cecho(kon.."<reset>"..miedzy..m.."<reset>.")
end

function cechy_liczby(sila,zrecznosc,wytrzymalosc,inteligencja,madrosc,odwaga)
  local s = silaall[sila];
  local z = zrecznoscall[zrecznosc];
  local w = wytkaall[wytrzymalosc];
  local i = intall[inteligencja];
  local m = madroscall[madrosc];
  local o = odwagaall[odwaga]

cecho(sila.." <yellow_green>("..s.."), ")
cecho(zrecznosc.." <yellow_green>("..z.."), ")
cecho(wytrzymalosc.." <yellow_green>("..w.."), ")
cecho(inteligencja.." <yellow_green>("..i.."), ")
cecho(madrosc.." <yellow_green>(" ..m..") i ")
cecho(odwaga.." <yellow_green>("..o..").")
cechy_policzlvl(s,z,w,i,m,o)
end

function postepy_wyswietl(postep)
 cecho(postepyall[postep].." postepy, odkad pojawilas sie w tym swiecie.")
end

function cechy_policzlvl(sila,zrecznosc,wytrzymalosc,inteligencja,madrosc,odwaga)
  local level = sila+zrecznosc+wytrzymalosc+inteligencja+madrosc+odwaga
  levelnazwa = "(xx)"
  for i=1, 12 do
    if level > lvlall[i] and level < lvlall[i+1] then
      levelnazwa = "<grey>"..lvlnazwy[i].."<reset>"
    end
  cecho(" "..lvlnazwa)
  end
end