fx_version 'cerulean'
game 'gta5'

author 'Vantix Radio'
description 'Vantix Radio: in-game custom radio'
version '1.0'

-- Edit config.json for community name and loading screen (welcome, rules, news).
supersede_radio 'RADIO_01_CLASS_ROCK' { url = 'https://eu8.fastcast4u.com/proxy/vantixradio/stream.mp3', volume = 0.3, name = 'Vantix Radio', logo = 'nui://radio/logo.png' }

files {
	'index.html',
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}
