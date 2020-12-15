data:extend({
	{
		type = "string-setting",
		name = "preset",
		setting_type = "startup",
		allowed_values = {"blood-red", "rainbow", "green", "purple", "puke", "custom"},
		default_value = "custom",
		order = "a",
		per_user = false,
	},
	{
		type = "double-setting",
		name = "r",
		setting_type = "startup",
		default_value = 0.36,
		maximum_value = 1,
		minimum_value = 0,
		order = "ab",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "g",
		setting_type = "startup",
		default_value = 0.1,
		maximum_value = 1,
		minimum_value = 0,
		order = "b",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "b",
		setting_type = "startup",
		default_value = 0.6,
		maximum_value = 1,
		minimum_value = 0,
		order = "c",
		per_user = false,
	},
	{
		type = "double-setting",
		name = "a",
		setting_type = "startup",
		default_value = 1,
		maximum_value = 1,
		minimum_value = 0,
		order = "d",
		per_user = false,
	},
	{
		type = "double-setting",
		name = "splatter-r",
		setting_type = "startup",
		default_value = 0.05,
		maximum_value = 1,
		minimum_value = 0,
		order = "da",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "splatter-g",
		setting_type = "startup",
		default_value = 0,
		maximum_value = 1,
		minimum_value = 0,
		order = "db",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "splatter-b",
		setting_type = "startup",
		default_value = 0.42,
		maximum_value = 1,
		minimum_value = 0,
		order = "dc",
		per_user = false,
	},
	{
		type = "double-setting",
		name = "splatter-a",
		setting_type = "startup",
		default_value = 0.75,
		maximum_value = 1,
		minimum_value = 0,
		order = "dd",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "particle-r",
		setting_type = "startup",
		default_value = 0.33,
		maximum_value = 1,
		minimum_value = 0,
		order = "de",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "particle-g",
		setting_type = "startup",
		default_value = 0.12,
		maximum_value = 1,
		minimum_value = 0,
		order = "df",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "particle-b",
		setting_type = "startup",
		default_value = 0.7,
		maximum_value = 1,
		minimum_value = 0,
		order = "dg",
		per_user = false,
	},
	{
		type = "double-setting",
		name = "particle-a",
		setting_type = "startup",
		default_value = 1,
		maximum_value = 1,
		minimum_value = 0,
		order = "dh",
		per_user = false,
	},
	{
		type = "double-setting",
		name = "puddle-d",
		setting_type = "startup",
		default_value = 0.69,
		maximum_value = 2,
		minimum_value = 0,
		order = "dh",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "scale",
		setting_type = "startup",
		default_value = 1.0,
		maximum_value = 5,
		minimum_value = 0.01,
		order = "f",
		per_user = false,
	},
		{
		type = "double-setting",
		name = "splatterscale",
		setting_type = "startup",
		default_value = 1,
		maximum_value = 5,
		minimum_value = 0.01,
		order = "g",
		per_user = false,
	},
	{
		type = "double-setting",
		name = "particlescale",
		setting_type = "startup",
		default_value = 1,
		maximum_value = 5,
		minimum_value = 0.01,
		order = "h",
		per_user = false,
	},
	{
		type = "int-setting",
		name = "splatterduration",
		setting_type = "startup",
		default_value = 90,
		maximum_value = 9999999,
		minimum_value = 0,
		order = "i",
		per_user = false,
	},
	{
		type = "int-setting",
		name = "particleduration",
		setting_type = "startup",
		default_value = 20,
		maximum_value = 9999999,
		minimum_value = 0,
		order = "j",
		per_user = false,
	},
	{
		type = "int-setting",
		name = "puddleduration",
		setting_type = "startup",
		default_value = 90,
		maximum_value = 9999999,
		minimum_value = 0,
		order = "k",
		per_user = false,
	},
	{
		type = "int-setting",
		name = "bodyduration",
		setting_type = "startup",
		default_value = 120,
		maximum_value = 9999999,
		minimum_value = 0,
		order = "l",
		per_user = false,
	},
	{
		type = "bool-setting",
		name = "bodyspray",
		setting_type = "startup",
		default_value = true,
		order = "m",
		per_user = false,
	},
	{
		type = "bool-setting",
		name = "gore_hide_puddle",
		setting_type = "startup",
		default_value = false,
		order = "n",
		per_user = false,
	},
	{
		type = "bool-setting",
		name = "gore_custom_splashes",
		setting_type = "startup",
		default_value = true,
		order = "i",
		per_user = false,
	},
	{
		type = "bool-setting",
		name = "gore_custom_decals",
		setting_type = "startup",
		default_value = true,
		order = "gg",
		per_user = false,
	},
	{
		type = "bool-setting",
		name = "gore-damage-bleeding",
		localised_name = "Damage bleeding",
		localised_description = "This adds additional blood effects when a unit is damaged\nThe damage scales with the damage taken and the amount a unit can maximally bleed is limited by their max health",
		setting_type = "startup",
		default_value = true,
		order = "a",
		per_user = false,
	}
	})

data:extend({
	{
		type = "bool-setting",
		name = "replace-sound",
		setting_type = "startup",
		default_value = true
	}
})	