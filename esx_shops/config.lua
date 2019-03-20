Config              = {}
Config.DrawDistance = 100
Config.Size         = {x = 1.5, y = 1.5, z = 1.5}
Config.Color        = {r = 0, g = 128, b = 255}
Config.Type         = 1
Config.Locale       = 'br'

Config.Map = {
  {name="Tequil-La La",color=27, id=93, x=-565.906, y=276.093, z=100.176},
  {name="Bahamas",color=27, id=93,x =-1388.409, y =-585.624, z =100.319},
  {name="Stripclub",color=27, id=121,x =132.17, y =-1304.42, z =100.319},
  {name="Yellow Jack",color=27, id=93,x =1992.69, y =3058.57, z =100.319},
  {name="Galaxy",color=27, id=93,x =5.00, y =220.24, z =107.72}, -- Wainting for the nightclub id blip
  {name="Lojas",color=2, id=52,x =373.875, y =325.896, z =100.319},
  {name="Lojas",color=2, id=52,x =2557.458, y =382.282, z =100.319},
  {name="Lojas",color=2, id=52,x =-3038.939, y =585.954, z =6.908},
  {name="Lojas",color=2, id=52,x =-3241.927, y =1001.462, z =11.830},
  {name="Lojas",color=2, id=52,x =547.431, y =2671.710, z =41.156},
  {name="Lojas",color=2, id=52,x =1961.464, y =3740.672, z =31.343},
  {name="Lojas",color=2, id=52,x =2678.916, y =3280.671, z =54.241},
  {name="Lojas",color=2, id=52,x =1729.216, y =6414.131, z =34.037},
  {name="Lojas",color=2, id=52,x =1135.808, y =-982.281, z =45.415},
  {name="Lojas",color=2, id=52,x =-1222.915, y =-906.983, z =11.326},
  {name="Lojas",color=2, id=52,x =-1487.553, y =-379.107, z =39.163},
  {name="Lojas",color=2, id=52,x =-2968.243, y =390.910, z =14.043},
  {name="Lojas",color=2, id=52,x =1166.024, y =2708.930, z =37.157},
  {name="Lojas",color=2, id=52,x =1392.562, y =3604.648, z =33.980},
  {name="Lojas",color=2, id=52,x =-48.519, y =-1757.514, z =28.421},
  {name="Lojas",color=2, id=52,x =1163.373, y =-323.801, z =68.205},
  {name="Lojas",color=2, id=52,x =-707.501, y =-914.260, z =18.215},
  {name="Lojas",color=2, id=52,x =-1820.523, y =792.518, z =137.118},
  {name="Lojas",color=2, id=52,x =1698.388, y =4924.404, z =41.063}
}

Config.Zones = {

    TwentyFourSeven = {
        Items = {bread, chocolate, sandwich, hamburge, cupcake,chips, water, cocacola, icetea, coffe, milk, cigarett, lighter},
        Pos = {
            {x = 373.875,   y = 325.896,  z = 102.566},
            {x = 2557.458,  y = 382.282,  z = 107.622},
            {x = -3038.939, y = 585.954,  z = 6.908},
            {x = -3241.927, y = 1001.462, z = 11.830},
            {x = 547.431,   y = 2671.710, z = 41.156},
            {x = 1961.464,  y = 3740.672, z = 31.343},
            {x = 2678.916,  y = 3280.671, z = 54.241},
            {x = 1729.216,  y = 6414.131, z = 34.037}
        }
    },

    RobsLiquor = {
        Items = {bread, chocolate, sandwich, hamburge, cupcake,chips, water, cocacola, icetea, coffe, milk, cigarett, lighter},
        Pos = {
            {x = 1135.808,  y = -982.281,  z = 45.415},
            {x = -1222.915, y = -906.983,  z = 11.326},
            {x = -1487.553, y = -379.107,  z = 39.163},
            {x = -2968.243, y = 390.910,   z = 14.043},
            {x = 1166.024,  y = 2708.930,  z = 37.157},
            {x = 1392.562,  y = 3604.684,  z = 33.980}
        }
    },

    LTDgasoline = {
        Items = {bread, chocolate, sandwich, hamburge, cupcake, chips, water, cocacola, icetea, coffe, milk, cigarett, lighter},
        Pos = {
            {x = -48.519,   y = -1757.514, z = 28.421},
            {x = 1163.373,  y = -323.801,  z = 68.205},
            {x = -707.501,  y = -914.260,  z = 18.215},
            {x = -1820.523, y = 792.518,   z = 137.118},
            {x = 1698.388,  y = 4924.404,  z = 41.063}
        }
    },

    Bar = {
        Items = {beer, wine, vodka, tequila, whisky, gintonic, absinthe ,champagne, cigarett, lighter},
        Pos = {
            {x = 127.830,   y = -1284.796, z = 28.280}, --StripClub
            {x = -1393.409, y = -606.624,  z = 29.319}, --Bahamamas
            {x = -559.906,  y = 287.093,   z = 81.176}, --Tequila la
            {x = 1986.18,   y = 3054.31,   z = 46.32}
        }
    },
  
    Disco = {
        Items = {beer, wine, vodka, tequila, whisky, cigarett, lighter},
        Pos = {
            {x = -1586.922,   y = -3012.860, z = -77.004}, --Upstairs
	    {x = -1578.204,   y = -3014.460, z = -80.005}  --Downstairs
        }
    }
}


