Config = {}

Config.HuntingMessage = 'Press [~e~ENTER~q~] to start a bounty hunt'
Config.KillingMessage = 'Kill the target or Bring in Alive to a Lawmen for Extra Reward'
Config.ObjectivesKilledMessage = 'You managed to kill all the targets'
Config.DeadMessage = "You have died, you have lost your target"
Config.Price = math.random(15,20)
Config.Jobs = {"police","sheriff","bountyhunter"} -- table of jobs

-- Config.Xp = 10

Config.Locations = {
    { ["x"] = -767.144, ["y"] = -1261.2151, ["z"] = 43.6312},  ---BLackWTER
    { ["x"] = 1354.37, ["y"] = -1304.54, ["z"] = 76.86},
    { ["x"] = 2514.45, ["y"] = -1320.95, ["z"] = 48.505},
    { ["x"] = -3623.2725, ["y"] = -2602.3633, ["z"] = -13.1425},
    { ["x"] = -5531.356, ["y"] = -2930.1831, ["z"] = -1.1609},
    { ["x"] = -1808.9441, ["y"] = -349.0126, ["z"] = 164.8494},
    { ["x"] = -2205.23, ["y"] = 712.50, ["z"] = 122.92},
    { ["x"] = 2913.4658, ["y"] = 1305.96, ["z"] = 44.4385},
	{ ["x"] = -1801.64, ["y"] = -357.93, ["z"] = 163.90}, 
	{ ["x"] = -270.21, ["y"] = 804.4065, ["z"] = 119.4683}
}



