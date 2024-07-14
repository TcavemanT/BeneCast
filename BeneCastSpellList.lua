-- Mapping of spell lines to casting categories
BeneCast_SpellTypes = {
	[BENECAST_STRINGS.CLASS_DRUID] = {
		[BENECAST_STRINGS.RES_REBIRTH] = 'res',
		[BENECAST_STRINGS.HEAL_HEALING_TOUCH] = 'efficient',
		[BENECAST_STRINGS.HEAL_REGROWTH] = 'emergency',
		[BENECAST_STRINGS.HEAL_REJUVENATION] = 'instant',
		[BENECAST_STRINGS.HEAL_TRANQUILITY] = 'group',
		[BENECAST_STRINGS.HEAL_SWIFTMEND] = 'instant2',
		[BENECAST_STRINGS.CURE_POISON_1] = 'poison',
		[BENECAST_STRINGS.CURE_POISON_2] = 'poison',
		[BENECAST_STRINGS.CURE_CURSE_2] = 'curse',
		[BENECAST_STRINGS.SELFBUFF_NATURES_SWIFTNESS] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_NATURES_GRASP] = 'selfbuff2',
		[BENECAST_STRINGS.SELFBUFF_BARKSKIN] = 'selfbuff3',
		[BENECAST_STRINGS.SELFBUFF_OMEN_OF_CLARITY] = 'selfbuff4',
		[BENECAST_STRINGS.BUFF_MARK_OF_THE_WILD] = 'buff1',
		[BENECAST_STRINGS.BUFF_THORNS] = 'buff2',
		[BENECAST_STRINGS.BUFF_INNERVATE] = 'buff3',
		[BENECAST_STRINGS.GROUPBUFF_GIFT_OF_THE_WILD] = 'groupbuff1',
	},
	[BENECAST_STRINGS.CLASS_HUNTER] = {
		[BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_BEAST] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_CHEETAH] = 'selfbuff2',
		[BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_HAWK] = 'selfbuff3',
		[BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_MONKEY] = 'selfbuff4',
		[BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_PACK] = 'selfbuff5',
		[BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_WILD] = 'selfbuff6',
		[BENECAST_STRINGS.SELFBUFF_TRUESHOT_AURA] = 'selfbuff7',
		[BENECAST_STRINGS.SELFBUFF_DETERRENCE] = 'selfbuff8',
		[BENECAST_STRINGS.SELFBUFF_RAPID_FIRE] = 'selfbuff9',
		[BENECAST_STRINGS.SELFBUFF_FEIGN_DEATH] = 'selfbuff10',
		[BENECAST_STRINGS.HEAL_MEND_PET] = 'efficient', --WINTROW.6
	},
	[BENECAST_STRINGS.CLASS_MAGE] = {
		[BENECAST_STRINGS.CURE_CURSE_1] = 'curse',
		[BENECAST_STRINGS.SELFBUFF_FROST_ARMOR] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_ICE_ARMOR] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_MAGE_ARMOR] = 'selfbuff2',
		[BENECAST_STRINGS.SELFBUFF_EVOCATION] = 'selfbuff3',
		[BENECAST_STRINGS.SELFBUFF_PRESENCE_OF_MIND] = 'selfbuff4',
		[BENECAST_STRINGS.SELFBUFF_ARCANE_POWER] = 'selfbuff5',
		[BENECAST_STRINGS.SELFBUFF_COMBUSTION] = 'selfbuff6',
		[BENECAST_STRINGS.SELFBUFF_ICE_BLOCK] = 'selfbuff7',
		[BENECAST_STRINGS.SELFBUFF_ICE_BARRIER] = 'selfbuff8',
		[BENECAST_STRINGS.SELFBUFF_COLD_SNAP] = 'selfbuff9',
		[BENECAST_STRINGS.SELFBUFF_SLOW_FALL] = 'selfbuff10',
		[BENECAST_STRINGS.SELFBUFF_MANA_SHIELD] = 'selfbuff11',
		[BENECAST_STRINGS.SELFBUFF_FIRE_WARD] = 'selfbuff12',
		[BENECAST_STRINGS.SELFBUFF_FROST_WARD] = 'selfbuff13',
		[BENECAST_STRINGS.PARTYBUFF_AMPLIFY_MAGIC] = 'partybuff1',
		[BENECAST_STRINGS.PARTYBUFF_DAMPEN_MAGIC] = 'partybuff2',
		[BENECAST_STRINGS.BUFF_ARCANE_INTELLECT] = 'buff1',
		[BENECAST_STRINGS.GROUPBUFF_ARCANE_BRILLIANCE] = 'groupbuff1',
	},
	[BENECAST_STRINGS.CLASS_PALADIN] = {
		[BENECAST_STRINGS.RES_REDEMPTION] = 'res',
		[BENECAST_STRINGS.HEAL_HOLY_LIGHT] = 'efficient',
		[BENECAST_STRINGS.HEAL_FLASH_OF_LIGHT] = 'emergency',
		[BENECAST_STRINGS.HEAL_HOLY_SHOCK] = 'instant',
		[BENECAST_STRINGS.HEAL_LAY_ON_HANDS] = 'loh',
		[BENECAST_STRINGS.CURE_PURIFY_1] = 'poison',
		[BENECAST_STRINGS.CURE_CLEANSE_1] = 'poison',
		[BENECAST_STRINGS.SELFBUFF_DIVINE_PROTECTION] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_DIVINE_SHIELD] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_SEAL_OF_FURY] = 'selfbuff2',
		[BENECAST_STRINGS.SELFBUFF_SEAL_OF_JUSTICE] = 'selfbuff3',
		[BENECAST_STRINGS.SELFBUFF_SEAL_OF_LIGHT] = 'selfbuff4',
		[BENECAST_STRINGS.SELFBUFF_SEAL_OF_RIGHTEOUSNESS] = 'selfbuff5',
		[BENECAST_STRINGS.SELFBUFF_SEAL_OF_WISDOM] = 'selfbuff6',
		[BENECAST_STRINGS.SELFBUFF_SEAL_OF_THE_CRUSADER] = 'selfbuff7',
		[BENECAST_STRINGS.SELFBUFF_SEAL_OF_COMMAND] = 'selfbuff8',
		[BENECAST_STRINGS.SELFBUFF_HOLY_SHIELD] = 'selfbuff9',
		[BENECAST_STRINGS.SELFBUFF_DIVINE_FAVOR] = 'selfbuff10',
		[BENECAST_STRINGS.SELFBUFF_RIGHTEOUS_FURY] = 'selfbuff11',
		[BENECAST_STRINGS.BUFF_BLESSING_OF_MIGHT] = 'buff1',
		[BENECAST_STRINGS.BUFF_BLESSING_OF_FREEDOM] = 'buff2',
		[BENECAST_STRINGS.BUFF_BLESSING_OF_LIGHT] = 'buff3',
		[BENECAST_STRINGS.BUFF_BLESSING_OF_SANCTUARY] = 'buff4',
		[BENECAST_STRINGS.BUFF_BLESSING_OF_WISDOM] = 'buff5',
		[BENECAST_STRINGS.BUFF_BLESSING_OF_KINGS] = 'buff6',
		[BENECAST_STRINGS.PARTYBUFF_BLESSING_OF_PROTECTION] = 'partybuff1',
		[BENECAST_STRINGS.PARTYBUFF_BLESSING_OF_SALVATION] = 'partybuff8',
		[BENECAST_STRINGS.PARTYBUFF_BLESSING_OF_SACRIFICE] = 'partybuff2',
		[BENECAST_STRINGS.PARTYBUFF_DIVINE_INTERVENTION] = 'partybuff3',
		[BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_MIGHT] = 'buffparty1g',
		[BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_LIGHT] = 'buffparty3g',
		[BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_SALVATION] = 'buffparty8g',
		[BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_WISDOM] = 'buffparty5g',
		[BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_KINGS] = 'buffparty6g',
		[BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_SANCTUARY] = 'buffparty4g',
	},
	[BENECAST_STRINGS.CLASS_PRIEST] = {
		[BENECAST_STRINGS.RES_RESURRECTION] = 'res',
		[BENECAST_STRINGS.HEAL_LESSER_HEAL] = 'efficient',
		[BENECAST_STRINGS.HEAL_HEAL] = 'efficient',
		[BENECAST_STRINGS.HEAL_GREATER_HEAL] = 'efficient',
		[BENECAST_STRINGS.HEAL_FLASH_HEAL] = 'emergency',
		[BENECAST_STRINGS.HEAL_RENEW] = 'instant',
		[BENECAST_STRINGS.HEAL_PRAYER_OF_HEALING] = 'group',
		[BENECAST_STRINGS.HEAL_HOLY_NOVA] = 'group2',
		[BENECAST_STRINGS.CURE_DISEASE_1] = 'disease',
		[BENECAST_STRINGS.CURE_DISEASE_2] = 'disease2', --WINTROW.6 separation of cure-effect (mana cost differs)
		[BENECAST_STRINGS.CURE_MAGIC_1] = 'magic',
		[BENECAST_STRINGS.SELFBUFF_FOCUSED_CASTING] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_INNER_FOCUS] = 'selfbuff2',
		[BENECAST_STRINGS.SELFBUFF_DESPERATE_PRAYER] = 'selfbuff3',
		[BENECAST_STRINGS.SELFBUFF_ELUNES_GRACE] = 'selfbuff4',
		[BENECAST_STRINGS.SELFBUFF_FADE] = 'selfbuff5',
		[BENECAST_STRINGS.SELFBUFF_LEVITATE] = 'selfbuff6',
		[BENECAST_STRINGS.SELFBUFF_SHADOWGUARD] = 'selfbuff7',
		[BENECAST_STRINGS.SELFBUFF_INNER_FIRE] = 'selfbuff8',
		[BENECAST_STRINGS.SELFBUFF_TOUCH_OF_WEAKNESS] = 'selfbuff9',
		[BENECAST_STRINGS.PARTYBUFF_POWER_WORD_SHIELD] = 'partybuff1',
		[BENECAST_STRINGS.BUFF_DIVINE_SPIRIT] = 'buff1',
		[BENECAST_STRINGS.BUFF_POWER_WORD_FORTITUDE] = 'buff2',
		[BENECAST_STRINGS.BUFF_SHADOW_PROTECTION] = 'buff3',
		[BENECAST_STRINGS.BUFF_FEAR_WARD] = 'buff4',
		[BENECAST_STRINGS.GROUPBUFF_PRAYER_OF_FORTITUDE] = 'groupbuff2',
		[BENECAST_STRINGS.WEAPONBUFF_FEEDBACK] = 'weaponbuff1',
		--WINTROW.6 START
		[BENECAST_STRINGS.GROUPBUFF_PRAYER_OF_SPIRIT] = 'groupbuff1',
		[BENECAST_STRINGS.GROUPBUFF_PRAYER_OF_SHADOW_PROTECTION] = 'groupbuff3',
		[BENECAST_STRINGS.BUFF_POWER_INFUSION] = 'buff6',
		--WINTROW.6 STOP
	},
	[BENECAST_STRINGS.CLASS_ROGUE] = {
		[BENECAST_STRINGS.SELFBUFF_DETECT_TRAPS] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_BLADE_FLURRY] = 'selfbuff2',
		[BENECAST_STRINGS.SELFBUFF_COLD_BLOOD] = 'selfbuff3',
		[BENECAST_STRINGS.SELFBUFF_ADRENALINE_RUSH] = 'selfbuff4',
		[BENECAST_STRINGS.SELFBUFF_EVASION] = 'selfbuff5',
		[BENECAST_STRINGS.SELFBUFF_PREMEDITATION] = 'selfbuff6',
		[BENECAST_STRINGS.SELFBUFF_PREPARATION] = 'selfbuff7',
		[BENECAST_STRINGS.SELFBUFF_VANISH] = 'selfbuff8',
	},
	[BENECAST_STRINGS.CLASS_SHAMAN] = {
		[BENECAST_STRINGS.RES_ANCESTRAL_SPIRIT] = 'res',
		[BENECAST_STRINGS.HEAL_HEALING_WAVE] = 'efficient',
		[BENECAST_STRINGS.HEAL_LESSER_HEALING_WAVE] = 'emergency',
		[BENECAST_STRINGS.HEAL_CHAIN_HEAL] = 'group',
		[BENECAST_STRINGS.CURE_POISON_1] = 'poison',
		[BENECAST_STRINGS.CURE_DISEASE_1] = 'disease',
		[BENECAST_STRINGS.SELFBUFF_NATURES_SWIFTNESS] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_LIGHTNING_SHIELD] = 'selfbuff2',
		[BENECAST_STRINGS.BUFF_WATER_BREATHING] = 'buff1',
		[BENECAST_STRINGS.BUFF_WATER_WALKING] = 'buff2',
		[BENECAST_STRINGS.WEAPONBUFF_ROCKBITER_WEAPON] = 'weaponenchant1',
		[BENECAST_STRINGS.WEAPONBUFF_FLAMETONGUE_WEAPON] = 'weaponenchant2',
		[BENECAST_STRINGS.WEAPONBUFF_FROSTBRAND_WEAPON] = 'weaponenchant3',
		[BENECAST_STRINGS.WEAPONBUFF_WINDFURY_WEAPON] = 'weaponenchant4',
	},
	[BENECAST_STRINGS.CLASS_WARLOCK] = {
		[BENECAST_STRINGS.SELFBUFF_DEMON_SKIN] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_DEMON_ARMOR] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_DARK_PACT] = 'selfbuff2',
		[BENECAST_STRINGS.SELFBUFF_FEL_DOMINATION] = 'selfbuff3',
		[BENECAST_STRINGS.SELFBUFF_SOUL_LINK] = 'selfbuff4',
		[BENECAST_STRINGS.SELFBUFF_AMPLIFY_CURSE] = 'selfbuff5',
		[BENECAST_STRINGS.SELFBUFF_SHADOW_WARD] = 'selfbuff6',
		[BENECAST_STRINGS.BUFF_DETECT_LESSER_INVIS] = 'buff1',
		[BENECAST_STRINGS.BUFF_DETECT_INVIS] = 'buff1',
		[BENECAST_STRINGS.BUFF_DETECT_GREATER_INVIS] = 'buff1',
		[BENECAST_STRINGS.BUFF_UNENDING_BREATH] = 'buff2',
		[BENECAST_STRINGS.HEAL_HEALTH_FUNNEL] = 'efficient', --WINTROW.6
	},
	[BENECAST_STRINGS.CLASS_WARRIOR] = {
		[BENECAST_STRINGS.SELFBUFF_SHIELD_WALL] = 'selfbuff1',
		[BENECAST_STRINGS.SELFBUFF_RETALIATION] = 'selfbuff2',
		[BENECAST_STRINGS.SELFBUFF_RECKLESSNESS] = 'selfbuff3',
		[BENECAST_STRINGS.SELFBUFF_LAST_STAND] = 'selfbuff4',
		[BENECAST_STRINGS.SELFBUFF_DEATH_WISH] = 'selfbuff5',
		[BENECAST_STRINGS.SELFBUFF_BATTLE_SHOUT] = 'selfbuff6',
		[BENECAST_STRINGS.SELFBUFF_BLOODRAGE] = 'selfbuff7',
		[BENECAST_STRINGS.SELFBUFF_BERSERKER_RAGE] = 'selfbuff8',
		[BENECAST_STRINGS.SELFBUFF_SHIELD_BLOCK] = 'selfbuff9',
		[BENECAST_STRINGS.SELFBUFF_SWEEPING_STRIKES] = 'selfbuff10',
	},
};

