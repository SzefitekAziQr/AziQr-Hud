ESX = exports['es_extended']:getSharedObject()
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterServerCallback('esx-tirex_to_kokx:pma-voice', function(source, cb)
    local plyState = Player(source).state
    local proximity = plyState.proximity
    if proximity ~= nil then
        cb(proximity.mode)
    else
        cb(nil)
    end
end)