fx_version 'adamant'

game 'gta5'

author 'Przerobiony z 5city skrypt na hud'

lua54 'yes'

server_scripts {
    'config.lua',
    'server.lua'
}

client_scripts {
    'config.lua',
    'client.lua'
}

ui_pages {
    'public/hud.html'
}

files {
    'public/hud.html'
}

escrow_ignore {
    'config.lua'
}