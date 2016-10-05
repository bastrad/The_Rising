
blasterfist = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/special/blasterfist.iff",
	craftingValues = {
		{"mindamage",100,150,0},
		{"maxdamage",400,450,0},
		{"attackspeed",4.2,2.9,1},
		{"woundchance",6,12,0},
		{"hitpoints",950,1750,0},
		{"zerorangemod",-2,8,0},
		{"maxrangemod",-2,8,0},
		{"midrange",3,3,0},
		{"midrangemod",-2,8,0},
		{"maxrange",4,4,0},
		{"attackhealthcost",12,2,0},
		{"attackactioncost",25,11,0},
		{"attackmindcost",12,2,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 400,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("blasterfist", blasterfist)
