_itemsSource["weapon_attachments"] = {
	{
		name = "ATTCH_PISTOL_SILENCER",
		label = "Pistol Suppressor",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 3,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "muzzle",
			returnItem = true,
			strings = {
				["WEAPON_PISTOL"] = "COMPONENT_AT_PI_SUPP",
				["WEAPON_HEAVYPISTOL"] = "COMPONENT_AT_PI_SUPP",
				["WEAPON_COMBATPISTOL"] = "COMPONENT_AT_PI_SUPP",
				["WEAPON_FNX"] = "COMPONENT_AT_PI_SUPP",
				["WEAPON_M45A1"] = "COMPONENT_M45A1_SUPP_01",
				["WEAPON_2011"] = "COMPONENT_MARKOMODS2011_MUZZLE_02",
			},
		},
	},
	{
		name = "ATTCH_ADV_PISTOL_SILENCER",
		label = "Adv. Pistol Suppressor",
		price = 25000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "muzzle",
			returnItem = true,
			strings = {
				["WEAPON_PISTOL_MK2"] = "COMPONENT_AT_PI_SUPP_02",
				["WEAPON_SNSPISTOL_MK2"] = "COMPONENT_AT_PI_SUPP_02",
				["WEAPON_G45"] = "COMPONENT_MARKOMODSG45_BARREL_03",
				--["WEAPON_PISTOL50"] = "COMPONENT_AT_AR_SUPP_02",
				--["WEAPON_APPISTOL"] = "COMPONENT_AT_PI_SUPP",
			},
		},
	},
	{
		name = "ATTCH_SMG_SILENCER",
		label = "SMG Suppressor",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 3,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "muzzle",
			returnItem = true,
			strings = {
				["WEAPON_SMG"] = "COMPONENT_AT_PI_SUPP",
				["WEAPON_MP5"] = "COMPONENT_AT_MP5_SUPP",
				["WEAPON_MICROSMG"] = "COMPONENT_AT_AR_SUPP_02",
				["WEAPON_MINIUZI"] = "COMPONENT_MARKOMODSUZI_SUPP_01",
				["WEAPON_MP9A"] = "COMPONENT_AT_MP9A_SUPP_02",
				-- ["WEAPON_ASSAULTSMG"] = "COMPONENT_AT_AR_SUPP_02",
				-- ["WEAPON_MACHINEPISTOL"] = "COMPONENT_AT_PI_SUPP",
			},
		},
	},
	{
		name = "ATTCH_ADV_SMG_SILENCER",
		label = "Adv. SMG Suppressor",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "muzzle",
			returnItem = true,
			strings = {
				["WEAPON_SMG_MK2"] = "COMPONENT_AT_PI_SUPP",
				["WEAPON_MINIUZI"] = "COMPONENT_MARKOMODSUZI_SUPP_02",
				["WEAPON_MPX"] = "COMPONENT_MPX_BARREL_08",
				["WEAPON_PP19"] = "COMPONENT_PP19_MUZZLE_05",
			},
		},
	},
	{
		name = "ATTCH_AR_SILENCER",
		label = "Rifle Suppressor",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 3,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "muzzle",
			returnItem = true,
			strings = {
				["WEAPON_ASSAULTRIFLE"] = "COMPONENT_AT_AR_SUPP_02",
				["WEAPON_CARBINERIFLE"] = "COMPONENT_AT_AR_SUPP",
				["WEAPON_ADVANCEDRIFLE"] = "COMPONENT_AT_AR_SUPP",
				["WEAPON_SPECIALRIFLE"] = "COMPONENT_AT_AR_SUPP",
				["WEAPON_BULLPUPRIFLE"] = "COMPONENT_AT_AR_SUPP_02",
				["WEAPON_AK74"] = "COMPONENT_AK74_SUPP",
			},
		},
	},
	{
		name = "ATTCH_ADV_AR_SILENCER",
		label = "Adv. Rifle Suppressor",
		price = 25000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "muzzle",
			returnItem = true,
			strings = {
				["WEAPON_BULLPUPRIFLE_MK2"] = "COMPONENT_AT_AR_SUPP",
				["WEAPON_SPECIALCARBINE_MK2"] = "COMPONENT_AT_AR_SUPP_02",
				["WEAPON_ASSAULTRIFLE_MK2"] = "COMPONENT_AT_AR_SUPP_02",
				["WEAPON_CARBINERIFLE_MK2"] = "COMPONENT_AT_AR_SUPP_02",
				["WEAPON_AR15"] = "COMPONENT_AR15_SUPP_01",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_BARREL_03",
				["WEAPON_RPK16"] = "COMPONENT_RPK16_MUZZLE_05",
			},
		},
	},
	{
		name = "ATTCH_WEAPON_FLASHLIGHT",
		label = "Weapon Flashlight",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 2,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "flashlight",
			returnItem = true,
			strings = {
				["WEAPON_PISTOL"] = "COMPONENT_AT_PI_FLSH",
				["WEAPON_COMBATPISTOL"] = "COMPONENT_AT_PI_FLSH",
				["WEAPON_PISTOL50"] = "COMPONENT_AT_PI_FLSH",
				["WEAPON_APPISTOL"] = "COMPONENT_AT_PI_FLSH",
				["WEAPON_HEAVYPISTOL"] = "COMPONENT_AT_PI_FLSH",
				["WEAPON_PISTOL_MK2"] = "COMPONENT_AT_PI_FLSH_02",
				["WEAPON_MICROSMG"] = "COMPONENT_AT_PI_FLSH",
				["WEAPON_SMG"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_MP5"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_ASSAULTSMG"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_COMBATPDW"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_SMG_MK2"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_PUMPSHOTGUN"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_ASSAULTSHOTGUN"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_BULLPUPSHOTGUN"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_HEAVYSHOTGUN"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_ASSAULTRIFLE"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_CARBINERIFLE"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_ADVANCEDRIFLE"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_SPECIALCARBINE"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_BULLPUPRIFLE"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_ASSAULTRIFLE_MK2"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_CARBINERIFLE_MK2"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_SPECIALCARBINE_MK2"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_BULLPUPRIFLE_MK2"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_PUMPSHOTGUN_MK2"] = "COMPONENT_AT_AR_FLSH",
				["WEAPON_P90FM"] = "COMPONENT_P90_FLSH_01",
				["WEAPON_AR15"] = "COMPONENT_BEOWULF_FLSH_01",
				["WEAPON_50BEOWULF"] = "COMPONENT_BEOWULF_FLSH_01",
				["WEAPON_MP9A"] = "COMPONENT_AT_MP9A_FLSH",
				["WEAPON_MPX"] = "COMPONENT_MPX_FLSH_03",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_FLASH_02",
				["WEAPON_RPK16"] = "COMPONENT_RPK16_LASER_01",
				["WEAPON_G45"] = "COMPONENT_MARKOMODSG45_FLSH_03",
				["WEAPON_M45A1"] = "COMPONENT_M45A1_FLSH_01",
				["WEAPON_2011"] = "COMPONENT_MARKOMODS2011_FLSH_03",
				["WEAPON_P320A"] = "COMPONENT_MARKOMODSP320a_FLASH_01",
			},
		},
	},
	{
		name = "ATTCH_PISTOL_EXT_MAG",
		label = "Extended Pistol Magazine",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "magazine",
			returnItem = true,
			strings = {
				["WEAPON_PISTOL"] = "COMPONENT_PISTOL_CLIP_02",
				["WEAPON_HEAVYPISTOL"] = "COMPONENT_HEAVYPISTOL_CLIP_02",
				["WEAPON_COMBATPISTOL"] = "COMPONENT_COMBATPISTOL_CLIP_02",
				["WEAPON_SNSPISTOL"] = "COMPONENT_SNSPISTOL_CLIP_02",
				["WEAPON_PISTOL50"] = "COMPONENT_PISTOL50_CLIP_02",
				["WEAPON_APPISTOL"] = "COMPONENT_APPISTOL_CLIP_02",
				["WEAPON_MACHINEPISTOL"] = "COMPONENT_MACHINEPISTOL_CLIP_02",
				["WEAPON_SNSPISTOL_MK2"] = "COMPONENT_SNSPISTOL_MK2_CLIP_02",
				["WEAPON_PISTOL_MK2"] = "COMPONENT_PISTOL_MK2_CLIP_02",
				["WEAPON_57"] = "COMPONENT_COMBATPISTOL_CLIP_02",
				["WEAPON_G45"] = "COMPONENT_MARKOMODSG45_MAG_04",
				["WEAPON_M45A1"] = "COMPONENT_M45A1_CLIP_02",
				["WEAPON_2011"] = "COMPONENT_MARKOMODS2011_CLIP_02",
				["WEAPON_P320A"] = "COMPONENT_MARKOMODSP320a_CLIP_02",
				["WEAPON_L5"] = "COMPONENT_MARKOMODSL5_CLIP_02",
			},
		},
	},
	{
		name = "ATTCH_SMG_EXT_MAG",
		label = "Extended SMG Magazine",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "magazine",
			returnItem = true,
			strings = {
				["WEAPON_MICROSMG"] = "COMPONENT_MICROSMG_CLIP_02",
				["WEAPON_SMG"] = "COMPONENT_SMG_CLIP_02",
				["WEAPON_MP5"] = "COMPONENT_MP5_CLIP_02",
				["WEAPON_ASSAULTSMG"] = "COMPONENT_ASSAULTSMG_CLIP_02",
				["WEAPON_MINISMG"] = "COMPONENT_MINISMG_CLIP_02",
				["WEAPON_SMG_MK2"] = "COMPONENT_SMG_MK2_CLIP_02",
				["WEAPON_COMBATPDW"] = "COMPONENT_SNSPISTOL_MK2_CLIP_02",
				["WEAPON_PISTOL_MK2"] = "COMPONENT_PISTOL_MK2_CLIP_02",
				["WEAPON_MP9A"] = "COMPONENT_MP9A_CLIP_02",
				["WEAPON_MINIUZI"] = "COMPONENT_MARKOMODSUZI_CLIP_03",
				["WEAPON_MPX"] = "COMPONENT_MPX_CLIP_02",
				["WEAPON_PP19"] = "COMPONENT_PP19_CLIP_03",
			},
		},
	},
	{
		name = "ATTCH_AR_EXT_MAG",
		label = "Extended AR Magazine",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "magazine",
			returnItem = true,
			strings = {
				["WEAPON_ASSAULTRIFLE"] = "COMPONENT_ASSAULTRIFLE_CLIP_02",
				["WEAPON_CARBINERIFLE"] = "COMPONENT_CARBINERIFLE_CLIP_02",
				["WEAPON_ASSAULTSMG"] = "COMPONENT_ASSAULTSMG_CLIP_02",
				["WEAPON_ADVANCEDRIFLE"] = "COMPONENT_ADVANCEDRIFLE_CLIP_02",
				["WEAPON_SPECIALCARBINE"] = "COMPONENT_SPECIALCARBINE_CLIP_02",
				["WEAPON_BULLPUPRIFLE"] = "COMPONENT_BULLPUPRIFLE_CLIP_02",
				["WEAPON_BULLPUPRIFLE_MK2"] = "COMPONENT_BULLPUPRIFLE_MK2_CLIP_02",
				["WEAPON_SPECIALCARBINE_MK2"] = "COMPONENT_SPECIALCARBINE_MK2_CLIP_02",
				["WEAPON_ASSAULTRIFLE_MK2"] = "COMPONENT_ASSAULTRIFLE_MK2_CLIP_02",
				["WEAPON_CARBINERIFLE_MK2"] = "COMPONENT_CARBINERIFLE_MK2_CLIP_02",
				["WEAPON_COMPACTRIFLE"] = "COMPONENT_COMPACTRIFLE_CLIP_02",
				["WEAPON_AR15"] = "COMPONENT_AR15_CLIP_02",
				["WEAPON_AK74"] = "COMPONENT_AK74_CLIP_02",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_CLIP_02",
				["WEAPON_RPK16"] = "COMPONENT_RPK16_CLIP_05",
			},
		},
	},
	{
		name = "ATTCH_DRUM_MAG",
		label = "Drum Magazine",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "magazine",
			returnItem = true,
			strings = {
				["WEAPON_MACHINEPISTOL"] = "COMPONENT_MACHINEPISTOL_CLIP_03",
				["WEAPON_COMBATPDW"] = "COMPONENT_COMBATPDW_CLIP_03",
				["WEAPON_ASSAULTRIFLE"] = "COMPONENT_ASSAULTRIFLE_CLIP_03",
				["WEAPON_SPECIALCARBINE"] = "COMPONENT_SPECIALCARBINE_CLIP_03",
				["WEAPON_COMPACTRIFLE"] = "COMPONENT_COMPACTRIFLE_CLIP_03",
				["WEAPON_MINIUZI"] = "COMPONENT_MARKOMODSUZI_CLIP_04",
				["WEAPON_MPX"] = "COMPONENT_MPX_CLIP_03",
				["WEAPON_PP19"] = "COMPONENT_PP19_CLIP_07",
				["WEAPON_RPK16"] = "COMPONENT_RPK16_CLIP_07",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_CLIP_03",
			},
		},
	},
	{
		name = "ATTCH_BOX_MAG",
		label = "Box Magazine",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "magazine",
			returnItem = true,
			strings = {
				["WEAPON_CARBINERIFLE"] = "COMPONENT_CARBINERIFLE_CLIP_03",
				["WEAPON_AK74"] = "COMPONENT_AK74_CLIP_03",
				["WEAPON_RPK16"] = "COMPONENT_RPK16_CLIP_06",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_CLIP_04",
				["WEAPON_G45"] = "COMPONENT_MARKOMODSG45_MAG_07",
			},
		},
	},
	{
		name = "ATTCH_HOLO",
		label = "Holographic Sight",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "optic",
			returnItem = true,
			strings = {
				-- ["WEAPON_REVOLVER_MK2"] = "COMPONENT_AT_SIGHTS",
				-- ["WEAPON_BULLPUPRIFLE_MK2"] = "COMPONENT_AT_SIGHTS",
				-- ["WEAPON_SPECIALCARBINE_MK2"] = "COMPONENT_AT_SIGHTS",
				-- ["WEAPON_ASSAULTRIFLE_MK2"] = "COMPONENT_AT_SIGHTS",
				-- ["WEAPON_CARBINERIFLE_MK2"] = "COMPONENT_AT_SIGHTS",
				-- ["WEAPON_COMBATMG_MK2"] = "COMPONENT_AT_SIGHTS",
				["WEAPON_P90FM"] = "COMPONENT_P90_SCOPE_07",
				["WEAPON_AR15"] = "COMPONENT_BEOWULF_SCOPE_04",
				["WEAPON_MINIUZI"] = "COMPONENT_MARKOMODSUZI_SCOPE_01",
				["WEAPON_MPX"] = "COMPONENT_MPX_SCOPE_04",
				["WEAPON_PP19"] = "COMPONENT_PP19_SCOPE_07",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_SCOPE_04",
				["WEAPON_RPK16"] = "COMPONENT_MARKOMODSG36_SCOPE_02",
				["WEAPON_L5"] = "COMPONENT_MARKOMODSL5_SCOPE_06",
			},
		},
	},
	{
		name = "ATTCH_REDDOT",
		label = "Red Dot Sight",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "optic",
			returnItem = true,
			strings = {
				["WEAPON_AR15"] = "COMPONENT_BEOWULF_SCOPE_09",
				["WEAPON_SMG_MK2"] = "COMPONENT_AT_SIGHTS_SMG",
				["WEAPON_MINIUZI"] = "COMPONENT_MARKOMODSUZI_SCOPE_06",
				["WEAPON_PP19"] = "COMPONENT_PP19_SCOPE_02",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_SCOPE_03",
				["WEAPON_RPK16"] = "COMPONENT_MARKOMODSG36_SCOPE_06",
				["WEAPON_L5"] = "COMPONENT_MARKOMODSL5_SCOPE_07",
			},
		},
	},
	{
		name = "ATTCH_SMALL_SCOPE",
		label = "Small Scope",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "optic",
			returnItem = true,
			strings = {
				["WEAPON_MICROSMG"] = "COMPONENT_AT_SCOPE_MACRO",
				["WEAPON_SMG"] = "COMPONENT_AT_SCOPE_MACRO_02",
				["WEAPON_MP5"] = "COMPONENT_AT_SCOPE_MP5",
				["WEAPON_ASSAULTSMG"] = "COMPONENT_AT_SCOPE_MACRO",
				["WEAPON_ASSAULTRIFLE"] = "COMPONENT_AT_SCOPE_MACRO",
				["WEAPON_BULLPUPRIFLE_MK2"] = "COMPONENT_AT_SCOPE_MACRO_02_MK2",
				["WEAPON_SPECIALCARBINE_MK2"] = "COMPONENT_AT_SCOPE_MACRO_MK2",
				["WEAPON_ASSAULTRIFLE_MK2"] = "COMPONENT_AT_SCOPE_MACRO_MK2",
				["WEAPON_CARBINERIFLE"] = "COMPONENT_CARBINERIFLE_CLIP_03",
				["WEAPON_CARBINERIFLE_MK2"] = "COMPONENT_AT_SCOPE_MACRO_MK2",
				["WEAPON_SMG_MK2"] = "COMPONENT_AT_SCOPE_SMALL_SMG_MK2",
				["WEAPON_COMBATPDW"] = "COMPONENT_AT_SCOPE_SMALL",
				["WEAPON_ADVANCEDRIFLE"] = "COMPONENT_AT_SCOPE_SMALL",
				["WEAPON_BULLPUPRIFLE"] = "COMPONENT_AT_SCOPE_SMALL",
				["WEAPON_P90FM"] = "P90Scope4FluffysMods",
				["WEAPON_AR15"] = "COMPONENT_BEOWULF_SCOPE_10",
				["WEAPON_MP9A"] = "COMPONENT_AT_SCOPE_MP9A",
				["WEAPON_MINIUZI"] = "COMPONENT_MARKOMODSUZI_SCOPE_03",
				["WEAPON_MPX"] = "COMPONENT_MPX_SCOPE_03",
				["WEAPON_PP19"] = "COMPONENT_PP19_SCOPE_06",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_SCOPE_06",
				["WEAPON_RPK16"] = "COMPONENT_MARKOMODSG36_SCOPE_04",
				["WEAPON_L5"] = "COMPONENT_MARKOMODSL5_SCOPE_08",
			},
		},
	},
	{
		name = "ATTCH_MED_SCOPE",
		label = "Medium Scope",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "optic",
			returnItem = true,
			strings = {
				["WEAPON_CARBINERIFLE"] = "COMPONENT_AT_SCOPE_MEDIUM",
				["WEAPON_SPECIALCARBINE"] = "COMPONENT_AT_SCOPE_MEDIUM",
				["WEAPON_BULLPUPRIFLE_MK2"] = "COMPONENT_AT_SCOPE_SMALL_MK2",
				["WEAPON_MPX"] = "COMPONENT_MPX_SCOPE_06",
				["WEAPON_PP19"] = "COMPONENT_PP19_SCOPE_10",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_SCOPE_09",
				["WEAPON_RPK16"] = "COMPONENT_MARKOMODSG36_SCOPE_08",
				["WEAPON_L5"] = "COMPONENT_MARKOMODSL5_SCOPE_09",
			},
		},
	},
	{
		name = "ATTCH_LRG_SCOPE",
		label = "Large Scope",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "optic",
			returnItem = true,
			strings = {
				["WEAPON_SPECIALCARBINE_MK2"] = "COMPONENT_AT_SCOPE_MEDIUM_MK2",
				["WEAPON_ASSAULTRIFLE_MK2"] = "COMPONENT_AT_SCOPE_MEDIUM_MK2",
				["WEAPON_CARBINERIFLE_MK2"] = "COMPONENT_AT_SCOPE_MEDIUM_MK2",
				["WEAPON_MPX"] = "COMPONENT_MPX_SCOPE_08",
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_SCOPE_10",
			},
		},
	},
	{
		name = "ATTCH_GRIP",
		label = "Foregrip",
		price = 15000,
		isUsable = true,
		isRemoved = false,
		isStackable = false,
		isDestroyed = false,
		durability = (60 * 60 * 24 * 60),
		type = 16,
		rarity = 4,
		closeUi = true,
		metalic = true,
		weight = 2.0,
		component = {
			type = "grip",
			returnItem = true,
			strings = {
				["WEAPON_G36"] = "COMPONENT_MARKOMODSG36_GRIP_02",
				["WEAPON_RPK16"] = "COMPONENT_RPK16_GRIP_01",
			},
		},
	},
}