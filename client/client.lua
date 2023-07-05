local options = {
    {
        name = Config.Ox.Name,
        event = Config.Ox.Event,
        icon = Config.Ox.Icon,
        label = Config.Ox.Label,
    },
}
for k, v in pairs(Config.Cestini.Modelli) do
    exports.ox_target:addModel(v, options)
end

RegisterNetEvent(Config.Ox.Event, function()
    TriggerServerEvent(Config.ServerEvent)
    AddEventHandler(Config.Ox.Event, function()
        exports.ox_inventory:openInventory('stash', Config.Inv.Title)
    end)
    ESX.ShowNotification(Config.MessageNotify)
end)