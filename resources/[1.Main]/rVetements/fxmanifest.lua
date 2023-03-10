fx_version 'adamant'
game 'gta5'

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
}

client_scripts {
    'cl_vetement_menu.lua',
    'cl_vetement_position.lua',
    'cl_vetement_save.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'sv_vetement.lua'
}

export 'MenufVetements'
client_script "@Badger-Anticheat/acloader.lua"