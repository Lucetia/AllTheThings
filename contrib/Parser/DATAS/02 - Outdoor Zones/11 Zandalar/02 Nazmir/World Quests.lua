--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
					q(52803, {	-- Accidental Dread
						["g"] = {
							{	-- Accidental Dread — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 16,	-- Accidental Dread
							},
						},
						["qg"] = 141814,	-- Korval Darkbeard
						["isWQ"] = 120,
					}),
					q(50564, {	-- Azerite Infused Slag
						["npcID"] = 134293,	-- Azerite-Infused Elemental	Note!! Done so we can use his name for the quest rather than Quest #123456
						["coord"] = { 32.98, 26.80, 863 },
						["isWQ"] = 120,	-- Enables WQ filter for Level 120
					}),
					q(51415, {	-- Azerite Madness
						["isWQ"] = 120,	-- Enables WQ filter for Level 120
					}),
					q(52884, {	-- Azerite Wounds
						["isWQ"] = 120,	-- Enables WQ filter for Level 120
					}),
					q(51640, {	-- Beachhead
						["isWQ"] = 120,	-- Enables WQ filter for Level 120
					}),
					q(50735, {	-- Burial Detail
						["isWQ"] = 120,	-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(55342, {	-- Calligraphy
						["g"] = {
							{	-- Circle (Master Calligrapher)
								["achievementID"] = 13512,	-- Master Calligrapher
								["criteriaID"] = 1,	-- Circle
							},
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
					}),
					q(50665, {	-- Cancel the Blood Troll Apocalypse
						["g"] = {
							{	-- A Most Efficient Apocalypse
								["achievementID"] = 13021,	-- A Most Efficient Apocalypse
								["races"] = HORDE_ONLY,
							},
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
					}),
					q(50962, {	-- Cargo Reclamation
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52779, {	-- Crawg in the Bog
						["g"] = {
							{	-- Crawg in the Bog — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 14,	-- Crawg in the Bog
							},
						},
						["qg"] = 141588,	-- Bloodtusk
						["isWQ"] = 120,
					}),
					q(50899, {	-- Don't Stalk Me, Troll (A)
						["g"] = {
							ach(13026),	-- 7th Legion Spycatcher
						},
						["isWQ"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50717, {	-- Don't Stalk Me, Troll (H)
						["g"] = {
							ach(13025),	-- Zandalari Spycatcher
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
					}),
					q(51172, {	-- Forked Lightning
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(50545, {	-- Forked Lightning
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					{	---------- Getting Out of Hand (A / H)
						["g"] = {
							ach(13023),	-- It's Really Getting Out of Hand
						},
						["isWQ"] = 120,
						["races"] = ALLIANCE_ONLY,
						["hordeQuestID"] = 50559,	-- Getting Out of Hand (H)
						["allianceQuestID"] = 51127,	-- Getting Out of Hand (A)
					},
					q(51546, {	-- It's the Pits
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(50505, {	-- Kal'draxa
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50506, {	--  King Kooba
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50497, {	-- Krag'wa's Favor
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(53321, {	-- Luminous Monelite
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["requireSkill"] = 186,	-- Mining
					}),
					q(52754, {	-- Marshdwellers
						["isWQ"] = 120,
						["qg"] = 141529,	-- Lozu
						["g"] = {
							{	-- Marshdwellers — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 13,	-- Marshdwellers
							},
						},
					}),
					q(54267, {	-- Naga Attack!
						["isWQ"] = 120,
						["groups"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54236, {	-- Naga Attack!
						["isWQ"] = 120,
						["groups"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(52799, {	-- Pack Leader
						["g"] = {
							{	-- Pack Leader — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 15,	-- Pack Leader
							},
						},
						["qg"] = 141799,	-- Grady Prett
						["isWQ"] = 120,
					}),
					q(50667, {	-- Past Due
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52006, {	-- Preemptive Assault
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(50521, {	-- Scorched Earth
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51628, {	-- Shell Game
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50650, {	-- Smashing Zalamar
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(52785, {	-- Smashing Zalamar
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(50513, {	-- Tainted Guardian
						["g"] = {
							i(162621),	-- Naazmani Golem's Greathelm
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50514, {	-- Totem Maker Jash'ga
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50515, {	-- Venomjaw
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52426, {	-- Work Order: Battle Flag: Phalanx Defense
						["groups"] = {
							i(162444),	-- Pattern: Battle Flag: Phalanx Defense (Rank 3)
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 197,	-- Tailoring
					}),
					q(52396, {	-- Work Order: Contract: Talanji's Expedition
						["g"] = {
							i(162368),	-- Contract: Talanji's Expedition [Rank 3]
						},
						["requireSkill"] = 773,	-- Inscription
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(52360, {	-- Work Order: Enchant Weapon - Coastal Surge
						["groups"] = {
							i(162315),	-- Formula: Enchant Weapon - Coastal Surge (Rank 3)
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 333,	-- Enchanting
					}),
					q(52361, {	-- Work Order: Enchant Weapon - Torrent of Elements
						["groups"] = {
							i(162319),	-- Formula: Enchant Weapon - Torrent of Elements (Rank 3)
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 333,	-- Enchanting
					}),
					q(52337, {	-- Work Order: Sea Mist Potion
						["groups"] = {
							i(162259),	-- Recipe: Sea Mist Potion (Rank 3)
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(52372, {	-- Work Order: XA-1000 Surface Skimmer
						["groups"] = {
							i(162339), 	-- Schematic: XA-1000 Surface Skimmer [Rank 3]
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
						["requireSkill"] = 202,	-- Engineering
					}),
					q(50489, {	-- Xu'ba
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50461, {	-- Zujothgul
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
				}),
				i(158116),	-- Bonehex Claws
				i(158125),	-- Bonehex Warmaul
				i(158126),	-- Dazar'alor Polearm
				i(158124),	-- Dinobone Cracker
				i(162458),	-- Gilded Hex-Maw
				i(162455),	-- Golden Empire Buckler
				i(158135),	-- Golden EmpirBroadsword
				i(158136),	-- Golden Empire Hexer
				i(162457),	-- Loa-Bound Defender
				i(162459),	-- Loa-Pledged Rod
				i(158110),	-- Razorbone Carver
				i(158118),	-- Razorbone Claws
				i(158123),	-- Razorbone Skullcracker
				i(158127),	-- Razorbone Spear
				i(158120),	-- Salt Coast Headcracker
				i(158117),	-- Salt Coast Knuckles
				i(158134),	-- Salt Coast Piercers
				i(158122),	-- Spirit Bog Scepter
				i(158108),	-- Whisperfen Chopper
				i(158111),	-- Whisperfen Hewer
				i(158128),	-- Whisperfen Polearm
				i(158131),	-- Whisperfen Staff
				i(158112),	-- Zandalari Greatbow
				i(158133),	-- Zandalari Machete
				i(158129),	-- Zandalari Warstaff
				i(158115),	-- Zem'lan Cutter
				i(158109),	-- Zem'lan Hacker
				i(158132),	-- Zem'lan Slicer
				i(158121),	-- Zocalo Crusher
				i(158130),	-- Zocalo Pummeler
				i(158114),	-- Zocalo Stabber
				i(166672),	-- Bloodhunter's Drape
				i(158154),	-- Emblem of Zandalar
				i(158153),	-- Gilded Loa Figurine
				i(158152),	-- Golden Empire Signet
				n(-43, {	-- Cloth
					["groups"] = {
						i(157873),	-- Fen Spirit Headdress
						i(157875),	-- Fen Spirit Mantle
						i(157898),	-- Fen Spirit Wraps
						i(157877),	-- Fen Spirit Wristwraps
						i(157872),	-- Fen Spirit Handwraps
						i(157876),	-- Fen Spirit Cinch
						i(157874),	-- Fen Spirit Leggings
						i(157871),	-- Fen Spirit Footwraps
					},
				}),
				n(-44, {	-- Leather
					["groups"] = {
						i(157881),	-- Blood Bog Headcover
						i(157883),	-- Blood Bog Shoulderpads
						i(157878),	-- Blood Bog Wraps
						i(157885),	-- Blood Bog Wristwraps
						i(157880),	-- Blood Bog Grips
						i(157884),	-- Blood Bog Waistband
						i(157882),	-- Blood Bog Legwraps
						i(157879),	-- Blood Bog Footpads
					},
				}),
				n(-45, {	-- Mail
					["groups"] = {
						i(157889),	-- Dreadmire Helm
						i(157891),	-- Dreadmire Shoulderguards
						i(157886),	-- Dreadmire Vest
						i(157893),	-- Dreadmire Vambraces
						i(157888),	-- Dreadmire Handguards
						i(157892),	-- Dreadmire Links
						i(157890),	-- Dreadmire Legguards
						i(157887),	-- Dreadmire Treads
					},
				}),
				n(-46, {	-- Plate
					["groups"] = {
						i(157897),	-- Bone-Fetished Faceguard
						i(157900),	-- Bone-Fetished Shoulderplates
						i(157894),	-- Bone-Fetished Chestplate
						i(157902),	-- Bone-Fetished Armguards
						i(157896),	-- Bone-Fetished Crushers
						i(157901),	-- Bone-Fetished Greatbelt
						i(157899),	-- Bone-Fetished Wargreaves
						i(157895),	-- Bone-Fetished Stompers
						i(161041),	-- Gutrip's Tramplers
					},
				}),
				i(163857),	-- Azerite Armor Cache
			}),
		}),
	}),
};
--]]