--WINTROW.6 START
--Sorting of the different spellnames inside a spellcategory
BeneCast_SpellTypes_Sorting = {
	[BENECAST_STRINGS.CLASS_DRUID] = {
		['res'] = { BENECAST_STRINGS.RES_REBIRTH },
		['efficient'] = { BENECAST_STRINGS.HEAL_HEALING_TOUCH },
		['emergency'] = { BENECAST_STRINGS.HEAL_REGROWTH },
		['instant'] = {	BENECAST_STRINGS.HEAL_REJUVENATION },
		['instant2'] = { BENECAST_STRINGS.HEAL_SWIFTMEND },
		['group'] = { BENECAST_STRINGS.HEAL_TRANQUILITY },
		['poison'] = { BENECAST_STRINGS.CURE_POISON_1,
		               BENECAST_STRINGS.CURE_POISON_2 },
		['curse'] = { BENECAST_STRINGS.CURE_CURSE_2 },
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_NATURES_SWIFTNESS },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_NATURES_GRASP },
		['selfbuff3'] = { BENECAST_STRINGS.SELFBUFF_BARKSKIN },
		['selfbuff4'] = { BENECAST_STRINGS.SELFBUFF_OMEN_OF_CLARITY },
		['buff1'] = { BENECAST_STRINGS.BUFF_MARK_OF_THE_WILD },
		['buff2'] = { BENECAST_STRINGS.BUFF_THORNS },
		['buff3'] = { BENECAST_STRINGS.BUFF_INNERVATE },
		['groupbuff1'] = { BENECAST_STRINGS.GROUPBUFF_GIFT_OF_THE_WILD },
	},
	[BENECAST_STRINGS.CLASS_HUNTER] = {
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_BEAST },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_CHEETAH },
		['selfbuff3'] = { BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_HAWK },
		['selfbuff4'] = { BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_MONKEY },
		['selfbuff5'] = { BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_PACK },
		['selfbuff6'] = { BENECAST_STRINGS.SELFBUFF_ASPECT_OF_THE_WILD },
		['selfbuff7'] = { BENECAST_STRINGS.SELFBUFF_TRUESHOT_AURA },
		['selfbuff8'] = { BENECAST_STRINGS.SELFBUFF_DETERRENCE },
		['selfbuff9'] = { BENECAST_STRINGS.SELFBUFF_RAPID_FIRE },
		['selfbuff10'] = { BENECAST_STRINGS.SELFBUFF_FEIGN_DEATH },
		['efficient'] = { BENECAST_STRINGS.HEAL_MEND_PET }, --WINTROW.6
	},
	[BENECAST_STRINGS.CLASS_MAGE] = {
		['curse'] = { BENECAST_STRINGS.CURE_CURSE_1 },
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_FROST_ARMOR,
		                  BENECAST_STRINGS.SELFBUFF_ICE_ARMOR },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_MAGE_ARMOR },
		['selfbuff3'] = { BENECAST_STRINGS.SELFBUFF_EVOCATION },
		['selfbuff4'] = { BENECAST_STRINGS.SELFBUFF_PRESENCE_OF_MIND },
		['selfbuff5'] = { BENECAST_STRINGS.SELFBUFF_ARCANE_POWER },
		['selfbuff6'] = { BENECAST_STRINGS.SELFBUFF_COMBUSTION },
		['selfbuff7'] = { BENECAST_STRINGS.SELFBUFF_ICE_BLOCK },
		['selfbuff8'] = { BENECAST_STRINGS.SELFBUFF_ICE_BARRIER },
		['selfbuff9'] = { BENECAST_STRINGS.SELFBUFF_COLD_SNAP },
		['selfbuff10'] = { BENECAST_STRINGS.SELFBUFF_SLOW_FALL },
		['selfbuff11'] = { BENECAST_STRINGS.SELFBUFF_MANA_SHIELD },
		['selfbuff12'] = { BENECAST_STRINGS.SELFBUFF_FIRE_WARD },
		['selfbuff13'] = { BENECAST_STRINGS.SELFBUFF_FROST_WARD },
		['partybuff1'] = { BENECAST_STRINGS.PARTYBUFF_AMPLIFY_MAGIC },
		['partybuff2'] = { BENECAST_STRINGS.PARTYBUFF_DAMPEN_MAGIC },
		['buff1'] = { BENECAST_STRINGS.BUFF_ARCANE_INTELLECT },
		['groupbuff1'] = { BENECAST_STRINGS.GROUPBUFF_ARCANE_BRILLIANCE },
	},
	[BENECAST_STRINGS.CLASS_PALADIN] = {
		['res'] = { BENECAST_STRINGS.RES_REDEMPTION },
		['efficient'] = { BENECAST_STRINGS.HEAL_HOLY_LIGHT },
		['emergency'] = { BENECAST_STRINGS.HEAL_FLASH_OF_LIGHT },
		['instant'] = { BENECAST_STRINGS.HEAL_HOLY_SHOCK },
		['loh'] = { BENECAST_STRINGS.HEAL_LAY_ON_HANDS },
		['poison'] = { BENECAST_STRINGS.CURE_PURIFY_1,
		               BENECAST_STRINGS.CURE_CLEANSE_1 },
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_DIVINE_PROTECTION,
		                  BENECAST_STRINGS.SELFBUFF_DIVINE_SHIELD },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_SEAL_OF_FURY },
		['selfbuff3'] = { BENECAST_STRINGS.SELFBUFF_SEAL_OF_JUSTICE },
		['selfbuff4'] = { BENECAST_STRINGS.SELFBUFF_SEAL_OF_LIGHT },
		['selfbuff5'] = { BENECAST_STRINGS.SELFBUFF_SEAL_OF_RIGHTEOUSNESS },
		['selfbuff6'] = { BENECAST_STRINGS.SELFBUFF_SEAL_OF_WISDOM },
		['selfbuff7'] = { BENECAST_STRINGS.SELFBUFF_SEAL_OF_THE_CRUSADER },
		['selfbuff8'] = { BENECAST_STRINGS.SELFBUFF_SEAL_OF_COMMAND },
		['selfbuff9'] = { BENECAST_STRINGS.SELFBUFF_HOLY_SHIELD },
		['selfbuff10'] = { BENECAST_STRINGS.SELFBUFF_DIVINE_FAVOR },
		['selfbuff11'] = { BENECAST_STRINGS.SELFBUFF_RIGHTEOUS_FURY },
		['buff1'] = { BENECAST_STRINGS.BUFF_BLESSING_OF_MIGHT },
		['buff2'] = { BENECAST_STRINGS.BUFF_BLESSING_OF_FREEDOM },
		['buff3'] = { BENECAST_STRINGS.BUFF_BLESSING_OF_LIGHT },
		['buff4'] = { BENECAST_STRINGS.BUFF_BLESSING_OF_SANCTUARY },
		['buff5'] = { BENECAST_STRINGS.BUFF_BLESSING_OF_WISDOM },
		['buff6'] = { BENECAST_STRINGS.BUFF_BLESSING_OF_KINGS },
		['partybuff1'] = { BENECAST_STRINGS.PARTYBUFF_BLESSING_OF_PROTECTION },
		['partybuff8'] = { BENECAST_STRINGS.PARTYBUFF_BLESSING_OF_SALVATION },
		['partybuff2'] = { BENECAST_STRINGS.PARTYBUFF_BLESSING_OF_SACRIFICE },
		['partybuff3'] = { BENECAST_STRINGS.PARTYBUFF_DIVINE_INTERVENTION },
		['buffparty1g'] = { BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_MIGHT },
		['buffparty3g'] = { BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_LIGHT },
		['buffparty8g'] = { BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_SALVATION },
		['buffparty5g'] = { BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_WISDOM },
		['buffparty6g'] = { BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_KINGS },
		['buffparty4g'] = { BENECAST_STRINGS.PARTYBUFF_GREATER_BLESSING_OF_SANCTUARY },
	},
	[BENECAST_STRINGS.CLASS_PRIEST] = {
		['res'] = { BENECAST_STRINGS.RES_RESURRECTION },
		['efficient'] = { BENECAST_STRINGS.HEAL_LESSER_HEAL,
		                  BENECAST_STRINGS.HEAL_HEAL,
		                  BENECAST_STRINGS.HEAL_GREATER_HEAL },
		['emergency'] = { BENECAST_STRINGS.HEAL_FLASH_HEAL },
		['instant'] = { BENECAST_STRINGS.HEAL_RENEW },
		['group'] = { BENECAST_STRINGS.HEAL_PRAYER_OF_HEALING },
		['group2'] = { BENECAST_STRINGS.HEAL_HOLY_NOVA },
		['disease'] = { BENECAST_STRINGS.CURE_DISEASE_1 },
		['disease2'] = { BENECAST_STRINGS.CURE_DISEASE_2 },
		['magic'] = { BENECAST_STRINGS.CURE_MAGIC_1 },
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_FOCUSED_CASTING },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_INNER_FOCUS },
		['selfbuff3'] = { BENECAST_STRINGS.SELFBUFF_DESPERATE_PRAYER },
		['selfbuff4'] = { BENECAST_STRINGS.SELFBUFF_ELUNES_GRACE },
		['selfbuff5'] = { BENECAST_STRINGS.SELFBUFF_FADE },
		['selfbuff6'] = { BENECAST_STRINGS.SELFBUFF_LEVITATE },
		['selfbuff7'] = { BENECAST_STRINGS.SELFBUFF_SHADOWGUARD },
		['selfbuff8'] = { BENECAST_STRINGS.SELFBUFF_INNER_FIRE },
		['selfbuff9'] = { BENECAST_STRINGS.SELFBUFF_TOUCH_OF_WEAKNESS },
		['partybuff1'] = { BENECAST_STRINGS.PARTYBUFF_POWER_WORD_SHIELD },
		['buff1'] = { BENECAST_STRINGS.BUFF_DIVINE_SPIRIT },
		['buff2'] = { BENECAST_STRINGS.BUFF_POWER_WORD_FORTITUDE },
		['buff3'] = { BENECAST_STRINGS.BUFF_SHADOW_PROTECTION },
		['buff4'] = { BENECAST_STRINGS.BUFF_FEAR_WARD },
		['groupbuff2'] = { BENECAST_STRINGS.GROUPBUFF_PRAYER_OF_FORTITUDE },
		['weaponbuff1'] = { BENECAST_STRINGS.WEAPONBUFF_FEEDBACK },
		['groupbuff1'] = { BENECAST_STRINGS.GROUPBUFF_PRAYER_OF_SPIRIT },
		['groupbuff3'] = { BENECAST_STRINGS.GROUPBUFF_PRAYER_OF_SHADOW_PROTECTION },
		['buff6'] = { BENECAST_STRINGS.BUFF_POWER_INFUSION },
	},
	[BENECAST_STRINGS.CLASS_ROGUE] = {
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_DETECT_TRAPS },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_BLADE_FLURRY },
		['selfbuff3'] = { BENECAST_STRINGS.SELFBUFF_COLD_BLOOD },
		['selfbuff4'] = { BENECAST_STRINGS.SELFBUFF_ADRENALINE_RUSH },
		['selfbuff5'] = { BENECAST_STRINGS.SELFBUFF_EVASION },
		['selfbuff6'] = { BENECAST_STRINGS.SELFBUFF_PREMEDITATION },
		['selfbuff7'] = { BENECAST_STRINGS.SELFBUFF_PREPARATION },
		['selfbuff8'] = { BENECAST_STRINGS.SELFBUFF_VANISH },
	},
	[BENECAST_STRINGS.CLASS_SHAMAN] = {
		['res'] = { BENECAST_STRINGS.RES_ANCESTRAL_SPIRIT },
		['efficient'] = { BENECAST_STRINGS.HEAL_HEALING_WAVE },
		['emergency'] = { BENECAST_STRINGS.HEAL_LESSER_HEALING_WAVE },
		['group'] = { BENECAST_STRINGS.HEAL_CHAIN_HEAL },
		['poison'] = { BENECAST_STRINGS.CURE_POISON_1 },
		['disease'] = { BENECAST_STRINGS.CURE_DISEASE_1 },
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_NATURES_SWIFTNESS },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_LIGHTNING_SHIELD },
		['buff1'] = { BENECAST_STRINGS.BUFF_WATER_BREATHING },
		['buff2'] = { BENECAST_STRINGS.BUFF_WATER_WALKING },
		['weaponenchant1'] = { BENECAST_STRINGS.WEAPONBUFF_ROCKBITER_WEAPON },
		['weaponenchant2'] = { BENECAST_STRINGS.WEAPONBUFF_FLAMETONGUE_WEAPON },
		['weaponenchant3'] = { BENECAST_STRINGS.WEAPONBUFF_FROSTBRAND_WEAPON },
		['weaponenchant4'] = { BENECAST_STRINGS.WEAPONBUFF_WINDFURY_WEAPON },
	},
	[BENECAST_STRINGS.CLASS_WARLOCK] = {
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_DEMON_SKIN,
		                  BENECAST_STRINGS.SELFBUFF_DEMON_ARMOR },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_DARK_PACT },
		['selfbuff3'] = { BENECAST_STRINGS.SELFBUFF_FEL_DOMINATION },
		['selfbuff4'] = { BENECAST_STRINGS.SELFBUFF_SOUL_LINK },
		['selfbuff5'] = { BENECAST_STRINGS.SELFBUFF_AMPLIFY_CURSE },
		['selfbuff6'] = { BENECAST_STRINGS.SELFBUFF_SHADOW_WARD },
		['buff1'] = { BENECAST_STRINGS.BUFF_DETECT_LESSER_INVIS,
		              BENECAST_STRINGS.BUFF_DETECT_INVIS,
		              BENECAST_STRINGS.BUFF_DETECT_GREATER_INVIS },
		['buff2'] = { BENECAST_STRINGS.BUFF_UNENDING_BREATH },
		['efficient'] = { BENECAST_STRINGS.HEAL_HEALTH_FUNNEL }, --WINTROW.6
	},
	[BENECAST_STRINGS.CLASS_WARRIOR] = {
		['selfbuff1'] = { BENECAST_STRINGS.SELFBUFF_SHIELD_WALL },
		['selfbuff2'] = { BENECAST_STRINGS.SELFBUFF_RETALIATION },
		['selfbuff3'] = { BENECAST_STRINGS.SELFBUFF_RECKLESSNESS },
		['selfbuff4'] = { BENECAST_STRINGS.SELFBUFF_LAST_STAND },
		['selfbuff5'] = { BENECAST_STRINGS.SELFBUFF_DEATH_WISH },
		['selfbuff6'] = { BENECAST_STRINGS.SELFBUFF_BATTLE_SHOUT },
		['selfbuff7'] = { BENECAST_STRINGS.SELFBUFF_BLOODRAGE },
		['selfbuff8'] = { BENECAST_STRINGS.SELFBUFF_BERSERKER_RAGE },
		['selfbuff9'] = { BENECAST_STRINGS.SELFBUFF_SHIELD_BLOCK },
		['selfbuff10'] = { BENECAST_STRINGS.SELFBUFF_SWEEPING_STRIKES },
	},
};
--WINTROW.6 STOP

