RegisterServerEvent(Config.ServerEvent)
AddEventHandler(Config.ServerEvent, function()
	exports.ox_inventory:RegisterStash(Config.Inv.Title, Config.Inv.Title, Config.Inv.Slot, Config.Inv.Weight)
	TriggerClientEvent(Config.Inv.Title, source, GetPlayerName(source))
end)