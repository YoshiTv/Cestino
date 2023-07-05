fx_version 'cerulean'
game 'gta5'
lua54 'yes'
version '1.0'
discord 'https://discord.gg/cyWgngSBc6'
author 'YB Development / YoshiTv#4337' 
description 'Script Cestino'

shared_script {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'shared/**.lua'
}

server_scripts {
    'server/*.lua'
}

client_scripts {
    'client/*.lua'
}
