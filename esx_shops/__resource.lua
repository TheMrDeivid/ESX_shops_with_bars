resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Shops'

version '1.1.6'

-- If you want to use the ESX_SuperMarket feature let this uncommented
files {
	'html/ui.html',
	'html/styles.css',
	'html/scripts.js',
	'html/debounce.min.js',
	'html/iransans.otf',

	-- default
	'html/img/default.png',	
    'html/img/bread.png',
    'html/img/water.png',
	'html/img/close.png',
	'html/img/plus.png',
	'html/img/minus.png'
}
-- If you want to use the ESX_SuperMarket feature let this uncommented
ui_page 'html/ui.html'

client_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/de.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'server/main.lua'
}

dependency 'es_extended'
