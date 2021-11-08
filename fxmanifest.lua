fx_version 'cerulean'
game 'gta5'
name 'Mythic Framework Notification System'
author 'Alzar - https://github.com/Alzar'
version 'v1.0.3'

ui_page {
    'html/ui.html',
}

files {
	'html/ui.html',
	'html/js/app.js', 
	'html/css/style.css',
}

client_scripts {
	'client/main.lua'
}

exports {
	'SendAlert',
	'SendUniqueAlert',
	'PersistentAlert',
	'DoShortHudText',
	'DoHudText',
	'DoLongHudText',
	'DoCustomHudText',
	'PersistentHudText',
}