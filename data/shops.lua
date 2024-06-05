return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'burger', price = 50 },
			{ name = 'water', price = 10 },
			{ name = 'phone', price = 850 },
			{ name = 'powerbank', price = 100 },
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'burger', price = 15 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'lockpick', price = 10 }
		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51)
		}, targets = {
			{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'empty_evidence_bag', 	price = 0},
			{ name = 'handcuffs', 			price = 5, count = 1000},
			{ name = 'radio', 				price = 250, count = 100},
			{ name = 'police_stormram', 	price = 1000, count = 250},
			{ name = 'armor',				price = 750, count = 500},
			{ name = 'heavyarmor',			price = 2000, count = 500},
			{ name = 'ammo-9', 				price = 1 },
			{ name = 'ammo-shotgun', 		price = 2 },
			{ name = 'ammo-rifle', 			price = 3 },
			{ name = 'WEAPON_FLASHLIGHT', 	price = 75 },
			{ name = 'WEAPON_NIGHTSTICK', 	price = 150 },
			{ name = 'WEAPON_STUNGUN', 		price = 175, 	metadata = { registered = true, serial = 'POL'} },
			{ name = 'WEAPON_PISTOL', 		price = 350, 	metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 1 },
			{ name = 'WEAPON_PUMPSHOTGUN', 	price = 750,	metadata = { registered = true, serial = 'POL'}, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_SMG', 			price = 1500,	metadata = { registered = true, serial = 'POL'}, license = 'weapon', grade = 2 },
			{ name = 'WEAPON_CARBINERIFLE', price = 2500, 	metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'at_flashlight', 		price = 375, grade = 1 },
			{ name = 'at_scope_macro', 		price = 750, grade = 1 },
			{ name = 'at_scope_medium', 	price = 1125, grade = 1 },
		}, locations = {
			vec3(451.51, -979.44, 30.68)
		}, targets = {
			{ loc = vec3(453.21, -980.03, 30.68), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Medicine = { -- For qb-ambulancejob
		name = 'Medical Armory',
		groups = {
			['ambulance'] = 0,
		},
		inventory = {
			{ name = 'radio', 						price = 100, count = 50 },
			{ name = 'bandage', 					price = 50, count = 100 },
			{ name = 'painkillers', 				price = 25, count = 100 },
			{ name = 'firstaid', 					price = 100, count = 100 },
			{ name = 'weapon_flashlight', 			price = 70, count = 50  },
			{ name = 'weapon_fireextinguisher',		price = 175, count = 50 },
		},
		targets = {
			{
				loc = vec3(309.82, -602.85, 43.29),
				length = 1.5,
				width = 2.0,
				heading = 70.0,
				minZ = 42.89,
				maxZ = 43.69,
				distance = 3,
			},
		}
	},

	BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {

		}
	},

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	},

	-- qb-mechanicjob shop
	MechanicJobShop = {
		name = 'Otto\'s Auto Parts',
		blip = {
			id = 72,
			colour = 46,
			scale = 0.8
		},
		groups = {
			['mechanic'] = 0,
			['mechanic2'] = 0,
			['mechanic3'] = 0,
			['beeker'] = 0,
			['bennys'] = 0
		},
		inventory = {
			{ name = 'veh_toolbox', 	  price = 500, 	 count = math.random(10, 50)},
			{ name = 'veh_armor',         price = 7500,  count = math.random(25, 50) },
			{ name = 'veh_armor1',        price = 12000, count = math.random(20, 45) },
			{ name = 'veh_armor2',        price = 20000, count = math.random(15, 40) },
			{ name = 'veh_armor3',        price = 35000, count = math.random(10, 35) },
			{ name = 'veh_armor4',        price = 50000, count = math.random(5, 30) },
            { name = 'veh_brakes',        price = 10000, count = math.random(25, 50) },
			{ name = 'veh_brakes1',       price = 21500, count = math.random(15, 30) },
			{ name = 'veh_brakes2',       price = 35000, count = math.random(5, 25) },
            { name = 'veh_engine',        price = 8500, count = math.random(25, 50) },
			{ name = 'veh_engine1',       price = 12500, count = math.random(20, 45) },
			{ name = 'veh_engine2',       price = 18000, count = math.random(15, 35) },
			{ name = 'veh_engine3',       price = 34500, count = math.random(10, 30) },
            { name = 'veh_suspension',    price = 250, count = math.random(25, 50) },
			{ name = 'veh_suspension1',   price = 1000, count = math.random(20, 45) },
			{ name = 'veh_suspension2',   price = 3000, count = math.random(15, 40) },
			{ name = 'veh_suspension3',   price = 5750, count = math.random(10, 35) },
            { name = 'veh_transmission',  price = 15000, count = math.random(25, 50) },
			{ name = 'veh_transmission1', price = 27500, count = math.random(20, 45) },
			{ name = 'veh_transmission2', price = 40000, count = math.random(10, 30) },
            { name = 'veh_turbo',         price = 50000, count = math.random(5, 25) },
            { name = 'veh_interior',      price = 1000, count = 50 },
            { name = 'veh_exterior',      price = 1000, count = 50 },
            { name = 'veh_wheels',        price = 5000, count = 50 },
            { name = 'veh_neons',         price = 10000, count = 50 },
            { name = 'veh_xenons',        price = 7500, count = 50 },
            { name = 'veh_tint',          price = 500, count = 50 },
            { name = 'veh_plates',        price = 200, count = 50 },
            { name = 'nitrous',           price = 15000, count = 50 },
            { name = 'tunerlaptop',       price = 10000, count = 50 },
            { name = 'repairkit',         price = 500, count = 50 },
            { name = 'advancedrepairkit', price = 2500, count = 50 },
            { name = 'tirerepairkit',     price = 1500, count = 50 },
		},
		targets = {
			{
				ped = 's_m_m_autoshop_02',
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(806.63, -814.52, 25.2),
				heading = 86.37,
			},
			{
				ped = 's_m_m_autoshop_02',
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(1930.19, 3721.37, 31.82),
				heading = 206.87,
			}
		}
	},

	PrisonCanteen = {
		name = 'Prison Canteen',
		blip = {
			id = 52,
			colour = 0,
			scale = 0.5
		},
		groups = {
			['unemployed'] = 0,
			['electrician'] = 0
		},
		inventory = {
			{ name = 'sandwich', price = 5, count = 50 },
			{ name = 'water_bottle', price = 3, count = 50 },
		},
		targets = {
			{
				ped = 's_m_m_armoured_01',
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(1777.59, 2560.52, 44.62),
				heading = 187.83,
				distance = 3.4,
			}
		}
	},

	TrapHouseDealer = {
		name = 'Trap House Dealer',
		inventory = {
			{ name = 'black_money', price = 3, currency = 'panties'},
			{ name = 'black_money', price = 1, currency = 'phone'},
            { name = 'black_money', price = 1, currency = 'goldchain'},
			{ name = 'black_money', price = 1, currency = 'rolex'},
			{ name = 'black_money', price = 1, currency = 'diamond_ring'},
			{ name = 'lockpick', price = 150, currency = 'black_money' },
        },
		targets = {
			{
				ped = `player_two`,
				scenario = 'WORLD_HUMAN_LEANING_CASINO_TERRACE',
				loc = vector3(-1211.06, -1308.46, -33.65),
				heading = 265.66,
			}
		}
	},

	Dealer_Dimebag_Danny = {
		name = 'Dealer Dimebag Danny',
		locations = {
			vector3(362.18, -2029.42, 22.4),
		},
		inventory = {
			{ name = 'weed_skunk', 			price = 5,   count = 100, metadata = { minrep = 0 } },
			{ name = 'weed_purplehaze', 	price = 10,  count = 100, metadata = { minrep = 5 } },
			{ name = 'weed_whitewidow', 	price = 15,  count = 100, metadata = { minrep = 10 } },
			{ name = 'weed_ogkush', 		price = 20,  count = 75, metadata = { minrep = 20 } },
			{ name = 'weed_ak47', 			price = 25,  count = 25, metadata = { minrep = 30 } },
			{ name = 'weed_amnesia', 		price = 30,  count = 25,  metadata = { minrep = 40 } },
			-- { name = 'weed_skunk_seed' , 		price = 50,  count = 25,  metadata = { minrep = 120 } },
			-- { name = 'weed_whitewidow_seed', 	price = 100, count = 10,  metadata = { minrep = 140 } },
        },
	},

	-- Chihuahua Hotdogs Job
	ChihuahuaHotdogsWarehouse = {
		name = 'Chihuahua Hotdogs Warehouse',
		inventory = {
			{ name = 'raw_wiener', price = 3 },
			{ name = 'raw_bacon', price = 2 },
			{ name = 'hotdog_bun', price = 1 },
			{ name = 'raw_onion', price = 1 },
			{ name = 'raw_tomato', price = 1 },
			{ name = 'pickle', price = 1 },
			{ name = 'mustard', price = 1},
			{ name = 'paperbag', price = 1},
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 1000, }
		},
		locations = {
			vec3(39.1783, -1008.8282, 29.4817),
		},
		targets = {
			{
				ped = 'mp_m_shopkeep_01',
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(39.1783, -1008.8282, 28.4817),
				heading = 68.1160,
			}
		}
	}
}
