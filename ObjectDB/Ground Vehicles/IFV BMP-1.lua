IFV BMP-1 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 40,
			["desc"] = 
			{
				["life"] = 2,
				["category"] = 0,
				["warhead"] = 
				{
					["mass"] = 6,
					["explosiveMass"] = 0.45,
					["shapedExplosiveArmorThickness"] = 0.25,
					["shapedExplosiveMass"] = 2.8,
					["caliber"] = 73,
					["type"] = 2,
				}, -- end of ["warhead"]
				["displayName"] = "73mm RPG",
				["typeName"] = "weapons.shells.2A28_73",
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.060612548142672,
						["x"] = -0.27024647593498,
						["z"] = -0.060612548142672,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.060612548142672,
						["x"] = 0.24980916082859,
						["z"] = 0.060612548142672,
					}, -- end of ["max"]
				}, -- end of ["box"]
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 4,
			["desc"] = 
			{
				["missileCategory"] = 6,
				["rangeMaxAltMax"] = 3000,
				["rangeMin"] = 100,
				["displayName"] = "9K14",
				["rangeMaxAltMin"] = 3000,
				["altMax"] = 2000,
				["RCS"] = 0.019999999552965,
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.7027959227562,
						["x"] = -0.86071503162384,
						["z"] = -0.70802044868469,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.71324497461319,
						["x"] = 0.55532562732697,
						["z"] = 0.70802044868469,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["altMin"] = -1,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 8,
				["warhead"] = 
				{
					["mass"] = 3.5,
					["explosiveMass"] = 2.2000000476837,
					["shapedExplosiveArmorThickness"] = 0.60000002384186,
					["shapedExplosiveMass"] = 6.6000003814697,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["typeName"] = "9K14",
				["Nmax"] = 1.1,
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 100,
			["desc"] = 
			{
				["life"] = 2,
				["category"] = 0,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 7.62,
					["mass"] = 0.0119,
				}, -- end of ["warhead"]
				["displayName"] = "7.62mm",
				["typeName"] = "weapons.shells.7_62x54",
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.34973141551018,
						["x"] = -15.915153503418,
						["z"] = -0.35240435600281,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.34613394737244,
						["x"] = 0.0010121095692739,
						["z"] = 0.34346318244934,
					}, -- end of ["max"]
				}, -- end of ["box"]
			}, -- end of ["desc"]
		}, -- end of [3]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "TKN-3B day",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "TKN-3B night",
				["opticType"] = 2,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 13500,
		["riverCrossing"] = true,
		["maxSlopeAngle"] = 0.46999999880791,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.00027610731194727,
				["x"] = -3.5603575706482,
				["z"] = -1.506253361702,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.0330286026001,
				["x"] = 3.1526401042938,
				["z"] = 1.5062534809113,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.055599212646,
		["life"] = 4,
		["attributes"] = 
		{
			["Ground Units Non Airdefence"] = true,
			["Vehicles"] = true,
			["Armored vehicles"] = true,
			["AntiAir Armed Vehicles"] = true,
			["LightArmoredUnits"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Ground vehicles"] = true,
			["Armed vehicles"] = true,
			["ATGM"] = true,
			["IFV"] = true,
			["Armed ground units"] = true,
			["All"] = true,
			["Ground Units"] = true,
			["Infantry carriers"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 18.055599212646,
		["Kmax"] = 0.050000000745058,
		["typeName"] = "BMP-1",
		["displayName"] = "IFV BMP-1",
	}, -- end of ["desc"]
} -- end of IFV BMP-1
