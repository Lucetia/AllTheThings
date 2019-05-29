---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
					q(52923, {	-- Add More to the Collection
						["isWQ"] = 120,
						["qg"] = 142114,	-- Talia Sparkbrow
						["g"] = {
							{	-- Add More to the Collection — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 22,	-- Add More to the Collection
							},
						},
					}),
					q(50864, {	-- Atal'zul Gotaka
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52858, { 	-- Azerite Empowerment
						["qg"] = 141959,		-- Hex Priest Haraka
						["coords"] = {
							{ 75.30, 42.08 },
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52877, {	-- Azerite Mining
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51175, {	-- Azerite Wounds
						["coord"] = { 57.10, 22.27, 862 },
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51642, {	-- Beachhead [AH]
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(55344, {	-- Calligraphy
						["races"] = HORDE_ONLY,
						["isWQ"] = 120,
						["g"] = {
							{	-- Triangle (Master Calligrapher)
								["achievementID"] = 13512,	-- Master Calligrapher
								["criteriaID"] = 3,	-- Master of Calligraphy - Triangle
							},
						},
					}),
					q(52892, {	-- Critters are Friends, Not Food
						["isWQ"] = 120,
						["qg"] = 142096,	-- Karaga
						["g"] = {
							{	-- Critters are Friends, Not Food — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 21,	-- Critters are Friends, Not Food
							},
						},
					}),
					q(50871, {	-- Daggerjaw
						["npcID"] = 133190,		-- Daggerjaw	Note!! Done so we can use his name for the quest rather than Quest #123456
						["coord"] = { 74.33, 38.96, 862 },
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50548, {	-- Enforcing the Will of the King
						["coord"] = { 65.61, 27.81, 862 },
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						--Note!! Emblem of Zandalar offered on 10/17
					}),
					q(54505, {	-- Get on the Payload
						["g"] = {
							ach(13441),	-- Pushing the Payload
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
					}),
					q(50870, {	-- G'Naat
						["npcID"] = 133155,		-- G'Naat	Note!! Done so we can use his name for the quest rather than Quest #123456
						["coord"] = { 80.01, 36.01, 862 },	-- Door Entrance
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50846, {	-- Headhunter Lee'za
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(50869, { 	-- Kiboku
						["npcID"] = 132244,		-- Kiboku	Note!! Done so we can use his name for the quest rather than Quest #123456
						["coord"] = { 75.62, 36.25, 862 },
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51636, {	-- Make Loh Go
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["coords"] = {
							{ 81.76, 38.09, 862 },	-- Door Entrance
							{ 81.81, 37.64, 862 },	-- Game
						},
					}),
					q(54051, {	-- Naga Attack!
						["isWQ"] = 120,
						["groups"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54060, {	-- Naga Attack!
						["isWQ"] = 120,
						["groups"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(50855, { 	-- Old R'gal
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(160509), 	-- Echoes of Rezan (TOY!)
						},
					}),
					q(51816, {	-- Pterrible Ingredients
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(50633, {	-- Pterrible Ingredients
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(50540, {	-- Rally the Rastari
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(52250, {	-- Saving Xibala
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(50581, {	-- Scrolls and Scales
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(51822, { 	-- Scrolls and Scales
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(51630, {	-- Shell Game
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52938, {	-- Small Beginnings
						["qg"] = 142234,		-- Zujai
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["g"] = {
							{	-- Small Beginnings (Battle on Zandalar and Kul Tiras)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 24,	-- Small Beginnings
							},
						},
					}),
					q(54498, {	-- Stack on the Tank
						["g"] = {
							ach(13440),	-- Pushing the Payload
						},
						["isWQ"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50756, {	-- Subterranean Evacuation
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(50867, {	-- Tambano
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51494, {	-- The Blood Gate
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52248, {	-- The Shores of Xibala
						["coord"] = { 40.05, 73.34, 862 },
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52393, {	-- Work Order: Contract: Tortollan Seekers
						["g"] = {
							i(162372, {	-- Contract: Tortollan Seekers [Rank 3]
								["spellID"] = 256296,
							}),
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["requireSkill"] = 773,	-- Inscription
					}),
					q(52335, {	-- Work Order: Demitri's Draught of Deception
						["g"] = {
							i(162257),	-- Recipe: Demitri's Draught of Deception (Rank 3)
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(52336, {	-- Work Order: Lightfoot Potion
						["g"] = {
							i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(52349, {	-- Work Order: Loa Loaf
						["g"] = {
							i(162294),	-- Recipe: Loa Loaf [Rank 3]
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["requireSkill"] = 185,	-- Cooking
					}),
					q(52348, {	-- Work Order: Mon'Dazi [Note: This WQ stays here as it is in the city and not the zone]
						["g"] = {
							i(162296),	-- Recipe: Mon'Dazi [Rank 3]
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["requireSkill"] = 185,	-- Cooking
					}),
					q(52345, {	-- Work Order: Ravenberry Tarts [Rank 3]
						["g"] = {
							i(162290),	-- Recipe: Ravenberry Tarts [Rank 3]
						},
						["qg"] = 134345,	-- Collector Kojo <Tortollan Seekers Emissary>
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["requireSkill"] = 185,	-- Cooking
					}),
					q(52351, {	-- Work Order: Spiced Snapper [Rank 3]
						["g"] = {
							i(162297),	-- Recipe: Spiced Snapper [Rank 3]
						},
						["qg"] = 134345,	-- Collector Kojo <Tortollan Seekers Emissary>
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["requireSkill"] = 185,	-- Cooking
					}),
					q(52350, {	-- Work Order: Swamp Fish 'n Chips [Rank 3]
						["g"] = {
							i(162291),	-- Recipe: Swamp Fish 'n Chips [Rank 3]
						},
						["qg"] = 134345,	-- Collector Kojo <Tortollan Seekers Emissary>
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["requireSkill"] = 185,	-- Cooking
					}),
					q(50957, { 	-- Wrath of Rezan
						["g"] = {
							i(160509), 	-- Echoes of Rezan (TOY!)
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
						["coords"] = { 73.18, 28.38, 862 },
					}),
					q(52937, {	-- You've Never Seen Jammer Upset
						["isWQ"] = 120,
						["qg"] = 142151,	-- Jammer
						["g"] = {
							{	-- You've Never Seen Jammer Upset — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 23,	-- You've Never Seen Jammer Upset
							},
						},
					}),
				}),
				i(158116),	-- Bonehex Claws
				i(158125),	-- Bonehex Warmaul
				i(158126),	-- Dazar'alor Polearm
				i(158124),	-- Dinobone Cracker
				i(162458),	-- Gilded Hex-Maw
				i(162455),	-- Golden Empire Buckler
				i(158135),	-- Golden Empire Broadsword
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
				i(165684),	-- Gurubashi Empire Greatcloak
				i(158150),	-- Loa-Pledged Drape
				i(158152),	-- Golden Empire Signet
				i(158151),	-- Zandalari Band
				n(-43, {	-- Cloth
					["groups"] = {
						i(157907),	-- Shadra Silk Mantle
						i(157909),	-- Shadra Silk Cuffs
						i(157904),	-- Shadra Silk Gloves
						i(157908),	-- Shadra Silk Sash
						i(157906),	-- Shadra Silk Legwraps
						i(157903),	-- Shadra Silk Footwraps
					},
				}),
				n(-44, {	-- Leather
					["groups"] = {
						i(157913),	-- Gonk Outrunner Mask
						i(157915),	-- Gonk Outrunner Shoulderguards
						i(157910),	-- Gonk Outrunner Vest
						i(157917),	-- Gonk Outrunner Armbands
						i(157912),	-- Gonk Outrunner Grips
						i(157916),	-- Gonk Outrunner Belt
						i(157914),	-- Gonk Outrunner Breeches
						i(157911),	-- Gonk Outrunner Striders
					},
				}),
				n(-45, {	-- Mail
					["groups"] = {
						i(157921),	-- Pa'ku Windrider Helm
						i(157923),	-- Pa'ku Windrider Shoulderguards
						i(157918),	-- Pa'ku Windrider Jerkin
						i(157925),	-- Pa'ku Windrider Bracers
						i(157920),	-- Pa'ku Windrider Gloves
						i(157924),	-- Pa'ku Windrider Girdle
						i(157922),	-- Pa'ku Windrider Breeches
						i(157919),	-- Pa'ku Windrider Treads
					},
				}),
				n(-46, {	-- Plate
					["groups"] = {
						i(157929),	-- Greathelm of Rezan's Bodyguard
						i(157932),	-- Pauldrons of Rezan's Bodyguard
						i(157926),	-- Breastplate of Rezan's Bodyguard
						i(157934),	-- Vambraces of Rezan's Bodyguard
						i(157928),	-- Battlegloves of Rezan's Bodyguard
						i(157933),	-- Greatbelt of Rezan's Bodyguard
						i(157931),	-- Wargreaves of Rezan's Bodyguard
						i(157927),	-- Warboots of Rezan's Bodyguard
					},
				}),
			}),
		}),
	}),
};