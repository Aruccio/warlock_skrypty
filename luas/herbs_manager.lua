herbs = herbs or {
    db = {},
    data_file_path = getMudletHomeDir():gsub("\\", "/") .. "/warlock_skrypty/herbs_base.json"
--    data_url = "https://raw.githubusercontent.com/tjurczyk/arkadia-data/master/herbs_data.json",
--    settings = { get_herb_counts = { 1, 3 }, use_herb_counts = { 1, 3 } },
--    pre_actions = "",
--    post_actions = "",
--    pre_use = "",
 --   post_use = ""
}


function Aralia()

end


function herbs:get_herbs(name)--, amount)
 --   if not herbs.herbs_details[name] then
 --       scripts:print_log("Nie znam takiego ziola")
 --   end

--    local to_get = amount

--    if not herbs.index[name] or table.size(herbs.index[name]) == 0 then
--        scripts:print_log("Nie ma tego ziola w woreczkach")
--        return
--    end

    for k, v in pairs(herbs.index[name]) do
      cecho(k.."   "..v)
 --       local herbs_taken = herbs:get_herb_from_bag(name, to_get, k)
 --       if herbs_taken < to_get then
 --           to_get = to_get - herbs_taken
 --           -- not taken enough
 --       else
 --           to_get = 0
 --           break
  --      end
    end

--    if to_get > 0 then
--        scripts:print_log("Wzialem tylko " .. tostring(amount - to_get) .. " sztuk/i, bo tyle zostalo")
--    end
end

function herbs:get_herb_from_bag(name, amount, bag_id)
    local ret_val = nil
    if tonumber(herbs.db[bag_id][name]["amount"]) <= amount then
        ret_val = herbs.db[bag_id][name]["amount"]
        self:send_get_commands(bag_id, herbs.db[bag_id][name]["amount"], name)
        herbs.db[bag_id][name] = nil
        herbs.index[name][bag_id] = nil
    else
        ret_val = amount
        herbs.db[bag_id][name]["amount"] = herbs.db[bag_id][name]["amount"] - amount
        self:send_get_commands(bag_id, amount, name)
    end
    herbs.window:print()
    return ret_val
end