Config.Coordenates = {
   coords = {
        {x = -1622.8026123046875, y = 1256.2823486328125, z = 348.5161437988281},
        {x = -1592.05078125, y = 1246.121337890625, z = 339.3788757324219},
        {x = -1648.530517578125, y = 1246.723876953125, z = 351.0760803222656},      
        {x = -1632.5633544921875, y = 1228.0860595703125, z = 351.98297119140625},      
        {x = -1640.6219482421875, y = 1214.83203125, z = 351.8377990722656}
        
    },
    coords2 = {
        {x = -1893.7994384765625, y =  1333.1796875, z = 200.09703063964844},
        {x = -1894.7994384765625, y =  1334.1796875, z = 200.09703063964844},
        {x = -1876.174560546875, y = 1360.1297607421875, z = 211.49180603027344},
        {x = -1905.9970703125, y = 1343.1478271484375, z = 201.55360412597656},       
        {x = -1913.5343017578125, y = 1332.28271484375, z = 204.0552215576172}
        
    },
    coords3 = {
        {x = -1568.343505859375, y = 1696.44921875,  z = 235.36614990234375},
        {x = -1566.343505859375, y = 1698.44921875,  z = 235.36614990234375},
        {x = -1570.343505859375, y = 1696.44921875,  z = 235.36614990234375},
        {x = -1561.6549072265625, y = 1673.3984375,  z = 235.3980712890625}, 
       {x = -1582.361572265625, y = 1669.876953125,  z = 235.40884399414062}
        
    },
    coords4 = {
        {x = 493.88726806640625, y = 1505.037353515625, z = 173.8225860595703},
        {x = 501.032958984375, y = 1505.221923828125, z = 173.6842803955078}, 
        {x = 507.24395751953125, y = 1501.4637451171875, z = 173.53976440429688},       
        {x = 515.471923828125, y = 1502.0135498046875, z = 173.6990509033203},       
        {x = 516.564697265625, y = 1511.5054931640625, z = 173.7330780029297} 
        
    },

    coords5 = {
        {x = -180.9295654296875, y = 1795.2178955078125, z = 192.16390991210938},
        {x = -172.77845764160156, y = 1791.46728515625, z = 193.52130126953125},  
        {x = -158.24267578125, y = 1802.6474609375, z = 208.92401123046875},
        {x = -152.07423400878906, y = 1796.30419921875, z = 207.65350341796875},  
        {x = -147.8127899169922, y = 1808.69873046875, z = 208.21009826660156}
        
    },

    coords6 = {
        {x = 1269.64990234375, y = 1147.428955078125, z = 150.27169799804688},
        {x = 1251.2957763671875, y = 1146.36181640625, z = 150.0945587158203},        
        {x = 1272.7816162109375, y = 1164.526123046875, z = 149.6549072265625},       
        {x = 1245.62744140625, y = 1169.7822265625, z = 149.94461059570312},       
        {x = 1239.505859375, y = 1185.0548095703125, z = 149.5051727294922} 
        
    },

    coords7 = {
        {x = 1476.3853759765625, y = 792.5020751953125, z = 98.67955017089844},
       {x = 1489.33056640625, y =  825.7042236328125, z = 101.09235382080078},  
        {x = 1459.160400390625, y =  814.5494384765625, z = 101.13307189941406},
        {x = 1461.160400390625, y =  816.5494384765625, z = 101.13307189941406},
        {x = 1463.160400390625, y =  818.5494384765625, z = 101.13307189941406}
        
    },

    coords8 = {
        {x = 2457.3544921875, y = 282.7535400390625, z = 70.80268096923828},
        {x = 2455.41455078125, y =  296.8017578125, z = 70.22531127929688},        
        {x = 2463.912841796875, y =  299.30133056640625, z = 70.50691986083984},       
        {x = 2444.8564453125, y =  286.2008361816406, z = 70.47425079345703},       
        {x = 2464.573974609375, y =  278.3463134765625, z = 75.42831420898438}
        
    },

    coords9 = {
        {x =  1779.4075927734375, y = -404.7077941894531, z = 46.91817855834961},
        {x = 1753.281005859375, y = -412.92755126953125, z = 48.09262084960937},       
        {x = 1711.8189697265625, y = -391.26702880859375, z = 49.13089752197265},      
        {x = 1705.249755859375, y = -418.8243713378906, z = 48.8563346862793},       
        {x = 1734.796630859375, y = -413.00018310546875, z = 47.77435302734375}
        
    },

    coords10 = {
        {x =  1892.3973388671875, y = -742.8057250976562, z = 42.27021408081055},
        {x =  1892.6129150390625, y = -737.3410034179688, z = 42.2864990234375},      
        {x =  1896.2440185546875, y = -741.4971313476562, z = 42.11620712280273},       
        {x =  1888.0152587890625, y = -756.5601806640625, z = 41.61855316162109},       
        {x =  1885.703369140625, y = -757.1572265625, z = 41.62746429443359}
        
    },

    coords11 = {
        {x = 1640.2108154296875, y = -729.6577758789062, z = 41.74371337890625},
        {x = 1632.197265625, y = -748.2657470703125, z = 41.49813079833984},
        {x = 1629.981201171875, y = -757.2970581054688, z = 41.6861457824707},
        {x = 1619.7236328125, y = -766.753173828125, z = 41.5195083618164},
        {x = 1605.829833984375, y = -770.7184448242188, z = 41.55252075195312}
        
    },

    coords12 = {
        {x = 998.2496948242188, y = -415.5743103027344, z = 93.34215545654297},
        {x = 981.479736328125, y = -402.0691223144531, z = 90.39466857910156},      
        {x = 981.9095458984375, y = -381.4027099609375, z = 90.41038513183594},       
        {x = 1015.6177978515625, y = -392.1990966796875, z = 91.53372955322266},       
        {x = 1007.9546508789062, y = -401.65643310546875, z = 91.79723358154297}
    },

    coords13 = {
        {x = 718.2056884765625, y = -872.4374389648438, z = 49.89413452148437},
        {x = 709.5092163085938, y = -880.4971923828125, z = 49.43159484863281},      
        {x = 701.9536743164062, y = -883.3123779296875, z = 49.26193237304687},        
        {x = 708.8280639648438, y = -887.0515747070312, z = 49.26214599609375},
        {x = 718.5294799804688, y = -892.7190551757812, z = 50.15005874633789}
        
    },

    coords14 = {
        {x = 506.2565612792969, y = -242.9068603515625, z = 144.49481201171875},
        {x = 508.5528564453125, y = -244.48175048828125, z = 144.6806640625},       
        {x = 509.5163269042969, y = -248.0853271484375, z = 144.65830993652344},       
        {x = 497.5719299316406, y = -248.59506225585938, z = 144.08799743652344},       
        {x = 501.70361328125, y = -254.2501678466797, z = 144.1460723876953}
        
    },

    coords15 = {
        {x = -364.8387756347656, y = -116.86090087890625, z = 51.22866821289062},
        {x = -359.04913330078125, y = -121.92931365966797, z = 47.51828002929687},      
        {x = -340.0648498535156, y = -128.3125457763672, z = 49.20181655883789},     
        {x = -329.61212158203125, y = -135.07073974609375, z = 49.55206298828125},    
        {x = -341.8952941894531, y = -151.11041259765625, z = 50.68515014648437}
        
    },

    coords16 = {
        {x = -1187.3673095703125, y = 320.91033935546875, z = 43.96461868286133},
        {x = -1186.8121337890625, y = 324.0633544921875, z = 43.88425064086914},     
        {x = -1186.919921875, y = 327.0467834472656, z = 43.75234985351562},      
        {x = -1175.8621826171875, y = 327.39593505859375, z = 43.01144027709961},       
        {x = -1175.6541748046875, y = 322.8521423339844, z = 42.72011947631836}
        
    },

    coords17 = {
        {x = -2330.132080078125, y = 69.00757598876953, z = 218.80947875976562},
        {x = -2332.162109375, y = 85.68948364257812, z = 219.80145263671875},       
        {x = -2317.25732421875, y = 92.066162109375, z = 222.21507263183594},       
        {x = -2335.00048828125, y = 106.3351058959961, z = 222.77001953125},              
        {x = -2349.913818359375, y = 111.11940002441406, z = 218.19078063964844}
        
    },

    coords18 = {
        {x = -1594.1341552734375, y = -943.3448486328125, z = 84.47899627685547},
        {x = -1575.2943115234375, y = -947.4434814453125, z = 84.093994140625},       
        {x = -1556.03466796875, y = -937.7474365234375, z = 83.99638366699219},       
        {x = -1572.4454345703125, y = -932.0098876953125, z = 83.99628448486328},       
        {x = -1582.4906005859375, y = -924.137451171875, z = 84.75269317626953}
        
    },

    coords19 = {
        {x = -2423.162109375, y = -1353.9822998046875, z = 153.8019256591797},
        {x = -2446.743896484375, y = -1344.206787109375, z = 153.86907958984375},       
        {x = -2442.630859375, y = -1326.708740234375, z = 153.7323455810547},      
        {x = -2435.958740234375, y = -1323.64599609375, z = 153.01519775390625},      
        {x = -2424.239990234375, y = -1337.6593017578125, z = 153.76284790039062}
        
    },

    coords20 = {
        {x = -2066.569091796875, y = -1924.97412109375, z = 113.20479583740234},
        {x = -2066.784423828125, y = -1923.62548828125, z = 113.1846694946289},       
        {x = -2069.88232421875, y = -1923.8167724609375, z = 113.27227783203125},       
        {x = 2073.26513671875, y = -1923.87939453125, z = 113.23377990722656},      
        {x = -2068.135498046875, y = -1919.803955078125, z = 113.19515991210938}
    }
}


