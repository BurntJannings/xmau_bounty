local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

local VORPInv = {}

VORPInv = exports.vorp_inventory:vorp_inventoryApi()


RegisterServerEvent('vorp_bountyhunting:AddSomeMoney')
AddEventHandler('vorp_bountyhunting:AddSomeMoney', function()
    local _source = source
    local price = Config.Price
    -- local xp = Config.Xp
    local Character = VorpCore.getUser(_source).getUsedCharacter
    Character.addCurrency(0, price)
    TriggerClientEvent("vorp:TipRight", _source, "You Got Paid "..price, 5000)
    -- Character.addXp(xp)
end)

RegisterServerEvent('vorp_bountyhunting:valreward')
AddEventHandler('vorp_bountyhunting:valreward', function()
    local _source = source
    local price2 = Config.Priceval
    -- local xp = Config.Xp
    local Character = VorpCore.getUser(_source).getUsedCharacter
    Character.addCurrency(0, price2)
    TriggerClientEvent("vorp:TipRight", _source, "You Got Paid "..price2, 5000)
    -- Character.addXp(xp)
end)

Jobs = {"police","sheriff"} -- table of jobs

function CheckTable(table, element)
    for k, v in pairs(table) do
        if v == element then
            return true
        end
    end
    return false
end

RegisterServerEvent('bounty:checkcard')
AddEventHandler('bounty:checkcard', function()
    local _source = source -- id 
    local Character = VorpCore.getUser(_source).getUsedCharacter
    local job = Character.job -- player job
    local count = VORPInv.getItemCount(_source, "license") -- item needed
    
        if CheckTable(Jobs,job) then -- if job exist in table then pass

        TriggerClientEvent('bounty:findcard', _source)

        elseif count > 0 then -- if item is greaer than 0 then pass 
            TriggerClientEvent('bounty:findcard', _source)

        else
        TriggerClientEvent("vorp:TipRight",_source,"you need the job or item",4000)
        end




        
end)
