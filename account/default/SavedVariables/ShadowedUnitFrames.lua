
ShadowedUFDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Keewar - Sargeras"] = {
					["enabled"] = false,
				},
				["Marsal - Dark Iron"] = {
					"heal", -- [1]
					"heal", -- [2]
					"Default", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["profileKeys"] = {
		["Snert - Coilfang"] = "Default",
		["Marsev - Dark Iron"] = "Default",
		["Joora - Shattered Hand"] = "Default",
		["Kaidielode - Sargeras"] = "Default",
		["Walamadinton - Sargeras"] = "Default",
		["Zaaris - Dark Iron"] = "Default",
		["Legoless - Illidan"] = "Default",
		["Imoniandrana - Dark Iron"] = "Default",
		["Grombl - Lightbringer"] = "Default",
		["Katyan - Dark Iron"] = "Default",
		["Krumbl - Sargeras"] = "Default",
		["Arendindri - Sargeras"] = "Default",
		["Laden - Coilfang"] = "Default",
		["Muffun - Dark Iron"] = "Default",
		["Bynienarir - Dark Iron"] = "Default",
		["Sientone - Stormrage"] = "Default",
		["Fumbl - Sargeras"] = "Default",
		["Joree - Coilfang"] = "Default",
		["Renvaar - Sargeras"] = "Default",
		["Oquaerei - Sargeras"] = "Default",
		["Rato - Dark Iron"] = "Default",
		["Lucea - Dark Iron"] = "Default",
		["Krumbl - Dark Iron"] = "Default",
		["Keewar - Sargeras"] = "pox",
		["Jerreg - Sargeras"] = "Default",
		["Krumbg - Sargeras"] = "Default",
		["Chipmonk - Dark Iron"] = "Default",
		["Sendralis - Sargeras"] = "Default",
		["Lucbo - Dark Iron"] = "Default",
		["Jumbl - Sargeras"] = "Default",
		["Sonordi - Dark Iron"] = "Default",
		["Lorottsb - Sargeras"] = "Default",
		["Dormous - Stormrage"] = "Default",
		["Quenheart - Stormrage"] = "Default",
		["Mumbl - Dark Iron"] = "Default",
		["Rumbl - Dark Iron"] = "Default",
		["Maeghandis - Shattered Hand"] = "Default",
		["Penboom - Dark Iron"] = "Default",
		["Grumbl - Dark Iron"] = "Default",
		["Carsus - Dark Iron"] = "Default",
		["Marsal - Dark Iron"] = "heal",
		["Kitarrisey - Sargeras"] = "Default",
		["Stumbl - Sargeras"] = "Default",
		["Lucea - Coilfang"] = "Default",
		["Gerbol - Dark Iron"] = "Default",
	},
	["global"] = {
		["infoID"] = 3,
	},
	["profiles"] = {
		["heal"] = {
			["wowBuild"] = 80300,
			["auras"] = {
				["borderType"] = "light",
			},
			["healthColors"] = {
				["neutral"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
				},
				["yellow"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
				},
				["aggro"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
				["static"] = {
					["r"] = 0.7,
					["g"] = 0.2,
					["b"] = 0.9,
				},
				["friendly"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["offline"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["incAbsorb"] = {
					["r"] = 0.93,
					["g"] = 0.75,
					["b"] = 0.09,
				},
				["tapped"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["hostile"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
				["green"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["enemyUnattack"] = {
					["r"] = 0.6,
					["g"] = 0.2,
					["b"] = 0.2,
				},
				["healAbsorb"] = {
					["r"] = 0.68,
					["g"] = 0.47,
					["b"] = 1,
				},
				["inc"] = {
					["r"] = 0,
					["g"] = 0.35,
					["b"] = 0.23,
				},
				["red"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["r"] = 0.58,
					["g"] = 0,
					["b"] = 0.55,
				},
				["rested"] = {
					["r"] = 0,
					["g"] = 0.39,
					["b"] = 0.88,
				},
			},
			["locked"] = true,
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["anchorPoint"] = "RC",
					["anchorTo"] = "#SUFUnittargettarget",
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnittarget",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["y"] = 554.200339175157,
					["x"] = 40.2665200960669,
					["point"] = "TOPLEFT",
					["bottom"] = 394.84038179963,
					["top"] = 554.200339175157,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = -4,
					["x"] = 35,
					["anchorTo"] = "#SUFUnittarget",
					["anchorPoint"] = "RB",
				},
				["target"] = {
					["y"] = -97.5332644215241,
					["x"] = 219.46880368824,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["raid"] = {
					["anchorPoint"] = "C",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["boss"] = {
					["y"] = 681.066625401974,
					["x"] = 1510.93246622803,
					["point"] = "TOPLEFT",
					["bottom"] = 501.866707532405,
					["top"] = 681.066625401974,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["maintank"] = {
					["anchorPoint"] = "C",
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["raidpet"] = {
					["anchorPoint"] = "C",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["focustarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnitfocus",
				},
				["pettarget"] = {
					["anchorPoint"] = "C",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["player"] = {
					["y"] = -95.4003787270103,
					["x"] = -214.66703133463,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["mainassist"] = {
					["anchorPoint"] = "C",
				},
				["pet"] = {
					["y"] = -151.399977084697,
					["x"] = 309.599797767405,
					["point"] = "LEFT",
					["relativePoint"] = "LEFT",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["battleground"] = {
					["anchorPoint"] = "C",
				},
			},
			["revision"] = 61,
			["castColors"] = {
				["cast"] = {
					["r"] = 1,
					["g"] = 0.7,
					["b"] = 0.3,
				},
				["finished"] = {
					["r"] = 0.1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["channel"] = {
					["r"] = 0.25,
					["g"] = 0.25,
					["b"] = 1,
				},
				["uninterruptible"] = {
					["r"] = 0.71,
					["g"] = 0,
					["b"] = 1,
				},
				["interrupted"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["powerColors"] = {
				["MUSHROOMS"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["ALTERNATE"] = {
					["r"] = 0.815,
					["g"] = 0.941,
					["b"] = 1,
				},
				["FOCUS"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0.25,
				},
				["STAGGER_GREEN"] = {
					["r"] = 0.52,
					["g"] = 1,
					["b"] = 0.52,
				},
				["STAGGER_RED"] = {
					["r"] = 1,
					["g"] = 0.42,
					["b"] = 0.42,
				},
				["ARCANECHARGES"] = {
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.98,
				},
				["COMBOPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["RUNES"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["RUNEOFPOWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["ENERGY"] = {
					["r"] = 1,
					["g"] = 0.85,
					["b"] = 0.1,
				},
				["MANA"] = {
					["r"] = 0.3,
					["g"] = 0.5,
					["b"] = 0.85,
				},
				["AURAPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["INSANITY"] = {
					["r"] = 0.4,
					["g"] = 0,
					["b"] = 0.8,
				},
				["CHI"] = {
					["r"] = 0.71,
					["g"] = 1,
					["b"] = 0.92,
				},
				["MAELSTROM"] = {
					["r"] = 0,
					["g"] = 0.5,
					["b"] = 1,
				},
				["PAIN"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["SOULSHARDS"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["FURY"] = {
					["r"] = 0.788,
					["g"] = 0.259,
					["b"] = 0.992,
				},
				["RUNIC_POWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["LUNAR_POWER"] = {
					["r"] = 0.3,
					["g"] = 0.52,
					["b"] = 0.9,
				},
				["AMMOSLOT"] = {
					["r"] = 0.85,
					["g"] = 0.6,
					["b"] = 0.55,
				},
				["STATUE"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["FUEL"] = {
					["r"] = 0.85,
					["g"] = 0.47,
					["b"] = 0.36,
				},
				["HOLYPOWER"] = {
					["r"] = 0.95,
					["g"] = 0.9,
					["b"] = 0.6,
				},
				["STAGGER_YELLOW"] = {
					["r"] = 1,
					["g"] = 0.98,
					["b"] = 0.72,
				},
				["RAGE"] = {
					["r"] = 0.9,
					["g"] = 0.2,
					["b"] = 0.3,
				},
			},
			["loadedLayout"] = true,
			["backdrop"] = {
				["clip"] = 1,
				["edgeSize"] = 5,
				["tileSize"] = 1,
				["borderTexture"] = "None",
				["inset"] = 3,
				["backgroundTexture"] = "Chat Frame",
				["backgroundColor"] = {
					["a"] = 0.8,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["borderColor"] = {
					["a"] = 1,
					["r"] = 0.3,
					["g"] = 0.3,
					["b"] = 0.5,
				},
			},
			["units"] = {
				["arenatarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 90,
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["mainassisttarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 150,
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["targettargettarget"] = {
					["width"] = 80,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["text"] = {
						{
							["width"] = 1,
						}, -- [1]
						{
							["text"] = "",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partytarget"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 90,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["arenatargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 90,
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["lfdRole"] = {
							["anchorPoint"] = "BR",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = 14,
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["anchorPoint"] = "LC",
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = -2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 12,
						},
						["leader"] = {
							["anchorPoint"] = "TL",
							["x"] = 2,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 14,
						},
						["role"] = {
							["enabled"] = false,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 14,
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["status"] = {
							["anchorPoint"] = "LB",
							["x"] = 12,
							["anchorTo"] = "$parent",
							["y"] = -2,
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = 11,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 22,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 25,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["attribAnchorPoint"] = "LEFT",
					["width"] = 100,
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["unitsPerColumn"] = 8,
					["highlight"] = {
						["size"] = 10,
					},
				},
				["arenapet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["mainassisttargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 150,
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["lfdRole"] = {
							["anchorPoint"] = "BR",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = 14,
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["phase"] = {
							["anchorPoint"] = "RC",
							["x"] = -11,
							["anchorTo"] = "$parent",
							["size"] = 14,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TL",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["anchorPoint"] = "TL",
							["x"] = 2,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 14,
						},
						["role"] = {
							["anchorPoint"] = "TL",
							["x"] = 30,
							["anchorTo"] = "$parent",
							["y"] = -11,
							["size"] = 14,
						},
						["pvp"] = {
							["anchorPoint"] = "TR",
							["x"] = 11,
							["anchorTo"] = "$parent",
							["y"] = -21,
							["size"] = 22,
						},
						["status"] = {
							["anchorPoint"] = "LB",
							["x"] = 12,
							["anchorTo"] = "$parent",
							["y"] = -2,
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["resurrect"] = {
							["anchorPoint"] = "LC",
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["size"] = 28,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 35,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["offset"] = 23,
					["unitsPerColumn"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["columnSpacing"] = 30,
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["attribAnchorPoint"] = "LEFT",
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 190,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 45,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["attribPoint"] = "TOP",
				},
				["maintanktargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 150,
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["lfdRole"] = {
							["anchorPoint"] = "BR",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = 14,
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["anchorPoint"] = "LC",
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TL",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["anchorPoint"] = "TL",
							["x"] = 2,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 14,
							["x"] = 7,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["enabled"] = false,
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["anchorPoint"] = "LB",
							["x"] = 12,
							["anchorTo"] = "$parent",
							["y"] = -2,
							["size"] = 16,
						},
						["role"] = {
							["anchorPoint"] = "TL",
							["x"] = 30,
							["anchorTo"] = "$parent",
							["y"] = -11,
							["size"] = 14,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "TR",
							["x"] = 11,
							["anchorTo"] = "$parent",
							["y"] = -21,
							["size"] = 22,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 120,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 28,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["lfdRole"] = {
							["anchorPoint"] = "BR",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = 14,
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["anchorPoint"] = "RC",
							["x"] = -39,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TL",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["anchorPoint"] = "TL",
							["x"] = 2,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 14,
						},
						["questBoss"] = {
							["anchorPoint"] = "BR",
							["x"] = 9,
							["anchorTo"] = "$parent",
							["y"] = 24,
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["anchorPoint"] = "LB",
							["x"] = 12,
							["anchorTo"] = "$parent",
							["y"] = -2,
							["size"] = 16,
						},
						["role"] = {
							["anchorPoint"] = "TL",
							["x"] = 30,
							["anchorTo"] = "$parent",
							["y"] = -11,
							["size"] = 14,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "TR",
							["x"] = 11,
							["anchorTo"] = "$parent",
							["y"] = -21,
							["size"] = 22,
						},
					},
					["scale"] = 1.5,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
						["eliteMob"] = true,
						["rareMob"] = true,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 45,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["battlegroundtarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 90,
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["boss"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 8,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 8,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 20,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["enabled"] = true,
					["width"] = 160,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["height"] = 0.5,
					},
				},
				["maintank"] = {
					["attribAnchorPoint"] = "LEFT",
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["anchorPoint"] = "LC",
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TL",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["anchorPoint"] = "TL",
							["x"] = 2,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 14,
						},
						["role"] = {
							["anchorPoint"] = "TL",
							["x"] = 30,
							["anchorTo"] = "$parent",
							["y"] = -11,
							["size"] = 14,
						},
						["status"] = {
							["anchorPoint"] = "LB",
							["x"] = 12,
							["anchorTo"] = "$parent",
							["y"] = -2,
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "TR",
							["x"] = 11,
							["anchorTo"] = "$parent",
							["y"] = -21,
							["size"] = 22,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 35,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["unitsPerColumn"] = 5,
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["attribAnchorPoint"] = "LEFT",
					["width"] = 90,
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["unitsPerColumn"] = 8,
					["highlight"] = {
						["size"] = 10,
					},
				},
				["battlegroundtargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 90,
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["bosstargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 90,
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["order"] = 55,
						["background"] = true,
						["height"] = 0.25,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 30,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["bosstarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 90,
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["focustarget"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 120,
					["fader"] = {
						["height"] = 0.5,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 25,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
				},
				["targettarget"] = {
					["width"] = 110,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partypet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 90,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 25,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["maintanktarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 150,
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["player"] = {
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["maxRows"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["maxRows"] = 1,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["height"] = 1.2,
						["background"] = true,
						["reactionType"] = "npc",
						["order"] = 10,
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["order"] = 70,
						["height"] = 0.4,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [1]
						nil, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["width"] = 1,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [7]
						{
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["width"] = 1,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [8]
						{
							["anchorTo"] = "$staggerBar",
							["text"] = "[monk:abs:stagger]",
							["width"] = 1,
							["name"] = "Text",
						}, -- [9]
						{
							["default"] = true,
						}, -- [10]
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
					},
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["scale"] = 1.5,
					["totemBar"] = {
						["enabled"] = true,
						["background"] = false,
						["order"] = 70,
						["height"] = 0.4,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["order"] = 70,
						["height"] = 0.4,
					},
					["width"] = 190,
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["height"] = 45,
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["fader"] = {
						["combatAlpha"] = 1,
						["height"] = 0.5,
						["inactiveAlpha"] = 0.6,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["shamanBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
				},
				["mainassist"] = {
					["attribAnchorPoint"] = "LEFT",
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["anchorPoint"] = "LC",
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TL",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["anchorPoint"] = "TL",
							["x"] = 2,
							["anchorTo"] = "$parent",
							["y"] = -12,
							["size"] = 14,
						},
						["role"] = {
							["anchorPoint"] = "TL",
							["x"] = 30,
							["anchorTo"] = "$parent",
							["y"] = -11,
							["size"] = 14,
						},
						["status"] = {
							["anchorPoint"] = "LB",
							["x"] = 12,
							["anchorTo"] = "$parent",
							["y"] = -2,
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "TR",
							["x"] = 11,
							["anchorTo"] = "$parent",
							["y"] = -21,
							["size"] = 22,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 35,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["height"] = 40,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["unitsPerColumn"] = 5,
				},
				["pettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 190,
					["height"] = 30,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["battlegroundpet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["arena"] = {
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["lfdRole"] = {
							["anchorPoint"] = "BR",
							["x"] = 3,
							["anchorTo"] = "$parent",
							["y"] = 14,
							["size"] = 14,
						},
						["arenaSpec"] = {
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
					},
					["auras"] = {
						["buffs"] = {
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["width"] = 170,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 45,
					["highlight"] = {
						["size"] = 10,
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partytargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 90,
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["battleground"] = {
					["indicators"] = {
						["raidTarget"] = {
							["anchorPoint"] = "C",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 20,
						},
						["class"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -8,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 40,
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["perRow"] = 9,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.5,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 140,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 35,
					["highlight"] = {
						["size"] = 10,
					},
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
			},
			["font"] = {
				["color"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["name"] = "Myriad Condensed Web",
				["shadowX"] = 1,
				["shadowColor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["shadowY"] = -1,
				["extra"] = "",
				["size"] = 11,
			},
			["classColors"] = {
				["DEATHKNIGHT"] = {
					["r"] = 0.77,
					["g"] = 0.12,
					["b"] = 0.23,
				},
				["WARRIOR"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["PALADIN"] = {
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["MAGE"] = {
					["r"] = 0.41,
					["g"] = 0.8,
					["b"] = 0.94,
				},
				["VEHICLE"] = {
					["r"] = 0.23,
					["g"] = 0.41,
					["b"] = 0.23,
				},
				["PRIEST"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["ROGUE"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["HUNTER"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["WARLOCK"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["DEMONHUNTER"] = {
					["r"] = 0.64,
					["g"] = 0.19,
					["b"] = 0.79,
				},
				["PET"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["DRUID"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["MONK"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["SHAMAN"] = {
					["r"] = 0.14,
					["g"] = 0.35,
					["b"] = 1,
				},
			},
			["bars"] = {
				["texture"] = "Minimalist",
				["backgroundAlpha"] = 0.2,
				["alpha"] = 1,
				["spacing"] = -1.25,
			},
			["auraColors"] = {
				["removable"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
			},
		},
		["Default"] = {
			["wowBuild"] = 90001,
			["auras"] = {
				["borderType"] = "light",
			},
			["healthColors"] = {
				["neutral"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["healAbsorb"] = {
					["b"] = 1,
					["g"] = 0.47,
					["r"] = 0.68,
				},
				["aggro"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["static"] = {
					["b"] = 0.9,
					["g"] = 0.2,
					["r"] = 0.7,
				},
				["friendly"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["yellow"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["enemyUnattack"] = {
					["b"] = 0.2,
					["g"] = 0.2,
					["r"] = 0.6,
				},
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["hostile"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["green"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["incAbsorb"] = {
					["b"] = 0.09,
					["g"] = 0.75,
					["r"] = 0.93,
				},
				["offline"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["inc"] = {
					["b"] = 0.23,
					["g"] = 0.35,
					["r"] = 0,
				},
				["red"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["b"] = 0.55,
					["g"] = 0,
					["r"] = 0.58,
				},
				["rested"] = {
					["b"] = 0.88,
					["g"] = 0.39,
					["r"] = 0,
				},
			},
			["locked"] = true,
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["anchorPoint"] = "RC",
					["anchorTo"] = "#SUFUnittargettarget",
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnittarget",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["y"] = 749.7603738665493,
					["x"] = 75.98433912193013,
					["point"] = "TOPLEFT",
					["bottom"] = 590.4004946160203,
					["top"] = 749.7603738665493,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = -4,
					["x"] = 35,
					["anchorTo"] = "#SUFUnittarget",
					["anchorPoint"] = "RB",
				},
				["target"] = {
					["y"] = -74.37192460718916,
					["x"] = 226.0045554952794,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["raid"] = {
					["anchorPoint"] = "C",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["focustarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnitfocus",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["pet"] = {
					["y"] = -103.075095352342,
					["x"] = -252.950931846106,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["mainassist"] = {
					["anchorPoint"] = "C",
				},
				["player"] = {
					["y"] = -73.86505938414348,
					["x"] = -222.6981834988701,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["pettarget"] = {
					["anchorPoint"] = "C",
				},
				["raidpet"] = {
					["anchorPoint"] = "C",
				},
				["maintank"] = {
					["anchorPoint"] = "C",
				},
				["boss"] = {
					["y"] = 258.3140371949812,
					["x"] = 656.7560009453591,
					["point"] = "TOPLEFT",
					["bottom"] = 79.11412420822398,
					["top"] = 258.3140371949812,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["battleground"] = {
					["anchorPoint"] = "C",
				},
			},
			["revision"] = 61,
			["castColors"] = {
				["cast"] = {
					["b"] = 0.3,
					["g"] = 0.7,
					["r"] = 1,
				},
				["finished"] = {
					["b"] = 0.1,
					["g"] = 1,
					["r"] = 0.1,
				},
				["channel"] = {
					["b"] = 1,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["uninterruptible"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0.71,
				},
				["interrupted"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["loadedLayout"] = true,
			["backdrop"] = {
				["borderTexture"] = "None",
				["edgeSize"] = 5,
				["tileSize"] = 1,
				["borderColor"] = {
					["a"] = 1,
					["b"] = 0.5,
					["g"] = 0.3,
					["r"] = 0.3,
				},
				["backgroundColor"] = {
					["a"] = 0.8,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backgroundTexture"] = "Chat Frame",
				["inset"] = 3,
				["clip"] = 1,
			},
			["units"] = {
				["arenatarget"] = {
					["width"] = 90,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["mainassisttarget"] = {
					["width"] = 150,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["targettargettarget"] = {
					["width"] = 80,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["width"] = 1,
						}, -- [1]
						{
							["text"] = "",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partytarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["arenatargettarget"] = {
					["width"] = 90,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TR",
							["x"] = -2,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["enabled"] = false,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["y"] = 14,
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 25,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["unitsPerColumn"] = 8,
					["attribAnchorPoint"] = "LEFT",
					["width"] = 100,
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
				},
				["arenapet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["mainassisttargettarget"] = {
					["width"] = 150,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["phase"] = {
							["anchorPoint"] = "RC",
							["x"] = -11,
							["anchorTo"] = "$parent",
							["size"] = 14,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["showPlayer"] = false,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["enlarge"] = {
								["SELF"] = false,
							},
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
						["onlyMana"] = false,
					},
					["offset"] = 23,
					["enabled"] = false,
					["columnSpacing"] = 30,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["reactionType"] = "npc",
						["background"] = true,
						["height"] = 1.2,
						["colorDispel"] = true,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["unitsPerColumn"] = 5,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 190,
					["height"] = 45,
					["attribAnchorPoint"] = "LEFT",
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["attribPoint"] = "TOP",
				},
				["maintanktargettarget"] = {
					["width"] = 150,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 14,
							["x"] = 7,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["enabled"] = false,
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 60,
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["autoHide"] = true,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 120,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 28,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = -39,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 24,
							["x"] = 9,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["scale"] = 1.5,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 60,
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["autoHide"] = true,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["rareMob"] = true,
						["eliteMob"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curmaxhp][( )perhp]",
						}, -- [2]
						{
							["text"] = "[level( )][classification( )][perpp]",
						}, -- [3]
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 190,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 45,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["battlegroundtarget"] = {
					["width"] = 90,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["boss"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 8,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 8,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 20,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["width"] = 160,
					["enabled"] = true,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
				},
				["maintank"] = {
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["columnSpacing"] = 5,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["unitsPerColumn"] = 5,
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["attribAnchorPoint"] = "LEFT",
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["unitsPerColumn"] = 8,
					["attribAnchorPoint"] = "LEFT",
					["width"] = 90,
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
				},
				["battlegroundtargettarget"] = {
					["width"] = 90,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstargettarget"] = {
					["width"] = 90,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["pettarget"] = {
					["width"] = 190,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 30,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstarget"] = {
					["width"] = 90,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focustarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["width"] = 120,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["height"] = 25,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["fader"] = {
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 190,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partypet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
				},
				["maintanktarget"] = {
					["width"] = 150,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["player"] = {
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["height"] = 1.2,
						["background"] = true,
						["reactionType"] = "npc",
						["order"] = 10,
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["height"] = 0.4,
						["order"] = 70,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["height"] = 45,
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["scale"] = 1.5,
					["totemBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["maxRows"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["maxRows"] = 1,
							["size"] = 16,
						},
					},
					["width"] = 190,
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["fader"] = {
						["combatAlpha"] = 1,
						["inactiveAlpha"] = 0.6,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["shamanBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [1]
						nil, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["width"] = 1,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [7]
						{
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["width"] = 1,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [8]
						{
							["anchorTo"] = "$staggerBar",
							["text"] = "[monk:abs:stagger]",
							["width"] = 1,
							["name"] = "Text",
						}, -- [9]
						{
							["default"] = true,
						}, -- [10]
					},
				},
				["mainassist"] = {
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["columnSpacing"] = 5,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["unitsPerColumn"] = 5,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["attribAnchorPoint"] = "LEFT",
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 40,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
				},
				["targettarget"] = {
					["width"] = 110,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["battlegroundpet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["arena"] = {
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 170,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 45,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["indicators"] = {
						["arenaSpec"] = {
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
				},
				["partytargettarget"] = {
					["width"] = 90,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["battleground"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["perRow"] = 9,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["perRow"] = 9,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.5,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
						["pvp"] = {
							["anchorPoint"] = "LC",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -8,
							["size"] = 40,
						},
					},
					["width"] = 140,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 35,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
			},
			["font"] = {
				["shadowColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["name"] = "Myriad Condensed Web",
				["extra"] = "",
				["shadowX"] = 1,
				["shadowY"] = -1,
				["color"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["size"] = 11,
			},
			["classColors"] = {
				["HUNTER"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["WARRIOR"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["PALADIN"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["MAGE"] = {
					["b"] = 0.94,
					["g"] = 0.8,
					["r"] = 0.41,
				},
				["VEHICLE"] = {
					["b"] = 0.23,
					["g"] = 0.41,
					["r"] = 0.23,
				},
				["PRIEST"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["DEATHKNIGHT"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["SHAMAN"] = {
					["b"] = 1,
					["g"] = 0.35,
					["r"] = 0.14,
				},
				["WARLOCK"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["DEMONHUNTER"] = {
					["b"] = 0.79,
					["g"] = 0.19,
					["r"] = 0.64,
				},
				["PET"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["DRUID"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["MONK"] = {
					["b"] = 0.59,
					["g"] = 1,
					["r"] = 0,
				},
				["ROGUE"] = {
					["b"] = 0.41,
					["g"] = 0.96,
					["r"] = 1,
				},
			},
			["powerColors"] = {
				["FUEL"] = {
					["b"] = 0.36,
					["g"] = 0.47,
					["r"] = 0.85,
				},
				["ALTERNATE"] = {
					["b"] = 1,
					["g"] = 0.941,
					["r"] = 0.815,
				},
				["FOCUS"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["RUNEOFPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["STAGGER_RED"] = {
					["b"] = 0.42,
					["g"] = 0.42,
					["r"] = 1,
				},
				["ARCANECHARGES"] = {
					["b"] = 0.98,
					["g"] = 0.1,
					["r"] = 0.1,
				},
				["COMBOPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["RUNES"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["STAGGER_GREEN"] = {
					["b"] = 0.52,
					["g"] = 1,
					["r"] = 0.52,
				},
				["ENERGY"] = {
					["b"] = 0.1,
					["g"] = 0.85,
					["r"] = 1,
				},
				["MANA"] = {
					["b"] = 0.85,
					["g"] = 0.5,
					["r"] = 0.3,
				},
				["CHI"] = {
					["b"] = 0.92,
					["g"] = 1,
					["r"] = 0.71,
				},
				["AURAPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["MUSHROOMS"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["MAELSTROM"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0,
				},
				["INSANITY"] = {
					["b"] = 0.8,
					["g"] = 0,
					["r"] = 0.4,
				},
				["SOULSHARDS"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["FURY"] = {
					["b"] = 0.992,
					["g"] = 0.259,
					["r"] = 0.788,
				},
				["LUNAR_POWER"] = {
					["b"] = 0.9,
					["g"] = 0.52,
					["r"] = 0.3,
				},
				["AMMOSLOT"] = {
					["b"] = 0.55,
					["g"] = 0.6,
					["r"] = 0.85,
				},
				["RUNIC_POWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["STATUE"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["PAIN"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["HOLYPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.9,
					["r"] = 0.95,
				},
				["STAGGER_YELLOW"] = {
					["b"] = 0.72,
					["g"] = 0.98,
					["r"] = 1,
				},
				["RAGE"] = {
					["b"] = 0.3,
					["g"] = 0.2,
					["r"] = 0.9,
				},
			},
			["bars"] = {
				["spacing"] = -1.25,
				["backgroundAlpha"] = 0.2,
				["alpha"] = 1,
				["texture"] = "Minimalist",
			},
			["visibility"] = {
				["raid"] = {
					["party"] = false,
				},
			},
			["auraColors"] = {
				["removable"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
		},
		["Raid"] = {
			["powerColors"] = {
				["FUEL"] = {
					["b"] = 0.36,
					["g"] = 0.47,
					["r"] = 0.85,
				},
				["ALTERNATE"] = {
					["b"] = 1,
					["g"] = 0.941,
					["r"] = 0.815,
				},
				["FOCUS"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["RUNEOFPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["STAGGER_RED"] = {
					["b"] = 0.42,
					["g"] = 0.42,
					["r"] = 1,
				},
				["ARCANECHARGES"] = {
					["b"] = 0.98,
					["g"] = 0.1,
					["r"] = 0.1,
				},
				["COMBOPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["RUNES"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["STAGGER_GREEN"] = {
					["b"] = 0.52,
					["g"] = 1,
					["r"] = 0.52,
				},
				["ENERGY"] = {
					["b"] = 0.1,
					["g"] = 0.85,
					["r"] = 1,
				},
				["MANA"] = {
					["b"] = 0.85,
					["g"] = 0.5,
					["r"] = 0.3,
				},
				["CHI"] = {
					["b"] = 0.92,
					["g"] = 1,
					["r"] = 0.71,
				},
				["AURAPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["MUSHROOMS"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["MAELSTROM"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0,
				},
				["INSANITY"] = {
					["b"] = 0.8,
					["g"] = 0,
					["r"] = 0.4,
				},
				["SOULSHARDS"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["FURY"] = {
					["b"] = 0.992,
					["g"] = 0.259,
					["r"] = 0.788,
				},
				["LUNAR_POWER"] = {
					["b"] = 0.9,
					["g"] = 0.52,
					["r"] = 0.3,
				},
				["AMMOSLOT"] = {
					["b"] = 0.55,
					["g"] = 0.6,
					["r"] = 0.85,
				},
				["RUNIC_POWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["STATUE"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["PAIN"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["HOLYPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.9,
					["r"] = 0.95,
				},
				["STAGGER_YELLOW"] = {
					["b"] = 0.72,
					["g"] = 0.98,
					["r"] = 1,
				},
				["RAGE"] = {
					["b"] = 0.3,
					["g"] = 0.2,
					["r"] = 0.9,
				},
			},
			["auras"] = {
				["borderType"] = "light",
			},
			["healthColors"] = {
				["neutral"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["healAbsorb"] = {
					["b"] = 1,
					["g"] = 0.47,
					["r"] = 0.68,
				},
				["aggro"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["static"] = {
					["b"] = 0.9,
					["g"] = 0.2,
					["r"] = 0.7,
				},
				["friendly"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["yellow"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["enemyUnattack"] = {
					["b"] = 0.2,
					["g"] = 0.2,
					["r"] = 0.6,
				},
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["hostile"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["green"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["incAbsorb"] = {
					["b"] = 0.09,
					["g"] = 0.75,
					["r"] = 0.93,
				},
				["offline"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["inc"] = {
					["b"] = 0.23,
					["g"] = 0.35,
					["r"] = 0,
				},
				["red"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["b"] = 0.55,
					["g"] = 0,
					["r"] = 0.58,
				},
				["rested"] = {
					["b"] = 0.88,
					["g"] = 0.39,
					["r"] = 0,
				},
			},
			["locked"] = true,
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["anchorPoint"] = "RC",
					["anchorTo"] = "#SUFUnittargettarget",
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["pettarget"] = {
					["anchorPoint"] = "C",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["y"] = 749.7603738665493,
					["x"] = 75.98433912193013,
					["point"] = "TOPLEFT",
					["bottom"] = 590.4004946160203,
					["top"] = 749.7603738665493,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = -4,
					["x"] = 35,
					["anchorTo"] = "#SUFUnittarget",
					["anchorPoint"] = "RB",
				},
				["target"] = {
					["y"] = -74.37192460718916,
					["x"] = 226.0045554952794,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["raid"] = {
					["anchorPoint"] = "C",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["focustarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnitfocus",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["targettarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnittarget",
				},
				["mainassist"] = {
					["anchorPoint"] = "C",
				},
				["player"] = {
					["y"] = -73.86505938414348,
					["x"] = -222.6981834988701,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["pet"] = {
					["y"] = -103.075095352342,
					["x"] = -252.950931846106,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["raidpet"] = {
					["anchorPoint"] = "C",
				},
				["maintank"] = {
					["anchorPoint"] = "C",
				},
				["boss"] = {
					["y"] = 258.3140371949812,
					["x"] = 656.7560009453591,
					["point"] = "TOPLEFT",
					["bottom"] = 79.11412420822398,
					["top"] = 258.3140371949812,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["battleground"] = {
					["anchorPoint"] = "C",
				},
			},
			["revision"] = 61,
			["castColors"] = {
				["cast"] = {
					["b"] = 0.3,
					["g"] = 0.7,
					["r"] = 1,
				},
				["finished"] = {
					["b"] = 0.1,
					["g"] = 1,
					["r"] = 0.1,
				},
				["channel"] = {
					["b"] = 1,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["uninterruptible"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0.71,
				},
				["interrupted"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["loadedLayout"] = true,
			["backdrop"] = {
				["borderTexture"] = "None",
				["edgeSize"] = 5,
				["tileSize"] = 1,
				["borderColor"] = {
					["a"] = 1,
					["b"] = 0.5,
					["g"] = 0.3,
					["r"] = 0.3,
				},
				["backgroundColor"] = {
					["a"] = 0.8,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backgroundTexture"] = "Chat Frame",
				["inset"] = 3,
				["clip"] = 1,
			},
			["units"] = {
				["arenatarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["mainassisttarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["targettargettarget"] = {
					["width"] = 80,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["width"] = 1,
						}, -- [1]
						{
							["text"] = "",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partytarget"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["arenatargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TR",
							["x"] = -2,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["enabled"] = false,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["y"] = 14,
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 25,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["columnSpacing"] = 5,
					["unitsPerColumn"] = 8,
					["attribAnchorPoint"] = "LEFT",
					["width"] = 100,
					["incHeal"] = {
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
				},
				["arenapet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["mainassisttargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["phase"] = {
							["anchorPoint"] = "RC",
							["x"] = -11,
							["anchorTo"] = "$parent",
							["size"] = 14,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["showPlayer"] = false,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["enlarge"] = {
								["SELF"] = false,
							},
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
						["onlyMana"] = false,
					},
					["offset"] = 23,
					["enabled"] = false,
					["columnSpacing"] = 30,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["reactionType"] = "npc",
						["background"] = true,
						["height"] = 1.2,
						["colorDispel"] = true,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["unitsPerColumn"] = 5,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["height"] = 45,
					["attribAnchorPoint"] = "LEFT",
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["attribPoint"] = "TOP",
				},
				["maintanktargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 14,
							["x"] = 7,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["enabled"] = false,
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 60,
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["autoHide"] = true,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 120,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 28,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = -39,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["questBoss"] = {
							["y"] = 24,
							["x"] = 9,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["scale"] = 1.5,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["order"] = 60,
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["autoHide"] = true,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["rareMob"] = true,
						["eliteMob"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curmaxhp][( )perhp]",
						}, -- [2]
						{
							["text"] = "[level( )][classification( )][perpp]",
						}, -- [3]
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 45,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["battlegroundtarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["boss"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 8,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 8,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 20,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 160,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["enabled"] = true,
				},
				["maintank"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["columnSpacing"] = 5,
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["unitsPerColumn"] = 5,
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["attribAnchorPoint"] = "LEFT",
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 40,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["columnSpacing"] = 5,
					["unitsPerColumn"] = 8,
					["attribAnchorPoint"] = "LEFT",
					["width"] = 90,
					["incHeal"] = {
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
				},
				["battlegroundtargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["pettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["width"] = 190,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 30,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focustarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["width"] = 120,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 25,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["fader"] = {
						["height"] = 0.5,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partypet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["maintanktarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["player"] = {
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["height"] = 1.2,
						["background"] = true,
						["reactionType"] = "npc",
						["order"] = 10,
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["height"] = 0.4,
						["order"] = 70,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
					},
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["scale"] = 1.5,
					["totemBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["height"] = 45,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["maxRows"] = 1,
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["maxRows"] = 1,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["width"] = 190,
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["fader"] = {
						["combatAlpha"] = 1,
						["inactiveAlpha"] = 0.6,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["shamanBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [1]
						nil, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["width"] = 1,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [7]
						{
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["width"] = 1,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [8]
						{
							["anchorTo"] = "$staggerBar",
							["text"] = "[monk:abs:stagger]",
							["width"] = 1,
							["name"] = "Text",
						}, -- [9]
						{
							["default"] = true,
						}, -- [10]
					},
				},
				["mainassist"] = {
					["attribAnchorPoint"] = "LEFT",
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["height"] = 40,
					["unitsPerColumn"] = 5,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
				},
				["targettarget"] = {
					["width"] = 110,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["battlegroundpet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["arena"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 170,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 45,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["arenaSpec"] = {
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
				},
				["partytargettarget"] = {
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["battleground"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.5,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
						["pvp"] = {
							["anchorPoint"] = "LC",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -8,
							["size"] = 40,
						},
					},
					["width"] = 140,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 35,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
			},
			["font"] = {
				["shadowColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["name"] = "Myriad Condensed Web",
				["extra"] = "",
				["shadowX"] = 1,
				["shadowY"] = -1,
				["color"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["size"] = 11,
			},
			["classColors"] = {
				["HUNTER"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["WARRIOR"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["PALADIN"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["MAGE"] = {
					["b"] = 0.94,
					["g"] = 0.8,
					["r"] = 0.41,
				},
				["VEHICLE"] = {
					["b"] = 0.23,
					["g"] = 0.41,
					["r"] = 0.23,
				},
				["PRIEST"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["DEATHKNIGHT"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["SHAMAN"] = {
					["b"] = 1,
					["g"] = 0.35,
					["r"] = 0.14,
				},
				["WARLOCK"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["DEMONHUNTER"] = {
					["b"] = 0.79,
					["g"] = 0.19,
					["r"] = 0.64,
				},
				["PET"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["DRUID"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["MONK"] = {
					["b"] = 0.59,
					["g"] = 1,
					["r"] = 0,
				},
				["ROGUE"] = {
					["b"] = 0.41,
					["g"] = 0.96,
					["r"] = 1,
				},
			},
			["wowBuild"] = 80300,
			["bars"] = {
				["spacing"] = -1.25,
				["backgroundAlpha"] = 0.2,
				["alpha"] = 1,
				["texture"] = "Minimalist",
			},
			["visibility"] = {
				["raid"] = {
					["party"] = false,
				},
			},
			["auraColors"] = {
				["removable"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
		},
		["pox"] = {
			["powerColors"] = {
				["PAIN"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["ALTERNATE"] = {
					["b"] = 1,
					["g"] = 0.941,
					["r"] = 0.815,
				},
				["FOCUS"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["RUNEOFPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["STAGGER_RED"] = {
					["b"] = 0.42,
					["g"] = 0.42,
					["r"] = 1,
				},
				["ARCANECHARGES"] = {
					["b"] = 0.98,
					["g"] = 0.1,
					["r"] = 0.1,
				},
				["COMBOPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["RUNES"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["STAGGER_GREEN"] = {
					["b"] = 0.52,
					["g"] = 1,
					["r"] = 0.52,
				},
				["ENERGY"] = {
					["b"] = 0.1,
					["g"] = 0.85,
					["r"] = 1,
				},
				["MANA"] = {
					["b"] = 0.85,
					["g"] = 0.5,
					["r"] = 0.3,
				},
				["CHI"] = {
					["b"] = 0.92,
					["g"] = 1,
					["r"] = 0.71,
				},
				["FUEL"] = {
					["b"] = 0.36,
					["g"] = 0.47,
					["r"] = 0.85,
				},
				["AURAPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["MAELSTROM"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0,
				},
				["INSANITY"] = {
					["b"] = 0.8,
					["g"] = 0,
					["r"] = 0.4,
				},
				["SOULSHARDS"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["FURY"] = {
					["b"] = 0.992,
					["g"] = 0.259,
					["r"] = 0.788,
				},
				["AMMOSLOT"] = {
					["b"] = 0.55,
					["g"] = 0.6,
					["r"] = 0.85,
				},
				["RUNIC_POWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["LUNAR_POWER"] = {
					["b"] = 0.9,
					["g"] = 0.52,
					["r"] = 0.3,
				},
				["STATUE"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["MUSHROOMS"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["HOLYPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.9,
					["r"] = 0.95,
				},
				["STAGGER_YELLOW"] = {
					["b"] = 0.72,
					["g"] = 0.98,
					["r"] = 1,
				},
				["RAGE"] = {
					["b"] = 0.3,
					["g"] = 0.2,
					["r"] = 0.9,
				},
			},
			["healthColors"] = {
				["neutral"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["offline"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["aggro"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["static"] = {
					["b"] = 0.9,
					["g"] = 0.2,
					["r"] = 0.7,
				},
				["friendly"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["healAbsorb"] = {
					["b"] = 1,
					["g"] = 0.47,
					["r"] = 0.68,
				},
				["enemyUnattack"] = {
					["b"] = 0.2,
					["g"] = 0.2,
					["r"] = 0.6,
				},
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["hostile"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["green"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["incAbsorb"] = {
					["b"] = 0.09,
					["g"] = 0.75,
					["r"] = 0.93,
				},
				["yellow"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["inc"] = {
					["b"] = 0.23,
					["g"] = 0.35,
					["r"] = 0,
				},
				["red"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["b"] = 0.55,
					["g"] = 0,
					["r"] = 0.58,
				},
				["rested"] = {
					["b"] = 0.88,
					["g"] = 0.39,
					["r"] = 0,
				},
			},
			["wowBuild"] = 90001,
			["locked"] = true,
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["anchorPoint"] = "RC",
					["anchorTo"] = "#SUFUnittargettarget",
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["raid"] = {
					["anchorPoint"] = "C",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["x"] = 75.98433912193013,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["bottom"] = 590.4004946160203,
					["top"] = 749.7603738665493,
					["y"] = 749.7603738665493,
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["anchorPoint"] = "RB",
					["x"] = 35,
					["anchorTo"] = "#SUFUnittarget",
					["y"] = -4,
				},
				["target"] = {
					["x"] = 226.0045554952794,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
					["y"] = -74.37192460718916,
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["pet"] = {
					["x"] = -252.950931846106,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
					["y"] = -103.075095352342,
				},
				["maintank"] = {
					["anchorPoint"] = "C",
				},
				["boss"] = {
					["x"] = 656.7560009453591,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["bottom"] = 79.11412420822398,
					["top"] = 258.3140371949812,
					["y"] = 258.3140371949812,
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["raidpet"] = {
					["anchorPoint"] = "C",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["targettarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnittarget",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["player"] = {
					["x"] = -222.6981834988701,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
					["y"] = -73.86505938414348,
				},
				["mainassist"] = {
					["anchorPoint"] = "C",
				},
				["pettarget"] = {
					["anchorPoint"] = "C",
				},
				["focustarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnitfocus",
				},
				["arena"] = {
					["anchorPoint"] = "C",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["battleground"] = {
					["anchorPoint"] = "C",
				},
			},
			["revision"] = 61,
			["castColors"] = {
				["cast"] = {
					["b"] = 0.3,
					["g"] = 0.7,
					["r"] = 1,
				},
				["finished"] = {
					["b"] = 0.1,
					["g"] = 1,
					["r"] = 0.1,
				},
				["channel"] = {
					["b"] = 1,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["uninterruptible"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0.71,
				},
				["interrupted"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["classColors"] = {
				["HUNTER"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["WARRIOR"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["PALADIN"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["MAGE"] = {
					["b"] = 0.94,
					["g"] = 0.8,
					["r"] = 0.41,
				},
				["VEHICLE"] = {
					["b"] = 0.23,
					["g"] = 0.41,
					["r"] = 0.23,
				},
				["PRIEST"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["DEATHKNIGHT"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["SHAMAN"] = {
					["b"] = 1,
					["g"] = 0.35,
					["r"] = 0.14,
				},
				["WARLOCK"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["DEMONHUNTER"] = {
					["b"] = 0.79,
					["g"] = 0.19,
					["r"] = 0.64,
				},
				["PET"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["DRUID"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["MONK"] = {
					["b"] = 0.59,
					["g"] = 1,
					["r"] = 0,
				},
				["ROGUE"] = {
					["b"] = 0.41,
					["g"] = 0.96,
					["r"] = 1,
				},
			},
			["loadedLayout"] = true,
			["units"] = {
				["arenatarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["mainassisttarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["targettargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 80,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["width"] = 1,
						}, -- [1]
						{
							["text"] = "",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partytarget"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
				},
				["arenatargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TR",
							["x"] = -2,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["enabled"] = false,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["y"] = 14,
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 25,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["columnSpacing"] = 5,
					["unitsPerColumn"] = 8,
					["groupsPerRow"] = 8,
					["attribAnchorPoint"] = "LEFT",
					["width"] = 100,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["cap"] = 1,
					},
				},
				["arenapet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["mainassisttargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["phase"] = {
							["x"] = -11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 14,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["height"] = 0.5,
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["resurrect"] = {
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["showPlayer"] = false,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["enlarge"] = {
								["SELF"] = false,
							},
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incAbsorb"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["columnSpacing"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
						["onlyMana"] = false,
					},
					["unitsPerColumn"] = 5,
					["enabled"] = false,
					["attribAnchorPoint"] = "LEFT",
					["healthBar"] = {
						["colorType"] = "class",
						["reactionType"] = "npc",
						["order"] = 10,
						["colorDispel"] = true,
						["height"] = 1.2,
						["background"] = true,
					},
					["offset"] = 23,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 45,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["attribPoint"] = "TOP",
				},
				["maintanktargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["questBoss"] = {
							["y"] = 14,
							["x"] = 7,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["enabled"] = false,
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["height"] = 0.6,
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["autoHide"] = true,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 120,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 28,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["x"] = -39,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "RC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["questBoss"] = {
							["y"] = 24,
							["x"] = 9,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["scale"] = 1.5,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["height"] = 0.6,
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
						["autoHide"] = true,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["rareMob"] = true,
						["eliteMob"] = true,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curmaxhp][( )perhp]",
						}, -- [2]
						{
							["text"] = "[level( )][classification( )][perpp]",
						}, -- [3]
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 45,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["battlegroundtarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["order"] = 55,
						["background"] = true,
						["height"] = 0.25,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 30,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["maintank"] = {
					["maxColumns"] = 1,
					["unitsPerColumn"] = 5,
					["highlight"] = {
						["size"] = 10,
					},
					["columnSpacing"] = 5,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["attribAnchorPoint"] = "LEFT",
					["width"] = 150,
					["incHeal"] = {
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["cap"] = 1,
					},
				},
				["boss"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["perRow"] = 8,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["perRow"] = 8,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 20,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["width"] = 160,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["enabled"] = true,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["battlegroundtargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["columnSpacing"] = 5,
					["unitsPerColumn"] = 8,
					["groupsPerRow"] = 8,
					["attribAnchorPoint"] = "LEFT",
					["width"] = 90,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["cap"] = 1,
					},
				},
				["bosstarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["battlegroundpet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["targettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 110,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partypet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 90,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 25,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["maintanktarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["player"] = {
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["maxRows"] = 1,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["maxRows"] = 1,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["height"] = 1.2,
						["reactionType"] = "npc",
						["background"] = true,
						["order"] = 10,
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["height"] = 0.4,
						["order"] = 70,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [1]
						nil, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["width"] = 1,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [7]
						{
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["width"] = 1,
							["name"] = "Timer Text",
							["block"] = true,
						}, -- [8]
						{
							["anchorTo"] = "$staggerBar",
							["text"] = "[monk:abs:stagger]",
							["width"] = 1,
							["name"] = "Text",
						}, -- [9]
						{
							["default"] = true,
						}, -- [10]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 45,
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["xpBar"] = {
						["order"] = 55,
						["background"] = true,
						["height"] = 0.25,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["scale"] = 1.5,
					["totemBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["incAbsorb"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["height"] = 0.5,
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["healAbsorb"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["priestBar"] = {
						["order"] = 70,
						["background"] = true,
						["height"] = 0.4,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["width"] = 190,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.6,
						["height"] = 0.5,
						["combatAlpha"] = 1,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["cap"] = 1,
						["height"] = 0.5,
					},
					["shamanBar"] = {
						["order"] = 70,
						["background"] = true,
						["height"] = 0.4,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["staggerBar"] = {
						["order"] = 70,
						["background"] = true,
						["height"] = 0.3,
					},
				},
				["mainassist"] = {
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["unitsPerColumn"] = 5,
					["columnSpacing"] = 5,
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["offset"] = 5,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["attribAnchorPoint"] = "LEFT",
					["width"] = 150,
					["maxColumns"] = 1,
					["incHeal"] = {
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["pettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 190,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 30,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focustarget"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["width"] = 120,
					["fader"] = {
						["height"] = 0.5,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 25,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
				},
				["arena"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["width"] = 170,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["arenaSpec"] = {
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 45,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partytargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["auras"] = {
						["buffs"] = {
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["battleground"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["height"] = 0.6,
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 0.5,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 140,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
						["pvp"] = {
							["anchorPoint"] = "LC",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -8,
							["size"] = 40,
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 35,
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
			},
			["font"] = {
				["color"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["name"] = "Myriad Condensed Web",
				["shadowColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["shadowX"] = 1,
				["shadowY"] = -1,
				["extra"] = "",
				["size"] = 11,
			},
			["auras"] = {
				["borderType"] = "light",
			},
			["backdrop"] = {
				["borderColor"] = {
					["a"] = 1,
					["b"] = 0.5,
					["g"] = 0.3,
					["r"] = 0.3,
				},
				["edgeSize"] = 5,
				["tileSize"] = 1,
				["borderTexture"] = "None",
				["backgroundColor"] = {
					["a"] = 0.8,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backgroundTexture"] = "Chat Frame",
				["clip"] = 1,
				["inset"] = 3,
			},
			["bars"] = {
				["spacing"] = -1.25,
				["backgroundAlpha"] = 0.2,
				["alpha"] = 1,
				["texture"] = "Minimalist",
			},
			["visibility"] = {
				["raid"] = {
					["party"] = false,
				},
			},
			["auraColors"] = {
				["removable"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
		},
	},
}
