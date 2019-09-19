# esx_shops

## ESX_SuperMarket feature(for this one to work you also need my version of esx_basicneeds, don't worry its updated like the ESX_ORG one, but you need it):
 If you're using this feature you'll have to get your own pictures, you can check the resource.lua for the pictures that're missing!
 Get the pictures that you want put them into esx_shops/html/img folder and check if it has the same name as in the resource.lua!
 The name of the pictures need to be the same one as the items name in the database not the label!

### Adding pictures for other items!
 If you want to add pictures for the missing items you just place the picture in the img folder with the same names as the item in the database, and add the image in the recource.lua file! Restart the server! Done!

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx esx-org/esx_shops
```

### Using Git
```
cd resources
git clone https://github.com/ESX-Org/esx_shops [esx]/esx_shops
```

### Manually
- Download https://github.com/ESX-Org/esx_shops/archive/master.zip
- Put it in the `[esx]` directory

## Installation
- Import `esx_shops.sql` to your database
- Add this in your `server.cfg`:

```
start esx_shops
```

# Legal
### License
esx_shops - shoppin'

Copyright (C) 2015-2018 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
