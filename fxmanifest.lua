fx_version 'cerulean'
game 'gta5'

name 'echo-radiolist'
author 'echo'
description 'Radio List : List of players in each radio for pma-voice'

shared_scripts {
	'Config.lua',
}

ui_page "ui/index.html"

files {
	"ui/index.html"
}

server_script {
	"Server/*.lua"
}

client_script {
	"Client/*.lua"
}


