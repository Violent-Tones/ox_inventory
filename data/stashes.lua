return {
	{
		coords = vec3(452.3, -991.4, 30.7),
		target = {
			loc = vec3(451.25, -994.28, 30.69),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
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
		weight = 120000,
		groups = {['beeker'] = 0}
	},
}
