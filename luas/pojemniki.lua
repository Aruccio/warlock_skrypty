local inv = {}
function ItemsInRows(pojemnik,podzielone)

  setFgColor(255, 255, 179)
  echo("\n"..pojemnik.. " zawiera:\n")
  resetFormat()

--  if pojemnik=='.*woreczek.*' then
--    HerbsInRown(pojemnik,podzielone)
--  elseif

  echo("/=================================================\\\n")


    for index,data in ipairs(podzielone) do
      echo("|  ")
      if string.find(data,'miedzian.* ') then
        setFgColor(255, 153, 51)
      elseif string.find(data,'srebrn.* ') then
        setFgColor(255, 255, 255)
      elseif string.find(data,'zlot.*') then
        setFgColor(255, 230, 128)
      elseif string.find(data,' platynow.*') then
        setFgColor(179, 255, 255)
      elseif string.find(data,' (szabl|miecz|topor).*') then
        setFgColor(128, 255, 170)
      end

      echo(data)
      
      resetFormat()
      local temp = "|  "..data
      local length = 50-temp:len()
      local toprint =""
      for i = 1,length,1 do
        toprint = toprint.." "
      end
      echo(toprint.."|\n")
    end
    echo("\\=================================================/\n")
--  end
end
function ListContent(podzielone)

    for index,data in ipairs(podzielone) do
      if string.find(data,'miedzian.* ') then
        setFgColor(255, 153, 51)
      elseif string.find(data,'srebrn.* ') then
        setFgColor(255, 255, 255)
      elseif string.find(data,'zlot.*') then
        setFgColor(255, 230, 128)
      elseif string.find(data,' platynow.*') then
        setFgColor(179, 255, 255)
      elseif string.find(data,' (szabl|miecz|topor).*') then
        setFgColor(128, 255, 170)
      end

      table:insert(inv,data)
    end
--  end
return inv
end


function inventory_create_regexp_filter(tab, endline)
    return function(item)
        return rex.find(item.name, create_pattern(tab, endline))
    end
end

local weapons = { "darda", "dardy", "multon", "kord", "puginal", "gladius", "topor", "berdysz", "siekier", "czekan", "oskard", "kilof", "tasak", "tabar", "nadziak", "miecz", "sihill", "drannach", "szabl", "szabel", "rapier", "scimitar", "katzbalger", "stilett", "pal", "sztylet", "halabard", "falchion", "mlot", "obusz", "wloczni", "pik[ei]", "noz", "maczug", "morgenstern", "kordelas", "mizerykordi", "buzdygan", "korbacz", "gal[ae]z(?!k) ", "bulaw", "drag", "kiscien", "nog[ai] stolow", "dag[ai]", "wloczni[aei]", "floret", "wekier", "walek", "kostur", "kos[aye]", "szponton", "partyzan", "glewi", "gizarm", "dzid", "naginat", "rohatyn", "korsek", "cep", "trojz[ea]b", "ronkon", "runk", "flamberg", "poltorak", "bulat", "nimsz", "szamszir", "lami", "schiavon", "lewak", "sierp", "lask", "wid[el]", "saif", "koncerz", "kij", "espadon", "claymor", "cinquend", "szpad", "karabel", "jatagan", "baselard", "katar", "bastard", "kafar", "kindzal", "harpun", "kotwic", "kadzielnic", "lancet", "ostrz", "berl", "chepesz", "spis( |$|y|e|a)", "talwar", "dluto", "pejcz", "kanczug", "parazonium", "lancuch", "kropacz", "piernacz", "estok" }
local shields = { "tarcz", "puklerz", "pawez", "luskow. pancern. skorup. zolwia" }
local torso = { "brygantyn", "napiersnik", "kirys", "kolczug", "karacen", "kaftan", "tunik", "zbroj", "bajdan[ay]", "anim[eay]", "kozus", "kurt", "kamizel", "becht", "pancerz", "zbro. plytow", "polpancerz", "nabrzusznik", "bajdan" }
local head = { "helm", "burgonet", "misiurk", "kaptur", "morion", "basinet", "salad", "przylbic", "diadem", "szyszak", "narbut[ay]", "armet", "casquett", "czapk", "beret", "turban", "gigantyczn. wzmacnian. czaszk", "barbut", "kapalin", "koron", "klobuk" }
local legs = { "nagolennik", "spoden", "nogawic", "buty", "butow", "trzewik", "spodni", "spodnic", "naudziak", "sandal", "nakolannik", "nabiodr" }
local hands = { "nareczak", "naramiennik", "rekawic", "karwasz" }
local wear = { "futro", "kubraczek", "koszul", "sukni", "sukien", "plaszcz", "peleryn", "tog", "szat", "bloniaste skrzydl", "chust", "pas( |$|y)", "gemm", "obroz", "szat", "kolnierz", "dublet", "kapelusz", "przepask", "wams", "oficer[ek]", "bigwant", "calun", "kapuz" }
local jewelery = { "pierscien(?!iowa)", "naszyjnik", "bransolet", "spink", "talizman", "amulet", "kolczyk", "lancuszki", "koral", "wisior", "medalion", "lancusz", "brosz", "szarf", "koli[iae]", "sygnet", "obracze?k", "potrojn. sznur.*", "cwiek( |$|i|ow)(?!ana)" }
local gems = { "obsydia(ny|now|n)", "labrado(ry|row|r)", "oliwi(ny|now|n)", "gaga(ty|tow|t)", "fluory(ty|tow|t)", "burszty(ny|now|n)", "ametys(ty|tow|t)", "kwar(ce|cow|c)", "rubi(ny|now|n)", "piry(ty|tow|t)", "serpenty(ny|now|n)", "per(ly|le|la|el)", "serpenty(ny|now|n)", "malachi(ty|tow|t)", "karneo(le|low|l)", "lazury(ty|tow|t)", "nefry(ty|tow|t)", "aleksandry(ty|tow|t)", "celesty(ny|now|n)", "monacy(ty|tow|t)", "azury(ty|tow|t)", "jaspi(sy|sow|s)", "onyk(sy|sow|s)", "turmali(ny|now|n)", "awentury(ny|now|n)", "turku(sy|sow|s)", "opa(li|le|l)", "kryszta(ly|low|l)", "hematy(ty|tow|t)", "rodoli(ty|tow|t)", "aga(ty|tow|t)", "jaskrawozolt.* cytry(ny|now|n(?!e))", "apaty(ty|tow|t)", "kyani(ty|tow|t)", "akwamary(ny|now|n)", "ioli(ty|tow|t)", "diopsy(dy|dow|d)", "cyrko(ny|now|n)", "zoisy(ty|tow|t)", "grana(ty|tow|t)", "almandy(ny|now|n)", "ortokla(zy|zow|z)", "topa(zy|zow|z)", "tytani(ty|tow|t)", "diamen(ty|tow|t)", "szafi(ry|row|r)", "szmaragd", "chryzoberyl", "spinel", "chryzopraz", "rodochrozyt", "heliodor"}