-- Spell Level for spells, used for determining what can be cast on the target
-- Spell Level is the level at which you are able to train the spell
-- The target level must be >= spell level - 10
-- Spell types are defined in the table above for each class
BeneCast_SpellLevel = {
	[BENECAST_STRINGS.CLASS_DRUID] = {
		['assist'] = { 1 },
		['res'] = { 1, 1, 1, 1, 1, },
		['efficient'] = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		['emergency'] = { 12, 18, 24, 30, 36, 42, 48, 54, 60 },
		['instant'] = { 4, 10, 16, 22, 28, 34, 40, 46, 52, 58, 60 },
		['instant2'] = { 40 },
		['group'] = { 1, 1, 1, 1 },
		['poison'] = { 1, 1 },
		['curse'] = { 1 },
		['selfbuff1'] = { 1 },
		['selfbuff2'] = { 1, 18, 28, 38, 48, 58 },
		['selfbuff3'] = { 44 },
		['selfbuff4'] = { 1 },
		['buff1'] = { 1, 10, 20, 30, 40, 50, 60 },
		['buff2'] = { 6, 14, 24, 34, 44, 54 },
		['buff3'] = { 40 },
		['groupbuff1'] = { 50, 60 },
	},
	[BENECAST_STRINGS.CLASS_HUNTER] = {
		['assist'] = { 1 },
		['selfbuff1'] = { 1 },
		['selfbuff2'] = { 1 },
		['selfbuff3'] = { 1, 1, 1, 1, 1, 1, 1, 1 },
		['selfbuff4'] = { 1 },
		['selfbuff5'] = { 1 },
		['selfbuff6'] = { 1, 1 },
		['selfbuff7'] = { 1, 1, 1 },
		['selfbuff8'] = { 1 },
		['selfbuff9'] = { 1 },
		['selfbuff10'] = { 1 },
		['efficient'] = { 12, 20, 28, 36, 44, 52, 60 }, --WINTROW.6
	},
	[BENECAST_STRINGS.CLASS_MAGE] = {
		['assist'] = { 1 },
		['curse'] = { 1, 1 },
		['selfbuff1'] = { 1, 10, 20, 30, 40, 50, 60 },
		['selfbuff2'] = { 34, 46, 58 },
		['selfbuff3'] = { 1 },
		['selfbuff4'] = { 1 },
		['selfbuff5'] = { 1 },
		['selfbuff6'] = { 1 },
		['selfbuff7'] = { 1 },
		['selfbuff8'] = { 1, 46, 52, 58 },
		['selfbuff9'] = { 1 },
		['selfbuff10'] = { 12 },
		['selfbuff11'] = { 20, 28, 36, 44, 52, 60 },
		['selfbuff12'] = { 20, 30, 40, 50, 60 },
		['selfbuff13'] = { 22, 32, 42, 52, 60 },
		['partybuff1'] = { 18, 30, 42, 54 },
		['partybuff2'] = { 12, 24, 36, 48, 60 },
		['buff1'] = { 1, 14, 28, 42, 56 },
		['groupbuff1'] = { 56 },
	},
	[BENECAST_STRINGS.CLASS_PALADIN] = {
		['assist'] = { 1 },
		['res'] = { 1, 1, 1, 1, 1, },
		['efficient'] = { 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		['emergency'] = { 1, 1, 1, 1, 1, 1 },
		['instant'] = { 1, 1, 1 },
		['loh'] = { 1, 1, 1 },
		['poison'] = { 1, 1 },
		['selfbuff1'] = { 6, 18, 34, 50 },
		['selfbuff2'] = { 16, 26, 36, 46, 56, },
		['selfbuff3'] = { 22 },
		['selfbuff4'] = { 30, 40, 50, 60 },
		['selfbuff5'] = { 1, 10, 18, 26, 34, 42, 50, 58 },
		['selfbuff6'] = { 38, 48, 58 },
		['selfbuff7'] = { 6, 12, 22, 32, 42, 52 },
		['selfbuff8'] = { 1, 30, 40, 50, 60 },
		['selfbuff9'] = { 1, 40, 50, 60 },
		['selfbuff10'] = { 1 },
		['selfbuff11'] = { 1 },
		['buff1'] = { 4, 12, 22, 32, 42, 52, 60 },
		['buff2'] = { 18 },
		['buff3'] = { 40, 50, 60 },
		['buff4'] = { 1, 30, 40, 50, 60 },
		['buff5'] = { 14, 24, 34, 44, 54, 60 },
		['buff6'] = { 40 },
		['partybuff1'] = { 10, 24, 38, 46, 54 },
		['partybuff8'] = { 26 },
		['partybuff2'] = { 46, 54 },
		['partybuff3'] = { 30 },
		['buffparty1g'] = { 52, 60 },
		['buffparty3g'] = { 60 },
		['buffparty8g'] = { 60 },
		['buffparty5g'] = { 54, 60 },
		['buffparty6g'] = { 60 },
		['buffparty4g'] = { 60, 60, 60 },
	},
	[BENECAST_STRINGS.CLASS_PRIEST] = {
		['assist'] = { 1 },
		['res'] = { 1, 1, 1, 1, 1, },
		['efficient'] = { 1, 4, 10, 16, 22, 28, 34, 40, 46, 52, 58, 60 },
		['efficient2'] = { 16, 22, 28, 34 },
		['efficient3'] = { 40, 46, 52, 58, 60 },
		['emergency'] = { 1, 1, 1, 1, 1, 1, 1 },
		['instant'] = { 8, 14, 20, 26, 32, 38, 44, 50, 56, 60 },
		['group'] = { 1, 1, 1, 1, 1 },
		['group2'] = { 20, 28, 36, 44, 52, 60 },
		['disease'] = { 14, 14 },
		['disease2'] = { 32 },
		['magic'] = { 1, 1 },
		['selfbuff1'] = { 1 },
		['selfbuff2'] = { 1 },
		['selfbuff3'] = { 1, 1, 1, 1, 1, 1, 1 },
		['selfbuff4'] = { 1, 30, 40, 50, 60 },
		['selfbuff5'] = { 8, 20, 30, 40, 50, 60 },
		['selfbuff6'] = { 1 },
		['selfbuff7'] = { 1, 28, 36, 44, 52, 60 },
		['selfbuff8'] = { 12, 20, 30, 40, 50, 60 },
		['selfbuff9'] = { 10, 20, 30, 40, 50, 60 },
		['partybuff1'] = { 6, 12, 18, 24, 30, 36, 42, 48, 54, 60 },
		['buff1'] = { 30, 44, 54, 60 },
		['buff2'] = { 1, 12, 24, 36, 48, 60 },
		['buff3'] = { 30, 42, 56 },
		['buff4'] = { 20 },
		['groupbuff2'] = { 48, 60 },
		['groupbuff1'] = { 60 },
		['groupbuff3'] = { 60 },
		['weaponenchant1'] = { 20, 30, 40, 50, 60 },
		['buff6'] = { 40 }, --WINTROW.6
	},
	[BENECAST_STRINGS.CLASS_ROGUE] = {
		['assist'] = { 1 },
		['selfbuff1'] = { 1 },
		['selfbuff2'] = { 1 },
		['selfbuff3'] = { 1 },
		['selfbuff4'] = { 1 },
		['selfbuff5'] = { 1 },
		['selfbuff6'] = { 1 },
		['selfbuff7'] = { 1 },
		['selfbuff8'] = { 1, 1 },
	},
	[BENECAST_STRINGS.CLASS_SHAMAN] = {
		['assist'] = { 1 },
		['res'] = { 1, 1, 1, 1, 1, },
		['efficient'] = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		['emergency'] = { 1, 1, 1, 1, 1, 1 },
		['group'] = { 1, 1, 1 },
		['poison'] = { 1 },
		['disease'] = { 1 },
		['selfbuff1'] = { 1 },
		['selfbuff2'] = { 8, 16, 24, 32, 40, 48, 56 },
		['buff1'] = { 22 },
		['buff2'] = { 28 },
		['weaponenchant1'] = { 1, 8, 16, 24, 34, 44, 54 },
		['weaponenchant2'] = { 10, 18, 26, 36, 46, 56 },
		['weaponenchant3'] = { 20, 28, 38, 48, 58 },
		['weaponenchant4'] = { 30, 40, 50, 60 },
	},
	[BENECAST_STRINGS.CLASS_WARLOCK] = {
		['assist'] = { 1 },
		['selfbuff1'] = { 1, 10, 20, 30, 40, 50, 60 },
		['selfbuff2'] = { 1, 1, 1 },
		['selfbuff3'] = { 1 },
		['selfbuff4'] = { 1 },
		['selfbuff5'] = { 1 },
		['selfbuff6'] = { 32, 42, 52, 60 },
		['buff1'] = { 26, 38, 50 },
		['buff2'] = { 16 },
		['efficient'] = { 12, 20, 28, 36, 44, 52, 60 }, --WINTROW.6
	},
	[BENECAST_STRINGS.CLASS_WARRIOR] = {
		['assist'] = { 1 },
		['selfbuff1'] = { 1 },
		['selfbuff2'] = { 1 },
		['selfbuff3'] = { 1 },
		['selfbuff4'] = { 1 },
		['selfbuff5'] = { 1 },
		['selfbuff6'] = { 1, 1, 1, 1, 1, 1, 1 },
		['selfbuff7'] = { 1 },
		['selfbuff8'] = { 1,},
		['selfbuff9'] = { 1 },
		['selfbuff10'] = { 1 },
	},
};
