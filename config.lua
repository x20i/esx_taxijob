Config                            = {}

Config.DrawDistance               = 100.0

Config.NPCJobEarnings             = {min = 1000, max = 5000}
Config.MinimumDistance            = 3000 -- Minimum NPC job destination distance from the pickup in GTA units, a higher number prevents nearby destionations.

Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false

Config.Locale                     = 'en'

Config.AuthorizedVehicles = {

	{
		model = 'taxi',
		label = 'Taxi'
	}

}

Config.Zones = {

	VehicleSpawner = {
		Pos   = {x = 915.039, y = -162.187, z = 74.5},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 36, Rotate = true
	},

	VehicleSpawnPoint = {
		Pos     = {x = 911.108, y = -177.867, z = 74.283},
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Type    = -1, Rotate = false,
		Heading = 225.0
	},

	VehicleDeleter = {
		Pos   = {x = 908.317, y = -183.070, z = 73.201},
		Size  = {x = 3.0, y = 3.0, z = 0.25},
		Color = {r = 255, g = 0, b = 0},
		Type  = 1, Rotate = false
	},

	TaxiActions = {
		Pos   = {x = 903.32, y = -170.55, z = 74.0},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 20, Rotate = true
	},

	Cloakroom = {
		Pos     = {x = 894.88, y = -180.23, z = 74.5},
		Size    = {x = 1.0, y = 1.0, z = 1.0},
		Color   = {r = 204, g = 204, b = 0},
		Type    = 21, Rotate = true
	}

}

Config.Zones = {

	VehicleSpawner = {
		Pos   = {x = 915.039, y = -162.187, z = 74.5},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 36, Rotate = true
	},

	VehicleSpawnPoint = {
		Pos     = {x = 911.108, y = -177.867, z = 74.283},
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Type    = -1, Rotate = false,
		Heading = 225.0
	},

	VehicleDeleter = {
		Pos   = {x = 908.317, y = -183.070, z = 73.201},
		Size  = {x = 3.0, y = 3.0, z = 0.25},
		Color = {r = 255, g = 0, b = 0},
		Type  = 1, Rotate = false
	},

	TaxiActions = {
		Pos   = {x = 903.32, y = -170.55, z = 74.0},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 20, Rotate = true
	},

	Cloakroom = {
		Pos     = {x = 894.88, y = -180.23, z = 74.5},
		Size    = {x = 1.0, y = 1.0, z = 1.0},
		Color   = {r = 204, g = 204, b = 0},
		Type    = 21, Rotate = true
	}

}

