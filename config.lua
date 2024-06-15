Config = {}
Config.Locale = 'en'

Config.Accounts = {
	bank = _U('account_bank'),
	black_money = _U('account_black_money'),
	money = _U('account_money'),
	donate_coins = _U('donate_coins')
}

Config.StartingAccountMoney = {bank = 0, money = 0}

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.EnableHud            = false -- enable the default hud? Display current job and accounts (black, bank & cash)
Config.MaxWeight            = 40   -- the max inventory weight without backpack
Config.PaycheckInterval     = 60 * 30000 -- how often to recieve pay checks in milliseconds
Config.EnableDebug          = false

Config.SpawnLocations = {
	{x = 294.14, y = 6781.8, z = 15.8, heading = 205.8},
	{x = 2133.89, y = 4784.02, z = 40.97, heading = 205.8},
	{x = -1014.25, y = -2994.08, z = 13.95, heading = 205.8},
	{x = -1848.29, y = 2985.22, z = 32.81, heading = 205.8},
	{x = 3341.31, y = 5151.68, z = 18.6, heading = 205.8}
}