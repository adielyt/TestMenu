-- inject.lua
SusanoShowNotification("^1[Mrben] Extra features loaded!")

-- דוגמה: אוטו-היל
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000)
        if GetEntityHealth(PlayerPedId()) < 200 then
            SetEntityHealth(PlayerPedId(), 200)
        end
    end
end)
