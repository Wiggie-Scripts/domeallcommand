-- Made by Wiggie#8729
-- A simpel /doall, /meall command

RegisterServerEvent("do")
AddEventHandler("do", function(param)
    print("^7[^1DO^7]^5:".. param)
    TriggerClientEvent("chatMessage", -1, "^7[^4Global DO^7]^2", {0,0,0}, param) -- Ændre Global DO -> Til hvad du vil have der står før man skriver altså fx [DOALL] Fjerner kæder
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Doall kommando sendt', style = { ['background-color'] = '#1c4966', ['color'] = '#ffffff' } }) -- Ændre 'Doall kommando sendt' til hvad der skal stå når du skriver /doall
end)

RegisterServerEvent("meall")
AddEventHandler("meall", function(param)
    print("^7[^1Meall^7]^5:".. param)
   TriggerClientEvent("chatMessage", -1, "^7[^4Global Handling^7]^2", {0,0,0}, param) 
   TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'Meall kommando sendt', style = { ['background-color'] = '#1c4966', ['color'] = '#ffffff' } }) -- Ændre 'Meall kommando sendt' til hvad der skal stå når du skriver /meall
end)

-- Husk og streg meall linjerne væk hvis du allerede har en /meall command

