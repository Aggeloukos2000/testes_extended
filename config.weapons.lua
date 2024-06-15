Config.DefaultWeaponTints = {
	[0] = _U('tint_default'),
	[1] = _U('tint_green'),
	[2] = _U('tint_gold'),
	[3] = _U('tint_pink'),
	[4] = _U('tint_army'),
	[5] = _U('tint_lspd'),
	[6] = _U('tint_orange'),
	[7] = _U('tint_platinum')
}

Config.Weapons = {
	{
		name = 'WEAPON_PISTOL',
		label = _U('weapon_pistol'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_PISTOL_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_PISTOL_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP_02')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_PISTOL_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_COMBATPISTOL',
		label = _U('weapon_combatpistol'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMBATPISTOL_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_COMBATPISTOL_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER')}
		}
	},

	{
		name = 'WEAPON_APPISTOL',
		label = _U('weapon_appistol'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_APPISTOL_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_APPISTOL_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_APPISTOL_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_PISTOL50',
		label = _U('weapon_pistol50'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_PISTOL50_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_PISTOL50_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_PISTOL50_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_SNSPISTOL',
		label = _U('weapon_snspistol'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SNSPISTOL_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SNSPISTOL_CLIP_02')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SNSPISTOL_VARMOD_LOWRIDER')}
		}
	},

	{
		name = 'WEAPON_HEAVYPISTOL',
		label = _U('weapon_heavypistol'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_HEAVYPISTOL_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_HEAVYPISTOL_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_HEAVYPISTOL_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_VINTAGEPISTOL',
		label = _U('weapon_vintagepistol'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_VINTAGEPISTOL_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_VINTAGEPISTOL_CLIP_02')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP')}
		}
	},

	{
		name = 'WEAPON_MACHINEPISTOL',
		label = _U('weapon_machinepistol'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_02')},
			{name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_03')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP')}
		}
	},

	{name = 'WEAPON_REVOLVER', label = _U('weapon_revolver'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')}},
	{name = 'WEAPON_MARKSMANPISTOL', label = _U('weapon_marksmanpistol'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')}},
	{name = 'WEAPON_DOUBLEACTION', label = _U('weapon_doubleaction'), components = {}, ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')}},

	{
		name = 'WEAPON_SMG',
		label = _U('weapon_smg'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SMG_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SMG_CLIP_02')},
			{name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_SMG_CLIP_03')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MACRO_02')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SMG_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_ASSAULTSMG',
		label = _U('weapon_assaultsmg'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ASSAULTSMG_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ASSAULTSMG_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MACRO')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER')}
		}
	},

	{
		name = 'WEAPON_MICROSMG',
		label = _U('weapon_microsmg'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MICROSMG_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MICROSMG_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MACRO')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_MICROSMG_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_MINISMG',
		label = _U('weapon_minismg'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MINISMG_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MINISMG_CLIP_02')}
		}
	},

	{
		name = 'WEAPON_COMBATPDW',
		label = _U('weapon_combatpdw'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMBATPDW_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_COMBATPDW_CLIP_02')},
			{name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_COMBATPDW_CLIP_03')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_SMALL')}
		}
	},

	{
		name = 'WEAPON_PUMPSHOTGUN',
		label = _U('weapon_pumpshotgun'),
		ammo = {label = _U('ammo_shells'), hash = GetHashKey('AMMO_SHOTGUN')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_SR_SUPP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER')}
		}
	},

	{
		name = 'WEAPON_SAWNOFFSHOTGUN',
		label = _U('weapon_sawnoffshotgun'),
		ammo = {label = _U('ammo_shells'), hash = GetHashKey('AMMO_SHOTGUN')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_ASSAULTSHOTGUN',
		label = _U('weapon_assaultshotgun'),
		ammo = {label = _U('ammo_shells'), hash = GetHashKey('AMMO_SHOTGUN')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ASSAULTSHOTGUN_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ASSAULTSHOTGUN_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')}
		}
	},

	{
		name = 'WEAPON_BULLPUPSHOTGUN',
		label = _U('weapon_bullpupshotgun'),
		ammo = {label = _U('ammo_shells'), hash = GetHashKey('AMMO_SHOTGUN')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')}
		}
	},

	{
		name = 'WEAPON_HEAVYSHOTGUN',
		label = _U('weapon_heavyshotgun'),
		ammo = {label = _U('ammo_shells'), hash = GetHashKey('AMMO_SHOTGUN')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_02')},
			{name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_03')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')}
		}
	},

	{name = 'WEAPON_DBSHOTGUN', label = _U('weapon_dbshotgun'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_shells'), hash = GetHashKey('AMMO_SHOTGUN')}},
	{name = 'WEAPON_AUTOSHOTGUN', label = _U('weapon_autoshotgun'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_shells'), hash = GetHashKey('AMMO_SHOTGUN')}},
	{name = 'WEAPON_MUSKET', label = _U('weapon_musket'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SHOTGUN')}},

	{
		name = 'WEAPON_ASSAULTRIFLE',
		label = _U('weapon_assaultrifle'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_02')},
			{name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_03')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MACRO')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_CARBINERIFLE',
		label = _U('weapon_carbinerifle'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_CARBINERIFLE_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_CARBINERIFLE_CLIP_02')},
			{name = 'clip_box', label = _U('component_clip_box'), hash = GetHashKey('COMPONENT_CARBINERIFLE_CLIP_03')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MEDIUM')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_CARBINERIFLE_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_ADVANCEDRIFLE',
		label = _U('weapon_advancedrifle'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ADVANCEDRIFLE_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ADVANCEDRIFLE_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_SMALL')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_SPECIALCARBINE',
		label = _U('weapon_specialcarbine'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_02')},
			{name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_03')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MEDIUM')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER')}
		}
	},

	{
		name = 'WEAPON_BULLPUPRIFLE',
		label = _U('weapon_bullpuprifle'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_SMALL')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_VARMOD_LOW')}
		}
	},

	{
		name = 'WEAPON_COMPACTRIFLE',
		label = _U('weapon_compactrifle'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_02')},
			{name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_03')}
		}
	},

	{
		name = 'WEAPON_MG',
		label = _U('weapon_mg'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_MG')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MG_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MG_CLIP_02')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_SMALL_02')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_MG_VARMOD_LOWRIDER')}
		}
	},

	{
		name = 'WEAPON_COMBATMG',
		label = _U('weapon_combatmg'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_MG')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMBATMG_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_COMBATMG_CLIP_02')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MEDIUM')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_COMBATMG_VARMOD_LOWRIDER')}
		}
	},

	{
		name = 'WEAPON_GUSENBERG',
		label = _U('weapon_gusenberg'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_MG')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_GUSENBERG_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_GUSENBERG_CLIP_02')},
		}
	},

	{
		name = 'WEAPON_SNIPERRIFLE',
		label = _U('weapon_sniperrifle'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SNIPER')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_LARGE')},
			{name = 'scope_advanced', label = _U('component_scope_advanced'), hash = GetHashKey('COMPONENT_AT_SCOPE_MAX')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SNIPERRIFLE_VARMOD_LUXE')}
		}
	},

	{
		name = 'WEAPON_HEAVYSNIPER',
		label = _U('weapon_heavysniper'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SNIPER')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_LARGE')},
			{name = 'scope_advanced', label = _U('component_scope_advanced'), hash = GetHashKey('COMPONENT_AT_SCOPE_MAX')}
		}
	},

	{
		name = 'WEAPON_MARKSMANRIFLE',
		label = _U('weapon_marksmanrifle'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SNIPER')},
		tints = Config.DefaultWeaponTints,
		components = {
			{name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_CLIP_01')},
			{name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_CLIP_02')},
			{name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH')},
			{name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM')},
			{name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP')},
			{name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP')},
			{name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_VARMOD_LUXE')}
		}
	},

	{name = 'WEAPON_MINIGUN', label = _U('weapon_minigun'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_MINIGUN')}},
	{name = 'WEAPON_RAILGUN', label = _U('weapon_railgun'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RAILGUN')}},
	{name = 'WEAPON_STUNGUN', label = _U('weapon_stungun'), tints = Config.DefaultWeaponTints, components = {}},
	{name = 'WEAPON_RPG', label = _U('weapon_rpg'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_rockets'), hash = GetHashKey('AMMO_RPG')}},
	{name = 'WEAPON_HOMINGLAUNCHER', label = _U('weapon_hominglauncher'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_rockets'), hash = GetHashKey('AMMO_HOMINGLAUNCHER')}},
	{name = 'WEAPON_GRENADELAUNCHER', label = _U('weapon_grenadelauncher'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_grenadelauncher'), hash = GetHashKey('AMMO_GRENADELAUNCHER')}},
	{name = 'WEAPON_COMPACTLAUNCHER', label = _U('weapon_compactlauncher'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_grenadelauncher'), hash = GetHashKey('AMMO_GRENADELAUNCHER')}},
	{name = 'WEAPON_FLAREGUN', label = _U('weapon_flaregun'), tints = Config.DefaultWeaponTints, components = {}, ammo = {label = _U('ammo_flaregun'), hash = GetHashKey('AMMO_FLAREGUN')}},
	{name = 'WEAPON_FIREEXTINGUISHER', label = _U('weapon_fireextinguisher'), components = {}, ammo = {label = _U('ammo_charge'), hash = GetHashKey('AMMO_FIREEXTINGUISHER')}},
	{name = 'WEAPON_PETROLCAN', label = _U('weapon_petrolcan'), components = {}, ammo = {label = _U('ammo_petrol'), hash = GetHashKey('AMMO_PETROLCAN')}},
	{name = 'WEAPON_FIREWORK', label = _U('weapon_firework'), components = {}, ammo = {label = _U('ammo_firework'), hash = GetHashKey('AMMO_FIREWORK')}},
	{name = 'WEAPON_FLASHLIGHT', label = _U('weapon_flashlight'), components = {}},
	{name = 'GADGET_PARACHUTE', label = _U('gadget_parachute'), components = {}},
	{name = 'WEAPON_KNUCKLE', label = _U('weapon_knuckle'), components = {}},
	{name = 'WEAPON_HATCHET', label = _U('weapon_hatchet'), components = {}},
	{name = 'WEAPON_MACHETE', label = _U('weapon_machete'), components = {}},
	{name = 'WEAPON_SWITCHBLADE', label = _U('weapon_switchblade'), components = {}},
	{name = 'WEAPON_BOTTLE', label = _U('weapon_bottle'), components = {}},
	{name = 'WEAPON_DAGGER', label = _U('weapon_dagger'), components = {}},
	{name = 'WEAPON_POOLCUE', label = _U('weapon_poolcue'), components = {}},
	{name = 'WEAPON_WRENCH', label = _U('weapon_wrench'), components = {}},
	{name = 'WEAPON_BATTLEAXE', label = _U('weapon_battleaxe'), components = {}},
	{name = 'WEAPON_KNIFE', label = _U('weapon_knife'), components = {}},
	{name = 'WEAPON_NIGHTSTICK', label = _U('weapon_nightstick'), components = {}},
	{name = 'WEAPON_HAMMER', label = _U('weapon_hammer'), components = {}},
	{name = 'WEAPON_BAT', label = _U('weapon_bat'), components = {}},
	{name = 'WEAPON_GOLFCLUB', label = _U('weapon_golfclub'), components = {}},
	{name = 'WEAPON_CROWBAR', label = _U('weapon_crowbar'), components = {}},

	{name = 'WEAPON_GRENADE', label = _U('weapon_grenade'), components = {}, ammo = {label = _U('ammo_grenade'), hash = GetHashKey('AMMO_GRENADE')}},
	{name = 'WEAPON_SMOKEGRENADE', label = _U('weapon_smokegrenade'), components = {}, ammo = {label = _U('ammo_smokebomb'), hash = GetHashKey('AMMO_SMOKEGRENADE')}},
	{name = 'WEAPON_STICKYBOMB', label = _U('weapon_stickybomb'), components = {}, ammo = {label = _U('ammo_stickybomb'), hash = GetHashKey('AMMO_STICKYBOMB')}},
	{name = 'WEAPON_PIPEBOMB', label = _U('weapon_pipebomb'), components = {}, ammo = {label = _U('ammo_pipebomb'), hash = GetHashKey('AMMO_PIPEBOMB')}},
	{name = 'WEAPON_BZGAS', label = _U('weapon_bzgas'), components = {}, ammo = {label = _U('ammo_bzgas'), hash = GetHashKey('AMMO_BZGAS')}},
	{name = 'WEAPON_MOLOTOV', label = _U('weapon_molotov'), components = {}, ammo = {label = _U('ammo_molotov'), hash = GetHashKey('AMMO_MOLOTOV')}},
	{name = 'WEAPON_PROXMINE', label = _U('weapon_proxmine'), components = {}, ammo = {label = _U('ammo_proxmine'), hash = GetHashKey('AMMO_PROXMINE')}},
	{name = 'WEAPON_SNOWBALL', label = _U('weapon_snowball'), components = {}, ammo = {label = _U('ammo_snowball'), hash = GetHashKey('AMMO_SNOWBALL')}},
	{name = 'WEAPON_BALL', label = _U('weapon_ball'), components = {}, ammo = {label = _U('ammo_ball'), hash = GetHashKey('AMMO_BALL')}},
	{name = 'WEAPON_FLARE', label = _U('weapon_flare'), components = {}, ammo = {label = _U('ammo_flare'), hash = GetHashKey('AMMO_FLARE')}},

	-------------------------------------------------------------------------------------------------------------------------------------------------------------------
	--jrbMedusaWeapons
	--
	{    
		name = 'WEAPON_ISY',
		label = ('ISY'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_isy_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_isy_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_isy_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_isy_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_isy_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_GALIL',
		label = ('GALIL'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_galil_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_galil_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_galil_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_galil_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_galil_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_AKM',
		label = ('AK-M'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_akm_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_akm_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_akm_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_akm_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_akm_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_BIZON',
		label = ('BIZON'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_bizon_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_bizon_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_bizon_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_bizon_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_MARINE',
		label = ('MARINE'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_marine_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_marine_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_marine_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_marine_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_marine_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ZLR',
		label = ('ZLR 5.56'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_zlr_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_zlr_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_zlr_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_zlr_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_zlr_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_HK43',
		label = ('HK43'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_hk43_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_hk43_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_hk43_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_hk43_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_hk43_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_RPK',
		label = ('RPK'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_rpk_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_rpk_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_rpk_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_rpk_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_rpk_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_POF416',
		label = ('POF416'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_pof416_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_pof416_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_pof416_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_pof416_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_pof416_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_G36C',
		label = ('G36C'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_g36c_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_g36c_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_g36c_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_g36c_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_g36c_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_LVOAC',
		label = ('LVOAC'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_lvoac_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_lvoac_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_lvoac_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_lvoac_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_lvoac_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ARX',
		label = ('ARX'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_arx_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_arx_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_arx_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_arx_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_arx_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M9',
		label = ('M9'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_m9_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_m9_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_m9_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_BERETTA',
		label = ('BERETTA'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_beretta_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_beretta_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_beretta_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_COMP45',
		label = ('Comp .45'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_comp45_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_comp45_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_comp45_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_G3',
		label = ('G3'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_g3_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_g3_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_g3_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_g3_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_g3_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_HOWA',
		label = ('HOWA'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_howa_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_howa_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_howa_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_howa_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_howa_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_KRISSVECT',
		label = ('KRISSVECT'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_krissvect_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_krissvect_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_krissvect_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_krissvect_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_M72S',
		label = ('M72-S'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_m72s_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_m72s_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_m72s_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_P88',
		label = ('P88'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_p88_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_p88_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_p88_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_PP19',
		label = ('PP19'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_pp19_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_pp19_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_pp19_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_pp19_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_pp19_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_SAIGA',
		label = ('SAIGA'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_saiga_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_saiga_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_saiga_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_saiga_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_saiga_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_SOBMOD',
		label = ('SOBMOD'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_sobmod_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_sobmod_mag2') },
			{name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('w_ar_sobmod_mag3')},
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_sobmod_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_sobmod_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_sobmod_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M4RIFLE',
		label = ('M4RIFLE'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m4rifle_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m4rifle_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m4rifle_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m4rifle_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m4rifle_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_WILSON',
		label = ('WILSON'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_wilson_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_wilson_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_wilson_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_MPX',
		label = ('MPX'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_mpx_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_mpx_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_mpx_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_mpx_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_mpx_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M203',
		label = ('M203'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m203_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m203_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m203_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m203_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m203_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_SUNDA',
		label = ('SUNDA'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_sunda_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_sunda_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_sunda_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_sunda_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_STG',
		label = ('STG'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_stg_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_stg_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_stg_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_stg_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_stg_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M4A1',
		label = ('M1A1'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m4a1_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m4a1_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m4a1_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m4a1_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m4a1_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M4A1SIW',
		label = ('M1A1 Iron Wolf'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m4a1siw_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m4a1siw_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m4a1siw_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m4a1siw_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m4a1siw_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_SIG516',
		label = ('SIG516'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_sig516_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_sig516_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_sig516_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_sig516_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_sig516_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_IA2',
		label = ('IA2'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_ia2_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_ia2_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_ia2_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_ia2_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_ia2_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M4A5',
		label = ('M4A5'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m4a5_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m4a5_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m4a5_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m4a5_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m4a5_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M16A1',
		label = ('M16A1'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m16a1_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m16a1_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m16a1_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m16a1_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m16a1_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_TAR',
		label = ('TAR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_tar_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_tar_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_tar_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_tar_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_VECTOR45',
		label = ('VECTOR .45'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_vector45_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_vector45_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_vector45_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_vector45_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_AUG',
		label = ('AUG'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_aug_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_aug_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_aug_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_aug_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_SCARL',
		label = ('SCARL'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_scarl_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_scarl_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_scarl_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_scarl_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_scarl_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_GRAU_2',
		label = ('Grau v2'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_grau_2_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_grau_2_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_grau_2_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_grau_2_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_grau_2_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M4A4',
		label = ('M4A4'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m4a4_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m4a4_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m4a4_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m4a4_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m4a4_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_BARSKA',
		label = ('BARSKA'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_barska_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_barska_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_barska_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_barska_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_KTR',
		label = ('KTR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_ktr_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_ktr_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_ktr_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_ktr_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_ktr_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_AEK-971',
		label = ('AEK-971'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_aek-971_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_aek-971_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_aek-971_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_aek-971_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_aek-971_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_BEOWULF',
		label = ('BEOWULF'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_beowulf_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_beowulf_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_beowulf_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_beowulf_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_beowulf_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_CBQ',
		label = ('CBQ'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_cbq_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_cbq_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_cbq_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_cbq_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_cbq_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_HK516',
		label = ('HK516'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_hk516_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_hk516_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_hk516_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_hk516_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_hk516_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_FNFAL',
		label = ('FNFAL'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_fnfal_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_fnfal_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_fnfal_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_fnfal_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_fnfal_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_SCARMK17',
		label = ('SCAR MK-17'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_scarmk17_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_scarmk17_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_scarmk17_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_scarmk17_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_scarmk17_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_MALYUK',
		label = ('MALYUK'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_malyuk_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_malyuk_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_malyuk_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_malyuk_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_MP40',
		label = ('MP40'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_mp40_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_mp40_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_mp40_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_mp40_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_SCORPION',
		label = ('SCORPION'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_scorpion_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_scorpion_mag2') },
		}
	},
	--
	{    
		name = 'WEAPON_FOOL',
		label = ('FOOL'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_fool_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_fool_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_fool_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_fool_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_fool_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_KILO433',
		label = ('KILO433'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_kilo433_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_kilo433_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_kilo433_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_kilo433_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_kilo433_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_MP5SD',
		label = ('MP5SD'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_mp5sd_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_mp5sd_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_mp5sd_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_mp5sd_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_T9ACC',
		label = ('T9ACC'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_t9acc_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_t9acc_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_t9acc_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_t9acc_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_t9acc_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ACR',
		label = ('ACR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_acr_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_acr_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_acr_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_acr_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_acr_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ARMK4',
		label = ('ARMK4'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_armk4_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_armk4_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_armk4_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_armk4_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_armk4_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M4CQB',
		label = ('M4CQB'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m4cqb_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m4cqb_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m4cqb_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m4cqb_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m4cqb_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M1A',
		label = ('M1A'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m1a_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m1a_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m1a_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m1a_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m1a_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_MDR',
		label = ('MDR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_mdr_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_mdr_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_mdr_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_mdr_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_AK12',
		label = ('AK-12'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_ak12_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_ak12_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_ak12_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_ak12_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_ak12_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_AK103',
		label = ('AK-103'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_ak103_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_ak103_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_ak103_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_ak103_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_ak103_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_CFS',
		label = ('CFS'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_cfs_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_cfs_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_cfs_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_cfs_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_cfs_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_FAMAS',
		label = ('FAMAS'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_famas_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_famas_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_famas_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_famas_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_BTR',
		label = ('BTR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_btr_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_btr_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_btr_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_btr_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_btr_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_MCX',
		label = ('MCX'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_mcx_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_mcx_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_mcx_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_mcx_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_SKS',
		label = ('SKS'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_sks_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_sks_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_sks_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_sks_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_sks_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_VSS',
		label = ('VSS'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_vss_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_vss_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_vss_supp') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_acr_scope') },
		}
	},
	--
	{    
		name = 'WEAPON_MP7',
		label = ('MP7'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_mp7_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_mp7_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_mp7_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_mp7_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_AKG',
		label = ('AK-G'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_akg_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_akg_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_akg_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_akg_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_akg_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_G36K',
		label = ('G36K'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_g36k_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_g36k_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_g36k_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_g36k_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_g36k_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_GLOCK17',
		label = ('GLOCK 17'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_glock17_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_glock17_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_glock17_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_GLOCK18',
		label = ('GLOCK 18'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_glock18_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_glock18_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_glock18_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_HKG28',
		label = ('HK-G28'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_hkg28_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_hkg28_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_hkg28_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_hkg28_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_hkg28_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_MAC10',
		label = ('MAC-10'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_mac10_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_mac10_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_mac10_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_mac10_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_MP5A1',
		label = ('MP5A1'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_mp5a1_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_mp5a1_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_mp5a1_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_mp5a1_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_PKM',
		label = ('PKM'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_pkm_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_pkm_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_pkm_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_pkm_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_pkm_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ICEDRAKE_2',
		label = ('ICEDRAKE v2'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_icedrake_2_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_icedrake_2_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_icedrake_2_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_icedrake_2_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_icedrake_2_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ICEDRAKE',
		label = ('ICEDRAKE'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_icedrake_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_icedrake_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_icedrake_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_icedrake_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_icedrake_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_NEVA',
		label = ('NEVA'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_neva_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_neva_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_neva_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_neva_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_neva_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ANARCHY',
		label = ('ANARCHY'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_anarchy_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_anarchy_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_anarchy_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_anarchy_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_anarchy_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_R5',
		label = ('R5'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_r5_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_r5_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_r5_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_r5_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_r5_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_M133',
		label = ('M133'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_m133_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_m133_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_m133_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_m133_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_m133_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ACWR',
		label = ('ACWR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_acwr_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_acwr_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_acwr_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_acwr_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_acwr_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_PHANTOM_2',
		label = ('Phantom v2'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_phantom_2_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_phantom_2_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_phantom_2_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_phantom_2_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_phantom_2_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_FNFAL2',
		label = ('FNFAL v2'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_fnfal2_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_fnfal2_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_fnfal2_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_fnfal2_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_fnfal2_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_MGXR',
		label = ('MG-XR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_MG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_mg_mgxr_mag1') },
		}
	},
	--
	{    
		name = 'WEAPON_MK2S2',
		label = ('MK2S2'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_mk2s2_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_mk2s2_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_mk2s2_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_mk2s2_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_mk2s2_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_ASM1',
		label = ('ASM1'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_asm1_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_asm1_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_asm1_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_asm1_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_asm1_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_GROZA',
		label = ('GROZA'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_groza_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_groza_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_groza_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_groza_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_HBR',
		label = ('HBR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_hbr_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_hbr_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_hbr_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_hbr_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_hbr_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_HK33',
		label = ('HK33'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_hk33_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_hk33_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_hk33_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_hk33_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_hk33_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_XR2',
		label = ('XR2'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_xr2_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_xr2_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_xr2_supp') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_xr2_scope') },
		}
	},
	--
	{    
		name = 'WEAPON_IAR',
		label = ('IAR'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_iar_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_iar_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_iar_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_iar_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_iar_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_MOON',
		label = ('MOON'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_moon_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_moon_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_moon_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_moon_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_moon_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_SAFAK',
		label = ('SAFAK'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_RIFLE')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_ar_safak_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_ar_safak_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_ar_safak_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_ar_safak_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_ar_safak_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_CZ75',
		label = ('CZ75 200IQ'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_cz75_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_cz75_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_cz75_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_CJCOMBAT',
		label = ('CJCOMBAT'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_PISTOL')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_pi_cjcombat_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_pi_cjcombat_mag2') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_pi_cjcombat_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_MP5A5',
		label = ('MP5A5'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_mp5a5_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_mp5a5_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_mp5a5_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_mp5a5_supp') },
		}
	},
	--
	{    
		name = 'WEAPON_FENNEC',
		label = ('FENNEC'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_fennec_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_fennec_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_fennec_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_fennec_supp') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('w_at_sb_fennec_grip') },
		}
	},
	--
	{    
		name = 'WEAPON_P90',
		label = ('P90'),
		ammo = {label = _U('ammo_rounds'), hash = GetHashKey('AMMO_SMG')},
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('w_sb_p90_mag1') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('w_sb_p90_mag2') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('w_at_sb_p90_scope') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('w_at_sb_p90_supp') },
		}
	},
	--
}