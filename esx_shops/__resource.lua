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
	'html/img/mattress.png',
	'html/img/tent.png',
	'html/img/rccar.png',
	'html/img/battery.png',
	'html/img/notepad.png',
	'html/img/bulletvest.png',
	'html/img/remote.png',
    'html/img/beer.png',
    'html/img/jumelles.png',
    'html/img/bread.png',
    'html/img/cannabis.png',
    'html/img/cigarett.png',
    'html/img/painkiller.png',
    'html/img/cocacola.png',
    'html/img/coffe.png',
    'html/img/coke.png',
    'html/img/coke_pooch.png',
    'html/img/meth.png',
    'html/img/meth_pooch.png',
    'html/img/opium.png',
    'html/img/opium_pooch.png',
    'html/img/weed.png',
    'html/img/gold.png',
    'html/img/icetea.png',
    'html/img/sandwich.png',
    'html/img/lockpick.png',
    'html/img/hamburger.png',
    'html/img/wine.png',
    'html/img/cash.png',
    'html/img/chocolate.png',
    'html/img/iron.png',
    'html/img/jewels.png',
    'html/img/medikit.png',
    'html/img/tequila.png',
    'html/img/whisky.png',
    'html/img/milk.png',
    'html/img/phone.png',
    'html/img/vodka.png',
    'html/img/water.png',
    'html/img/cupcake.png',
    'html/img/lighter.png',
    'html/img/rope.png',
    'html/img/absinthe.png',
    'html/img/champagne.png',
    'html/img/bandage.png',
    'html/img/chips.png',
    'html/img/fixkit.png',
    'html/img/gintonic.png',
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
