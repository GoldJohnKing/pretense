

local savefile = 'pretense_syria_cw_1.0.json'
if lfs then 
	local dir = lfs.writedir()..'Missions/Saves/'
	lfs.mkdir(dir)
	savefile = dir..savefile
	env.info('Pretense - Save file path: '..savefile)
end

do
	TemplateDB.templates["infantry-red-1"] = {
		units = {
			"T-55",
			"Soldier AK",
			"Soldier RPG",
			"Soldier RPG",
			"Soldier AK",
			"Soldier AK",
			"Soldier AK",
			"BMP-2",
			"BMP-2",
			"T-55"
		},
		skill = "Good",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["infantry-red-2"] = {
		units = {
			"T-55",
			"Soldier RPG",
			"Soldier RPG",
			"Soldier RPG",
			"Soldier AK",
			"Soldier AK",
			"BMP-2",
			"BMP-2",
			"BMP-2"
		},
		skill = "Good",
		dataCategory= TemplateDB.type.group
	}
	
	TemplateDB.templates["infantry-red-3"] = {
		units = {
			"T-55",
			"T-55",
			"T-55",
			"Soldier RPG",
			"Soldier RPG",
			"Soldier AK",
			"Soldier AK",
			"BMP-2",
		},
		skill = "Good",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["infantry-blue-1"] = {
		units = {
			"M-60",
			"M-113",
			"Soldier M4 GRG",
			"Soldier M4 GRG",
			"Soldier RPG",
			"Soldier RPG",
			"Soldier M4 GRG",
			"Soldier M4 GRG",
			"M-113",
			"M-60"
		},
		skill = "Good",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["infantry-blue-2"] = {
		units = {
			"M-60",
			"M-113",
			"Soldier RPG",
			"Soldier RPG",
			"Soldier RPG",
			"Soldier M4 GRG",
			"Soldier M4 GRG",
			"Soldier M4 GRG",
			"M-113",
			"M-113",
			"M-113"
		},
		skill = "Good",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["infantry-blue-3"] = {
		units = {
			"M-60",
			"M-60",
			"M-60",
			"M-113",
			"Soldier RPG",
			"Soldier RPG",
			"Soldier M4 GRG",
			"Soldier M4 GRG",
		},
		skill = "Good",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["defense-red"] = {
		units = {
			"Infantry AK ver2",
			"Infantry AK",
			"Infantry AK ver3",
			"Paratrooper RPG-16"
		},
		skill = "Good",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["defense-blue"] = {
		units = { 
			"Soldier M4 GRG",
			"Soldier M4 GRG",
			"Soldier M4 GRG",
			"Soldier RPG"
		},
		skill = "Good",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["sa2"] = {
		units = {
			"SNR_75V",
			"Ural-4320T",
			"Ural-4320T",
			"S_75M_Volhov",
			"S_75M_Volhov",
			"S_75M_Volhov",
			"S_75M_Volhov",
			"S_75M_Volhov",
			"S_75M_Volhov",
			"S_75M_Volhov",
			"RD_75",
			"p-19 s-125 sr"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["sa3"] = {
		units = {
			"p-19 s-125 sr",
			"snr s-125 tr",
			"5p73 s-125 ln",
			"5p73 s-125 ln",
			"Ural-4320T",
			"5p73 s-125 ln",
			"5p73 s-125 ln"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["sa6"] = {
		units = {
			"Kub 1S91 str",
			"Kub 2P25 ln",
			"Kub 2P25 ln",
			"Kub 2P25 ln",
			"Kub 2P25 ln",
			"2S6 Tunguska",
			"Ural-4320T",
			"2S6 Tunguska",
			"Kub 2P25 ln"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["sa5"] = {
		units = {
			"RLS_19J6",
			"Ural-4320T",
			"Ural-4320T",
			"RPC_5N62V",
			"S-200_Launcher",
			"S-200_Launcher",
			"S-200_Launcher",
			"S-200_Launcher",
			"S-200_Launcher",
			"S-200_Launcher"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["hawk"] = {
		units = {
			"Hawk ln",
			"Hawk ln",
			"M 818",
			"M 818",
			"Hawk ln",
			"Hawk ln",
			"Hawk ln",
			"Hawk tr",
			"Hawk sr",
			"Hawk pcp"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["shorad-blue-1"] = {
		units = {
			"Vulcan",
			"M 818",
			"M48 Chaparral",
			"Vulcan"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["shorad-blue-2"] = {
		units = {
			"Vulcan",
			"M 818",
			"M48 Chaparral",
			"M48 Chaparral"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["shorad-blue-3"] = {
		units = {
			"Vulcan",
			"M 818",
			"Vulcan",
			"Vulcan"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["shorad-red-1"] = {
		units = {
			"Strela-1 9P31",
			"Ural-4320T",
			"ZSU_57_2",
			"ZSU_57_2"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["shorad-red-2"] = {
		units = {
			"Strela-1 9P31",
			"Strela-1 9P31",
			"Ural-4320T",
			"ZSU_57_2"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["shorad-red-3"] = {
		units = {
			"ZSU_57_2",
			"Ural-4320T",
			"ZSU_57_2",
			"ZSU_57_2"
		},
		maxDist = 300,
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["ewr-red-1"] = {
		units = {
			"Dog Ear radar"
		},
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["ewr-red-2"] = {
		units = {
			"RLS_19J6"
		},
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}

	TemplateDB.templates["ewr-blue-1"] = {
		units = {
			"FPS-117"
		},
		skill = "Excellent",
		dataCategory= TemplateDB.type.group
	}
end

presets = {
	upgrades = {
		basic = {
			tent = Preset:new({
				display = 'Tent',
				cost = 1500,
				type = 'upgrade',
				template = "tent"
			}),
			comPost = Preset:new({
				display = 'Barracks',
				cost = 1500,
				type = 'upgrade',
				template = "barracks"
			}),
			outpost = Preset:new({
				display = 'Outpost',
				cost = 1500,
				type = 'upgrade',
				template = "outpost"
			})
		},
		attack = {
			ammoCache = Preset:new({
				display = 'Ammo Cache',
				cost = 1500,
				type = 'upgrade',
				template = "ammo-cache"
			}),
			ammoDepot = Preset:new({
				display = 'Ammo Depot',
				cost = 2000,
				type = 'upgrade',
				template = "ammo-depot"
			})
		},
		supply = {
			fuelCache = Preset:new({
				display = 'Fuel Cache',
				cost = 1500,
				type = 'upgrade',
				template = "fuel-cache"
			}),
			fuelTank = Preset:new({
				display = 'Fuel Tank',
				cost = 1500,
				type = 'upgrade',
				template = "fuel-tank-big"
			}),
			fuelTankFarp = Preset:new({
				display = 'Fuel Tank',
				cost = 1500,
				type = 'upgrade',
				template = "fuel-tank-small"
			}),
			factory1 = Preset:new({
				display='Factory',
				cost = 2000,
				type ='upgrade',
				income = 20,
				template = "factory-1"
			}),
			factory2 = Preset:new({
				display='Factory',
				cost = 2000,
				type ='upgrade',
				income = 20,
				template = "factory-2"
			}),
			factoryTank = Preset:new({
				display='Storage Tank',
				cost = 1500,
				type ='upgrade',
				income = 10,
				template = "chem-tank"
			}),
			ammoDepot = Preset:new({
				display = 'Ammo Depot',
				cost = 2000,
				type = 'upgrade',
				income = 40,
				template = "ammo-depot"
			}),
			oilPump = Preset:new({
				display = 'Oil Pump',
				cost = 1500,
				type = 'upgrade',
				income = 20,
				template = "oil-pump"
			}),
			hangar = Preset:new({
				display = 'Hangar',
				cost = 2000,
				type = 'upgrade',
				income = 30,
				template = "hangar"
			}),
			excavator = Preset:new({
				display = 'Excavator',
				cost = 2000,
				type = 'upgrade',
				income = 20,
				template = "excavator"
			}),
			farm1 = Preset:new({
				display = 'Farm House',
				cost = 2000,
				type = 'upgrade',
				income = 40,
				template = "farm-house-1"
			}),
			farm2 = Preset:new({
				display = 'Farm House',
				cost = 2000,
				type = 'upgrade',
				income = 40,
				template = "farm-house-2"
			}),
			refinery1 = Preset:new({
				display='Refinery',
				cost = 2000,
				type ='upgrade',
				income = 100,
				template = "factory-1"
			}),
			powerplant1 = Preset:new({
				display='Power Plant',
				cost = 1500,
				type ='upgrade',
				income = 25,
				template = "factory-1"
			}),
			powerplant2 = Preset:new({
				display='Power Plant',
				cost = 1500,
				type ='upgrade',
				income = 25,
				template = "factory-2"
			}),
			antenna = Preset:new({
				display='Antenna',
				cost = 1000,
				type ='upgrade',
				income = 10,
				template = "antenna"
			}),
			hq = Preset:new({
				display='HQ Building',
				cost = 2000,
				type ='upgrade',
				income = 50,
				template = "military-staff"
			})
		},
		airdef = {
			comCenter = Preset:new({
				display = 'Command Center',
				cost = 2500,
				type = 'upgrade',
				template = "command-center"
			})
		}
	},
	defenses = {
		red = {
			infantry1 = Preset:new({
				display = 'Infantry', 
				cost=2000, 
				type='defense', 
				template='infantry-red-1',
			}),
			infantry2 = Preset:new({
				display = 'Infantry', 
				cost=2000, 
				type='defense', 
				template='infantry-red-2',
			}),
			infantry3 = Preset:new({
				display = 'Infantry', 
				cost=2000, 
				type='defense', 
				template='infantry-red-3',
			}),
			shorad1 = Preset:new({
				display = 'SAM', 
				cost=2500, 
				type='defense', 
				template='shorad-red-1',
			}),
			shorad2 = Preset:new({
				display = 'SAM', 
				cost=2500, 
				type='defense', 
				template='shorad-red-2',
			}),
			shorad3 = Preset:new({
				display = 'SAM', 
				cost=2500, 
				type='defense', 
				template='shorad-red-3',
			}),
			sa2 = Preset:new({
				display = 'SAM', 
				cost=3000, 
				type='defense', 
				template='sa2',
			}),
			sa5 = Preset:new({
				display = 'SAM', 
				cost=3000, 
				type='defense', 
				template='sa5',
			}),
			sa3 = Preset:new({
				display = 'SAM', 
				cost=3000, 
				type='defense', 
				template='sa3',
			}),
			sa6 = Preset:new({
				display = 'SAM', 
				cost=3000, 
				type='defense', 
				template='sa6',
			}),
			ewr1 = Preset:new({
				display = 'EWR', 
				cost=1000, 
				type='defense', 
				template='ewr-red-1',
			}),
			ewr2 = Preset:new({
				display = 'EWR', 
				cost=2000, 
				type='defense', 
				template='ewr-red-2',
			})
		},
		blue = {
			infantry1 = Preset:new({
				display = 'Infantry', 
				cost=2000, 
				type='defense', 
				template='infantry-blue-1',
			}),
			infantry2 = Preset:new({
				display = 'Infantry', 
				cost=2000, 
				type='defense', 
				template='infantry-blue-2',
			}),
			infantry3 = Preset:new({
				display = 'Infantry', 
				cost=2000, 
				type='defense', 
				template='infantry-blue-3',
			}),
			shorad1 = Preset:new({
				display = 'SAM', 
				cost=2500, 
				type='defense', 
				template='shorad-blue-1',
			}),
			shorad2 = Preset:new({
				display = 'SAM', 
				cost=2500, 
				type='defense', 
				template='shorad-blue-2',
			}),
			shorad3 = Preset:new({
				display = 'SAM', 
				cost=2500, 
				type='defense', 
				template='shorad-blue-3',
			}),
			hawk = Preset:new({
				display = 'SAM', 
				cost=3000, 
				type='defense', 
				template='hawk',
			}),
			ewr1 = Preset:new({
				display = 'EWR', 
				cost=2000, 
				type='defense', 
				template='ewr-blue-1',
			}),
		}
	},
	missions = {
		supply = {
			convoy = Preset:new({
				display = 'Supply convoy',
				cost = 4000,
				type = 'mission',
				missionType = ZoneCommand.missionTypes.supply_convoy
			}),
			convoy_escorted = Preset:new({
				display = 'Supply convoy',
				cost = 3000,
				type = 'mission',
				missionType = ZoneCommand.missionTypes.supply_convoy
			}),
			helo = Preset:new({
				display = 'Supply helicopter',
				cost = 2500,
				type='mission',
				missionType = ZoneCommand.missionTypes.supply_air
			}),
			transfer = Preset:new({
				display = 'Supply transfer',
				cost = 1000,
				type='mission',
				missionType = ZoneCommand.missionTypes.supply_transfer
			})
		},
		attack = {
			surface = Preset:new({
				display = 'Ground assault',
				cost = 100,
				type = 'mission',
				missionType = ZoneCommand.missionTypes.assault,
			}),
			cas = Preset:new({
				display = 'CAS',
				cost = 200,
				type='mission',
				missionType = ZoneCommand.missionTypes.cas
			}),
			bai = Preset:new({
				display = 'BAI',
				cost = 200,
				type='mission',
				missionType = ZoneCommand.missionTypes.bai
			}),
			strike = Preset:new({
				display = 'Strike',
				cost = 300,
				type='mission',
				missionType = ZoneCommand.missionTypes.strike
			}),
			sead = Preset:new({
				display = 'SEAD',
				cost = 200,
				type='mission',
				missionType = ZoneCommand.missionTypes.sead
			}),
			helo = Preset:new({
				display = 'CAS',
				cost = 100,
				type='mission',
				missionType = ZoneCommand.missionTypes.cas_helo
			})
		},
		patrol={
			aircraft = Preset:new({
				display= "Patrol",
				cost = 300,
				type='mission',
				missionType = ZoneCommand.missionTypes.patrol
			})
		},
		support ={
			awacs = Preset:new({
				display= "AWACS",
				cost = 300,
				type='mission',
				bias='10',
				missionType = ZoneCommand.missionTypes.awacs
			}),
			tanker = Preset:new({
				display= "Tanker",
				cost = 200,
				type='mission',
				bias='5',
				missionType = ZoneCommand.missionTypes.tanker
			})
		}
	},
	special = {
		red = {
			infantry = Preset:new({
				display = 'Infantry', 
				cost=-1, 
				type='defense', 
				template='defense-red',
			}),
		},
		blue = {
			infantry = Preset:new({
				display = 'Infantry', 
				cost=-1, 
				type='defense', 
				template='defense-blue',
			})
		}
	}
}

zones = {}
do
	
	

-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Nebatieh.lua ]]-----------------

zones.nebatieh = ZoneCommand:new("Nebatieh")
zones.nebatieh.initialState = { side = 1 }
zones.nebatieh.maxResource = 20000
zones.nebatieh:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='nebatieh-tent-red',
            products = {
                presets.special.red.infantry:extend({name='nebatieh-defense-red'}),
				presets.defenses.red.infantry2:extend({name='nebatieh-infantry-red'}),
				presets.defenses.red.ewr1:extend({name='nebatieh-ewr-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='nebatieh-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='nebatieh-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='nebatieh-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='nebatieh-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='nebatieh-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='nebatieh-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='nebatieh-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='nebatieh-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='nebatieh-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='nebatieh-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='nebatieh-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='nebatieh-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='nebatieh-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Nebatieh.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/EtTurra.lua ]]-----------------

zones.etturra = ZoneCommand:new("Et Turra")
zones.etturra.initialState = { side = 2 }
zones.etturra.isHeloSpawn = true
zones.etturra.maxResource = 20000
zones.etturra:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='etturra-tent-red',
            products = {
                presets.special.red.infantry:extend({name='etturra-defense-red'}),
				presets.defenses.red.infantry3:extend({name='etturra-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='etturra-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='etturra-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='etturra-supply-red'}),
                presets.missions.supply.helo:extend({ name='etturra-supply-red-1'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='etturra-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='etturra-assault-red'}),
                presets.missions.attack.helo:extend({name='etturra-cas-red', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='etturra-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='etturra-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='etturra-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='etturra-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='etturra-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='etturra-supply-blue'}),
                presets.missions.supply.helo:extend({ name='etturra-supply-blue-1'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='etturra-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='etturra-assault-blue'}),
                presets.missions.attack.helo:extend({name='etturra-cas-blue', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/EtTurra.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Ghabagheb.lua ]]-----------------

zones.ghabagheb = ZoneCommand:new("Ghabagheb")
zones.ghabagheb.initialState = { side = 1 }
zones.ghabagheb.maxResource = 20000
zones.ghabagheb:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='ghabagheb-tent-red',
            products = {
                presets.special.red.infantry:extend({name='ghabagheb-defense-red'}),
				presets.defenses.red.infantry2:extend({name='ghabagheb-infantry-red'})
            }
        }),
        presets.upgrades.supply.powerplant1:extend({
            name='ghabagheb-powerplant1-red',
            products = {
                presets.missions.supply.transfer:extend({name='ghabagheb-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='ghabagheb-supply-red'})
            }
        }),
        presets.upgrades.supply.powerplant2:extend({
            name='ghabagheb-powerplant2-red',
            products = {
                presets.missions.supply.transfer:extend({name='ghabagheb-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='ghabagheb-supply2-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='ghabagheb-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='ghabagheb-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='ghabagheb-infantry-blue'})
            }
        }),
        presets.upgrades.supply.powerplant1:extend({
            name='ghabagheb-powerplant1-blue',
            products = {
                presets.missions.supply.transfer:extend({name='ghabagheb-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='ghabagheb-supply-blue'})
            }
        }),
        presets.upgrades.supply.powerplant2:extend({
            name='ghabagheb-powerplant2-blue',
            products = {
                presets.missions.supply.transfer:extend({name='ghabagheb-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='ghabagheb-supply2-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Ghabagheb.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Khalkhalah.lua ]]-----------------

zones.khalkhalah = ZoneCommand:new("Khalkhalah")
zones.khalkhalah.initialState = { side=1 }
zones.khalkhalah.keepActive = true
zones.khalkhalah.isHeloSpawn = true
zones.khalkhalah.isPlaneSpawn = true
zones.khalkhalah.maxResource = 50000
zones.khalkhalah:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'khalkhalah-com-red',
            products = {
                presets.special.red.infantry:extend({name='khalkhalah-defense-red'}),
				presets.defenses.red.infantry2:extend({name='khalkhalah-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'khalkhalah-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='khalkhalah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='khalkhalah-supply-red'}),
                presets.missions.supply.helo:extend({ name='khalkhalah-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='khalkhalah-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'khalkhalah-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='khalkhalah-sam-red' }),
                presets.missions.attack.sead:extend({name='khalkhalah-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='khalkhalah-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='khalkhalah-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='khalkhalah-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='khalkhalah-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'khalkhalah-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='khalkhalah-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='khalkhalah-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'khalkhalah-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='khalkhalah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='khalkhalah-supply-blue'}),
                presets.missions.supply.helo:extend({ name='khalkhalah-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='khalkhalah-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'khalkhalah-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='khalkhalah-sam-blue' }),
                presets.missions.attack.sead:extend({name='khalkhalah-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='khalkhalah-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='khalkhalah-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='khalkhalah-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='khalkhalah-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Khalkhalah.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Qaraoun.lua ]]-----------------

zones.qaraoun = ZoneCommand:new("Qaraoun")
zones.qaraoun.initialState = { side = 1 }
zones.qaraoun.maxResource = 20000
zones.qaraoun:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='qaraoun-tent-red',
            products = {
                presets.special.red.infantry:extend({name='qaraoun-defense-red'}),
				presets.defenses.red.infantry1:extend({name='qaraoun-infantry-red'})
            }
        }),
        presets.upgrades.supply.farm1:extend({
            name='qaraoun-farm1-red',
            products = {
                presets.missions.supply.transfer:extend({name='qaraoun-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='qaraoun-supply1-red'})
            }
        }),
        presets.upgrades.supply.farm1:extend({
            name='qaraoun-farm2-red',
            products = {
                presets.missions.supply.transfer:extend({name='qaraoun-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='qaraoun-supply2-red'})
            }
        }),
        presets.upgrades.supply.farm1:extend({
            name='qaraoun-farm3-red',
            products = {
                presets.missions.supply.transfer:extend({name='qaraoun-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='qaraoun-supply3-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='qaraoun-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='qaraoun-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='qaraoun-infantry-blue'})
            }
        }),
        presets.upgrades.supply.farm1:extend({
            name='qaraoun-farm1-blue',
            products = {
                presets.missions.supply.transfer:extend({name='qaraoun-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='qaraoun-supply1-blue'})
            }
        }),
        presets.upgrades.supply.farm1:extend({
            name='qaraoun-farm2-blue',
            products = {
                presets.missions.supply.transfer:extend({name='qaraoun-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='qaraoun-supply2-blue'})
            }
        }),
        presets.upgrades.supply.farm1:extend({
            name='qaraoun-farm3-blue',
            products = {
                presets.missions.supply.transfer:extend({name='qaraoun-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='qaraoun-supply3-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Qaraoun.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tyre.lua ]]-----------------

zones.tyre = ZoneCommand:new("Tyre")
zones.tyre.initialState = { side = 1 }
zones.tyre.maxResource = 20000
zones.tyre:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='tyre-tent-red',
            products = {
                presets.special.red.infantry:extend({name='tyre-defense-red'}),
				presets.defenses.red.infantry1:extend({name='tyre-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='tyre-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='tyre-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='tyre-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='tyre-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='tyre-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='tyre-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='tyre-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='tyre-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='tyre-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='tyre-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='tyre-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='tyre-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='tyre-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tyre.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Acre.lua ]]-----------------

zones.acre = ZoneCommand:new("Acre")
zones.acre.initialState = { side = 2 }
zones.acre.maxResource = 20000
zones.acre:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='acre-tent-red',
            products = {
                presets.special.red.infantry:extend({name='acre-defense-red'}),
				presets.defenses.red.infantry1:extend({name='acre-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='acre-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='acre-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='acre-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='acre-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='acre-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='acre-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='acre-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='acre-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='acre-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='acre-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='acre-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='acre-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='acre-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Acre.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/India.lua ]]-----------------

zones.india = ZoneCommand:new("India")
zones.india.initialState = { side = 1 }
zones.india.maxResource = 20000
zones.india:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='india-tent-red',
            products = {
                presets.special.red.infantry:extend({name='india-defense-red'}),
				presets.defenses.red.infantry3:extend({name='india-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='india-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='india-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='india-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='india-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='india-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='india-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='india-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='india-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='india-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='india-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='india-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='india-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='india-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/India.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Damascus.lua ]]-----------------

zones.damascus = ZoneCommand:new("Damascus")
zones.damascus.initialState = { side=1 }
zones.damascus.keepActive = true
zones.damascus.isHeloSpawn = true
zones.damascus.isPlaneSpawn = true
zones.damascus.maxResource = 50000
zones.damascus:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'damascus-com-red',
            products = {
                presets.special.red.infantry:extend({name='damascus-defense-red'}),
				presets.defenses.red.infantry3:extend({name='damascus-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'damascus-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='damascus-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='damascus-supply-red'}),
                presets.missions.supply.helo:extend({ name='damascus-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='damascus-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'damascus-mission-command-red',
            products = {
                presets.defenses.red.sa6:extend({ name='damascus-sam-red' }),
                presets.defenses.red.shorad3:extend({ name='damascus-sam2-red' }),
                presets.defenses.red.ewr2:extend({ name='damascus-ewr-red' }),
                presets.missions.attack.sead:extend({name='damascus-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='damascus-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='damascus-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='damascus-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='damascus-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'damascus-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='damascus-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='damascus-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'damascus-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='damascus-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='damascus-supply-blue'}),
                presets.missions.supply.helo:extend({ name='damascus-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='damascus-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'damascus-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='damascus-sam-blue' }),
                presets.defenses.blue.shorad3:extend({ name='damascus-sam2-blue' }),
                presets.defenses.blue.ewr1:extend({ name='damascus-ewr-blue' }),
                presets.missions.attack.sead:extend({name='damascus-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='damascus-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='damascus-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='damascus-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='damascus-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Damascus.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/ElTaebah.lua ]]-----------------

zones.eltaebah = ZoneCommand:new("El Taebah")
zones.eltaebah.initialState = { side = 1 }
zones.eltaebah.maxResource = 20000
zones.eltaebah:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='eltaebah-tent-red',
            products = {
                presets.special.red.infantry:extend({name='eltaebah-defense-red'}),
				presets.defenses.red.infantry2:extend({name='eltaebah-infantry-red'})
            }
        }),
        presets.upgrades.supply.ammoDepot:extend({
            name='eltaebah-ammodepot-red',
            products = {
                presets.missions.supply.transfer:extend({name='eltaebah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='eltaebah-supply-red'}),
                presets.missions.attack.surface:extend({name='eltaebah-assault-red'})
            }
        }),
        presets.upgrades.supply.ammoDepot:extend({
            name='eltaebah-ammodepot2-red',
            products = {
                presets.missions.supply.transfer:extend({name='eltaebah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='eltaebah-supply2-red'}),
                presets.missions.attack.surface:extend({name='eltaebah-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='eltaebah-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='eltaebah-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='eltaebah-infantry-blue'})
            }
        }),
        presets.upgrades.supply.ammoDepot:extend({
            name='eltaebah-ammodepot-blue',
            products = {
                presets.missions.supply.transfer:extend({name='eltaebah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='eltaebah-supply-blue'}),
                presets.missions.attack.surface:extend({name='eltaebah-assault-blue'})
            }
        }),
        presets.upgrades.supply.ammoDepot:extend({
            name='eltaebah-ammodepot2-blue',
            products = {
                presets.missions.supply.transfer:extend({name='eltaebah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='eltaebah-supply2-blue'}),
                presets.missions.attack.surface:extend({name='eltaebah-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/ElTaebah.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Hawash.lua ]]-----------------

zones.hawash = ZoneCommand:new("Hawash")
zones.hawash.initialState = { side = 1 }
zones.hawash.isHeloSpawn = true
zones.hawash.maxResource = 20000
zones.hawash:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='hawash-tent-red',
            products = {
                presets.special.red.infantry:extend({name='hawash-defense-red'}),
				presets.defenses.red.infantry2:extend({name='hawash-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='hawash-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='hawash-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='hawash-supply-red'}),
                presets.missions.supply.helo:extend({ name='hawash-supply-red-1'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='hawash-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='hawash-assault-red'}),
                presets.missions.attack.helo:extend({name='hawash-cas-red', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='hawash-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='hawash-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='hawash-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='hawash-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='hawash-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='hawash-supply-blue'}),
                presets.missions.supply.helo:extend({ name='hawash-supply-blue-1'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='hawash-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='hawash-assault-blue'}),
                presets.missions.attack.helo:extend({name='hawash-cas-blue', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Hawash.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/BeitShean.lua ]]-----------------

zones.beitshean = ZoneCommand:new("Beit Shean")
zones.beitshean.initialState = { side = 2 }
zones.beitshean.maxResource = 20000
zones.beitshean:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='beitshean-tent-red',
            products = {
                presets.special.red.infantry:extend({name='beitshean-defense-red'}),
				presets.defenses.red.infantry2:extend({name='beitshean-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='beitshean-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='beitshean-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='beitshean-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='beitshean-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='beitshean-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='beitshean-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='beitshean-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='beitshean-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='beitshean-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='beitshean-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='beitshean-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='beitshean-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='beitshean-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/BeitShean.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Khirbet.lua ]]-----------------

zones.khirbet = ZoneCommand:new("Khirbet")
zones.khirbet.initialState = { side = 1 }
zones.khirbet.maxResource = 20000
zones.khirbet:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='khirbet-tent-red',
            products = {
                presets.special.red.infantry:extend({name='khirbet-defense-red'}),
				presets.defenses.red.infantry1:extend({name='khirbet-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='khirbet-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='khirbet-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='khirbet-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='khirbet-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='khirbet-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='khirbet-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='khirbet-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='khirbet-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='khirbet-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='khirbet-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='khirbet-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='khirbet-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='khirbet-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Khirbet.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Palmyra.lua ]]-----------------

zones.palmyra = ZoneCommand:new("Palmyra")
zones.palmyra.initialState = { side=1 }
zones.palmyra.keepActive = true
zones.palmyra.maxResource = 50000
zones.palmyra:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'palmyra-com-red',
            products = {
                presets.special.red.infantry:extend({name='palmyra-defense-red'}),
				presets.defenses.red.infantry3:extend({name='palmyra-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'palmyra-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='palmyra-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='palmyra-supply-red'}),
                presets.missions.supply.helo:extend({ name='palmyra-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='palmyra-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'palmyra-mission-command-red',
            products = {
                presets.defenses.red.sa5:extend({ name='palmyra-sam-red' }),
                presets.defenses.red.shorad1:extend({ name='palmyra-sam2-red' }),
                presets.missions.attack.sead:extend({name='palmyra-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='palmyra-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='palmyra-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='palmyra-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='palmyra-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'palmyra-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='palmyra-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='palmyra-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'palmyra-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='palmyra-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='palmyra-supply-blue'}),
                presets.missions.supply.helo:extend({ name='palmyra-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='palmyra-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'palmyra-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='palmyra-sam-blue' }),
                presets.defenses.blue.shorad1:extend({ name='palmyra-sam2-blue' }),
                presets.missions.attack.sead:extend({name='palmyra-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='palmyra-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='palmyra-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='palmyra-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='palmyra-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Palmyra.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/RamatDavid.lua ]]-----------------

zones.ramatdavid = ZoneCommand:new("Ramat David")
zones.ramatdavid.initialState = { side=2 }
zones.ramatdavid.keepActive = true
zones.ramatdavid.isHeloSpawn = true
zones.ramatdavid.isPlaneSpawn = true
zones.ramatdavid.maxResource = 50000
zones.ramatdavid:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'ramatdavid-com-red',
            products = {
                presets.special.red.infantry:extend({name='ramatdavid-defense-red'}),
				presets.defenses.red.infantry3:extend({name='ramatdavid-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'ramatdavid-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='ramatdavid-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='ramatdavid-supply-red'}),
                presets.missions.supply.helo:extend({ name='ramatdavid-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='ramatdavid-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'ramatdavid-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='ramatdavid-sam-red' }),
                presets.defenses.red.shorad2:extend({ name='ramatdavid-sam2-red' }),
                presets.defenses.red.ewr2:extend({ name='ramatdavid-ewr-red' }),
                presets.missions.attack.sead:extend({name='ramatdavid-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='ramatdavid-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='ramatdavid-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='ramatdavid-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='ramatdavid-patrol-red', altitude=25000, range=25})
            }
        }),
        presets.upgrades.supply.hq:extend({ 
            name = 'ramatdavid-hq-red',
            products = {}
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'ramatdavid-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='ramatdavid-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='ramatdavid-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'ramatdavid-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='ramatdavid-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='ramatdavid-supply-blue'}),
                presets.missions.supply.helo:extend({ name='ramatdavid-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='ramatdavid-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'ramatdavid-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='ramatdavid-sam-blue' }),
                presets.defenses.blue.shorad2:extend({ name='ramatdavid-sam2-blue' }),
                presets.defenses.blue.ewr1:extend({ name='ramatdavid-ewr-blue' }),
                presets.missions.attack.sead:extend({name='ramatdavid-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='ramatdavid-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='ramatdavid-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='ramatdavid-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='ramatdavid-patrol-blue', altitude=25000, range=25}),
                presets.missions.patrol.aircraft:extend({name='ramatdavid-patrol-blue-1', altitude=25000, range=25})
            }
        }),
        presets.upgrades.supply.hq:extend({ 
            name = 'ramatdavid-hq-blue',
            products = {}
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/RamatDavid.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Beirut.lua ]]-----------------

zones.beirut = ZoneCommand:new("Beirut")
zones.beirut.initialState = { side=1 }
zones.beirut.keepActive = true
zones.beirut.isHeloSpawn = true
zones.beirut.isPlaneSpawn = true
zones.beirut.maxResource = 50000
zones.beirut:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'beirut-com-red',
            products = {
                presets.special.red.infantry:extend({name='beirut-defense-red'}),
				presets.defenses.red.infantry1:extend({name='beirut-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'beirut-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='beirut-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='beirut-supply-red'}),
                presets.missions.supply.helo:extend({ name='beirut-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='beirut-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'beirut-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='beirut-sam-red' }),
                presets.defenses.red.shorad2:extend({ name='beirut-sam2-red' }),
                presets.defenses.red.ewr2:extend({ name='beirut-ewr-red' }),
                presets.missions.attack.sead:extend({name='beirut-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='beirut-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='beirut-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='beirut-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='beirut-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'beirut-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='beirut-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='beirut-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'beirut-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='beirut-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='beirut-supply-blue'}),
                presets.missions.supply.helo:extend({ name='beirut-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='beirut-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'beirut-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='beirut-sam-blue' }),
                presets.defenses.blue.shorad2:extend({ name='beirut-sam2-blue' }),
                presets.defenses.blue.ewr1:extend({ name='beirut-ewr-blue' }),
                presets.missions.attack.sead:extend({name='beirut-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='beirut-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='beirut-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='beirut-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='beirut-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Beirut.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tartus.lua ]]-----------------

zones.tartus = ZoneCommand:new("Tartus")
zones.tartus.initialState = { side = 1 }
zones.tartus.maxResource = 20000
zones.tartus:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='tartus-tent-red',
            products = {
                presets.special.red.infantry:extend({name='tartus-defense-red'}),
				presets.defenses.red.infantry2:extend({name='tartus-infantry-red'}),
				presets.defenses.red.ewr1:extend({name='tartus-ewr-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='tartus-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='tartus-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='tartus-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='tartus-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='tartus-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='tartus-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='tartus-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='tartus-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='tartus-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='tartus-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='tartus-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='tartus-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='tartus-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tartus.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Rayak.lua ]]-----------------

zones.rayak = ZoneCommand:new("Rayak")
zones.rayak.initialState = { side=1 }
zones.rayak.keepActive = true
zones.rayak.isHeloSpawn = true
zones.rayak.maxResource = 50000
zones.rayak:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'rayak-com-red',
            products = {
                presets.special.red.infantry:extend({name='rayak-defense-red'}),
				presets.defenses.red.infantry1:extend({name='rayak-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'rayak-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='rayak-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='rayak-supply-red'}),
                presets.missions.supply.helo:extend({ name='rayak-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='rayak-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'rayak-mission-command-red',
            products = {
                presets.defenses.red.sa3:extend({ name='rayak-sam-red' }),
                presets.missions.attack.helo:extend({name='rayak-cas-red-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='rayak-cas-red-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'rayak-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='rayak-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='rayak-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'rayak-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='rayak-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='rayak-supply-blue'}),
                presets.missions.supply.helo:extend({ name='rayak-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='rayak-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'rayak-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='rayak-sam-blue' }),
                presets.missions.attack.helo:extend({name='rayak-cas-blue-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='rayak-cas-blue-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Rayak.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tripoli.lua ]]-----------------

zones.tripoli = ZoneCommand:new("Tripoli")
zones.tripoli.initialState = { side = 1 }
zones.tripoli.maxResource = 20000
zones.tripoli:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='tripoli-tent-red',
            products = {
                presets.special.red.infantry:extend({name='tripoli-defense-red'}),
				presets.defenses.red.infantry3:extend({name='tripoli-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='tripoli-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='tripoli-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='tripoli-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='tripoli-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='tripoli-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='tripoli-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='tripoli-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='tripoli-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='tripoli-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='tripoli-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='tripoli-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='tripoli-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='tripoli-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tripoli.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Hama.lua ]]-----------------

zones.hama = ZoneCommand:new("Hama")
zones.hama.initialState = { side=1 }
zones.hama.keepActive = true
zones.hama.maxResource = 50000
zones.hama:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'hama-com-red',
            products = {
                presets.special.red.infantry:extend({name='hama-defense-red'}),
				presets.defenses.red.infantry1:extend({name='hama-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'hama-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='hama-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='hama-supply-red'}),
                presets.missions.supply.helo:extend({ name='hama-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='hama-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'hama-mission-command-red',
            products = {
                presets.defenses.red.sa6:extend({ name='hama-sam-red' }),
                presets.defenses.red.shorad1:extend({ name='hama-sam2-red' }),
                presets.defenses.red.ewr2:extend({ name='hama-ewr-red' }),
                presets.missions.attack.sead:extend({name='hama-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='hama-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='hama-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='hama-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='hama-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'hama-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='hama-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='hama-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'hama-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='hama-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='hama-supply-blue'}),
                presets.missions.supply.helo:extend({ name='hama-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='hama-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'hama-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='hama-sam-blue' }),
                presets.defenses.blue.shorad1:extend({ name='hama-sam2-blue' }),
                presets.missions.attack.sead:extend({name='hama-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='hama-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='hama-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='hama-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='hama-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Hama.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Kiryat.lua ]]-----------------

zones.kiryat = ZoneCommand:new("Kiryat")
zones.kiryat.initialState = { side=2 }
zones.kiryat.keepActive = true
zones.kiryat.isHeloSpawn = true
zones.kiryat.isPlaneSpawn = true
zones.kiryat.maxResource = 50000
zones.kiryat:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'kiryat-com-red',
            products = {
                presets.special.red.infantry:extend({name='kiryat-defense-red'}),
				presets.defenses.red.infantry3:extend({name='kiryat-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'kiryat-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='kiryat-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='kiryat-supply-red'}),
                presets.missions.supply.helo:extend({ name='kiryat-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='kiryat-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'kiryat-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='kiryat-sam-red' }),
                presets.missions.attack.cas:extend({name='kiryat-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='kiryat-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'kiryat-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='kiryat-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='kiryat-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'kiryat-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='kiryat-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='kiryat-supply-blue'}),
                presets.missions.supply.helo:extend({ name='kiryat-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='kiryat-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'kiryat-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='kiryat-sam-blue' }),
                presets.missions.attack.cas:extend({name='kiryat-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='kiryat-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Kiryat.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tiyas.lua ]]-----------------

zones.tiyas = ZoneCommand:new("Tiyas")
zones.tiyas.initialState = { side=1 }
zones.tiyas.keepActive = true
zones.tiyas.isHeloSpawn = true
zones.tiyas.isPlaneSpawn = true
zones.tiyas.maxResource = 50000
zones.tiyas:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'tiyas-com-red',
            products = {
                presets.special.red.infantry:extend({name='tiyas-defense-red'}),
				presets.defenses.red.infantry2:extend({name='tiyas-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'tiyas-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='tiyas-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='tiyas-supply-red'}),
                presets.missions.supply.helo:extend({ name='tiyas-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='tiyas-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'tiyas-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='tiyas-sam-red' }),
                presets.missions.attack.sead:extend({name='tiyas-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='tiyas-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='tiyas-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.patrol.aircraft:extend({name='tiyas-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'tiyas-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='tiyas-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='tiyas-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'tiyas-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='tiyas-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='tiyas-supply-blue'}),
                presets.missions.supply.helo:extend({ name='tiyas-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='tiyas-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'tiyas-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='tiyas-sam-blue' }),
                presets.missions.attack.sead:extend({name='tiyas-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='tiyas-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='tiyas-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.patrol.aircraft:extend({name='tiyas-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tiyas.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Baniyas.lua ]]-----------------

zones.baniyas = ZoneCommand:new("Baniyas")
zones.baniyas.initialState = { side = 1 }
zones.baniyas.maxResource = 20000
zones.baniyas:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='baniyas-tent-red',
            products = {
                presets.special.red.infantry:extend({name='baniyas-defense-red'}),
				presets.defenses.red.infantry3:extend({name='baniyas-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='baniyas-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='baniyas-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='baniyas-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='baniyas-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='baniyas-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='baniyas-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='baniyas-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='baniyas-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='baniyas-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='baniyas-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='baniyas-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='baniyas-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='baniyas-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Baniyas.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Wujah.lua ]]-----------------

zones.wujah = ZoneCommand:new("Wujah")
zones.wujah.initialState = { side=1 }
zones.wujah.keepActive = true
zones.wujah.maxResource = 50000
zones.wujah:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'wujah-com-red',
            products = {
                presets.special.red.infantry:extend({name='wujah-defense-red'}),
				presets.defenses.red.infantry2:extend({name='wujah-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'wujah-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='wujah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='wujah-supply-red'}),
                presets.missions.supply.helo:extend({ name='wujah-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='wujah-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'wujah-mission-command-red',
            products = {
                presets.defenses.red.sa3:extend({ name='wujah-sam-red' }),
                presets.missions.patrol.aircraft:extend({name='wujah-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'wujah-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='wujah-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='wujah-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'wujah-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='wujah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='wujah-supply-blue'}),
                presets.missions.supply.helo:extend({ name='wujah-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='wujah-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'wujah-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='wujah-sam-blue' }),
                presets.missions.attack.cas:extend({name='wujah-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='wujah-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Wujah.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Shahba.lua ]]-----------------

zones.shahba = ZoneCommand:new("Shahba")
zones.shahba.initialState = { side = 1 }
zones.shahba.maxResource = 20000
zones.shahba:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='shahba-tent-red',
            products = {
                presets.special.red.infantry:extend({name='shahba-defense-red'}),
				presets.defenses.red.infantry3:extend({name='shahba-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='shahba-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='shahba-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='shahba-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='shahba-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='shahba-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='shahba-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='shahba-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='shahba-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='shahba-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='shahba-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='shahba-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='shahba-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='shahba-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Shahba.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AlAssad.lua ]]-----------------

zones.alassad = ZoneCommand:new("Al Assad")
zones.alassad.initialState = { side=1 }
zones.alassad.keepActive = true
zones.alassad.maxResource = 50000
zones.alassad:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'alassad-com-red',
            products = {
                presets.special.red.infantry:extend({name='alassad-defense-red'}),
				presets.defenses.red.infantry2:extend({name='alassad-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'alassad-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='alassad-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='alassad-supply-red'}),
                presets.missions.supply.helo:extend({ name='alassad-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='alassad-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'alassad-mission-command-red',
            products = {
                presets.defenses.red.sa5:extend({ name='alassad-sam-red' }),
                presets.defenses.red.shorad1:extend({ name='alassad-sam2-red' }),
                presets.missions.attack.sead:extend({name='alassad-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='alassad-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='alassad-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='alassad-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='alassad-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'alassad-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='alassad-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='alassad-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'alassad-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='alassad-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='alassad-supply-blue'}),
                presets.missions.supply.helo:extend({ name='alassad-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='alassad-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'alassad-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='alassad-sam-blue' }),
                presets.defenses.blue.shorad1:extend({ name='alassad-sam2-blue' }),
                presets.missions.attack.sead:extend({name='alassad-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='alassad-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='alassad-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='alassad-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='alassad-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AlAssad.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Golf.lua ]]-----------------

zones.golf = ZoneCommand:new("Golf")
zones.golf.initialState = { side = 1 }
zones.golf.maxResource = 20000
zones.golf:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='golf-tent-red',
            products = {
                presets.special.red.infantry:extend({name='golf-defense-red'}),
				presets.defenses.red.infantry3:extend({name='golf-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='golf-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='golf-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='golf-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='golf-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='golf-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='golf-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='golf-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='golf-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='golf-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='golf-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='golf-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='golf-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='golf-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Golf.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AlDumayr.lua ]]-----------------

zones.aldumayr = ZoneCommand:new("Al Dumayr")
zones.aldumayr.initialState = { side=1 }
zones.aldumayr.keepActive = true
zones.aldumayr.maxResource = 50000
zones.aldumayr:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'aldumayr-com-red',
            products = {
                presets.special.red.infantry:extend({name='aldumayr-defense-red'}),
				presets.defenses.red.infantry3:extend({name='aldumayr-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'aldumayr-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='aldumayr-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='aldumayr-supply-red'}),
                presets.missions.supply.helo:extend({ name='aldumayr-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='aldumayr-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'aldumayr-mission-command-red',
            products = {
                presets.defenses.red.sa3:extend({ name='aldumayr-sam-red' }),
                presets.missions.patrol.aircraft:extend({name='aldumayr-patrol-red', altitude=25000, range=25}),
                presets.missions.attack.strike:extend({name='aldumayr-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'aldumayr-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='aldumayr-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='aldumayr-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'aldumayr-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='aldumayr-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='aldumayr-supply-blue'}),
                presets.missions.supply.helo:extend({ name='aldumayr-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='aldumayr-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'aldumayr-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='aldumayr-sam-blue' }),
                presets.missions.attack.strike:extend({name='aldumayr-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='aldumayr-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AlDumayr.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Jasim.lua ]]-----------------

zones.jasim = ZoneCommand:new("Jasim")
zones.jasim.initialState = { side = 1 }
zones.jasim.maxResource = 20000
zones.jasim.isHeloSpawn = true
zones.jasim:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='jasim-tent-red',
            products = {
                presets.special.red.infantry:extend({name='jasim-defense-red'}),
				presets.defenses.red.infantry3:extend({name='jasim-infantry-red'}),
				presets.defenses.red.ewr1:extend({name='jasim-ewr-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='jasim-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='jasim-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='jasim-supply-red'}),
                presets.missions.supply.helo:extend({ name='jasim-supply-red-1'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='jasim-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='jasim-assault-red'}),
                presets.missions.attack.helo:extend({name='jasim-cas-red', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='jasim-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='jasim-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='jasim-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='jasim-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='jasim-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='jasim-supply-blue'}),
                presets.missions.supply.helo:extend({ name='jasim-supply-blue-1'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='jasim-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='jasim-assault-blue'}),
                presets.missions.attack.helo:extend({name='jasim-cas-blue', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Jasim.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Charlie.lua ]]-----------------

zones.charlie = ZoneCommand:new("Charlie")
zones.charlie.initialState = { side = 2 }
zones.charlie.maxResource = 20000
zones.charlie:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='charlie-tent-red',
            products = {
                presets.special.red.infantry:extend({name='charlie-defense-red'}),
				presets.defenses.red.infantry2:extend({name='charlie-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='charlie-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='charlie-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='charlie-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='charlie-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='charlie-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='charlie-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='charlie-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='charlie-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='charlie-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='charlie-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='charlie-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='charlie-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='charlie-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Charlie.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AlQusayr.lua ]]-----------------

zones.alqusayr = ZoneCommand:new("Al Qusayr")
zones.alqusayr.initialState = { side=1 }
zones.alqusayr.keepActive = true
zones.alqusayr.maxResource = 50000
zones.alqusayr:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'alqusayr-com-red',
            products = {
                presets.special.red.infantry:extend({name='alqusayr-defense-red'}),
				presets.defenses.red.infantry2:extend({name='alqusayr-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'alqusayr-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='alqusayr-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='alqusayr-supply-red'}),
                presets.missions.supply.helo:extend({ name='alqusayr-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='alqusayr-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'alqusayr-mission-command-red',
            products = {
                presets.defenses.red.sa3:extend({ name='alqusayr-sam-red' }),
                presets.missions.attack.sead:extend({name='alqusayr-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='alqusayr-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='alqusayr-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='alqusayr-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='alqusayr-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'alqusayr-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='alqusayr-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='alqusayr-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'alqusayr-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='alqusayr-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='alqusayr-supply-blue'}),
                presets.missions.supply.helo:extend({ name='alqusayr-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='alqusayr-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'alqusayr-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='alqusayr-sam-blue' }),
                presets.missions.attack.sead:extend({name='alqusayr-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='alqusayr-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='alqusayr-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='alqusayr-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='alqusayr-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AlQusayr.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/RoshPina.lua ]]-----------------

zones.roshpina = ZoneCommand:new("Rosh Pina")
zones.roshpina.initialState = { side = 2 }
zones.roshpina.isHeloSpawn = true
zones.roshpina.maxResource = 20000
zones.roshpina:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='roshpina-tent-red',
            products = {
                presets.special.red.infantry:extend({name='roshpina-defense-red'}),
				presets.defenses.red.infantry3:extend({name='roshpina-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({
            name='roshpina-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='roshpina-transfer-red'}),
                presets.missions.supply.helo:extend({ name='roshpina-supply-red-1'}),
                presets.missions.supply.helo:extend({ name='roshpina-supply-red-2'})
            }
        }),
        presets.upgrades.airdef.comCenter:extend({
            name='roshpina-comcenter-red',
            products = {
                presets.defenses.red.shorad1:extend({name='roshpina-sam-red'}),
                presets.missions.attack.helo:extend({name='roshpina-cas-red-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='roshpina-cas-red-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='roshpina-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='roshpina-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='roshpina-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({
            name='roshpina-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='roshpina-transfer-blue'}),
                presets.missions.supply.helo:extend({ name='roshpina-supply-blue-1'}),
                presets.missions.supply.helo:extend({ name='roshpina-supply-blue-2'})
            }
        }),
        presets.upgrades.airdef.comCenter:extend({
            name='roshpina-ammo-blue',
            products = {
                presets.defenses.blue.shorad1:extend({name='roshpina-sam-blue'}),
                presets.missions.attack.helo:extend({name='roshpina-cas-blue-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='roshpina-cas-blue-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/RoshPina.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Saida.lua ]]-----------------

zones.saida = ZoneCommand:new("Saida")
zones.saida.initialState = { side = 1 }
zones.saida.maxResource = 20000
zones.saida:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='saida-tent-red',
            products = {
                presets.special.red.infantry:extend({name='saida-defense-red'}),
				presets.defenses.red.infantry1:extend({name='saida-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='saida-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='saida-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='saida-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='saida-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='saida-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='saida-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='saida-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='saida-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='saida-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='saida-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='saida-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='saida-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='saida-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Saida.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Jabah.lua ]]-----------------

zones.jabah = ZoneCommand:new("Jabah")
zones.jabah.initialState = { side = 1 }
zones.jabah.maxResource = 20000
zones.jabah:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='jabah-tent-red',
            products = {
                presets.special.red.infantry:extend({name='jabah-defense-red'}),
				presets.defenses.red.infantry2:extend({name='jabah-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='jabah-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='jabah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='jabah-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='jabah-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='jabah-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='jabah-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='jabah-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='jabah-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='jabah-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='jabah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='jabah-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='jabah-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='jabah-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Jabah.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Busra.lua ]]-----------------

zones.busra = ZoneCommand:new("Busra")
zones.busra.initialState = { side = 1 }
zones.busra.maxResource = 20000
zones.busra:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='busra-tent-red',
            products = {
                presets.special.red.infantry:extend({name='busra-defense-red'}),
				presets.defenses.red.infantry1:extend({name='busra-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='busra-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='busra-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='busra-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='busra-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='busra-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='busra-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='busra-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='busra-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='busra-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='busra-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='busra-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='busra-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='busra-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Busra.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Duma.lua ]]-----------------

zones.duma = ZoneCommand:new("Duma")
zones.duma.initialState = { side = 1 }
zones.duma.maxResource = 20000
zones.duma:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='duma-tent-red',
            products = {
                presets.special.red.infantry:extend({name='duma-defense-red'}),
				presets.defenses.red.infantry2:extend({name='duma-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='duma-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='duma-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='duma-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='duma-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='duma-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='duma-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='duma-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='duma-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='duma-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='duma-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='duma-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='duma-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='duma-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Duma.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Sayqal.lua ]]-----------------

zones.sayqal = ZoneCommand:new("Sayqal")
zones.sayqal.initialState = { side=1 }
zones.sayqal.keepActive = true
zones.sayqal.isHeloSpawn = true
zones.sayqal.isPlaneSpawn = true
zones.sayqal.maxResource = 50000
zones.sayqal:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'sayqal-com-red',
            products = {
                presets.special.red.infantry:extend({name='sayqal-defense-red'}),
				presets.defenses.red.infantry2:extend({name='sayqal-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'sayqal-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='sayqal-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='sayqal-supply-red'}),
                presets.missions.supply.helo:extend({ name='sayqal-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='sayqal-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'sayqal-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='sayqal-sam-red' }),
                presets.missions.attack.sead:extend({name='sayqal-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='sayqal-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='sayqal-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='sayqal-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='sayqal-patrol-red', altitude=25000, range=25})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'sayqal-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='sayqal-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='sayqal-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'sayqal-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='sayqal-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='sayqal-supply-blue'}),
                presets.missions.supply.helo:extend({ name='sayqal-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='sayqal-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'sayqal-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='sayqal-sam-blue' }),
                presets.missions.attack.sead:extend({name='sayqal-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='sayqal-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='sayqal-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='sayqal-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='sayqal-patrol-blue', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Sayqal.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tiberias.lua ]]-----------------

zones.tiberias = ZoneCommand:new("Tiberias")
zones.tiberias.initialState = { side = 2 }
zones.tiberias.maxResource = 20000
zones.tiberias:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='tiberias-tent-red',
            products = {
                presets.special.red.infantry:extend({name='tiberias-defense-red'}),
				presets.defenses.red.infantry1:extend({name='tiberias-infantry-red'}),
                presets.missions.attack.surface:extend({name='tiberias-assault-red'})
            }
        }),
        presets.upgrades.supply.factory1:extend({
            name='tiberias-factory1-red',
            products = {
                presets.missions.supply.transfer:extend({name='tiberias-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='tiberias-supply-red'})
            }
        }),
        presets.upgrades.supply.factory2:extend({
            name='tiberias-factory2-red',
            products = {
                presets.missions.supply.transfer:extend({name='tiberias-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='tiberias-supply2-red'})
            }
        }),
        presets.upgrades.supply.factoryTank:extend({
            name='tiberias-factorytank1-red',
            products = {
            }
        }),
        presets.upgrades.supply.factoryTank:extend({
            name='tiberias-factorytank2-red',
            products = {
            }
        }),
        presets.upgrades.supply.factoryTank:extend({
            name='tiberias-factorytank3-red',
            products = {
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='tiberias-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='tiberias-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='tiberias-infantry-blue'}),
                presets.missions.attack.surface:extend({name='tiberias-assault-blue'})
            }
        }),
        presets.upgrades.supply.factory1:extend({
            name='tiberias-factory1-blue',
            products = {
                presets.missions.supply.transfer:extend({name='tiberias-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='tiberias-supply-blue'})
            }
        }),
        presets.upgrades.supply.factory2:extend({
            name='tiberias-factory2-blue',
            products = {
                presets.missions.supply.transfer:extend({name='tiberias-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='tiberias-supply2-blue'})
            }
        }),
        presets.upgrades.supply.factoryTank:extend({
            name='tiberias-factorytank1-blue',
            products = {
            }
        }),
        presets.upgrades.supply.factoryTank:extend({
            name='tiberias-factorytank2-blue',
            products = {
            }
        }),
        presets.upgrades.supply.factoryTank:extend({
            name='tiberias-factorytank3-blue',
            products = {
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Tiberias.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Mine.lua ]]-----------------

zones.mine = ZoneCommand:new("Mine")
zones.mine.initialState = { side = 1 }
zones.mine.maxResource = 20000
zones.mine:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='mine-tent-red',
            products = {
                presets.special.red.infantry:extend({name='mine-defense-red'}),
				presets.defenses.red.infantry2:extend({name='mine-infantry-red'})
            }
        }),
        presets.upgrades.supply.excavator:extend({
            name='mine-excavator1-red',
            products = {
                presets.missions.supply.transfer:extend({name='mine-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='mine-supply-red'})
            }
        }),
        presets.upgrades.supply.excavator:extend({
            name='mine-excavator2-red',
            products = {
                presets.missions.supply.transfer:extend({name='mine-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='mine-supply-red'})
            }
        }),
        presets.upgrades.supply.excavator:extend({
            name='mine-excavator3-red',
            products = {
                presets.missions.supply.transfer:extend({name='mine-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='mine-supply-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='mine-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='mine-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='mine-infantry-blue'})
            }
        }),
        presets.upgrades.supply.excavator:extend({
            name='mine-excavator1-blue',
            products = {
                presets.missions.supply.transfer:extend({name='mine-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='mine-supply-blue'})
            }
        }),
        presets.upgrades.supply.excavator:extend({
            name='mine-excavator2-blue',
            products = {
                presets.missions.supply.transfer:extend({name='mine-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='mine-supply-blue'})
            }
        }),
        presets.upgrades.supply.excavator:extend({
            name='mine-excavator3-blue',
            products = {
                presets.missions.supply.transfer:extend({name='mine-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='mine-supply-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Mine.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AlQutayfah.lua ]]-----------------

zones.alqutayfah = ZoneCommand:new("Al Qutayfah")
zones.alqutayfah.initialState = { side = 1 }
zones.alqutayfah.maxResource = 20000
zones.alqutayfah:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='alqutayfah-tent-red',
            products = {
                presets.special.red.infantry:extend({name='alqutayfah-defense-red'}),
				presets.defenses.red.infantry3:extend({name='alqutayfah-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='alqutayfah-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='alqutayfah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='alqutayfah-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='alqutayfah-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='alqutayfah-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='alqutayfah-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='alqutayfah-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='alqutayfah-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='alqutayfah-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='alqutayfah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='alqutayfah-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='alqutayfah-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='alqutayfah-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AlQutayfah.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Mezzeh.lua ]]-----------------

zones.mezzeh = ZoneCommand:new("Mezzeh")
zones.mezzeh.initialState = { side=1 }
zones.mezzeh.keepActive = true
zones.mezzeh.isHeloSpawn = true
zones.mezzeh.maxResource = 50000
zones.mezzeh:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'mezzeh-com-red',
            products = {
                presets.special.red.infantry:extend({name='mezzeh-defense-red'}),
				presets.defenses.red.infantry1:extend({name='mezzeh-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'mezzeh-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='mezzeh-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='mezzeh-supply-red'}),
                presets.missions.supply.helo:extend({ name='mezzeh-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='mezzeh-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'mezzeh-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='mezzeh-sam-red' }),
                presets.missions.attack.sead:extend({name='mezzeh-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.strike:extend({name='mezzeh-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'mezzeh-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='mezzeh-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='mezzeh-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'mezzeh-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='mezzeh-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='mezzeh-supply-blue'}),
                presets.missions.supply.helo:extend({ name='mezzeh-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='mezzeh-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'mezzeh-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='mezzeh-sam-blue' }),
                presets.missions.attack.sead:extend({name='mezzeh-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.strike:extend({name='mezzeh-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Mezzeh.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AnNasiriyah.lua ]]-----------------

zones.annasiriyah = ZoneCommand:new("An Nasiriyah")
zones.annasiriyah.initialState = { side=1 }
zones.annasiriyah.keepActive = true
zones.annasiriyah.maxResource = 50000
zones.annasiriyah:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'annasiriyah-com-red',
            products = {
                presets.special.red.infantry:extend({name='annasiriyah-defense-red'}),
				presets.defenses.red.infantry1:extend({name='annasiriyah-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'annasiriyah-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='annasiriyah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='annasiriyah-supply-red'}),
                presets.missions.supply.helo:extend({ name='annasiriyah-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='annasiriyah-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'annasiriyah-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='annasiriyah-sam-red' }),
                presets.missions.attack.sead:extend({name='annasiriyah-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.strike:extend({name='annasiriyah-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'annasiriyah-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='annasiriyah-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='annasiriyah-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'annasiriyah-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='annasiriyah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='annasiriyah-supply-blue'}),
                presets.missions.supply.helo:extend({ name='annasiriyah-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='annasiriyah-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'annasiriyah-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='annasiriyah-sam-blue' }),
                presets.missions.attack.sead:extend({name='annasiriyah-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.strike:extend({name='annasiriyah-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/AnNasiriyah.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Irbid.lua ]]-----------------

zones.irbid = ZoneCommand:new("Irbid")
zones.irbid.initialState = { side = 2 }
zones.irbid.maxResource = 20000
zones.irbid:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='irbid-tent-red',
            products = {
                presets.special.red.infantry:extend({name='irbid-defense-red'}),
				presets.defenses.red.infantry1:extend({name='irbid-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='irbid-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='irbid-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='irbid-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='irbid-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='irbid-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='irbid-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='irbid-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='irbid-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='irbid-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='irbid-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='irbid-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='irbid-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='irbid-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Irbid.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Shayrat.lua ]]-----------------

zones.shayrat = ZoneCommand:new("Shayrat")
zones.shayrat.initialState = { side=1 }
zones.shayrat.keepActive = true
zones.shayrat.isHeloSpawn = true
zones.shayrat.isPlaneSpawn = true
zones.shayrat.maxResource = 50000
zones.shayrat:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'shayrat-com-red',
            products = {
                presets.special.red.infantry:extend({name='shayrat-defense-red'}),
				presets.defenses.red.infantry1:extend({name='shayrat-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'shayrat-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='shayrat-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='shayrat-supply-red'}),
                presets.missions.supply.helo:extend({ name='shayrat-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='shayrat-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'shayrat-mission-command-red',
            products = {
                presets.defenses.red.sa6:extend({ name='shayrat-sam-red' }),
                presets.defenses.red.shorad2:extend({ name='shayrat-sam2-red' }),
                presets.missions.attack.helo:extend({name='shayrat-cas-red-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='shayrat-cas-red-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'shayrat-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='shayrat-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='shayrat-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'shayrat-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='shayrat-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='shayrat-supply-blue'}),
                presets.missions.supply.helo:extend({ name='shayrat-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='shayrat-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'shayrat-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='shayrat-sam-blue' }),
                presets.defenses.blue.shorad2:extend({ name='shayrat-sam2-blue' }),
                presets.missions.attack.helo:extend({name='shayrat-cas-blue-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='shayrat-cas-blue-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Shayrat.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Marj.lua ]]-----------------

zones.marj = ZoneCommand:new("Marj")
zones.marj.initialState = { side=1 }
zones.marj.keepActive = true
zones.marj.maxResource = 50000
zones.marj:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'marj-com-red',
            products = {
                presets.special.red.infantry:extend({name='marj-defense-red'}),
				presets.defenses.red.infantry3:extend({name='marj-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'marj-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='marj-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='marj-supply-red'}),
                presets.missions.supply.helo:extend({ name='marj-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='marj-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'marj-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='marj-sam-red' }),
                presets.missions.attack.helo:extend({name='marj-cas-red-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='marj-cas-red-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'marj-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='marj-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='marj-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'marj-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='marj-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='marj-supply-blue'}),
                presets.missions.supply.helo:extend({ name='marj-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='marj-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'marj-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='marj-sam-blue' }),
                presets.missions.attack.helo:extend({name='marj-cas-blue-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='marj-cas-blue-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Marj.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Elkorum.lua ]]-----------------

zones.elkorum = ZoneCommand:new("Elkorum")
zones.elkorum.initialState = { side = 1 }
zones.elkorum.maxResource = 20000
zones.elkorum:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='elkorum-tent-red',
            products = {
                presets.special.red.infantry:extend({name='elkorum-defense-red'}),
				presets.defenses.red.infantry1:extend({name='elkorum-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='elkorum-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='elkorum-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='elkorum-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='elkorum-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='elkorum-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='elkorum-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='elkorum-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='elkorum-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='elkorum-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='elkorum-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='elkorum-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='elkorum-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='elkorum-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Elkorum.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Naqoura.lua ]]-----------------

zones.naqoura = ZoneCommand:new("Naqoura")
zones.naqoura.initialState = { side = 2 }
zones.naqoura.isHeloSpawn = true
zones.naqoura.maxResource = 20000
zones.naqoura:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='naqoura-tent-red',
            products = {
                presets.special.red.infantry:extend({name='naqoura-defense-red'}),
				presets.defenses.red.infantry1:extend({name='naqoura-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({
            name='naqoura-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='naqoura-transfer-red'}),
                presets.missions.supply.helo:extend({ name='naqoura-supply-red-1'}),
                presets.missions.supply.helo:extend({ name='naqoura-supply-red-2'})
            }
        }),
        presets.upgrades.airdef.comCenter:extend({
            name='naqoura-comcenter-red',
            products = {
                presets.defenses.red.shorad3:extend({name='naqoura-sam-red'}),
                presets.missions.attack.helo:extend({name='naqoura-cas-red-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='naqoura-cas-red-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='naqoura-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='naqoura-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='naqoura-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({
            name='naqoura-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='naqoura-transfer-blue'}),
                presets.missions.supply.helo:extend({ name='naqoura-supply-blue-1'}),
                presets.missions.supply.helo:extend({ name='naqoura-supply-blue-2'})
            }
        }),
        presets.upgrades.airdef.comCenter:extend({
            name='naqoura-ammo-blue',
            products = {
                presets.defenses.blue.shorad3:extend({name='naqoura-sam-blue'}),
                presets.missions.attack.helo:extend({name='naqoura-cas-blue-1', altitude=200, expend=AI.Task.WeaponExpend.HALF }),
                presets.missions.attack.helo:extend({name='naqoura-cas-blue-2', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Naqoura.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Kilo.lua ]]-----------------

zones.kilo = ZoneCommand:new("Kilo")
zones.kilo.initialState = { side = 1 }
zones.kilo.maxResource = 20000
zones.kilo:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='kilo-tent-red',
            products = {
                presets.special.red.infantry:extend({name='kilo-defense-red'}),
				presets.defenses.red.infantry2:extend({name='kilo-infantry-red'})
            }
        }),
        presets.upgrades.supply.hq:extend({
            name='kilo-hq-red',
            products = {
                presets.missions.supply.transfer:extend({name='kilo-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='kilo-supply-red'}),
                presets.missions.supply.convoy:extend({ name='kilo-supply2-red'}),
                presets.missions.attack.surface:extend({name='kilo-assault-red'})
            }
        }),
        presets.upgrades.supply.antenna:extend({
            name='kilo-ant1-red',
            products = {}
        }),
        presets.upgrades.supply.antenna:extend({
            name='kilo-ant2-red',
            products = {}
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='kilo-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='kilo-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='kilo-infantry-blue'})
            }
        }),
        presets.upgrades.supply.hq:extend({
            name='kilo-hq-blue',
            products = {
                presets.missions.supply.transfer:extend({name='kilo-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='kilo-supply-blue'}),
                presets.missions.supply.convoy:extend({ name='kilo-supply2-blue'}),
                presets.missions.attack.surface:extend({name='kilo-assault-blue'})
            }
        }),
        presets.upgrades.supply.antenna:extend({
            name='kilo-ant1-blue',
            products = {}
        }),
        presets.upgrades.supply.antenna:extend({
            name='kilo-ant2-blue',
            products = {}
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Kilo.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Homs.lua ]]-----------------

zones.homs = ZoneCommand:new("Homs")
zones.homs.initialState = { side = 1 }
zones.homs.maxResource = 20000
zones.homs:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='homs-tent-red',
            products = {
                presets.special.red.infantry:extend({name='homs-defense-red'}),
				presets.defenses.red.infantry3:extend({name='homs-infantry-red'})
            }
        }),
        presets.upgrades.supply.refinery1:extend({
            name='homs-refinery-red',
            products = {
                presets.missions.supply.transfer:extend({name='homs-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='homs-supply-red'}),
                presets.missions.supply.helo:extend({ name='homs-supply2-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='homs-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='homs-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='homs-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='homs-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='homs-infantry-blue'})
            }
        }),
        presets.upgrades.supply.refinery1:extend({
            name='homs-refinery-blue',
            products = {
                presets.missions.supply.transfer:extend({name='homs-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='homs-supply-blue'}),
                presets.missions.supply.helo:extend({ name='homs-supply2-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='homs-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='homs-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Homs.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Madaya.lua ]]-----------------

zones.madaya = ZoneCommand:new("Madaya")
zones.madaya.initialState = { side = 1 }
zones.madaya.maxResource = 20000
zones.madaya:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='madaya-tent-red',
            products = {
                presets.special.red.infantry:extend({name='madaya-defense-red'}),
				presets.defenses.red.infantry1:extend({name='madaya-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='madaya-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='madaya-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='madaya-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='madaya-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='madaya-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='madaya-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='madaya-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='madaya-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='madaya-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='madaya-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='madaya-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='madaya-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='madaya-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Madaya.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Echo.lua ]]-----------------

zones.echo = ZoneCommand:new("Echo")
zones.echo.initialState = { side = 1 }
zones.echo.maxResource = 20000
zones.echo:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='echo-tent-red',
            products = {
                presets.special.red.infantry:extend({name='echo-defense-red'}),
				presets.defenses.red.infantry3:extend({name='echo-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='echo-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='echo-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='echo-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='echo-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='echo-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='echo-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='echo-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='echo-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='echo-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='echo-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='echo-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='echo-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='echo-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Echo.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Rene.lua ]]-----------------

zones.rene = ZoneCommand:new("Rene")
zones.rene.initialState = { side=1 }
zones.rene.keepActive = true
zones.rene.isHeloSpawn = true
zones.rene.isPlaneSpawn = true
zones.rene.maxResource = 50000
zones.rene:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'rene-com-red',
            products = {
                presets.special.red.infantry:extend({name='rene-defense-red'}),
				presets.defenses.red.infantry2:extend({name='rene-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'rene-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='rene-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='rene-supply-red'}),
                presets.missions.supply.helo:extend({ name='rene-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='rene-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'rene-mission-command-red',
            products = {
                presets.defenses.red.sa2:extend({ name='rene-sam-red' }),
                presets.defenses.red.shorad3:extend({ name='rene-sam2-red' }),
                presets.missions.attack.cas:extend({name='rene-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.ONE}),
                presets.missions.attack.bai:extend({name='rene-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.ONE})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'rene-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='rene-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='rene-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'rene-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='rene-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='rene-supply-blue'}),
                presets.missions.supply.helo:extend({ name='rene-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='rene-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'rene-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='rene-sam-blue' }),
                presets.defenses.blue.shorad3:extend({ name='rene-sam2-blue' }),
                presets.missions.attack.cas:extend({name='rene-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.ONE}),
                presets.missions.attack.bai:extend({name='rene-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.ONE})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Rene.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Alpha.lua ]]-----------------

zones.alpha = ZoneCommand:new("Alpha")
zones.alpha.initialState = { side = 2 }
zones.alpha.maxResource = 20000
zones.alpha:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='alpha-tent-red',
            products = {
                presets.special.red.infantry:extend({name='alpha-defense-red'}),
				presets.defenses.red.infantry1:extend({name='alpha-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='alpha-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='alpha-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='alpha-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='alpha-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='alpha-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='alpha-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='alpha-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='alpha-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='alpha-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='alpha-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='alpha-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='alpha-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='alpha-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Alpha.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Foxtrot.lua ]]-----------------

zones.foxtrot = ZoneCommand:new("Foxtrot")
zones.foxtrot.initialState = { side = 1 }
zones.foxtrot.maxResource = 20000
zones.foxtrot:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='foxtrot-tent-red',
            products = {
                presets.special.red.infantry:extend({name='foxtrot-defense-red'}),
				presets.defenses.red.infantry1:extend({name='foxtrot-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='foxtrot-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='foxtrot-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='foxtrot-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='foxtrot-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='foxtrot-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='foxtrot-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='foxtrot-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='foxtrot-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='foxtrot-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='foxtrot-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='foxtrot-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='foxtrot-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='foxtrot-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Foxtrot.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/KhanAlsheh.lua ]]-----------------

zones.khanalsheh = ZoneCommand:new("Khan Alsheh")
zones.khanalsheh.initialState = { side = 1 }
zones.khanalsheh.maxResource = 20000
zones.khanalsheh:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='khanalsheh-tent-red',
            products = {
                presets.special.red.infantry:extend({name='khanalsheh-defense-red'}),
				presets.defenses.red.infantry3:extend({name='khanalsheh-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='khanalsheh-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='khanalsheh-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='khanalsheh-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='khanalsheh-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='khanalsheh-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='khanalsheh-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='khanalsheh-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='khanalsheh-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='khanalsheh-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='khanalsheh-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='khanalsheh-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='khanalsheh-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='khanalsheh-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/KhanAlsheh.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Hotel.lua ]]-----------------

zones.hotel = ZoneCommand:new("Hotel")
zones.hotel.initialState = { side = 1 }
zones.hotel.isHeloSpawn = true
zones.hotel.maxResource = 20000
zones.hotel:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='hotel-tent-red',
            products = {
                presets.special.red.infantry:extend({name='hotel-defense-red'}),
				presets.defenses.red.infantry1:extend({name='hotel-infantry-red'}),
				presets.defenses.red.ewr1:extend({name='hotel-ewr-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='hotel-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='hotel-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='hotel-supply-red'}),
                presets.missions.supply.helo:extend({ name='hotel-supply-red-1'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='hotel-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='hotel-assault-red'}),
                presets.missions.attack.helo:extend({name='hotel-cas-red', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='hotel-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='hotel-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='hotel-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='hotel-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='hotel-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='hotel-supply-blue'}),
                presets.missions.supply.helo:extend({ name='hotel-supply-blue-1'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='hotel-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='hotel-assault-blue'}),
                presets.missions.attack.helo:extend({name='hotel-cas-blue', altitude=200, expend=AI.Task.WeaponExpend.HALF })
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Hotel.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Racetrack.lua ]]-----------------

zones.racetrack = ZoneCommand:new("Racetrack")
zones.racetrack.initialState = { side = 1 }
zones.racetrack.maxResource = 20000
zones.racetrack:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='racetrack-tent-red',
            products = {
                presets.special.red.infantry:extend({name='racetrack-defense-red'}),
				presets.defenses.red.infantry2:extend({name='racetrack-infantry-red'}),
				presets.defenses.red.ewr1:extend({name='racetrack-ewr-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='racetrack-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='racetrack-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='racetrack-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='racetrack-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='racetrack-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='racetrack-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='racetrack-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='racetrack-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='racetrack-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='racetrack-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='racetrack-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='racetrack-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='racetrack-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Racetrack.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/ArRastan.lua ]]-----------------

zones.arrastan = ZoneCommand:new("Ar Rastan")
zones.arrastan.initialState = { side = 1 }
zones.arrastan.maxResource = 20000
zones.arrastan:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='arrastan-tent-red',
            products = {
                presets.special.red.infantry:extend({name='arrastan-defense-red'}),
				presets.defenses.red.infantry2:extend({name='arrastan-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='arrastan-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='arrastan-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='arrastan-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='arrastan-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='arrastan-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='arrastan-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='arrastan-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='arrastan-infantry-blue'}),
				presets.defenses.blue.ewr1:extend({name='arrastan-ewr-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='arrastan-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='arrastan-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='arrastan-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='arrastan-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='arrastan-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/ArRastan.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Thalah.lua ]]-----------------

zones.thalah = ZoneCommand:new("Thalah")
zones.thalah.initialState = { side=1 }
zones.thalah.keepActive = true
zones.thalah.maxResource = 50000
zones.thalah:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'thalah-com-red',
            products = {
                presets.special.red.infantry:extend({name='thalah-defense-red'}),
				presets.defenses.red.infantry3:extend({name='thalah-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'thalah-fueltank-red',
            products = {
                presets.missions.supply.transfer:extend({name='thalah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='thalah-supply-red'}),
                presets.missions.supply.helo:extend({ name='thalah-supply-red-1' }),
                presets.missions.supply.helo:extend({ name='thalah-supply-red-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'thalah-mission-command-red',
            products = {
                presets.defenses.red.sa3:extend({ name='thalah-sam-red' }),
                presets.missions.attack.cas:extend({name='thalah-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='thalah-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.cas:extend({name='thalah-cas-red-1', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='thalah-cas-red-1', altitude=10000, expend=AI.Task.WeaponExpend.HALF})
            }
        })
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'thalah-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='thalah-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='thalah-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'thalah-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='thalah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='thalah-supply-blue'}),
                presets.missions.supply.helo:extend({ name='thalah-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='thalah-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'thalah-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='thalah-sam-blue' }),
                presets.missions.attack.cas:extend({name='thalah-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='thalah-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.cas:extend({name='thalah-cas-blue-1', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='thalah-cas-blue-1', altitude=10000, expend=AI.Task.WeaponExpend.HALF})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Thalah.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Bravo.lua ]]-----------------

zones.bravo = ZoneCommand:new("Bravo")
zones.bravo.initialState = { side = 2 }
zones.bravo.maxResource = 20000
zones.bravo:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='bravo-tent-red',
            products = {
                presets.special.red.infantry:extend({name='bravo-defense-red'}),
				presets.defenses.red.infantry3:extend({name='bravo-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='bravo-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='bravo-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='bravo-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='bravo-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='bravo-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='bravo-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='bravo-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='bravo-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='bravo-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='bravo-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='bravo-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='bravo-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='bravo-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Bravo.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Maqne.lua ]]-----------------

zones.maqne = ZoneCommand:new("Maqne")
zones.maqne.initialState = { side = 1 }
zones.maqne.maxResource = 20000
zones.maqne:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='maqne-tent-red',
            products = {
                presets.special.red.infantry:extend({name='maqne-defense-red'}),
				presets.defenses.red.infantry2:extend({name='maqne-infantry-red'})
            }
        }),
        presets.upgrades.supply.oilPump:extend({
            name='maqne-pump-red',
            products = {
                presets.missions.supply.transfer:extend({name='maqne-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='maqne-supply-red'})
            }
        }),
        presets.upgrades.supply.oilPump:extend({
            name='maqne-pump2-red',
            products = {
                presets.missions.supply.transfer:extend({name='maqne-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='maqne-supply2-red'})
            }
        }),
        presets.upgrades.supply.oilPump:extend({
            name='maqne-pump3-red',
            products = {
                presets.missions.supply.transfer:extend({name='maqne-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='maqne-supply-red'})
            }
        }),
        presets.upgrades.supply.oilPump:extend({
            name='maqne-pump4-red',
            products = {
                presets.missions.supply.transfer:extend({name='maqne-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='maqne-supply2-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='maqne-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='maqne-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='maqne-infantry-blue'})
            }
        }),
        presets.upgrades.supply.oilPump:extend({
            name='maqne-pump-blue',
            products = {
                presets.missions.supply.transfer:extend({name='maqne-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='maqne-supply-blue'})
            }
        }),
        presets.upgrades.supply.oilPump:extend({
            name='maqne-pump2-blue',
            products = {
                presets.missions.supply.transfer:extend({name='maqne-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='maqne-supply2-blue'})
            }
        }),
        presets.upgrades.supply.oilPump:extend({
            name='maqne-pump3-blue',
            products = {
                presets.missions.supply.transfer:extend({name='maqne-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='maqne-supply-blue'})
            }
        }),
        presets.upgrades.supply.oilPump:extend({
            name='maqne-pump4-blue',
            products = {
                presets.missions.supply.transfer:extend({name='maqne-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='maqne-supply2-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Maqne.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Hussein.lua ]]-----------------

zones.hussein = ZoneCommand:new("Hussein")
zones.hussein.initialState = { side=2 }
zones.hussein.keepActive = true
zones.hussein.isHeloSpawn = true
zones.hussein.isPlaneSpawn = true
zones.hussein.maxResource = 50000
zones.hussein:defineUpgrades({
    [1] = { --red side
        presets.upgrades.basic.comPost:extend({ 
            name = 'hussein-com-red',
            products = {
                presets.special.red.infantry:extend({name='hussein-defense-red'}),
				presets.defenses.red.infantry2:extend({name='hussein-infantry-red'})
            },
            presets.upgrades.supply.fuelTank:extend({ 
                name = 'hussein-fueltank-red',
                products = {
                    presets.missions.supply.transfer:extend({name='hussein-transfer-red'}),
                    presets.missions.supply.convoy:extend({ name='hussein-supply-red'}),
                    presets.missions.supply.helo:extend({ name='hussein-supply-red-1' }),
                    presets.missions.supply.helo:extend({ name='hussein-supply-red-2' })
                }
            }),
            presets.upgrades.airdef.comCenter:extend({ 
                name = 'hussein-mission-command-red',
                products = {
                    presets.defenses.red.sa2:extend({ name='hussein-sam-red' }),
                    presets.defenses.red.shorad2:extend({ name='hussein-sam2-red' }),
                    presets.defenses.red.ewr2:extend({ name='hussein-ewr-red' }),
                    presets.missions.attack.sead:extend({name='hussein-sead-red', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                    presets.missions.attack.cas:extend({name='hussein-cas-red', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                    presets.missions.attack.bai:extend({name='hussein-cas-red', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                    presets.missions.attack.strike:extend({name='hussein-strike-red', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                    presets.missions.patrol.aircraft:extend({name='hussein-patrol-red', altitude=25000, range=25})
                }
            })
        }),
    }, 
    [2] = --blue side
    {	
        presets.upgrades.basic.comPost:extend({ 
            name = 'hussein-com-blue',
            products = {
                presets.special.blue.infantry:extend({name='hussein-defense-blue'}),
				presets.defenses.blue.infantry2:extend({name='hussein-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelTank:extend({ 
            name = 'hussein-fueltank-blue',
            products = {
                presets.missions.supply.transfer:extend({name='hussein-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='hussein-supply-blue'}),
                presets.missions.supply.helo:extend({ name='hussein-supply-blue-1' }),
                presets.missions.supply.helo:extend({ name='hussein-supply-blue-2' })
            }
        }),
        presets.upgrades.airdef.comCenter:extend({ 
            name = 'hussein-mission-command-blue',
            products = {
                presets.defenses.blue.hawk:extend({ name='hussein-sam-blue' }),
                presets.defenses.blue.shorad2:extend({ name='hussein-sam2-blue' }),
                presets.defenses.blue.ewr1:extend({ name='hussein-ewr-blue' }),
                presets.missions.attack.sead:extend({name='hussein-sead-blue', altitude=25000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.attack.cas:extend({name='hussein-cas-blue', altitude=15000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.bai:extend({name='hussein-cas-blue', altitude=10000, expend=AI.Task.WeaponExpend.HALF}),
                presets.missions.attack.strike:extend({name='hussein-strike-blue', altitude=20000, expend=AI.Task.WeaponExpend.ALL}),
                presets.missions.patrol.aircraft:extend({name='hussein-patrol-blue', altitude=25000, range=25}),
                presets.missions.patrol.aircraft:extend({name='hussein-patrol-blue-1', altitude=25000, range=25})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Hussein.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Delta.lua ]]-----------------

zones.delta = ZoneCommand:new("Delta")
zones.delta.initialState = { side = 1 }
zones.delta.maxResource = 20000
zones.delta:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='delta-tent-red',
            products = {
                presets.special.red.infantry:extend({name='delta-defense-red'}),
				presets.defenses.red.infantry1:extend({name='delta-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='delta-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='delta-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='delta-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='delta-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='delta-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='delta-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='delta-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='delta-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='delta-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='delta-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='delta-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='delta-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='delta-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Delta.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Juliett.lua ]]-----------------

zones.juliett = ZoneCommand:new("Juliett")
zones.juliett.initialState = { side = 1 }
zones.juliett.maxResource = 20000
zones.juliett:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='juliett-tent-red',
            products = {
                presets.special.red.infantry:extend({name='juliett-defense-red'}),
				presets.defenses.red.infantry1:extend({name='juliett-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='juliett-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='juliett-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='juliett-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='juliett-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='juliett-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='juliett-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='juliett-defense-blue'}),
				presets.defenses.blue.infantry1:extend({name='juliett-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='juliett-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='juliett-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='juliett-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='juliett-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='juliett-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Juliett.lua ]]-----------------



-----------------[[ MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Muhradah.lua ]]-----------------

zones.muhradah = ZoneCommand:new("Muhradah")
zones.muhradah.initialState = { side = 1 }
zones.muhradah.maxResource = 20000
zones.muhradah:defineUpgrades({
    [1] = {
        presets.upgrades.basic.tent:extend({
            name='muhradah-tent-red',
            products = {
                presets.special.red.infantry:extend({name='muhradah-defense-red'}),
				presets.defenses.red.infantry3:extend({name='muhradah-infantry-red'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='muhradah-fuel-red',
            products = {
                presets.missions.supply.transfer:extend({name='muhradah-transfer-red'}),
                presets.missions.supply.convoy:extend({ name='muhradah-supply-red'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='muhradah-ammo-red',
            products = {
                presets.missions.attack.surface:extend({name='muhradah-assault-red'})
            }
        })
    },
    [2] = {
        presets.upgrades.basic.tent:extend({
            name='muhradah-tent-blue',
            products = {
                presets.special.blue.infantry:extend({name='muhradah-defense-blue'}),
				presets.defenses.blue.infantry3:extend({name='muhradah-infantry-blue'})
            }
        }),
        presets.upgrades.supply.fuelCache:extend({
            name='muhradah-fuel-blue',
            products = {
                presets.missions.supply.transfer:extend({name='muhradah-transfer-blue'}),
                presets.missions.supply.convoy:extend({ name='muhradah-supply-blue'})
            }
        }),
        presets.upgrades.attack.ammoCache:extend({
            name='muhradah-ammo-blue',
            products = {
                presets.missions.attack.surface:extend({name='muhradah-assault-blue'})
            }
        })
    }
})

-----------------[[ END OF MissionSpecific/PretenseSyriaColdWar/ZoneDefinitions/Muhradah.lua ]]-----------------



	cm = ConnectionManager:new()
	cm:addConnection('Ramat David', 'Tiberias') -- 2000
	cm:addConnection('Tiberias', 'Alpha') -- 700
	cm:addConnection('Tiberias', 'Beit Shean') -- 1300
	cm:addConnection('Ramat David', 'Beit Shean')
	cm:addConnection('Alpha', 'Bravo') -- 1500
	cm:addConnection('Beit Shean', 'Bravo') -- 1400
	cm:addConnection('Irbid', 'Bravo') -- 2000
	cm:addConnection('Et Turra', 'Irbid') -- 2000
	cm:addConnection('Et Turra', 'Bravo') -- 2000
	cm:addConnection('Et Turra', 'Alpha') -- 2000
	cm:addConnection('Charlie', 'Alpha') -- 1600
	cm:addConnection('Charlie', 'Et Turra', true) -- 1700
	cm:addConnection('El Taebah', 'Et Turra') -- 2100
	cm:addConnection('El Taebah', 'Irbid') -- 2300
	cm:addConnection('El Taebah', 'Busra') -- 3000
	cm:addConnection('El Taebah', 'Hussein') -- 2500
	cm:addConnection('Irbid', 'Hussein') -- 2700
	cm:addConnection('Busra', 'Hussein', true) -- 3000
	cm:addConnection('Khirbet', 'El Taebah') -- 2000
	cm:addConnection('Khirbet', 'Et Turra', true) -- 2000
	cm:addConnection('Rosh Pina', 'Charlie', true) -- 1500
	cm:addConnection('Rosh Pina', 'Tiberias') -- 1500
	cm:addConnection('Rosh Pina', 'Kiryat') -- 1000
	cm:addConnection('Jasim', 'Charlie') -- 2300
	cm:addConnection('Jasim', 'Khirbet') -- 2300
	cm:addConnection('Jasim', 'Delta') -- 2300
	cm:addConnection('Jasim', 'Khirbet') -- 2100
	cm:addConnection('Echo', 'Khirbet') -- 2500
	cm:addConnection('Echo', 'Delta') -- 2500
	cm:addConnection('Echo', 'Shahba', true) -- 3800
	cm:addConnection('Thalah', 'Echo') -- 2600
	cm:addConnection('Thalah', 'Khirbet') -- 2600
	cm:addConnection('Thalah', 'El Taebah') -- 2600
	cm:addConnection('Thalah', 'Busra') -- 3000
	cm:addConnection('Thalah', 'Shahba', true) -- 3800
	cm:addConnection('Ramat David', 'Acre') -- 900
	cm:addConnection('Jabah', 'Jasim') -- 3500
	cm:addConnection('Jabah', 'Rosh Pina') -- 3400
	cm:addConnection('Jabah', 'Kiryat') -- 4000
	cm:addConnection('Ghabagheb', 'Jabah') -- 3500
	cm:addConnection('Ghabagheb', 'Jasim') -- 2500
	cm:addConnection('Ghabagheb', 'Delta') -- 2500
	cm:addConnection('Khan Alsheh', 'Jabah') -- 3700
	cm:addConnection('Khan Alsheh', 'Ghabagheb') -- 2800
	cm:addConnection('Tyre', 'Kiryat') -- 3000
	cm:addConnection('Tyre', 'Nebatieh') -- 1800
	cm:addConnection('Kiryat', 'Nebatieh') -- 2500
	cm:addConnection('Saida', 'Tyre') -- 800
	cm:addConnection('Saida', 'Nebatieh') -- 1800
	cm:addConnection('Qaraoun', 'Nebatieh') -- 5000
	cm:addConnection('Qaraoun', 'Kiryat') -- 4000
	cm:addConnection('Madaya', 'Qaraoun') -- 5500
	cm:addConnection('Naqoura', 'Acre') -- 1100
	cm:addConnection('Naqoura', 'Rosh Pina') -- 3500
	cm:addConnection('Naqoura', 'Tyre') -- 800
	cm:addConnection('Khalkhalah', 'Shahba') -- 3800
	cm:addConnection('Khalkhalah', 'Delta', true) -- 2600
	cm:addConnection('Khalkhalah', 'Ghabagheb') -- 3000
	cm:addConnection('Marj', 'Khalkhalah') -- 2500
	cm:addConnection('Marj', 'Ghabagheb') -- 2700
	cm:addConnection('Marj', 'Damascus') -- 2500
	cm:addConnection('Mezzeh', 'Damascus') -- 2700
	cm:addConnection('Mezzeh', 'Khan Alsheh') -- 2700
	cm:addConnection('Mezzeh', 'Madaya') -- 6000
	cm:addConnection('Al Dumayr', 'Damascus') -- 2300
	cm:addConnection('Duma', 'Mezzeh') -- 2500
	cm:addConnection('Duma', 'Damascus') -- 2500
	cm:addConnection('Duma', 'Al Dumayr') -- 2500
	cm:addConnection('Duma', 'Al Qutayfah') -- 4000
	cm:addConnection('Al Qutayfah', 'Al Dumayr', true) -- 4000
	cm:addConnection('Beirut', 'Saida') -- 600
	cm:addConnection('Beirut', 'Qaraoun', true) -- 6100
	cm:addConnection('Rayak', 'Beirut') -- 7500
	cm:addConnection('Rayak', 'Qaraoun') -- 4500
	cm:addConnection('Rayak', 'Madaya', true) -- 6000
	cm:addConnection('An Nasiriyah', 'Al Qutayfah') -- 3500
	cm:addConnection('Sayqal', 'An Nasiriyah') -- 2700
	cm:addConnection('Sayqal', 'Al Dumayr') -- 2700
	cm:addConnection('Maqne', 'Rayak') -- 4000
	cm:addConnection('Maqne', 'Foxtrot') -- 4000
	cm:addConnection('Golf', 'An Nasiriyah') -- 5000
	cm:addConnection('Hotel', 'Sayqal') -- 4000
	cm:addConnection('Hotel', 'Mine') -- 3500
	cm:addConnection('Racetrack', 'Mine') -- 2500
	cm:addConnection('Wujah', 'Beirut') -- 1500
	cm:addConnection('Wujah', 'Tripoli') -- 1500
	cm:addConnection('Rene', 'Tripoli') -- 500
	cm:addConnection('Al Qusayr', 'Foxtrot') -- 2500
	cm:addConnection('Al Qusayr', 'Shayrat') -- 3000
	cm:addConnection('Al Qusayr', 'Rene', true) -- 4000
	cm:addConnection('Al Qusayr', 'Homs') -- 2500
	cm:addConnection('Golf', 'Shayrat') -- 3500
	cm:addConnection('Palmyra', 'Racetrack') -- 1700
	cm:addConnection('Palmyra', 'Tiyas') -- 2100
	cm:addConnection('India', 'Tiyas') -- 2600
	cm:addConnection('India', 'Hotel') -- 4500
	cm:addConnection('Homs', 'India') -- 2700
	cm:addConnection('Homs', 'Hawash') -- 2700
	cm:addConnection('Homs', 'Ar Rastan') -- 2000
	cm:addConnection('Homs', 'Juliett') -- 2000
	cm:addConnection('Kilo', 'Hawash') -- 3100
	cm:addConnection('Kilo', 'Ar Rastan') -- 2100
	cm:addConnection('Kilo', 'Hama') -- 2000
	cm:addConnection('Kilo', 'Muhradah') -- 2000
	cm:addConnection('Kilo', 'Elkorum') -- 2000
	cm:addConnection('Hama', 'Ar Rastan') -- 2000
	cm:addConnection('Hama', 'Juliett') -- 2000
	cm:addConnection('Hama', 'Muhradah') -- 1500
	cm:addConnection('Ar Rastan', 'Juliett') -- 2000
	cm:addConnection('Tartus', 'Rene') -- 500
	cm:addConnection('Tartus', 'Hawash', true) -- 3000
	cm:addConnection('Tartus', 'Baniyas') -- 2000
	cm:addConnection('Hawash', 'Rene') -- 2200
	cm:addConnection('Al Assad', 'Baniyas') -- 500
	cm:addConnection('Al Assad', 'Elkorum') -- 4500
	cm:addConnection('Muhradah', 'Elkorum') -- 1000
end

ZoneCommand.setNeighbours(cm)

bm = BattlefieldManager:new()

mc = MarkerCommands:new()

pt = PlayerTracker:new(mc)

mt = MissionTracker:new(pt, mc)

st = SquadTracker:new()

ct = CSARTracker:new()

pl = PlayerLogistics:new(mt, pt, st, ct)

gci = GCI:new(2)

gm = GroupMonitor:new(cm)
ZoneCommand.groupMonitor = gm

-- PlayerLogistics:registerSquadGroup(squadType,              groupname,       weight,cost,jobtime,extracttime, squadSize)
pl:registerSquadGroup(PlayerLogistics.infantryTypes.capture,  'capture-squad',  700, 200, 60,    60*30, 4)
pl:registerSquadGroup(PlayerLogistics.infantryTypes.sabotage, 'sabotage-squad', 800, 500, 60*5,  60*30, 4)
pl:registerSquadGroup(PlayerLogistics.infantryTypes.ambush,   'ambush-squad',   900, 300, 60*20, 60*30, 5)
pl:registerSquadGroup(PlayerLogistics.infantryTypes.engineer, 'engineer-squad', 200, 1000,60,    60*30, 2)
pl:registerSquadGroup(PlayerLogistics.infantryTypes.spy,      'spy-squad',      100, 300, 60*10, 60*30, 1)

pm = PersistenceManager:new(savefile, gm, st, ct, pl)
pm:load()

if pm:canRestore() then
	pm:restoreZones()
	pm:restoreAIMissions()
	pm:restoreBattlefield()
	pm:restoreCsar()
	pm:restoreSquads()
else
	--initial states
	Starter.start(zones)
end

timer.scheduleFunction(function(param, time)
	pm:save()
	env.info("Mission state saved")
	return time+60
end, zones, timer.getTime()+60)


--make sure support units are present where needed
ensureSpawn = {
	['etturra-suport-blue'] = zones.etturra,
	['jasim-suport-blue'] = zones.jasim,
	['hotel-suport-blue'] = zones.hotel,
	['hawash-suport-blue'] = zones.hawash,
}

for grname, zn in pairs(ensureSpawn) do
	local g = Group.getByName(grname)
	if g then g:destroy() end
end

timer.scheduleFunction(function(param, time)
	
	for grname, zn in pairs(ensureSpawn) do
		local g = Group.getByName(grname)
		if zn.side == 2 then
			if not g then
				local err, msg = pcall(mist.respawnGroup,grname,true)
				if not err then
					env.info("ERROR spawning "..grname)
					env.info(msg)
				end
			end
		else
			if g then g:destroy() end
		end
	end

	return time+30
end, {}, timer.getTime()+30)


--supply injection
local blueSupply = {'offmap-supply-blue-1','offmap-supply-blue-2','offmap-supply-blue-3','offmap-supply-blue-4','offmap-supply-blue-5'}
local redSupply = {'offmap-supply-red-1','offmap-supply-red-2','offmap-supply-red-3','offmap-supply-red-4','offmap-supply-red-5'}
local offmapZones = {
	zones.hussein,
	zones.rayak,
	zones.beirut,
	zones.palmyra,
	zones.alassad,
	zones.damascus,
	--zones.ramatdavid, -- cant suport aircraft
}

supplyPointRegistry = {
	blue = {},
	red = {}
}

for i,v in ipairs(blueSupply) do
	local g = Group.getByName(v)
	if g then 
		supplyPointRegistry.blue[v] = g:getUnit(1):getPoint()
	end
end

for i,v in ipairs(redSupply) do
	local g = Group.getByName(v)
	if g then 
		supplyPointRegistry.red[v] = g:getUnit(1):getPoint()
	end
end

offmapSupplyRegistry = {}
timer.scheduleFunction(function(param, time)
	local availableBlue = {}
	for i,v in ipairs(param.blue) do
		if offmapSupplyRegistry[v] == nil then
			table.insert(availableBlue, v)
		end
	end

	local availableRed = {}
	for i,v in ipairs(param.red) do
		if offmapSupplyRegistry[v] == nil then
			table.insert(availableRed, v)
		end
	end
 
	local redtargets = {}
	local bluetargets = {}
	for _, zn in ipairs(param.offmapZones) do
		if zn:needsSupplies(3000) then
			local isOnRoute = false
			for _,data in pairs(offmapSupplyRegistry) do
				if data.zone.name == zn.name then
					isOnRoute = true
					break
				end
			end
			if not isOnRoute then
				if zn.side == 1 then
					table.insert(redtargets, zn)
				elseif zn.side == 2 then
					table.insert(bluetargets, zn)
				end
			end
		end
	end

	if #availableRed > 0 and #redtargets > 0 then
		local zn = redtargets[math.random(1,#redtargets)]

		local red = nil
		local minD = 999999999
		for i,v in ipairs(availableRed) do
			local d = mist.utils.get2DDist(zn.zone.point, supplyPointRegistry.red[v])
			if d < minD then
				red = v
				minD = d
			end
		end

		if not red then red = availableRed[math.random(1,#availableRed)] end

		local gr = red
		red = nil
		mist.respawnGroup(gr, true)
		offmapSupplyRegistry[gr] = {zone = zn, assigned = timer.getAbsTime()}
		env.info(gr..' was deployed')
		timer.scheduleFunction(function(param,time)
			local g = Group.getByName(param.group)
			TaskExtensions.landAtAirfield(g, param.target.zone.point)
			env.info(param.group..' going to '..param.target.name)
		end, {group=gr, target=zn}, timer.getTime()+2)
	end
	
	if #availableBlue > 0 and #bluetargets>0 then
		local zn = bluetargets[math.random(1,#bluetargets)]

		local blue = nil
		local minD = 999999999
		for i,v in ipairs(availableBlue) do
			local d = mist.utils.get2DDist(zn.zone.point, supplyPointRegistry.blue[v])
			if d < minD then
				blue = v
				minD = d
			end
		end

		if not blue then blue = availableBlue[math.random(1,#availableBlue)] end

		local gr = blue
		blue = nil
		mist.respawnGroup(gr, true)
		offmapSupplyRegistry[gr] = {zone = zn, assigned = timer.getAbsTime()}
		env.info(gr..' was deployed')
		timer.scheduleFunction(function(param,time)
			local g = Group.getByName(param.group)
			TaskExtensions.landAtAirfield(g, param.target.zone.point)
			env.info(param.group..' going to '..param.target.name)
		end, {group=gr, target=zn}, timer.getTime()+2)
	end

	return time+(60*5)
end, {blue = blueSupply, red = redSupply, offmapZones = offmapZones}, timer.getTime()+60)



timer.scheduleFunction(function(param, time)
	
	for groupname,data in pairs(offmapSupplyRegistry) do
		local gr = Group.getByName(groupname)
		if not gr then 
			offmapSupplyRegistry[groupname] = nil
			env.info(groupname..' was destroyed')
		end
	
		if gr and ((timer.getAbsTime() - data.assigned) > (60*60)) then
			gr:destroy()
			offmapSupplyRegistry[groupname] = nil
			env.info(groupname..' despawned due to being alive for too long')
		end
		
		if gr and Utils.allGroupIsLanded(gr) and Utils.someOfGroupInZone(gr, data.zone.name) then 
			data.zone:addResource(15000)
			gr:destroy()
			offmapSupplyRegistry[groupname] = nil
			env.info(groupname..' landed at '..data.zone.name..' and delivered 15000 resources')
		end
	end

	return time+180
end, {}, timer.getTime()+180)