inventory_group_definitions = {
    { name = "bronie", filter = inventory_create_regexp_filter(weapons) },
    { name = "korpus", filter = inventory_create_regexp_filter(torso) },
    { name = "tarcze", filter = inventory_create_regexp_filter(shields) },
    { name = "glowa", filter = inventory_create_regexp_filter(head) },
    { name = "rece", filter = inventory_create_regexp_filter(hands) },
    { name = "nogi", filter = inventory_create_regexp_filter(legs) },
    { name = "ubrania", filter = inventory_create_regexp_filter(wear) },
    { name = "bizuteria", filter = inventory_create_regexp_filter(jewelery) },
    { name = "kamienie", filter = inventory_create_regexp_filter(gems, true) },
    --{ name = "klucze", filter = keys_filter}
    }





function inventory_print(podzielone, columns_count, filter)
    local container_elements = ListContent(podzielone)
    if filter then
        container_elements = filter(container_elements)
    end

    local result = {}
    for _, group in ipairs(inventory_group_definitions) do
            result[group.name] = result[group.name] or {}
    end
    result["inne"] = {}

    for key, element in pairs(container_elements) do
        local in_fixed_group = false
        for pattern, fixed_group in pairs(self.fixed_groups) do
            if rex.find(element.name, pattern) then
                table.insert(result[fixed_group], count_name_transformer(element))
                in_fixed_group = true
            end
        end
        if not in_fixed_group then
            local added
            for _, group in ipairs(scripts.inv.pretty_containers.group_definitions) do
                added = false
                if group.filter(element) then
                    table.insert(result[group.name], count_name_transformer(element))
                    added = true
                    break
                end
            end
            if not added then
                table.insert(result["inne"], count_name_transformer(element))
            end
        end
    end

    local not_empty_result = {}
    for k,v in pairs(scripts.inv.pretty_containers.group_definitions) do
        if result[v.name] and not table.is_empty(result[v.name]) then
            table.insert(not_empty_result, {name = v.name, values = result[v.name]})
        end
    end
    table.insert(not_empty_result, {name = "inne", values = result["inne"]})

    local content_table = AutomaticTable:new(false)
    content_table:set_title("P O J E M N I K")
    for i = 1, table.size(not_empty_result), columns_count do
        local current_columns = {}
        for j = 0, columns_count - 1 do
            if not_empty_result[i + j] then
                table.insert(current_columns, not_empty_result[i + j].name)
            else
                table.insert(current_columns, "")
            end
        end
        if not table.is_empty(current_columns) then
            content_table:add_row(table.deepcopy(current_columns), AutomaticTable.color_transformer("slate_blue"))
            local contents = {}
            for _, name in pairs(current_columns) do
                table.insert(contents, result[name] or {})
            end
            content_table:add_row(contents)
        end
    end
    content_table:print()
end
