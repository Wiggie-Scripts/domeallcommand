-- Made by Wiggie#8729
-- A simpel /doall, /meall command

RegisterCommand("doall", function(source, args)
    TriggerServerEvent('do', table.concat(args, " "))
end)

RegisterCommand("meall", function(source, args)
    TriggerServerEvent('meall', table.concat(args, " "))
end)

-- Husk og streg meall linjerne væk hvis du allerede har en /meall command