Config.weapons = {
	{hash = 0x772C8DD6},
	{hash = 0x169F59F7},
	{hash = 0xDB21AC8C},
	{hash = 0x6DFA071B},
	{hash = 0xF5175BA1},
	{hash = 0xD2718D48},
	{hash = 0x797FBF5},
	{hash = 0x772C8DD6},
	{hash = 0x7BBD1FF6},
	{hash = 0x63F46DE6},
	{hash = 0xA84762EC},
	{hash = 0xDDF7BC1E},
	{hash = 0x20D13FF},
	{hash = 0x1765A8F8},
	{hash = 0x657065D6},
	{hash = 0x8580C63E}, 
	{hash = 0x95B24592},       
	{hash = 0x31B7B9FE},       
	{hash = 0x88A8505C},       
	{hash = 0x1C02870C},       
	{hash = 0x28950C71},     
	{hash = 0x6DFA071B}
}
               
Config.models = {
	{hash = "U_M_M_HtlRancherBounty_01"},
	{hash = "U_M_M_NbxBankerBounty_01"},
	{hash = "U_M_M_UniExConfedsBounty_01"},
	{hash = "A_M_M_BlWLaborer_01"},
	{hash = "A_M_M_BynSurvivalist_01"},
	{hash = "A_M_M_GriSurvivalist_01"},
	{hash = "A_M_M_huntertravelers_cool_01"},
	{hash = "A_M_M_NbxLaborers_01"},
	{hash = "A_M_M_RkrFancyTravellers_01"},
	{hash = "A_M_M_SDChinatown_01"},
	{hash = "A_M_M_SkpPrisoner_01"},
	{hash = "A_M_M_SmHThug_01"},
	{hash = "G_M_M_UniAfricanAmericanGang_01"},
	{hash = "G_M_M_UniBanditos_01"},
	{hash = "G_M_M_UniCriminals_01"}
}
