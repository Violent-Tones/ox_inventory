return {
	{
		groups = { ['mechanic'] = 0 },
		items = {
			{
				name = 'lockpick',
				ingredients = {
					scrapmetal = 5,
					WEAPON_HAMMER = 0.05
				},
				duration = 5000,
				count = 2,
			},
		},
		points = {
			vec3(-1147.083008, -2002.662109, 13.180260),
			vec3(-345.374969, -130.687088, 39.009613)
		},
		zones = {
			{
				coords = vec3(-1146.2, -2002.05, 13.2),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 315.0,
			},
			{
				coords = vec3(-346.1, -130.45, 39.0),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 70.0,
			},
		}
	},
	-- Chihuahua hotdogs bench
	{
		label = 'Open Chihuahua Combine Station',
		groups = { ['chihuahua'] = 0 },
		items = {
			{
				name = 'raw_bacon_wiener',
				ingredients = {
					raw_wiener = 1,
					raw_bacon = 1,
				},
				duration = 3000,
				count = 1,
			},
			{
				name = 'hotdog_plain',
				ingredients = {
					hotdog_bun = 1,
					grilled_wiener = 1,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'hotdog_bacon_plain',
				ingredients = {
					grilled_bacon_wiener = 1,
					hotdog_bun = 1,
				},
				duration = 2000,
				count = 1,
			},
			{
				name = 'hotdog_classic',
				ingredients = {
					hotdog_plain = 1,
					mustard = 0.05
				},
				duration = 2000,
				count = 1,
			},
			{
				name = 'hotdog_tijuana',
				ingredients = {
					hotdog_bacon_plain = 1,
					sliced_onion_grilled = 1
				},
				duration = 2000,
				count = 1,
			},
			{
				name = 'hotdog_chicago',
				ingredients = {
					hotdog_classic = 1,
					diced_onion = 1,
					sliced_tomato = 1,
					pickle_spear = 1,
				},
				duration = 5000,
				count = 1,
			},
		},
		points = {
			vector3(39.99, -1007.23, 29.26),
		},
		zones = {
			{
				coords = vector3(39.99, -1007.23, 29.26),
				size = vec3(1,1,1),
				distance = 1.5
			},
		},
	},
}