Config.JobLocations = {
	-- 1022 algonquin blvd
	{x = 1701.63, y = 3752.09, z = 34.13},
	-- 1016 algonquin blvd (market)
	{x = 1396.46, y = 3598.2200000001, z = 34.91},
	-- 1029 alhambra drive(police station) 
	{x = 1855.77, y = 3681.03, z = 33.9},
	-- 1036 alhambra drive(super market)
	{x = 1965.78, y = 3738.41, z = 32.19},
	-- 1036 alhambra drive (gaz_station)
	{x = 2010.41, y = 3785.24, z = 32.18},
	-- 1036 niland ave (garage|public)
	{x = 1946.39, y = 3765.6800000001, z = 32.2},
	-- 1020 panorama drive(garage|public)
	{x = 1739.97, y = 3290.4199999999, z = 41.13},
	-- 1020 panorama drive (garage|pound)
	{x = 1770.33, y = 3338.69, z = 41.35},
	--	949 panorama drive (bar)
	{x = 1990.53, y = 3059.47, z = 47.05},
	-- 957 senora_ freeway (market+gaz_station)
	{x = 2685.79, y = 3279.0700000001, z = 55.24},
	-- 940 route_68 (truck dealer)
	{x = 1246.22, y = 2699.04, z = 38.0},
	-- 940 route_68 (cloth_market)
	{x = 1199.03, y = 2699.8, z = 37.96},
	-- 940 route_68 (bank)
	{x = 1177.54, y = 2700.02, z = 37.98},
	-- 940 route_68 (market)
	{x = 1159.44, y = 2699.71, z = 38.18},
	-- 941 route_68 (gaz_station)
	{x = 1219.79, y = 2671.08, z = 37.68},
	-- 937 route_68 (gaz_station)
	{x = 1017.41, y = 2682.19, z = 39.57},
	-- 930 route_68 (cloth_market)
	{x = 1216.88, y = 2672.47, z = 24.24},
	-- 928 route_68 (market)
	{x = 540.77, y = 2679.39, z = 42.24},
	-- 925 route_68 (customer 1)
	{x = 412.44, y = 2662.3, z = 43.49, h = 278.5},
	-- 925 route_68 (customer 2)
	{x = 480.85, y = 2673.13, z = 42.52},
	-- 920 senora_roadroad
	{x = 284.69, y = 2615.54, z = 43.98},
	-- 916 route_68 (gaz_station)
	{x = 284.69, y = 2615.54, z = 43.98},
	-- 957 senora_ freeway (marketgaz_station)
	{x = 2708.48, y = 3278.4, z = 54.77},
	-- 1026 grand_senora_desert
	{x = 1738.2, y = 3849.57, z = 34.78},
	-- 3025 great_ocean high way
	{x = 206.16, y = 6578.17, z = 31.63},
	-- 3024 paleto  blvd
	{x = -0.45, y = 6520.5, z = 31.46},
	-- 3019 paleto blvd (bank+atm)
	{x = -91.319999999998, y = 6457.6900000001, z = 31.45},
	-- 3016 paleto blvd (gaz_station)
	{x = -109.12, y = 6411.28, z = 31.43},
	-- 3016 paleto blvd (atm)
	{x = -145.07, y = 6377.5200000001, z = 31.76},
	-- 3007 route_1 (gun_market)
	{x = -321.29, y = 6072.8, z = 31.29},
	-- 3030 great_ocean high way(market+gaz_station+atm)
	{x = 1713.04, y = 6392.26, z = 33.25},   
	-- 2013 grappeseed main-street (market+gaz_station)
	{x = 1701.27, y = 4935.9, z = 42.07},
	-- 2014 grappeseed main-street(atm+cloth_market)
	{x = 1685.55, y = 4817.42, z = 42.0, h = 63.5},
	-- 2001 great_ocean high way(garage|public)
	{x = -2228.28, y = 4245.08, z = 46.69, h = 343.5},
	--1001 route_68(gaz_station+garage|public)
	{x = -2534.63, y = 2320.72, z = 33.42},
	--960 segnora_ way(gaz_station+atm)
	{x = -0.96, y = -0.33, z = -71.029999999999},
	--1005 route_68 Great_chapparal 
	{x = -3236.03, y = 1011.88, z = 11.5},
	-- 905 barbanero_road(atm+market)
	{x = -3128.83, y = 1123.33, z = 20.890},
	-- 907 great_ocean high way route_1(atm)
	{x = -3236.03, y = 1011.88, z = 11.5},
	-- 908 great_ocean high way route_1(cloth_market)
	{x = -3138.05, y = 1055.52, z = 20.94},
	-- 817 north_rockford_drive(atm+gaz_station+market)
	{x = -1816.59, y = 790.71, z = 138.11},
	-- 803-804 great_ocean high way (atm+market)
	{x = -3035.26, y = 588.01, z = 7.94},
	-- 814 great_ocean high way
	{x = -2969.68, y = 477.62, z = 15.56},
	--815 great_ocean high way
	{2975.65, y = 395.1, z = 15.14},
	-- 402 polimino_ freeway(gun_market)
	{x = 2576.23, y = 307.71, z = 108.67},
	-- 402 polimino  freeway(gaz_station)
	{x = 2600.23, y = 370.97, z = 108.61},
	-- 886 hillcrest_ave (house)
	{x = -855.35, y = 702.9, z = 149.35},
	-- 887-888 hillcrest_ave (house)
	{x = -684.87, y = 601.18, z = 144.39},
	-- 891 hillcrest_ave(house)
	{x = -178.42, y = 504.29, z = 136.23},
	-- 557 wild_oats_drive(house)
	{x = 128.34, y = 567.42, z = 184.91},
	-- 572 whipsymood_drive(house)
	{x = 349.06, y = 442.47, z = 147.48},
	-- 589 conker_ave(house)
	{x = 372.44, y = 432.23, z = 144.48},
	--589 conker_ave(house)
	{x = -774.61, y = 304.3, z = 85.7},
	-- 501 mo_milton_drive(house)
	{x = -564.56, y = 270.18, z = 83.01},
	-- 513 eclipse_blvd(bar)
	{x = 245.81, y = 202.69, z = 105.18},
	-- 575 vinewood_blvd(atm+bank)
	{x = 289.84, y = 146.59, z = 104.11},
	-- 576 vinewood_blvd(atm)
	{x = -642.43, y = 33.03, z = 40.93},
	-- 517 strange way drive(house)
	{x = -619.94, y = 6.2, z = 41.68, h = 315.5},
	-- 517 blvd del_perro(house)
	{x = -1408.44, y = -98.74, z = 52.43},
	-- 652 cougar ave(atm)
	{x = -718.38, y = -157.57, z = 36.99},
	-- 696 portola drive(cloth_market)
	{x = -318.74, y = -173.27, z = 39.41},
	-- 529 Carcer_ way(los-santos-costoms+mechanic)
	{x = 239.17, y = -52.08, z = 69.53},
	-- 578 spanish ave(gun_market)
	{x = -1402.76, y = -505.53, z = 32.34},
	-- 636 prosperity street(house)
	{x = -1428.28, y = -527.71, z = 32.38},
	-- 627 prosperity street(house)
	{x = -1591.49, y = -547.94, z = 35.07},
	-- 618 bay_city ave(house)
	{x = -1591.49, y = -547.94, z = 35.07},
	-- 628 marathon ave(bar)
	{x = -1391.44, y = -585.14, z = 30.23},
	-- 665 movie_star  way(house)
	{x = -1300.81, y = -701.94, z = 24.7},
	-- 630 del_perro freeway(atm)
	{x = 1194.16, y = -343.88, z = 69.35},
	-- 411 mirror_park blvd(atm+gaz_station+market)
	{x = 1165.03, y = -486.62, z = 65.56,},
	-- 426 mirror_park blvd(atm+gaz_station+market)
	{x = -971.68, y = -1255.93, z = 5.2},
	-- 338 polimino ave (garage|public)
	{x = -661.4, y = -1373.28, z = 9.9},
	-- 349 dutch london street(garage|pound)
	{x = -532.22, y = -1186.56, z = 18.29},
	-- 375 innnocent blvd(gaz_station)
	{x = -2107.7, y = -343.68, z = 13.11},
	-- 602 del_perro freeway(gaz_station)
	{x = -1883.2, y = -372.92, z = 48.8},
	-- 613 playa vista(garage|public)
	{x = -1492.85, y = -386.72, z = 39.77},
	-- 635 prosperity street(market)
	{x = -1447.88, y = -287.86, z = 46.13},
	-- 644 north_rockford_drive(gaz_station)
	{x = -1290.38, y = -402.29, z = 35.94},
	-- 646 morningwood blvd(gun_market)
	{x = -713.94, y = -947.04, z = 18.91},
	-- 366 ginger street(gaz_station+market+gun_market)
	{x = -800.01, y = -1092.53, z = 10.94},
	-- 354 south_rockford drive (cloth_market)
	{x = -52.24, y = -582.84, z = 36.38},
	-- 395 alta street
	{x = -339.58, y = -673.65, z = 31.64},
	-- 381 san_andreas ave
	{x = -242.41, y = -990.63, z = 28.71},
	-- 382 alta street
	{x = -62.83, y = -1093.57, z = 25.91, h = 336.5},
	-- 200 power street
	{x = 27.77, y = -1119.5, z = 28.7, h = 131.5},
	-- 200 elgin ave
	{x = 147.35, y = -1034.94, z = 28.76},
	-- 206 vespucci blvd
	{x = 285.15, y = -1065.84, z = 28.84},
	-- 211 fantastic place
	{x = 474.33, y = -1122.53, z = 29.39},
	-- 218 adam's_apple blvd
	{x = 409.0, y = -970.3, z = 29.41},
	-- 217 sinner street
	{x = 815.06, y = -1014.4, z = 26.18},
	-- 230 vespucci blvd
	{x = 1144.89, y = -976.7, z = 46.49},
	-- el_rancho blvd
	{x = 24.59, y = -1353.48, z = 29.4},
	-- 125 innnocent blvd
	{x = 86.8, y = -1388.18, z = 29.32},
	-- 134 innnocent blvd
	{x = 93.03, y = -1312.41, z = 29.36},
	-- 133 elgin ave
	{x = 277.13, y = -1288.16, z = 29.44},
	-- 139 capital blvd
	{x = 268.05, y = -1398.51, z = 30.24},
	-- 140 crusade_road
	{x = 1215.07, y = -1409.83, z = 35.46},
	-- 177 el_rancho blvd 
	{x = -59.86, y = -1788.16, z = 27.23},
	-- 110-120 grove street
	{x = 421.56, y = -1622.85, z = 28.74},
	-- 143 innnocent blvd
	{x = 323.28, y = -1696.01, z = 28.76},
	-- 143 mcdonald street
	{x = 790.99, y = -2126.04, z = 29.36},
	-- 60 popular street	
	{x = 415.35, y = -2159.72, z = 16.85},
	-- 74 dutch_london street
	{x = 751.22, y = -2981.94, z = 5.99},
	-- 12 buccaneer way
	{x = -908.81, y = -2668.56, z = 13.63},
	-- 98 new_empire way
	{x = -152.98, y = -1724.38, z = 29.43},
	-- 109 forum drive
	{x = -24.5, y = -1722.5, z = 29.28},
	-- 121 davis ave
	{x = 121.43, y = -1754.16, z = 28.44},
	-- 121 carson ave
	{x = 145.44, y = -1817.78, z = 27.02},
	-- 131 brouge ave
	{x = 144.83, y = -1872.16, z = 23.35},
	-- 131 covenant ave
	{x = 223.1, y = -1839.73, z = 26.37},
	-- 131 carson ave
	{x = 133.72, y = -1763.83, z = 28.44},
	-- 121 carson ave
	{x = 90.77, y = -1682.23, z = 28.6},
	-- 129 carson ave
	{x = 1.93, y = -1605.93, z = 28.58},
	-- 128 carson ave
	{x = -87.95, y = -1531.01, z = 32.93},
	-- 117 carson ave
	{x = -175.6, y = -1458.4, z = 30.98},
	-- 103 carson ave
	{x = -161.23, y = -1518.82, z = 33.1},
	-- 106 carson ave
	{x = 8.02, y = -1659.44, z = 28.64},
	-- 119 carson ave
	{x = 225.7, y = -1640.68, z = 28.6},
	-- 136 mcdonald street
	{x = 682.81, y = 3510.94, z = 33.4},
	-- 1011 grand_senora_desert
	{x = 917.17, y = 3547.48, z = 33.21},
	-- 1012 marina_drive
	{x = 1418.8, y = 3684.61, z = 33.16},
	-- 1016 marina_drive
	{x = 1526.9, y = 3733.86, z = 33.77},
	-- 1018 marina_drive
	{x = 1649.71, y = 3831.36, z = 34.2},
	-- 1021 marina_drive
	{x = 1688.9, y = 3871.02, z = 34.1},
	-- 1026 marina_drive
	{x = 1804.3, y = 3933.32, z = 33.07},
	-- 1030 marina_drive
	{x = 1941.44, y = 3900.73, z = 31.59},
	-- 1034 marina_drive
	{x = 1941.44, y = 3900.73, z = 31.59},
	-- 1036 marina_drive
	{x = 1975.13, y = 3854.52, z = 31.49},
	-- 1035 marina_drive
	{x = 1938.85, y = 3880.48, z = 31.56},
	-- 1034 algonquin_blvd
	{x = 1755.56, y = 3772.99, z = 33.08},
	-- 1027 algonquin_blvd
	{x = 1494.58, y = 3630.24, z = 34.12},
	-- 1018 algonquin_blvd
	{x = 1766.42, y = 3664.97, z = 33.61},
	-- 1025 zancudo_ave
	{x = 1820.53, y = 3697.21, z = 33.2},
	-- 1029 zancudo_ave
	{x = 1916.85, y = 3753.61, z = 31.57},
	-- 1033 zancudo_ave
	{x = 1951.1, y = 3772.85, z = 31.51},
	-- 1036 zancudo_ave
	{x = 1699.38, y = 3582.78, z = 34.84},
	-- 1025 alhambra_drive
	{x = -391.86, y = 6131.28, z = 30.7},
	-- 3007 paleto_blvd
	{x = -258.6, y = 6262.72, z = 30.74},
	-- 3012 paleto_blvd
	{x = 59.73, y = 6460.61, z = 30.6,},
	-- 3020 route_1
	{x = 59.73, y = 6460.61, z = 30.6},
	-- route_1
	{x = -428.53, y = 6034.77, z = 31.49},
	-- 3005 route_1
	{x = 1592.22, y = 6427.14, z = 24.88},
	-- segnora_freeway
	{x = 2464.57, y = 4062.87, z = 37.22},
	-- 1041 east_joshua_road
	{x = 2509.54, y = 4111.58, z = 37.79},
	-- 1042 east_joshua_road
	{x = 2583.82, y = 4272.34, z = 41.45},
	-- 1044 east_joshua_road
	{x = 2682.62, y = 4337.84, z = 45.26},
	-- 1047 east_joshua_road
	{x = 2749.29, y = 4411.57, z = 47.89},
	-- 1048 east_joshua_road
	{x = 2653.13, y = 4313.05, z = 43.81},
	-- 1045-1047 east_joshua_road
	{x = 2548.2, y = 4680.86, z = 33.26},
	-- 2026 grappeseed_ave
	{x = -783.14, y = 5572.36, z = 33.22},
	-- 3003 procopio_promenade
	{x = -695.99, y = 5822.51, z = 16.68},
	-- 3004 procopio_promenade
	{x = -500.01, y = 6277.81, z = 11.81},
	-- 3009 procopio_promenade
	{x = -436.09, y = 6363.08, z = 12.99},
	-- 3009 procopio_promenade
	{x = -209.23, y = 6537.04, z = 10.85},
	-- 3018 procopio_promenade
	{x = 303.08, y = 6586.79, z = 29.36},
	-- 3026 route_1
	{x = 73.91, y = 6416.81, z = 31.1},
	-- 3021 route_1
	{x = -59.97, y = 6291.67, z = 31.12},
	-- 3017-3013 route_1
	{x = -167.14, y = 6192.04, z = 31.07},
	-- 3017 route_1
	{x = -865.07, y = 5418.28, z = 34.83},
	-- 3002 route_1
	{x = -1513.89, y = 4963.98, z = 62.17},
}
