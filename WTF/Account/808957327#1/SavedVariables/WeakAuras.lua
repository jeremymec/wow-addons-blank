
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Merektha's Fang Channel"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -210,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["itemName"] = 158367,
						["spellId"] = 267402,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_direction"] = true,
						["subeventPrefix"] = "SPELL_PERIODIC",
						["use_absorbMode"] = true,
						["duration"] = "2.6",
						["spellName"] = "Merektha's Fang",
						["unit"] = "player",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unevent"] = "auto",
						["event"] = "Cast",
						["use_spellId"] = true,
						["use_itemName"] = true,
						["realSpellName"] = 0,
						["castType"] = "channel",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["sourceUnit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["use_rotate"] = false,
					["scalex"] = 0.1,
					["use_scale"] = false,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 0,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 60,
					["duration"] = "0.5",
					["use_alpha"] = true,
					["rotateType"] = "straight",
					["type"] = "custom",
					["scaley"] = 1,
					["easeType"] = "none",
					["colorType"] = "pulseHSV",
					["use_color"] = true,
					["alpha"] = 0.6,
					["scaleType"] = "straightScale",
					["y"] = 0,
					["x"] = 0,
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
					["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["duration_type"] = "seconds",
					["colorB"] = 0.050980392156863,
				},
				["finish"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["alphaType"] = "straight",
					["colorB"] = 0,
					["colorG"] = 0.062745098039216,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["scalex"] = 1.5,
					["duration_type"] = "seconds",
					["use_alpha"] = true,
					["rotate"] = 0,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["preset"] = "fade",
					["use_color"] = false,
					["alpha"] = 0,
					["scaley"] = 1.5,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "pulseHSV",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["duration"] = "0.2",
				},
			},
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["rotation"] = 272,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["parent"] = "Bone Shield Group",
			["height"] = 210,
			["color"] = {
			},
			["crop_y"] = 0,
			["conditions"] = {
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "165635",
			["startAngle"] = 0,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["uid"] = "4KsG5Qa8WhV",
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 420,
			["slantMode"] = "INSIDE",
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Merektha's Fang Channel",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.32549019607843, -- [1]
				0.32549019607843, -- [2]
				0.32549019607843, -- [3]
				0.26300531625748, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["BoneShield Background Layer 1"] = {
			["user_y"] = 0.03,
			["slantFirst"] = false,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["backgroundOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "pulse",
					["scaley"] = 1.1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.1,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["crop_x"] = 0,
			["parent"] = "Bone Shield Group",
			["desc"] = "1",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["desaturateForeground"] = false,
			["height"] = 220,
			["preferToUpdate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "b6tGfJPc1lx",
			["useAdjustededMax"] = true,
			["backgroundTexture"] = "450915",
			["stickyDuration"] = false,
			["startAngle"] = 0,
			["width"] = 250,
			["alpha"] = 1,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["blendMode"] = "BLEND",
			["crop_y"] = 0,
			["tocversion"] = 90001,
			["slantMode"] = "INSIDE",
			["textureWrapMode"] = "CLAMP",
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["semver"] = "1.0.2",
			["compress"] = false,
			["id"] = "BoneShield Background Layer 1",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["foregroundColor"] = {
				0.22745098039216, -- [1]
				0.82745098039216, -- [2]
				0.12549019607843, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["BoneShield Gain Stack"] = {
			["color"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["direction"] = "LOST",
						["spellId"] = "195181",
						["duration"] = "0.2",
						["use_direction"] = true,
						["spellName"] = 195181,
						["subeventSuffix"] = "_AURA_APPLIED_DOSE",
						["event"] = "Combat Log",
						["use_exact_spellName"] = true,
						["use_spellId"] = true,
						["name"] = "Bonestorm",
						["use_sourceUnit"] = true,
						["use_charges"] = false,
						["names"] = {
						},
						["use_number"] = false,
						["useExactSpellId"] = true,
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["use_sourceName"] = false,
						["type"] = "event",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["charges"] = "1",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = 195181,
						["number_operator"] = "==",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["auraType"] = "BUFF",
						["unevent"] = "timed",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_auraType"] = false,
					},
					["untrigger"] = {
						["direction"] = "LOST",
						["use_charges"] = false,
						["use_spellName"] = true,
						["use_direction"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 2,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["scalex"] = 2,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["use_scale"] = true,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["type"] = "none",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["easeStrength"] = 3,
					["scalex"] = 1.5,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 2,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 2,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 3,
			["height"] = 270,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 300,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["rotation"] = 0,
			["parent"] = "Bone Shield Group",
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Gain Stack",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "T7U0Ok89hoj",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["BoneShield Progress layer2"] = {
			["user_y"] = 0.03,
			["preferToUpdate"] = false,
			["user_x"] = 0,
			["color"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0.7,
			["yOffset"] = -260.00003051758,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["backgroundOffset"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["foregroundColor"] = {
				0.22745098039216, -- [1]
				0.82745098039216, -- [2]
				0.12549019607843, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["crop_x"] = 0,
			["xOffset"] = 0,
			["parent"] = "Bone Shield Group",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "pulse",
					["scaley"] = 1.1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.1,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["colorA"] = 1,
					["colorG"] = 0,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["rotate"] = 0,
					["type"] = "preset",
					["scalex"] = 2,
					["easeType"] = "none",
					["scaley"] = 2,
					["preset"] = "fade",
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "straightHSV",
					["use_color"] = true,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorB"] = 0,
				},
			},
			["height"] = 270,
			["config"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0,
			["useAdjustededMax"] = true,
			["backgroundTexture"] = "450915",
			["width"] = 300,
			["startAngle"] = 0,
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["compress"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["slantFirst"] = false,
			["desaturateForeground"] = false,
			["smoothProgress"] = true,
			["slantMode"] = "INSIDE",
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Progress layer2",
			["desc"] = "1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "zQTPFpMg2B)",
			["inverse"] = false,
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["op"] = ">",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["value"] = "10",
								["variable"] = "expirationTime",
							}, -- [2]
						},
						["value"] = "10",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.22745098039216, -- [1]
								0.82745098039216, -- [2]
								0.12549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "10",
								["variable"] = "expirationTime",
							}, -- [2]
						},
						["value"] = "10",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.019607843137255, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Bone Shield Group"] = {
			["controlledChildren"] = {
				"Merektha's Fang Channel", -- [1]
				"BoneShield Background Icon", -- [2]
				"BoneShield Background Layer 1", -- [3]
				"BoneShield Background Layer 2", -- [4]
				"BoneShield Spark", -- [5]
				"BoneShield Progress layer1", -- [6]
				"BoneShield Progress layer2", -- [7]
				"BoneShield Lose Stack", -- [8]
				"BoneShield Lose Stack 2", -- [9]
				"BoneShield Gain Stack", -- [10]
				"Bonestorm duration left", -- [11]
				"Bonestorm duration right", -- [12]
				"BoneShield Stacks", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 160.4286499023438,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 3,
			["load"] = {
				["use_class"] = "true",
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Bone Shield Group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -308.3175659179688,
			["config"] = {
			},
			["uid"] = "zWxb4BYgZxT",
			["borderInset"] = 11,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["BoneShield Spark"] = {
			["user_y"] = 0.03,
			["preferToUpdate"] = false,
			["user_x"] = 0,
			["color"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["backgroundOffset"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["crop_x"] = 0,
			["xOffset"] = 0,
			["parent"] = "Bone Shield Group",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = false,
					["duration_type"] = "seconds",
					["use_rotate"] = false,
					["scalex"] = 1.05,
					["rotate"] = 33,
					["colorB"] = 1,
					["alphaType"] = "straight",
					["rotateType"] = "straight",
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
					["use_translate"] = false,
					["use_alpha"] = false,
					["x"] = 0,
					["type"] = "custom",
					["preset"] = "alphaPulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["scaley"] = 1.05,
					["duration"] = "0.2",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
					["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["height"] = 270,
			["config"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0,
			["useAdjustededMax"] = true,
			["backgroundTexture"] = "450915",
			["width"] = 300,
			["startAngle"] = 0,
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "ADD",
			["compress"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["slantFirst"] = false,
			["desaturateForeground"] = false,
			["smoothProgress"] = true,
			["slantMode"] = "INSIDE",
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Spark",
			["desc"] = "1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "3EugwpLT0ux",
			["inverse"] = false,
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "10",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "10",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0.95686274509804, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["BoneShield Background Icon"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -268,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["use_debuffClass"] = false,
						["auranames"] = {
							"195181", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
							"Bone Shield", -- [1]
						},
						["use_tooltip"] = false,
						["spellIds"] = {
							195181, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_scale"] = false,
					["y"] = 0,
					["x"] = 0,
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "relative",
					["rotate"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 80,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Bone Shield Group",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.25,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 0.75,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "5",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["property"] = "color",
						}, -- [1]
					},
				}, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Background Icon",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 70,
			["zoom"] = 0.31,
			["uid"] = "PQREUWLn5QD",
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 458717,
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["BoneShield Lose Stack"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["direction"] = "LOST",
						["spellId"] = "195181",
						["duration"] = "0.001",
						["use_direction"] = true,
						["spellName"] = 195181,
						["subeventSuffix"] = "_AURA_REMOVED_DOSE",
						["event"] = "Combat Log",
						["use_exact_spellName"] = true,
						["use_spellId"] = true,
						["name"] = "Bonestorm",
						["use_sourceUnit"] = true,
						["use_charges"] = false,
						["unit"] = "player",
						["useExactSpellId"] = true,
						["use_number"] = false,
						["charges"] = "1",
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["use_sourceName"] = false,
						["buffShowOn"] = "showOnActive",
						["auraType"] = "BUFF",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["sourceName"] = "Ukratar",
						["number_operator"] = "==",
						["realSpellName"] = 195181,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"195181", -- [1]
						},
						["type"] = "event",
						["sourceUnit"] = "player",
						["use_auraType"] = false,
					},
					["untrigger"] = {
						["direction"] = "LOST",
						["use_charges"] = false,
						["use_spellName"] = true,
						["use_direction"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "195181",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "0.001",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["matchesShowOn"] = "showOnMissing",
						["use_spellId"] = true,
						["subeventSuffix"] = "_AURA_REMOVED",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["unit"] = "player",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 0,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["use_scale"] = true,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["type"] = "none",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["easeStrength"] = 3,
					["scalex"] = 1.5,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 2,
					["alpha"] = 0.2,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["scalex"] = 2,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 3,
			["height"] = 270,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 300,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["rotation"] = 0,
			["parent"] = "Bone Shield Group",
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Lose Stack",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "cs2PG2qfRsY",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["BoneShield Background Layer 2"] = {
			["user_y"] = 0.03,
			["slantFirst"] = false,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["backgroundOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "pulse",
					["scaley"] = 1.1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.1,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["crop_x"] = 0,
			["parent"] = "Bone Shield Group",
			["desc"] = "1",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["desaturateForeground"] = false,
			["height"] = 270,
			["preferToUpdate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "GimoT(HCnSj",
			["useAdjustededMax"] = true,
			["backgroundTexture"] = "450915",
			["stickyDuration"] = false,
			["startAngle"] = 0,
			["width"] = 300,
			["alpha"] = 1,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["blendMode"] = "BLEND",
			["crop_y"] = 0,
			["tocversion"] = 90001,
			["slantMode"] = "INSIDE",
			["textureWrapMode"] = "CLAMP",
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["semver"] = "1.0.2",
			["compress"] = false,
			["id"] = "BoneShield Background Layer 2",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["foregroundColor"] = {
				0.22745098039216, -- [1]
				0.82745098039216, -- [2]
				0.12549019607843, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Bonestorm duration right"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["adjustedMin"] = 50,
			["yOffset"] = -262,
			["foregroundColor"] = {
				0, -- [1]
				0.79607843137255, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"194844", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 180,
			["internalVersion"] = 40,
			["fontSize"] = 12,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["selfPoint"] = "CENTER",
			["height"] = 290,
			["crop_x"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0, -- [4]
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["anchorPoint"] = "CENTER",
			["foregroundTexture"] = "165634",
			["startAngle"] = 0,
			["uid"] = "RMqaMGMgAmN",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["width"] = 290,
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["tocversion"] = 90001,
			["smoothProgress"] = false,
			["semver"] = "1.0.2",
			["compress"] = false,
			["id"] = "Bonestorm duration right",
			["textureWrapMode"] = "CLAMP",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["crop_y"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Bone Shield Group",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["Bonestorm duration left"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["adjustedMin"] = 50,
			["yOffset"] = -262,
			["foregroundColor"] = {
				0, -- [1]
				0.79607843137255, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"194844", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["fontSize"] = 12,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["selfPoint"] = "CENTER",
			["height"] = 290,
			["crop_x"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0, -- [4]
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["anchorPoint"] = "CENTER",
			["foregroundTexture"] = "165634",
			["startAngle"] = 180,
			["uid"] = "7)ih6O0242O",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["width"] = 290,
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["tocversion"] = 90001,
			["smoothProgress"] = false,
			["semver"] = "1.0.2",
			["compress"] = false,
			["id"] = "Bonestorm duration left",
			["textureWrapMode"] = "CLAMP",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["crop_y"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Bone Shield Group",
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["BoneShield Lose Stack 2"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["direction"] = "LOST",
						["spellId"] = "195181",
						["duration"] = "0.001",
						["use_direction"] = true,
						["spellName"] = 195181,
						["subeventSuffix"] = "_AURA_REMOVED_DOSE",
						["event"] = "Combat Log",
						["use_exact_spellName"] = true,
						["use_spellId"] = true,
						["name"] = "Bonestorm",
						["use_sourceUnit"] = true,
						["use_charges"] = false,
						["unit"] = "player",
						["useExactSpellId"] = true,
						["use_number"] = false,
						["charges"] = "1",
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["use_sourceName"] = false,
						["buffShowOn"] = "showOnActive",
						["auraType"] = "BUFF",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["sourceName"] = "Ukratar",
						["number_operator"] = "==",
						["realSpellName"] = 195181,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"195181", -- [1]
						},
						["type"] = "event",
						["sourceUnit"] = "player",
						["use_auraType"] = false,
					},
					["untrigger"] = {
						["direction"] = "LOST",
						["use_charges"] = false,
						["use_spellName"] = true,
						["use_direction"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 0,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["use_scale"] = true,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["type"] = "none",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["easeStrength"] = 3,
					["scalex"] = 1.5,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 2,
					["alpha"] = 0.2,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["scalex"] = 2,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 3,
			["height"] = 270,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 300,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["rotation"] = 0,
			["parent"] = "Bone Shield Group",
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Lose Stack 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "n)(LJEu7PFP",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["BoneShield Stacks"] = {
			["user_y"] = 0,
			["text2Point"] = "CENTER",
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "%s",
			["yOffset"] = -264,
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Nimrod MT",
			["text2FontFlags"] = "OUTLINE",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["text2Enabled"] = false,
			["uid"] = "hnvVH8WIeIp",
			["fixedWidth"] = 200,
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["shadowYOffset"] = -1,
			["desaturateBackground"] = false,
			["preferToUpdate"] = false,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = false,
						["spellId"] = "195181",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Souldrinker", -- [1]
						},
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = true,
						["event"] = "Health",
						["name"] = "Bone Shield",
						["countOperator"] = "<=",
						["count"] = "9",
						["matchesShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
							240558, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["combineMatches"] = "showLowest",
						["debuffType"] = "HELPFUL",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["translateType"] = "circle",
					["y"] = 0,
					["x"] = 2,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["preset"] = "shake",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["crop_x"] = 0.4,
			["orientation"] = "VERTICAL",
			["startAngle"] = 0,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["version"] = 3,
			["config"] = {
			},
			["height"] = 19.999952316284,
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "CENTER",
			["displayText_format_s_format"] = "none",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["text2Containment"] = "INSIDE",
			["fontSize"] = 40,
			["text1Font"] = "Expressway",
			["text2"] = "%p",
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["justify"] = "CENTER",
			["anchorPoint"] = "CENTER",
			["glow"] = false,
			["compress"] = false,
			["xOffset"] = 1,
			["text1"] = "%%s",
			["text1FontSize"] = 15,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["semver"] = "1.0.2",
			["text1Containment"] = "INSIDE",
			["id"] = "BoneShield Stacks",
			["text1Color"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 25.00005531311,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
			["inverse"] = false,
			["alpha"] = 0.7,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "5",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								0.25882352941177, -- [1]
								1, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 45,
							["property"] = "fontSize",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 40,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Bone Shield Group",
		},
		["Death Strike Tracker"] = {
			["outline"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = -235.1746826171875,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/WwF0xP7fu/11",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.baseHealPercentage = GetSpecialization() == 1 and 0.25 or 0.4\naura_env.minimumHealPercentage = GetSpecialization() == 1 and 0.07 or 0.105\n\naura_env.excludedSpellIds = { 240443, -- Burst (Bursting)\n    240559, -- Grievous Wound (Grievous)\n    209858, -- Necrotic Wound (Necrotic)\n    240447, -- Quake (Quaking)\n    315161 -- Eye of Corruption\n}\n\naura_env.trackingTime = 5\naura_env.damageEvents = {}\naura_env.totalDamage = 0\naura_env.expectedHealRaw = 0\naura_env.expectedHealPercentage = 0\naura_env.outputColourEscape = 'FFFFFFFF'\naura_env.output = ''\n\nlocal function formatOutput(output)\n    if output >= 10^6 then\n        return string.format('%.1fM', output / 10^6)\n    elseif output >= 10^3 then\n        return string.format('%.1fK', output / 10^3)\n    else\n        return string.format('%d', output)\n    end    \nend\n\nlocal function convertRgbaToHexEscape(rgbaColourTable)\n    local r = rgbaColourTable[1] > 0 and string.format('%x', rgbaColourTable[1] * 255) or '00'\n    local g = rgbaColourTable[2] > 0 and string.format('%x', rgbaColourTable[2] * 255) or '00'\n    local b = rgbaColourTable[3] > 0 and string.format('%x', rgbaColourTable[3] * 255) or '00'\n    local a = 'ff'\n    return string.format('%s%s%s%s', a, r, g, b)\nend\n\nfunction aura_env:updateOutput()\n    \n    local totalDamage = 0\n    \n    for _, event in ipairs(aura_env.damageEvents) do\n        totalDamage = totalDamage + event.damage\n    end\n    \n    local vampiricBlood = WA_GetUnitBuff(\"player\", 55233)\n    local guardianSpirit = WA_GetUnitBuff(\"player\", 47788)\n    local hemostasisStacks = select(3, WA_GetUnitBuff(\"player\", 273947))\n    local versatilityPercent = GetCombatRatingBonus(29)\n    local voracious = (GetSpecialization() == 1 and ({GetTalentInfoBySpecialization(GetSpecialization(), 6, 1)})[4] == true)\n    local darkSuccor = WA_GetUnitBuff(\"player\", 101568)\n    local insatiableAppetite = C_Soulbinds.IsConduitInstalledInSoulbind(C_Soulbinds.GetActiveSoulbindID(), 108)\n    \n    if voracious then\n        aura_env.baseHealPercentage = 0.3\n        aura_env.minimumHealPercentage = 0.105\n    end\n    \n    local iaBonus = 0\n    if insatiableAppetite and insatiableAppetite == true then\n        local iaRank = C_Soulbinds.GetConduitRankFromCollection(108)\n        iaBonus = 0.01 + (((iaRank - 1) * 0.1) / 100)\n    end\n    \n    local vampiricBloodBonus = IsSpellKnown(317133) and 0.35 or 0.3\n    local guardianSpiritBonus = 0.6\n    local hemostasisBonus = 0.08\n    local versatilityBonus = versatilityPercent / 100\n    \n    local necroticWoundStacks = select(3, WA_GetUnitDebuff(\"player\", 209858))\n    local necroticWoundReduction = 0.02\n    \n    local baseHeal = totalDamage * aura_env.baseHealPercentage\n    local minimumHeal = UnitHealthMax(\"player\") * (aura_env.minimumHealPercentage + iaBonus)\n    \n    local healAmount = math.max(baseHeal, minimumHeal)\n    \n    if vampiricBlood then\n        healAmount = healAmount * (1 + vampiricBloodBonus)\n    end\n    \n    if guardianSpirit then\n        healAmount = healAmount * (1 + guardianSpiritBonus)\n    end\n    \n    if hemostasisStacks then\n        healAmount = healAmount * (1 + (hemostasisStacks * hemostasisBonus))\n    end\n    \n    if versatilityPercent then\n        healAmount = healAmount * (1 + versatilityBonus)\n    end\n    \n    if darkSuccor then\n        healAmount = healAmount + (UnitHealthMax(\"player\") * 0.10)        \n    end\n    \n    --[[\n    if voracious then\n        healAmount = healAmount * (1 + 0.2)\n    end\n    --]]\n    \n    if necroticWoundStacks then\n        healAmount = healAmount * (1 - (necroticWoundStacks * necroticWoundReduction))\n    end    \n    \n    aura_env.expectedHealRaw = healAmount\n    aura_env.expectedHealPercentage = 100 / (UnitHealthMax(\"player\") / healAmount)\n    aura_env.totalDamage = totalDamage\n    \n    if aura_env.config['outputType'] == 1 then\n        aura_env.output = string.format('%.1f%%', aura_env.expectedHealPercentage)\n    elseif aura_env.config['outputType'] == 2 then\n        aura_env.output = formatOutput(aura_env.expectedHealRaw)\n    end    \n    \n    if aura_env.config['showDamageTaken'] then\n        aura_env.output = string.format('%s\\n%s', aura_env.output, formatOutput(aura_env.totalDamage))\n    end\n    \n    if aura_env.config['healingColours']['useHealingColours'] then\n        \n        if aura_env.expectedHealPercentage <= aura_env.config['healingThresholds']['lowHealThreshold'] then\n            \n            aura_env.output = WrapTextInColorCode(aura_env.output, convertRgbaToHexEscape(aura_env.config['healingColours']['lowHealColour']))        \n            \n        elseif aura_env.config['healingColours']['useMediumHealColour'] and aura_env.expectedHealPercentage > aura_env.config['healingThresholds']['lowHealThreshold'] and aura_env.expectedHealPercentage < aura_env.config['healingThresholds']['largeHealThreshold'] then\n            \n            aura_env.output = WrapTextInColorCode(aura_env.output, convertRgbaToHexEscape(aura_env.config['healingColours']['mediumHealColour']))\n            \n        elseif aura_env.expectedHealPercentage >= aura_env.config['healingThresholds']['largeHealThreshold'] then\n            \n            aura_env.output = WrapTextInColorCode(aura_env.output, convertRgbaToHexEscape(aura_env.config['healingColours']['largeHealColour']))\n            \n        end      \n        \n    end     \n    \nend\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(event, timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)\n    \n    if destGUID == UnitGUID(\"player\") then\n        if not subevent:find(\"ENVIRONMENTAL\") and (subevent:find(\"DAMAGE\") or subevent:find(\"MISSED\")) then            \n            local damageTime = GetTime()\n            local damageTaken = nil\n            if subevent:find(\"DAMAGE\") and not subevent:find(\"DURABILITY\") then                \n                if not subevent:find(\"SWING\") then \n                    local spellId = select(1, ...)\n                    if not tContains(aura_env.excludedSpellIds, spellId) then\n                        damageTaken = select(4, ...)\n                        if select(9, ...) ~= nil then\n                            damageTaken = damageTaken + select(9, ...)\n                        end\n                    end\n                else\n                    damageTaken = select(1, ...)\n                    if select(6, ...) ~= nil then\n                        damageTaken = damageTaken + select(6, ...) \n                    end\n                end\n            elseif subevent:find(\"MISSED\") then\n                if not subevent:find(\"SWING\") and select(4, ...) == 'ABSORB' then\n                    local spellId = select(1, ...)\n                    if not tContains(aura_env.excludedSpellIds, spellId) then\n                        damageTaken = select(6, ...)\n                    end\n                elseif select(1, ...) == 'ABSORB' then\n                    damageTaken = select(3, ...) \n                end\n            end\n            if damageTaken ~= nil then            \n                tinsert(aura_env.damageEvents, {['time'] = damageTime, ['damage'] = damageTaken})\n                WeakAuras.ScanEvents(\"DEATH_STRIKE_TRACKER_DAMAGE_ENTERED\")\n                C_Timer.After(aura_env.trackingTime, function() WeakAuras.ScanEvents(\"DEATH_STRIKE_TRACKER_DAMAGE_EXPIRED\") end)\n            end\n        end        \n    end\n    \nend",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["customName"] = "function()\n    return aura_env.output\nend",
						["events"] = "DEATH_STRIKE_TRACKER_DAMAGE_ENTERED, DEATH_STRIKE_TRACKER_DAMAGE_REMOVED, UNIT_HEALTH:player, UNIT_AURA:player, COMBAT_RATING_UPDATE, UNIT_INVENTORY_CHANGED, SOULBIND_CONDUIT_COLLECTION_UPDATED, SOULBIND_ACTIVATED, SOULBIND_CONDUIT_INSTALLED, SOULBIND_CONDUIT_UNINSTALLED",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    aura_env:updateOutput()\n    return true\nend\n\n\n",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    return true\nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["events"] = "DEATH_STRIKE_TRACKER_DAMAGE_EXPIRED",
						["custom_type"] = "status",
						["check"] = "event",
						["custom"] = "function()\n    tremove(aura_env.damageEvents, 1)\n    WeakAuras.ScanEvents(\"DEATH_STRIKE_TRACKER_DAMAGE_REMOVED\")\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Death Strike",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 49998,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [5]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["custom"] = "function(event, ...)\n    aura_env.baseHealPercentage = GetSpecialization() == 1 and 0.25 or 0.4\n    aura_env.minimumHealPercentage = GetSpecialization() == 1 and 0.07 or 0.105 \nend",
						["custom_type"] = "status",
						["check"] = "event",
						["events"] = "PLAYER_SPECIALIZATION_CHANGED",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 11,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["class_and_spec"] = {
					["single"] = 250,
					["multi"] = {
						[250] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["preferToUpdate"] = false,
			["authorOptions"] = {
				{
					["width"] = 1,
					["type"] = "select",
					["default"] = 1,
					["name"] = "Output Type",
					["useDesc"] = true,
					["key"] = "outputType",
					["values"] = {
						"Percentage", -- [1]
						"Raw Healing", -- [2]
					},
					["desc"] = "The form of healing that the aura will display.",
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "showDamageTaken",
					["width"] = 1,
					["name"] = "Show Damage Taken",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "Enable this to also show the amount of damage taken recently.",
				}, -- [2]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "useHealingColours",
							["width"] = 2,
							["name"] = "Use Healing Colours",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "If this is selected, the output text will be coloured based on the options below.",
						}, -- [1]
						{
							["type"] = "color",
							["key"] = "lowHealColour",
							["width"] = 2,
							["name"] = "Low Heal",
							["useDesc"] = true,
							["default"] = {
								1, -- [1]
								0.15686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["desc"] = "This colour will be used if the next Death Strike will do less healing than the Low Healing threshold.",
						}, -- [2]
						{
							["type"] = "color",
							["key"] = "mediumHealColour",
							["width"] = 1,
							["name"] = "Medium Heal",
							["useDesc"] = true,
							["default"] = {
								1, -- [1]
								0.85098039215686, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["desc"] = "This colour will be used if the next Death Strike is in between the Low and High thresholds. E.g. 25-60% of max HP.",
						}, -- [3]
						{
							["type"] = "toggle",
							["key"] = "useMediumHealColour",
							["width"] = 1,
							["name"] = "Use Medium Heal Colour",
							["useDesc"] = true,
							["default"] = true,
							["desc"] = "Select this option if you want to have an 'in-between' colour if the next Death Strike doesn't match the Low or High thresholds.",
						}, -- [4]
						{
							["type"] = "color",
							["key"] = "largeHealColour",
							["width"] = 2,
							["name"] = "Large Heal",
							["useDesc"] = true,
							["default"] = {
								0.13333333333333, -- [1]
								0.88235294117647, -- [2]
								0.11372549019608, -- [3]
								1, -- [4]
							},
							["desc"] = "This colour will be used if the next Death Strike will do more than the High Healing threshold.",
						}, -- [5]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Healing Colours",
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "healingColours",
					["size"] = 10,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 30,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "lowHealThreshold",
							["default"] = 20,
							["name"] = "Low Heal Threshold",
							["desc"] = "If the next Death Strike will heal less than this percent of max HP, it will use the Low Heal colour.",
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 1,
							["width"] = 1,
							["min"] = 10,
							["key"] = "largeHealThreshold",
							["default"] = 50,
							["name"] = "Large Heal Threshold",
							["desc"] = "If the next Death Strike will heal more than this percent of max HP, it will use the Large Heal colour.",
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Healing Thresholds",
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "healingThresholds",
					["size"] = 10,
				}, -- [6]
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["anchorPoint"] = "CENTER",
			["xOffset"] = -24.38128662109375,
			["justify"] = "CENTER",
			["tocversion"] = 90002,
			["id"] = "Death Strike Tracker",
			["uid"] = "e5OzewoiXIa",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["config"] = {
				["healingColours"] = {
					["largeHealColour"] = {
						0.13333333333333, -- [1]
						0.88235294117647, -- [2]
						0.11372549019608, -- [3]
						1, -- [4]
					},
					["mediumHealColour"] = {
						1, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["lowHealColour"] = {
						1, -- [1]
						0.15686274509804, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useHealingColours"] = false,
					["useMediumHealColour"] = true,
				},
				["outputType"] = 1,
				["showDamageTaken"] = false,
				["healingThresholds"] = {
					["largeHealThreshold"] = 50,
					["lowHealThreshold"] = 20,
				},
			},
			["semver"] = "1.1.6",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOM",
		},
		["BoneShield Progress layer1"] = {
			["user_y"] = 0.03,
			["preferToUpdate"] = false,
			["user_x"] = 0,
			["color"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0.7,
			["yOffset"] = -260.00003051758,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["backgroundOffset"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["foregroundColor"] = {
				0.22745098039216, -- [1]
				0.82745098039216, -- [2]
				0.12549019607843, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["crop_x"] = 0,
			["xOffset"] = 0,
			["parent"] = "Bone Shield Group",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["preset"] = "pulse",
					["scaley"] = 1.1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.1,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["colorA"] = 1,
					["colorG"] = 0,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["rotate"] = 0,
					["type"] = "preset",
					["scalex"] = 2,
					["easeType"] = "none",
					["scaley"] = 2,
					["preset"] = "fade",
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "straightHSV",
					["use_color"] = true,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorB"] = 0,
				},
			},
			["height"] = 270,
			["config"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0,
			["useAdjustededMax"] = true,
			["backgroundTexture"] = "450915",
			["width"] = 300,
			["startAngle"] = 0,
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "progresstexture",
			["textureWrapMode"] = "CLAMP",
			["blendMode"] = "BLEND",
			["compress"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["slantFirst"] = false,
			["desaturateForeground"] = false,
			["smoothProgress"] = true,
			["slantMode"] = "INSIDE",
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Progress layer1",
			["desc"] = "1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "BbMkODHoKKJ",
			["inverse"] = false,
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["op"] = ">",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["value"] = "10",
								["variable"] = "expirationTime",
							}, -- [2]
						},
						["value"] = "10",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.22745098039216, -- [1]
								0.82745098039216, -- [2]
								0.12549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "10",
								["variable"] = "expirationTime",
							}, -- [2]
						},
						["value"] = "10",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.019607843137255, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
	},
	["lastArchiveClear"] = 1609150732,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1609150739,
	["dbVersion"] = 40,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -36.04736328125,
		["width"] = 830,
		["height"] = 665.0000610351562,
		["yOffset"] = -90.6109619140625,
	},
	["editor_theme"] = "Monokai",
}
