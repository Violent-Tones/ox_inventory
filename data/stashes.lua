return {
	{ -- Police Personal Locker Stash
		coords = vec3(452.3, -991.4, 30.7),
		target = {
			loc = vec3(451.25, -994.28, 30.69),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 30.7 - 0.5,
			maxZ = 30.7 + 0.5,
			label = 'Open personal locker',
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{ -- EMS Personal Locker Stash
		target = {
			loc = vec3(310.54, -597.27, 42.57),
			length = 0.2,
			width = 1.2,
			heading = 340,
			minZ = 41.6,
			maxZ = 42.47,
			label = 'Open personal locker',
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},

	{ -- LS Customs (City) Business Stash
		coords = vector3(-345.07, -127.9, 38.33),
		target = {
			loc = vector3(-345.07, -127.9, 38.33),
			length = 1.5,
			width = 0.25,
			heading = 340,
			minZ = -1.5,
			maxZ = 0.25,
			label = 'Open Business Stash',
			icon = 'fas fa-box-open',
			drawSprite = true,
		},
		name = 'lscustoms',
		label = 'LS Customs (City) Stash',
		owner = false,
		slots = 70,
		weight = 120000,
		groups = {['mechanic'] = 0}
	},

	{ -- LS Customs (Harmony) Business Stash
		coords = vector3(1173.45, 2635.25, 37.0),
		target = {
			loc = vector3(1173.45, 2635.25, 37.0),
			length = 0.25,
			width = 1.5,
			heading = 0,
			minZ = -1,
			maxZ = 1,
			label = 'Open Business Stash',
			icon = 'fas fa-box-open',
			drawSprite = true,
		},
		name = 'lscustoms2',
		label = 'LS Customs (Harmony) Stash',
		owner = false,
		slots = 70,
		weight = 120000,
		groups = {['mechanic2'] = 0}
	},

	{ -- LS Customs (Airport) Business Stash
		coords = vector3(-1144.35, -2004.02, 13.35),
		target = {
			loc = vector3(-1144.32, -2004.04, 12.33),
			length = 0.25,
			width = 1.5,
			heading = 315,
			minZ = -1,
			maxZ = 1,
			label = 'Open Business Stash',
			icon = 'fas fa-box-open',
			drawSprite = true,
		},
		name = 'lscustoms3',
		label = 'LS Customs (Airport) Stash',
		owner = false,
		slots = 70,
		weight = 120000,
		groups = {['mechanic3'] = 0}
	},

	{ -- Benny's Business Stash
		coords = vec3(-199.58, -1314.65, 30),
		target = {
			loc = vector3(-196.44, -1314.42, 30.25),
			length = 0.25,
			width = 1.5,
			heading = 0,
			minZ = -1,
			maxZ = 1,
			label = 'Open Business Stash',
			icon = 'fas fa-box-open',
			drawSprite = true,
		},
		name = 'bennys',
		label = 'Benny\'s Stash',
		owner = false,
		slots = 70,
		weight = 120000,
		groups = {['bennys'] = 0}
	},

	{ -- Beeker's Garage Business Stash
		coords = vector3(108.22, 6631.22, 31),
		target = {
			loc = vector3(108.22, 6631.22, 31),
			length = 0.25,
			width = 1.5,
			heading = 45,
			minZ = -1,
			maxZ = 1,
			label = 'Open Business Stash',
			icon = 'fas fa-box-open',
			drawSprite = true,
		},
		name = 'beeker',
		label = 'Beeker\'s Garage Stash',
		owner = false,
		slots = 70,
		weight = 1000000,
		groups = {['beeker'] = 0}
	},
	{ -- Chihuahua Hotdogs Fridge/Stash
		coords = vec3(43.8111, -1008.3824, 29.2872),
		target = {
			loc = vec3(43.5, -1009.2, 28.0),
			length = 1.1,
			width = 1.2,
			heading = -20,
			minZ = -1,
			maxZ = 1,
			label = 'Open Fridge',
			icon = 'fas fa-box-open',
			drawSprite = true,
		},
		name = 'chihuahua_fridge',
		label = 'Chihuahua Hotdogs Fridge',
		owner = false,
		slots = 70,
		weight = 750000,
		groups = { ['chihuahua'] = 0, }
	},
	-- Boss Stashes
	{ -- police
		coords = vector3(448.61, -972.65, 30.69),
		name = 'boss_cardealer',
		label = 'Police Boss Stash',
		owner = false,
		slots = 50,
		weight = 1000000,
		groups = {['police'] = 4}
	},
	{ -- ambulance
		coords = vector3(335.12, -570.4, 43.32),
		name = 'boss_ambulance',
		label = 'Ambulance Boss Stash',
		owner = false,
		slots = 50,
		weight = 1000000,
		groups = {['ambulance'] = 4}
	},
	{ -- realestate
		coords = vector3(-698.83, 271.28, 83.11),
		name = 'boss_realestate',
		label = 'Real Estate Boss Stash',
		owner = false,
		slots = 50,
		weight = 1000000,
		groups = {['realestate'] = 4}
	},

	{ -- taxi
		coords = vector3(900.31, -171.48, 74.08),
		name = 'boss_taxi',
		label = 'Taxi Boss Stash',
		owner = false,
		slots = 50,
		weight = 1000000,
		groups = {['taxi'] = 4}
	},
	{ -- cardealer
		coords = vector3(-29.96, -1106.99, 26.42),
		name = 'boss_cardealer',
		label = 'Car Dealer Boss Stash',
		owner = false,
		slots = 50,
		weight = 1000000,
		groups = {['cardealer'] = 4}
	},

	{ -- mechanic
		coords = vector3(-344.96, -123.13, 39.01),
		name = 'boss_mechanic',
		label = 'Mechanic Boss Stash',
		owner = false,
		slots = 50,
		weight = 1000000,
		groups = {['mechanic'] = 4}
	},
}
