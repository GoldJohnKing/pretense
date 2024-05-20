Config = Config or {}
Config.lossCompensation = 3 -- gives advantage to the side with less zones. Set to 0 to disable
Config.randomBoost = 0.0005 -- adds a random factor to build speeds that changes every 30 minutes, set to 0 to disable
Config.buildSpeed = 15 -- structure and defense build speed
Config.supplyBuildSpeed = 150 -- supply helicopters and convoys build speed
Config.missionBuildSpeedReduction = 0.125 -- reduction of build speed in case of ai missions
Config.maxDistFromFront = 40 * 1852 -- max distance in meters from front after which zone is forced into low activity state (export mode)
Config.restrictMissionAcceptance = false -- if set to true, missions can only be accepted while landed inside friendly zones

-- specify how many of each mission type can be present at the same time on the mission board
-- note that increasing the number of some of these can result in multiple missions getting generated against the same targets
Config.missions = {
    ['cap_easy'] = 2,
    ['cap_medium'] = 1,
    ['tarcap'] = 1,
    ['cas_easy'] = 2,
    ['cas_medium'] = 1,
    ['cas_hard'] = 1,
    ['bai'] = 1,
    ['sead'] = 3,
    ['dead'] = 1,
    ['strike_veryeasy'] = 2,
    ['strike_easy'] = 1,
    ['strike_medium'] = 3,
    ['strike_hard'] = 1,
    ['deep_strike'] = 3,
    ['anti_runway'] = 2,
    ['supply_easy'] = 3,
    ['supply_hard'] = 1,
    ['escort'] = 2,
    ['csar'] = 1,
    ['recon'] = 3,
    ['extraction'] = 1,
    ['deploy_squad'] = 3
}

Config.missionBoardSize = 15 -- sets how many missions can be on the mission board simultaneously, increasing this too much will cause the list to be too not fit on the screen anymore, and in extreme cases cause performance issues

Config.carrierSpawnCost = 0 -- resource cost for carrier when players take off, set to 0 to disable restriction
Config.zoneSpawnCost = 0 -- resource cost for zones when players take off, set to 0 to disable restriction
