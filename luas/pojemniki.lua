local inv = {}
function ItemsInRows(pojemnik,podzielone)
  inv = {}
  
  setFgColor(255, 255, 179)
  if pojemnik~="" then
    echo("\n"..pojemnik.. " zawiera:\n")
  end
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

function AdditionalItemsInRows(podzielone)


  setFgColor(255, 255, 179)
  echo("\n"..pojemnik.. " zawiera:\n")
  resetFormat()

  echo(data)
      
  resetFormat()
  local temp = "|  "..data
  local length = 50-temp:len()
  local toprint =""
  for i = 1,length,1 do
    toprint = toprint.." "
  end
  echo(toprint.."|\n")
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
      end
      
      table:insert(inv,data)
    end
return inv
end



function inventory_print(podzielone, columns_count, filter)
    local container_elements = ListContent(podzielone)

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
