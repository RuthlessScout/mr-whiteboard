local QBCore = exports['nt_framework']:GetCoreObject()

RegisterNetEvent('mr-whiteboard:changewhiteboard', function(url, room)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.PlayerData.job.name == 'police' then
        TriggerClientEvent('mr-whiteboard:changewhiteboardcli', -1, url, room)
    end
end)