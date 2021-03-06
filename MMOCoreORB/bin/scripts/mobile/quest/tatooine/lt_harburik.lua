lt_harburik = Creature:new {
	objectName = "@npc_name:it_harburik",
	customName = "Lt. Harburik",
	socialGroup = "imperial",
	faction = "imperial",
	level = 10,
	chanceHit = 0.28,
	damageMin = 90,
	damageMax = 110,
	baseXp = 356,
	baseHAM = 810,
	baseHAMmax = 990,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_tatooine_lt_harburik.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "lt_harburik_mission_giver_convotemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(lt_harburik, "lt_harburik")
