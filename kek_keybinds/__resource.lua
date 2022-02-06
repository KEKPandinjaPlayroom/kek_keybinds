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
fx_version 'cerulean'
games { 'gta5' }
author 'PandinjaPlayroom'
description 'Keybind UI with Animations'
version '1.0'

client_scripts{
    'config.lua',
    'client.lua'
}

ui_page{
    'html/index.html'
}

files {
    'html/index.html',
    'html/index.js',
    'html/style.css',
    'html/*.png'
}