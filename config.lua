Config = {}

Config.Props = {
    `prop_dumpster_4b`,
    `prop_dumpster_4a`,
    `prop_dumpster_3a`,
    `prop_dumpster_02b`,
    `prop_dumpster_02a`,
    `prop_dumpster_01a`,
    `prop_snow_dumpster_01`
}


-- ## Reset Configs
Config.ResetOnReboot = false
Config.ResetTime = 1 -- If Config.ResetOnReboot = false. In minutes

-- ## Minigame Configs
Config.Minigame = 'qb-lock' -- Available options: false, 'qb-lock', 'memorygame'

-- ## Time Configs
Config.ProgressTime = 3 -- In secondes

-- ## Police Configs
Config.Illegal = true -- True will send an alert using the % on Config.AlertChance
Config.AlertChance = 10
Config.Dispatch = 'ps-dispatch' -- Available options: 'ps-dispatch' or 'qb-core'

-- ## Hurting Configs
Config.Hurting = true -- True will give a chance to the player to be hurt
Config.HurtChance = 40 -- If Config.Hurting = true. In percentage
Config.CanBleed = true -- Can the player bleed? / Requires qb-ambulancejob
Config.BleedChance = 30 -- If Config.CanBleed = true. In percentage
Config.HurtDamage = {
    min = 5,
    max = 15,
}

-- ## Loot table
Config.CanLootMultiple = true -- Can the player loot multiple items?
Config.MaxLootItem = 3 -- If Config.CanLootMultiple = true. Max items the player can loot
Config.Loottable = {
    [1] = {item = 'rifle_ammo',         chances = 3,    min = 1,    max = 3},
    [2] = {item = 'cokebaggy',          chances = 40,   min = 1,    max = 3},
    [3] = {item = 'empty_weed_bag',     chances = 78,   min = 1,    max = 3},
    [4] = {item = 'steel',              chances = 27,   min = 1,    max = 3},
    [5] = {item = 'advancedlockpick',   chances = 1,    min = 1,    max = 3},
    [6] = {item = 'harness',            chances = 12,   min = 1,    max = 3},
    [7] = {item = 'fitbit',             chances = 7,    min = 1,    max = 3},
    [8] = {item = 'heavyarmor',         chances = 4,    min = 1,    max = 3},
    [9] = {item = 'firework2',          chances = 64,   min = 1,    max = 3},
    [10] = {item = 'stickynote',        chances = 95,   min = 1,    max = 3},
}
