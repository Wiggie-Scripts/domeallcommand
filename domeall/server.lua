-- Made by Wiggie#8729
-- A simpel /doall, /meall command

RegisterServerEvent("doall")
AddEventHandler("do", function(param)
    print("^7[^1DO^7]^5:".. param)
    TriggerClientEvent("chatMessage", -1, "^7[^1Global DO^7]^2", {0,0,0}, param) -- Ændre Global DO -> Til hvad du vil have der står før man skriver altså fx [DOALL] Fjerner kæder
end)

RegisterServerEvent("meall")
AddEventHandler("meall", function(param)
    print("^7[^1Meall^7]^5:".. param)
    TriggerClientEvent("chatMessage", -1, "^7[^1Meall Handling^7]^2", {0,0,0}, param) 
end)

-- Husk og streg meall linjerne væk hvis du allerede har en /meall command

