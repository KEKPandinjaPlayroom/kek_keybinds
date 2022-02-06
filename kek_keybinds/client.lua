--# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
--#__________                    .___.__            __      __________.__                                              
--#\______   \_____    ____    __| _/|__| ____     |__|____ \______   \  | _____  ___.__._______  ____   ____   _____  
--# |     ___/\__  \  /    \  / __ | |  |/    \    |  \__  \ |     ___/  | \__  \<   |  |\_  __ \/  _ \ /  _ \ /     \ 
--# |    |     / __ \|   |  \/ /_/ | |  |   |  \   |  |/ __ \|    |   |  |__/ __ \\___  | |  | \(  <_> |  <_> )  Y Y  \
--# |____|    (____  /___|  /\____ | |__|___|  /\__|  (____  /____|   |____(____  / ____| |__|   \____/ \____/|__|_|  /
--#                \/     \/      \/         \/\______|    \/                   \/\/                                \/ 
--#													Support: dsc.gg/kekfaction	(mein eigener Discord) -- FiveM Roleplay Server
--#													Support: dsc.gg/kekhub		(mein eigener Discord) -- FiveM Scripting Server
--#													PointsHelp: https://discord.com/invite/Tc5wdw4FHK (Rund um FiveM Script hilfe/suche und selfmade Scripts)
--#													by ! 'Pandinja'#5170
--# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
local display = false

RegisterCommand(Config.command, function()
    SetDisplay(true)
end)

RegisterNUICallback("exit", function(data)
    SetDisplay(false)
end)

function SetDisplay(bool)
    display = bool
    SetNuiFocus(bool, bool)
    SendNUIMessage({
        type = "ui",
        status = bool,
    })
end

Citizen.CreateThread(function()
    while display do
        Citizen.Wait(0)
        DisableControlAction(0, 1, display) 
        DisableControlAction(0, 2, display) 
        DisableControlAction(0, 142, display) 
        DisableControlAction(0, 18, display) 
        DisableControlAction(0, 322, display) 
        DisableControlAction(0, 106, display) 
    end
end)

