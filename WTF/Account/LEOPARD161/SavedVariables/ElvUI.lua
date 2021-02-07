
ElvDB = {
	["profileKeys"] = {
		["Russellor - Frostmourne"] = "Default",
		["Wuyi - Frostmourne"] = "Default",
		["Shenfu - Frostmourne"] = "Default",
		["Beefpho - Frostmourne"] = "Beefpho - Frostmourne",
		["Carbhead - Frostmourne"] = "Carbhead - Frostmourne",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Frostmourne"] = {
			["Russellor"] = "MONK",
			["Beefpho"] = "DEATHKNIGHT",
			["Shenfu"] = "PRIEST",
			["Wuyi"] = "SHAMAN",
			["Carbhead"] = "MAGE",
		},
	},
	["profiles"] = {
		["DEATHKNIGHT"] = {
			["dbConverted"] = 12.16,
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
		},
		["Russellor - Frostmourne"] = {
			["dbConverted"] = 12.16,
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
		},
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["width"] = 472,
					["height"] = 24,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["width"] = 8,
					["orientation"] = "VERTICAL",
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["width"] = 8,
					["orientation"] = "VERTICAL",
				},
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["width"] = 417,
					["height"] = 5,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
				},
				["azerite"] = {
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
					["orientation"] = "VERTICAL",
				},
			},
			["general"] = {
				["decimalLength"] = 2,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["fontSize"] = 11,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["bottomPanel"] = false,
				["UIScale"] = 0.711,
				["objectiveFrameHeight"] = 750,
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["autoTrackReputation"] = true,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 32,
				["bankSize"] = 32,
				["split"] = {
					["bag4"] = true,
					["bag3"] = true,
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
				},
				["itemLevelFontOutline"] = "OUTLINE",
				["sortInverted"] = false,
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 412,
				["transparent"] = true,
				["scrapIcon"] = true,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["size"] = 30,
					["horizontalSpacing"] = 3,
				},
				["font"] = "Expressway",
			},
			["dbConverted"] = 12.2,
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["experience"] = {
					["buiStyle"] = false,
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["azerite"] = {
					["buttonStyle"] = "DEFAULT",
					["notifiers"] = {
						["position"] = "RIGHT",
					},
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["font"] = "Expressway",
						["fontsize"] = 10,
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["abAlpha"] = 0.7,
					["styleAlpha"] = 0.7,
				},
				["actionbars"] = {
					["style"] = {
						["bar2"] = false,
					},
				},
			},
			["layoutSetting"] = "healer",
			["convertPages"] = true,
			["tooltip"] = {
				["fontSize"] = 10,
				["headerFontSize"] = 11,
				["healthBar"] = {
					["font"] = "Expressway",
					["height"] = 6,
					["fontSize"] = 9,
				},
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
							["width"] = 130,
							["height"] = 10,
						},
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["xOffset"] = -1,
							["yOffset"] = 12,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["width"] = 246,
						},
						["width"] = 210,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 0,
							["anchorPoint"] = "CENTER",
							["attachTo"] = "HEALTH",
							["xOffset"] = 16,
							["maxDuration"] = 300,
						},
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
							["attachTo"] = "BUFFS",
						},
						["customTexts"] = {
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 22,
							},
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = 2,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 369,
							["hideonnpc"] = true,
							["detachFromFrame"] = true,
							["height"] = 16,
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
						["castbar"] = {
							["icon"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["insideInfoPanel"] = false,
							["width"] = 258,
							["height"] = 28,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["width"] = 258,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
					},
					["raid40"] = {
						["colorOverride"] = "FORCE_ON",
						["verticalSpacing"] = 5,
						["horizontalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 4,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["growthDirection"] = "RIGHT_UP",
						["health"] = {
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
							["position"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = -2,
							["size"] = 10,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
							["height"] = 14,
						},
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["height"] = 30,
					},
					["target"] = {
						["power"] = {
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["attachTextTo"] = "InfoPanel",
							["height"] = 7,
							["detachedWidth"] = 300,
						},
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 40,
							["iconXOffset"] = 10,
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["insideInfoPanel"] = false,
							["width"] = 258,
							["overlayOnFrame"] = "InfoPanel",
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["height"] = 40,
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = 8,
							["text_format"] = "",
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
						},
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 12,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 78,
						["portrait"] = {
							["overlay"] = true,
						},
						["health"] = {
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -20,
							["anchorPoint"] = "RIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["targetsGroup"] = {
							["width"] = 70,
							["height"] = 16,
							["yOffset"] = -14,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 16,
							},
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
							["xOffset"] = 0,
						},
						["width"] = 120,
						["debuffs"] = {
							["sizeOverride"] = 25,
							["xOffset"] = 2,
							["yOffset"] = 17,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["petsGroup"] = {
							["xOffset"] = 0,
							["width"] = 60,
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
							["yOffset"] = -1,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["disableMouseoverGlow"] = true,
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
					["castReactionColor"] = true,
					["powerclass"] = true,
					["colorhealthbyvalue"] = false,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentAurabars"] = true,
					["transparentPower"] = true,
					["transparentHealth"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						[3] = "Mana Regen",
						["enable"] = true,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 7,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttons"] = 7,
					["buttonSize"] = 30,
					["backdrop"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["barPet"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 23,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["showGrid"] = false,
					["backdrop"] = true,
				},
				["bar1"] = {
					["backdropSpacing"] = 6,
					["buttonSize"] = 40,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 18,
				},
				["bar5"] = {
					["visibility"] = "[petbattle] hide; show",
					["heightMult"] = 2,
					["backdropSpacing"] = 6,
					["buttonSize"] = 40,
					["buttonSpacing"] = 4,
					["buttons"] = 12,
				},
				["transparent"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["buttonSize"] = 24,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 40,
					["buttons"] = 4,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
				},
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
				},
				["statusbar"] = "BuiFlat",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
				["font"] = "Expressway",
				["tabFontSize"] = 11,
				["panelHeight"] = 150,
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["copyChatLines"] = true,
				["tabFont"] = "Expressway",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,392",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,552,368",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,204",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,416",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,130",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,783,110",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,268",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-227",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,361",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-354",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,68",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,268",
				["ElvUF_PetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-526,4",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,259",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,344",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,236",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,173",
				["VehicleLeaveButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,85",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,21",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-290",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
		},
		["MAGE"] = {
			["dbConverted"] = 12.16,
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
		},
		["Beefpho - Frostmourne"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["height"] = 5,
					["width"] = 417,
				},
				["honor"] = {
					["fontSize"] = 9,
					["enable"] = false,
					["height"] = 152,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["statusbar"] = "BuiFlat",
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["UIScale"] = 0.711,
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
				["autoTrackReputation"] = true,
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,392",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,552,368",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,204",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,416",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,130",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-251",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,783,110",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,268",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-227",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,153,-41",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,236",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,361",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,344",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,68",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-354",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,268",
				["ElvUF_PetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-526,4",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,173",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,259",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,236",
				["VehicleLeaveButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,4",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,85",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-290",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["layoutSetting"] = "healer",
			["bags"] = {
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["scrapIcon"] = true,
				["sortInverted"] = false,
				["transparent"] = true,
			},
			["layoutSet"] = "healer",
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Expressway",
			},
			["nameplates"] = {
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
				},
			},
			["dbConverted"] = 12.16,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						[3] = "Mana Regen",
						["enable"] = true,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["visibility"] = "[petbattle] hide; show",
					["backdropSpacing"] = 6,
					["buttonspacing"] = 4,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 30,
					["backdrop"] = true,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 18,
				},
				["bar2"] = {
					["enabled"] = true,
					["heightMult"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 6,
					["buttonsize"] = 40,
				},
				["bar1"] = {
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 6,
					["buttonsize"] = 40,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
					["backdropSpacing"] = 6,
					["buttons"] = 7,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 7,
					["buttonsize"] = 30,
					["backdrop"] = true,
				},
				["font"] = "Expressway",
				["transparent"] = true,
				["fontOutline"] = "OUTLINE",
				["barPet"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["buttonsize"] = 23,
				},
				["stanceBar"] = {
					["enabled"] = false,
					["buttonsize"] = 24,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["visibility"] = "[petbattle] hide; show",
					["backdropSpacing"] = 6,
					["buttons"] = 4,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 40,
					["backdrop"] = false,
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["styleAlpha"] = 0.7,
					["abAlpha"] = 0.7,
				},
				["actionbars"] = {
					["style"] = {
						["bar2"] = false,
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["transparentAurabars"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["transparentPower"] = true,
					["castReactionColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
							["iconSize"] = 32,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -8,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 16,
							["hideonnpc"] = true,
							["attachTextTo"] = "Power",
							["detachedWidth"] = 369,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["enable"] = true,
							["size"] = 10,
						},
						["health"] = {
							["yOffset"] = 1,
						},
						["verticalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["height"] = 40,
							["insideInfoPanel"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 8,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["height"] = 7,
							["xOffset"] = 4,
							["detachedWidth"] = 300,
							["text_format"] = "[powercolor][power:current-percent]",
							["enable"] = false,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 8,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 30,
							["yOffset"] = 12,
							["size"] = 20,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["width"] = 78,
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["debuffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 25,
							["yOffset"] = 17,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["buffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 18,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = -20,
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["maxDuration"] = 300,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["width"] = 246,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 27,
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["maxDuration"] = 300,
							["yOffset"] = 0,
						},
						["width"] = 210,
					},
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["tabFontSize"] = 11,
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelHeight"] = 150,
				["font"] = "Expressway",
				["tabFont"] = "Expressway",
			},
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
			},
		},
		["Frostmourne"] = {
			["dbConverted"] = 12.16,
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
		},
		["Carbhead - Frostmourne"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["height"] = 5,
					["width"] = 417,
				},
				["honor"] = {
					["fontSize"] = 9,
					["enable"] = false,
					["height"] = 152,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["statusbar"] = "BuiFlat",
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,392",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,552,368",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,204",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,416",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,130",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-251",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,783,110",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,268",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-227",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,153,-41",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,236",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,361",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,68",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,268",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,344",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,259",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,173",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-354",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,236",
				["VehicleLeaveButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,85",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-290",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_PetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-526,4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["UIScale"] = 0.711,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
				["autoTrackReputation"] = true,
			},
			["layoutSetting"] = "healer",
			["bags"] = {
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["scrapIcon"] = true,
				["sortInverted"] = false,
				["transparent"] = true,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
			},
			["nameplates"] = {
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["name"] = {
							["font"] = "Expressway",
						},
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["tabFontSize"] = 11,
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelHeight"] = 150,
				["font"] = "Expressway",
				["tabFont"] = "Expressway",
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["transparentPower"] = true,
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
							["iconSize"] = 32,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 22,
							},
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 16,
							["hideonnpc"] = true,
							["attachTextTo"] = "Power",
							["detachedWidth"] = 369,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["enable"] = true,
							["size"] = 10,
						},
						["health"] = {
							["yOffset"] = 1,
						},
						["verticalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["height"] = 40,
							["insideInfoPanel"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["height"] = 7,
							["enable"] = false,
							["detachedWidth"] = 300,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 4,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 8,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["orientation"] = "LEFT",
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 30,
							["yOffset"] = 12,
							["size"] = 20,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
						["width"] = 78,
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
					},
					["party"] = {
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["debuffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 25,
							["yOffset"] = 17,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 16,
							},
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["buffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 18,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = -20,
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "",
							["yOffset"] = -2,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["maxDuration"] = 300,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["width"] = 246,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 27,
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["maxDuration"] = 300,
							["yOffset"] = 0,
						},
						["width"] = 210,
					},
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						[3] = "Mana Regen",
						["enable"] = true,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = 4,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttonsize"] = 30,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 18,
				},
				["bar2"] = {
					["enabled"] = true,
					["heightMult"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 40,
					["backdropSpacing"] = 6,
				},
				["bar1"] = {
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 6,
					["buttonsize"] = 40,
				},
				["bar5"] = {
					["enabled"] = false,
					["backdropSpacing"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 7,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 7,
					["backdrop"] = true,
					["buttonsize"] = 30,
				},
				["font"] = "Expressway",
				["transparent"] = true,
				["fontOutline"] = "OUTLINE",
				["barPet"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["buttonsize"] = 23,
				},
				["stanceBar"] = {
					["enabled"] = false,
					["buttonsize"] = 24,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["backdropSpacing"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 4,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 4,
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["styleAlpha"] = 0.7,
					["abAlpha"] = 0.7,
				},
				["actionbars"] = {
					["style"] = {
						["bar2"] = false,
					},
				},
			},
			["dbConverted"] = 12.16,
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Expressway",
			},
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
			},
		},
	},
	["serverID"] = {
		[3725] = {
			["Frostmourne"] = true,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["Frostmourne"] = {
			["Russellor"] = "Alliance",
			["Beefpho"] = "Alliance",
			["Shenfu"] = "Alliance",
			["Wuyi"] = "Alliance",
			["Carbhead"] = "Alliance",
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Frostmourne"] = {
			["Russellor"] = 11887028,
			["Beefpho"] = 311745474,
			["Shenfu"] = 479,
			["Wuyi"] = 1440,
			["Carbhead"] = 50397942,
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 729.05,
			},
			["UIScale"] = 0.7,
		},
		["datatexts"] = {
			["customPanels"] = {
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["frameStrata"] = "LOW",
					["width"] = 417,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["growth"] = "HORIZONTAL",
					["backdrop"] = true,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [6]
						nil, -- [7]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [8]
						nil, -- [9]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [10]
						nil, -- [11]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [12]
						nil, -- [13]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						nil, -- [17]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [18]
						[21] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Russellor - Frostmourne"] = "Russellor - Frostmourne",
		["Wuyi - Frostmourne"] = "Wuyi - Frostmourne",
		["Shenfu - Frostmourne"] = "Shenfu - Frostmourne",
		["Beefpho - Frostmourne"] = "Beefpho - Frostmourne",
		["Carbhead - Frostmourne"] = "Carbhead - Frostmourne",
	},
	["profiles"] = {
		["Russellor - Frostmourne"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["skins"] = {
				["blizzard"] = {
					["misc"] = false,
					["blizzardOptions"] = false,
					["petbattleui"] = false,
					["binding"] = false,
					["loot"] = false,
					["covenantPreview"] = false,
					["inspect"] = false,
					["debug"] = false,
					["lfg"] = false,
					["tooltip"] = false,
					["bmah"] = false,
					["worldmap"] = false,
					["tutorials"] = false,
					["addonManager"] = false,
					["trade"] = false,
					["timemanager"] = false,
					["merchant"] = false,
					["gossip"] = false,
					["deathRecap"] = false,
					["bags"] = false,
					["guildcontrol"] = false,
					["covenantRenown"] = false,
					["artifact"] = false,
					["tradeskill"] = false,
					["playerChoice"] = false,
					["achievement"] = false,
					["archaeology"] = false,
					["adventureMap"] = false,
					["mail"] = false,
					["bgscore"] = false,
					["stable"] = false,
					["questChoice"] = false,
					["collections"] = false,
					["tabard"] = false,
					["islandQueue"] = false,
					["itemUpgrade"] = false,
					["lfguild"] = false,
					["talkinghead"] = false,
					["voidstorage"] = false,
					["azerite"] = false,
					["subscriptionInterstitial"] = false,
					["trainer"] = false,
					["soulbinds"] = false,
					["azeriteRespec"] = false,
					["torghastLevelPicker"] = false,
					["calendar"] = false,
					["chromieTime"] = false,
					["gmChat"] = false,
					["macro"] = false,
					["bgmap"] = false,
					["nonraid"] = false,
					["spellbook"] = false,
					["runeforge"] = false,
					["objectiveTracker"] = false,
					["barber"] = false,
					["taxi"] = false,
					["covenantSanctum"] = false,
					["guildregistrar"] = false,
					["communities"] = false,
					["azeriteEssence"] = false,
					["encounterjournal"] = false,
					["character"] = false,
					["animaDiversion"] = false,
					["channels"] = false,
					["itemInteraction"] = false,
					["socket"] = false,
					["alliedRaces"] = false,
					["reforge"] = false,
					["auctionhouse"] = false,
					["raid"] = false,
					["greeting"] = false,
					["scrapping"] = false,
					["dressingroom"] = false,
					["mirrorTimers"] = false,
					["quest"] = false,
					["pvp"] = false,
					["help"] = false,
					["petition"] = false,
					["obliterum"] = false,
					["guild"] = false,
					["losscontrol"] = false,
					["guide"] = false,
					["alertframes"] = false,
					["orderhall"] = false,
					["friends"] = false,
					["talent"] = false,
					["islandsPartyPose"] = false,
					["weeklyRewards"] = false,
					["gbank"] = false,
					["garrison"] = false,
					["transmogrify"] = false,
					["contribution"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 9,
				},
				["install_complete"] = "3.981",
			},
			["theme"] = "classic",
			["install_complete"] = 12.16,
		},
		["Wuyi - Frostmourne"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 23,
				},
				["install_complete"] = "3.981",
			},
			["theme"] = "classic",
			["install_complete"] = 12.16,
		},
		["Shenfu - Frostmourne"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 4,
				},
				["install_complete"] = "4.011",
			},
			["install_complete"] = 12.2,
		},
		["Beefpho - Frostmourne"] = {
			["skins"] = {
				["blizzard"] = {
					["misc"] = false,
					["blizzardOptions"] = false,
					["petbattleui"] = false,
					["binding"] = false,
					["loot"] = false,
					["covenantPreview"] = false,
					["inspect"] = false,
					["debug"] = false,
					["lfg"] = false,
					["tooltip"] = false,
					["bmah"] = false,
					["worldmap"] = false,
					["tutorials"] = false,
					["addonManager"] = false,
					["trade"] = false,
					["timemanager"] = false,
					["merchant"] = false,
					["gossip"] = false,
					["deathRecap"] = false,
					["bags"] = false,
					["guildcontrol"] = false,
					["covenantRenown"] = false,
					["artifact"] = false,
					["tradeskill"] = false,
					["playerChoice"] = false,
					["achievement"] = false,
					["archaeology"] = false,
					["adventureMap"] = false,
					["mail"] = false,
					["bgscore"] = false,
					["stable"] = false,
					["questChoice"] = false,
					["collections"] = false,
					["tabard"] = false,
					["islandQueue"] = false,
					["itemUpgrade"] = false,
					["contribution"] = false,
					["character"] = false,
					["transmogrify"] = false,
					["azerite"] = false,
					["garrison"] = false,
					["gbank"] = false,
					["soulbinds"] = false,
					["azeriteRespec"] = false,
					["weeklyRewards"] = false,
					["islandsPartyPose"] = false,
					["chromieTime"] = false,
					["talent"] = false,
					["taxi"] = false,
					["torghastLevelPicker"] = false,
					["orderhall"] = false,
					["spellbook"] = false,
					["runeforge"] = false,
					["objectiveTracker"] = false,
					["barber"] = false,
					["calendar"] = false,
					["covenantSanctum"] = false,
					["guildregistrar"] = false,
					["communities"] = false,
					["azeriteEssence"] = false,
					["guide"] = false,
					["losscontrol"] = false,
					["animaDiversion"] = false,
					["channels"] = false,
					["guild"] = false,
					["obliterum"] = false,
					["alliedRaces"] = false,
					["petition"] = false,
					["auctionhouse"] = false,
					["greeting"] = false,
					["help"] = false,
					["pvp"] = false,
					["dressingroom"] = false,
					["mirrorTimers"] = false,
					["quest"] = false,
					["scrapping"] = false,
					["raid"] = false,
					["reforge"] = false,
					["socket"] = false,
					["bgmap"] = false,
					["gmChat"] = false,
					["encounterjournal"] = false,
					["alertframes"] = false,
					["macro"] = false,
					["friends"] = false,
					["trainer"] = false,
					["subscriptionInterstitial"] = false,
					["lfguild"] = false,
					["talkinghead"] = false,
					["itemInteraction"] = false,
					["voidstorage"] = false,
					["nonraid"] = false,
				},
			},
			["benikui"] = {
				["session"] = {
					["day"] = 29,
				},
				["install_complete"] = "3.981",
			},
			["theme"] = "class",
			["install_complete"] = 12.16,
		},
		["Carbhead - Frostmourne"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["blizzard"] = {
					["misc"] = false,
					["blizzardOptions"] = false,
					["petbattleui"] = false,
					["binding"] = false,
					["loot"] = false,
					["covenantPreview"] = false,
					["inspect"] = false,
					["debug"] = false,
					["lfg"] = false,
					["tooltip"] = false,
					["bmah"] = false,
					["worldmap"] = false,
					["tutorials"] = false,
					["addonManager"] = false,
					["trade"] = false,
					["timemanager"] = false,
					["merchant"] = false,
					["gossip"] = false,
					["deathRecap"] = false,
					["bags"] = false,
					["guildcontrol"] = false,
					["covenantRenown"] = false,
					["artifact"] = false,
					["tradeskill"] = false,
					["playerChoice"] = false,
					["achievement"] = false,
					["archaeology"] = false,
					["adventureMap"] = false,
					["mail"] = false,
					["bgscore"] = false,
					["stable"] = false,
					["questChoice"] = false,
					["collections"] = false,
					["tabard"] = false,
					["islandQueue"] = false,
					["itemUpgrade"] = false,
					["contribution"] = false,
					["talkinghead"] = false,
					["transmogrify"] = false,
					["azerite"] = false,
					["garrison"] = false,
					["gbank"] = false,
					["soulbinds"] = false,
					["azeriteRespec"] = false,
					["weeklyRewards"] = false,
					["islandsPartyPose"] = false,
					["chromieTime"] = false,
					["talent"] = false,
					["macro"] = false,
					["taxi"] = false,
					["orderhall"] = false,
					["spellbook"] = false,
					["runeforge"] = false,
					["objectiveTracker"] = false,
					["barber"] = false,
					["itemInteraction"] = false,
					["covenantSanctum"] = false,
					["guildregistrar"] = false,
					["communities"] = false,
					["azeriteEssence"] = false,
					["guide"] = false,
					["losscontrol"] = false,
					["animaDiversion"] = false,
					["channels"] = false,
					["guild"] = false,
					["obliterum"] = false,
					["alliedRaces"] = false,
					["petition"] = false,
					["auctionhouse"] = false,
					["greeting"] = false,
					["help"] = false,
					["pvp"] = false,
					["dressingroom"] = false,
					["mirrorTimers"] = false,
					["quest"] = false,
					["scrapping"] = false,
					["raid"] = false,
					["reforge"] = false,
					["socket"] = false,
					["subscriptionInterstitial"] = false,
					["lfguild"] = false,
					["encounterjournal"] = false,
					["alertframes"] = false,
					["character"] = false,
					["friends"] = false,
					["nonraid"] = false,
					["bgmap"] = false,
					["gmChat"] = false,
					["calendar"] = false,
					["torghastLevelPicker"] = false,
					["voidstorage"] = false,
					["trainer"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 10,
				},
				["install_complete"] = "3.981",
			},
			["theme"] = "classic",
			["install_complete"] = 12.16,
		},
	},
}
