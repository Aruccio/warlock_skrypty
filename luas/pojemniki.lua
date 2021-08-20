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

function HerbsInRown(pojemnik,podzielone)

end



--function create_regexp_filter(tab, endline)
--    return function(item)
--        return rex.find(item.name, create_pattern(tab, endline))
--    end
--end

