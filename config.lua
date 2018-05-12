Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = false -- If set to true, you need esx_addonaccount, esx_billing and esx_society
Config.EnablePtCommand            = true
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false
Config.ResellPercentage           = 50
Config.Locale                     = 'en'

Config.Zones = {

  ShopEntering = {
    Pos   = { x = 153.0, y = -3189.0, z = 5.0 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = 27,
  },

  ShopInside = {
    Pos     = { x = 145.0, y = -3197.0, z = 5.0 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 271.0,
    Type    = -1,
  },

  ShopOutside = {
    Pos     = { x = 145.0, y = -3204.0, z = 5.0 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 271.0,
    Type    = -1,
  },

  BossActions = {
    Pos   = { x = 142.0, y = -3180.0, z = 5.0 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = -1,
  },

  GiveBackVehicle = {
    Pos   = { x = -18.227, y = -1078.558, z = 25.675 },
    Size  = { x = 3.0, y = 3.0, z = 1.0 },
    Type  = (Config.EnablePlayerManagement and 1 or -1),
  },

  ResellVehicle = {
    Pos   = { x = 126.0, y = -3204.0, z = 5.0 },
    Size  = { x = 3.0, y = 3.0, z = 1.0 },
    Type  = 27,
  },

}
