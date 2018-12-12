Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.BlackStations = {

  Black = {

    Blip = {
--      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_PISTOL50',       price = 9000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 30000 },
      { name = 'WEAPON_SAWNOFFSHOTGUN',       price = 65000 },
      { name = 'WEAPON_BULLPUPSHOTGUN',       price = 75000 },
      { name = 'WEAPON_ASSAULTSHOTGUN',       price = 160000 },
      { name = 'WEAPON_MOLOTOV',     price = 140000 },
      { name = 'WEAPON_BAT',      price = 200 },
      { name = 'WEAPON_KNUCKLE',      price = 2000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 3000 },
      { name = 'WEAPON_BATTLEAXE',      price = 10000 },
      { name = 'WEAPON_STUNGUN',          price = 40000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 200 },
  --  { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
  --  { name = 'WEAPON_FLAREGUN',         price = 6000 },
      { name = 'GADGET_PARACHUTE',        price = 3000 },
      { name = 'WEAPON_STICKYBOMB',       price = 200000 },
  --  { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
  --  { name = 'WEAPON_FIREWORK',         price = 30000 },
      { name = 'WEAPON_GRENADE',          price = 180000 },
      { name = 'WEAPON_BZGAS',            price = 115000 },
   -- { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
      { name = 'WEAPON_APPISTOL',         price = 70000 },
      { name = 'WEAPON_SPECIALCARBINE',     price = 110000 },
      { name = 'WEAPON_REVOLVER_MK2',     price = 130000 },
      { name = 'WEAPON_SPECIALCARBINE_MK2',     price = 150000 },
      { name = 'WEAPON_BULLPUPRIFLE_MK2',     price = 150000 },
      { name = 'WEAPON_CARBINERIFLE_MK2',     price = 150000 },
      { name = 'WEAPON_COMBATMG_MK2',     price = 350000 },
      { name = 'WEAPON_PISTOL_MK2',     price = 120000 },
      { name = 'WEAPON_PUMPSHOTGUN_MK2',     price = 140000 },
      { name = 'WEAPON_SMG_MK2',     price = 90000 },
   -- { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
   -- { name = 'WEAPON_MINIGUN',          price = 700000 },
  --  { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'gburrito2',  label = 'Van' },
		  { name = 'avarus',    label = 'Avarus' },
		  { name = 'dubsta3',   label = 'Dubsta 6x6' },
		  { name = 'mesa3',      label = 'Mesa' },
	  },

    Cloakrooms = {
      { x = 422.93, y = 4810.93, z = -59.82 },
    },

    Armories = {
      { x = 417.79, y = 4810.47, z = -59.82 },
    },

    Vehicles = {
      {
        Spawner    = { x = 964.87175996094, y = -119.22956848145, z = 73.353042602539 },
        SpawnPoint = { x = 967.47393798828, y = -125.96086120605, z = 73.354141235352},
        Heading    = 331.298,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 468.73999023438, y = -1299.3319091797, z = 32.47146987915 },
        SpawnPoint = { x = 461.86053466797, y = -1297.3302001953, z = 32.478931427002 },
        Heading    = 82.760,
      }
    },

    VehicleDeleters = {
      { x = 954.15002441406, y = -133.45330810547, z = 73.452224731445 },
    },

    BossActions = {
      { x = 360.83, y = 4842.97, z = -59.0 }
    },

  },
}
