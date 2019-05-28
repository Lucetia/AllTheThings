---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(47, {		-- Duskwood
			["g"] = {
				n(-228, {	-- Flight Path
					fp(12, {	-- Darkshire, Duskwood
						["coord"] = { 77.4, 44.2 },
					}),
					fp(622, {	-- Raven Hill, Duskwood
						["coord"] = { 21, 56.6 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(398), 	-- Black Rat
					p(646), 	-- Chicken
					p(396), 	-- Dusk Spiderling
					p(385), 	-- Mouse
					p(378), 	-- Rabbit
					p(399), 	-- Rat Snake
					p(424), 	-- Roach
					p(397), 	-- Skunk
					p(419), 	-- Small Frog
					p(379), 	-- Squirrel
					p(400), 	-- Widow Spiderling
					q(31850, {	-- Eric Davidson
						["qg"] = 65655,	-- 
						["isDaily"] = true,
					}),
					qa(31729, {	-- Steven Lisbane
						["qg"] = 65655,	-- 
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
				}),
				n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(12430, {	-- Duskwood Quests
						crit(1),		-- The Legend of Stalvan
						crit(2),		-- Morbent Fel
						crit(3),		-- A Hermit's Errand
						crit(4),		-- Mor'ladim
						crit(5),		-- Citizens of Darkshire
					})),
]]--
--[[
					qa(26720, {	-- A Curse We Cannot Lift
						["qg"] = 43730,	-- 
					}),
]]--
					qa(26797, {	-- A Daughters Love
						["qg"] = 576,	-- 
						["g"] = {
							i(60937),	-- 
							i(156954),	-- Refurbished Archeus
							i(156955),	-- Reconditioned Archeus
						},
					}),
					qa(26707, {	-- A Deadly Vine
						["qg"] = 43738,	-- 
						["g"] = {
							i(60924),	-- 
							i(60925),	-- 
							i(60926),	-- 
							i(60927),	-- 
							i(131587),	-- 
							i(157003),	-- Corpseweed Hewer
						},
					}),
--[[
					qart(q(40785, {	-- A Foe of the Dark
						["qg"] = 101651,	-- 
						["classes"] = {11},	-- Druid
					})))
--]]
					qa(26787, {	-- Bear In Mind
						["qg"] = 288,	-- 
						["g"] = {
							i(60934),	-- 
							i(60935),	-- 
							i(131604),	-- 
						},
					}),
					qa(26686, {	-- Bones That Walk
						["qg"] = 264,	-- 
						["g"] = {
							i(60941),	-- 
							i(60942),	-- 
							i(60943), -- Signet of the Night Watch
							i(131581),	-- 
						},
					}),
--[[
					o(204824, {	-- Lightforged Arch
						qa(26722),	-- Buried Below
					}),
					q(43382, {	-- Champion: Natalie Seline
						["qg"] = 110684,	-- 
						["classes"] = {5},	-- Priest
					}),
--]]				qa(26685, {	-- Classy Glass
						["qg"] = 276,	-- 
						["g"] = {
							i(60908),	-- 
							i(60909),	-- 
							i(131580),	-- 
						},
					}),
--[[
					qa(26672, {	-- Clawing at the Truth
						["qg"] = 43453,	-- 
					}),
					q(3861, {	-- CLUCK!
						["qg"] = 620,	-- 
					}),
--]]
					qa(26760, {	-- Cry For The Moon
						["qg"] = 43730,	-- 
						["g"] = {
							i(60928),	-- 
							i(60929),	-- 
							i(60930),	-- 
							i(131597),	-- 
						},
					}),
					qa(26655, {	-- Deliver the Thread
						["qg"] = 265,	-- 
						["g"] = {
							i(60899),	-- 
							i(60900),	-- 
							i(60901),	-- 
							i(131574),	-- 
						},
					}),
--[[
					qa(26719, {	-- Delivery to Master Harris
						["qg"] = 43738,	-- 
					}),
]]--
					qa(26623, {	-- Dusky Crab Cakes
						["qg"] = 272,	-- 
						["g"] = {
							i(3683),	-- Recipe: Gooey Spider Cake
						},
					}),
--[[
					q(40834, {	-- Following the Curse
						["qg"] = 100323,	-- 
						["classes"] = {11},	-- Druid
					}),
--]]
					q(40588, {	-- Following the Curse
						["sourceQuests"] = { 40495 },	-- Ulthalesh, the Deadwind Harvester
						["classes"] = { 9 },	-- Warlock
						["coord"] = { 77.4, 36.1, 47 },
						["lvl"] = 98,
						["qg"] = 100323,	-- Revil Kost
					}),
--[[
					q(40931, {	-- Following the Curse
						["qg"] = 100323,	-- 
						["classes"] = {6},	-- Death Knight
					}),
					qa(26661, {
						["qg"] = 273,	-- 
					}),	-- Gather Rot Blossoms
					qa(26652, {
						["qg"] = 265,	-- 
					}),	-- Ghost Hair Thread
					qa(26677, {
						["qg"] = 289,	-- 
					}),	-- Ghoulish Effigy
					qa(26725, {
						["qg"] = 43731,	-- 
					}),	-- Guided by the Light
					qa(26669, {
						["qg"] = 267,	-- 
					}),	-- In A Dark Corner
					q(43392, {	-- Into the Void
						["qg"] = 111041,	-- 
						["classes"] = {5},	-- Priest
					}),
					q(40784, {	-- Its Rightful Place
						["qg"] = 101656,	-- 
						["classes"] = {11},	-- Druid
					}),
--]]
					qa(26676, {	-- Juice Delivery
						["qg"] = 273,	-- 
						["g"] = {
							i(60902),	-- 
							i(60903),	-- 
							i(131579),	-- 
						},
					}),
--[[
					qa(26683, {	-- Look To The Stars
						["qg"] = 276,	-- 
					}),
]]--
					qa(26674, {	-- Mistmantle's Revenge
						["qg"] = 265,	-- 
						["g"] = {
							i(60917),	-- 
							i(60918),	-- 
							i(60919),	-- 
							i(60920),	-- 
							i(131578),	-- 
						},
					}),
--[[
					qa(26795, {	-- Mor'Ladim
						["qg"] = 264,	-- 
					}),
]]--
					o(204825, {	-- Lightforged Crest
						qa(26754, {	-- Morbent's Bane
							i(60939),	-- 
							i(60940),	-- 
							i(131596),	-- 
						}),
					}),
--[[
					qa(26794, {	-- Morgan Ladimore
						["qg"] = 268,	-- 
					}),
					qa(26681, {	-- Note to the Mayor
						["qg"] = 289,	-- 
					}),
					qa(26680, {	-- Ogre Thieves
						["qg"] = 289,	-- 
					}),
					qa(26785, {	-- Part of the Pack
						["qg"] = 43453,	-- 
					}),
					qa(26838, {	-- Rebels Without a Clue
						["qg"] = 43731,	-- 
					}),
					qa(26654, {	-- Return the Comb
						["qg"] = 302,	-- 
					}),
					q(43393, {	-- Rising Shadows
						["qg"] = 110684,	-- 
						["classes"] = {5},	-- Priest
					}),
--]]
					qa(26670, {	-- Roland's Doom
						["qg"] = 267,	-- 
						["g"] = {
							i(60914),	-- 
							i(60915),	-- 
							i(60916),	-- 
							i(131577),	-- 
							i(157002),	-- Exorcist's Crossbow
							i(156975),	-- Exorcist's Dagger
						},
					}),
					qa(26620, {	-- Seasoned Wolf Kabobs
						i(2701),	-- Recipe: Seasoned Wolf Kabob
					}),

--[[
					qa(26620, {	-- Seasoned Wolf Kabobs
						["qg"] = 272,	-- 
					}),
					q(43391, {	-- Secrets of the Void
						["qg"] = 111041,	-- 
						["classes"] = {5},	-- Priest
					})),
					qa(26777, {	-- Soothing Spirits
						["qg"] = 43731,	-- 
					}),
					qa(26653, {	-- Supplies from Darkshire
						["qg"] = 289,	-- 
					}),
--]]
					qa(1042, {	-- The Carevin Family
						["u"] = 40,
						["qg"] = 267,	-- Clerk Daltry
						["sourceQuest"] = 1041,	-- The Caravan Road
					}),
					qa(26778, {	-- The Cries of the Dead
						["qg"] = 43731,	-- 
						["g"] = {
							i(60921),	-- 
							i(60922),	-- 
							i(60923),	-- 
							i(131600),	-- 
						},
					}),
--[[
					qa(26796, {	-- The Daughter Who Lived
						["qg"] = 264,	-- 
					}),
]]--
					qa(26727, {	-- The Embalmer's Revenge
						["qg"] = 263,
						["g"] = {
							i(60905),	-- Ello's Band
							i(60906),	-- 
							i(60907),	-- 
						},
					}),
					qa(1043, {	-- The Scythe of Elune
						["u"] = 40,
						["qg"] = 661,	-- Jonathan Carevin
						["sourceQuest"] = 1042,	-- The Carevin Family
					}),
--[[
					qa(26723, {	-- The Fate of Morbent Fel
						["qg"] = 43861,	-- 
					}),
					qa(26671, {	-- The Fate of Stalvan Mistmantle
						["qg"] = 267,	-- 
					}),
					o(204817, {	-- Lightforged Rod
						qa(26753),	-- The Halls of the Dead
					}),
					qa(26627, {	-- The Hermit
						["qg"] = 264,	-- 
					}),
					qa(26684, {	-- The Insane Ghoul
						["qg"] = 302,	-- 
					}),
					qa(26721, {	-- The Jitters-Bugs
						["qg"] = 288,	-- 
					}),
					qa(26666, {	-- The Legend of Stalvan
						["qg"] = 43453,	-- 
					}),
					qa(26724, {	-- The Lurking Lich
						["qg"] = 43861,	-- 
					}),
					qa(26645, {	-- The Night Watch
						["qg"] = 264,	-- 
					}),
					qa(26689, {	-- The Rotting Orchard
						["qg"] = 663,	-- 
					}),
--]]
					qa(26667, {	-- The Stolen Letters
						["qg"] = 267,	-- 
						["g"] = {
							i(60911),	-- 
							i(60912),	-- 
							i(60913),	-- 
							i(131575),	-- 
							i(156974),	-- Archivist's Walking Stick
							i(156973),	-- Archivist's Staff
						},
					}),
--[[
					o(61, {	-- A Weathered Grave
						qa(26793),	-- The Weathered Grave
					}),
					qa(26717, {	-- The Yorgen Worgen
						["qg"] = 43738,	-- 
					}),
					qa(26690, {	-- Vile and Tainted
						["qg"] = 663,	-- 
					}),
					qa(25235, {	-- Vulgar Vul'Gol
						["qg"] = 888,	-- 
					}),
--]]
					qa(26618, {	-- Wolves at Our Heels
						["qg"] = 264,	-- 
						["g"] = {
							i(60896),	-- 
							i(60897),	-- 
							i(131564),	-- 
						},
					}),
					qa(26691, {	-- Worgen in the Woods
						["qg"] = 663,	-- 
						["g"] = {
							i(60931),	-- 
							i(60932),	-- 
							i(60933),	-- 
							i(131582),	-- 
						},
					}),
--[[
					qa(26688, {	-- Worgen in the Woods
						["qg"] = 663,	-- 
					}),
					qa(26660, {	-- Zombie Juice
						["qg"] = 289,	-- 
					}),
--]]
				}),
				n(-16,  {	-- Rares
					n(45785, {	-- Carved One
						["g"] = {
							i(9773),	-- Greenweave Robe
							i(9782),	-- Bandit Jerkin
							i(6573),	-- Defender Boots
							i(6577),	-- Defender Gauntlets
							i(6578),	-- Defender Leggings
							i(9774),	-- Greenweave Vest
							i(6580),	-- Defender Tunic
							i(6586),	-- Scouting Gloves
							i(6587),	-- Scouting Trousers
							i(9805),	-- Superior Cloak
							i(9814),	-- Fortified Belt
							i(9811),	-- Fortified Bracers
							i(9812),	-- Fortified Cloak
							i(10287),	-- Greenweave Mantle
							i(6570),	-- Shimmering Sash
							i(6568),	-- Shimmering Trousers
							i(9781),	-- Bandit Pants
							i(6574),	-- Defender Bracers
							i(6576),	-- Defender Girdle
							i(9772),	-- Greenweave Leggings
							i(6565),	-- Shimmering Gloves
							i(6582),	-- Scouting Boots
							i(9792),	-- Ivycloth Boots
							i(9801),	-- Superior Belt
							i(9810),	-- Fortified Boots
							i(9794),	-- Ivycloth Cloak
							i(6604),	-- Dervish Cape
							i(9817),	-- Fortified Spaulders
							i(9795),	-- Ivycloth Gloves
							i(9799),	-- Ivycloth Sash
							i(6584),	-- Scouting Tunic
							i(6569),	-- Shimmering Robe
						},
						["coords"] = {	-- pats in a circle, coords not exhaustive
							{ 48.4, 70.4 },
							{ 47.6, 73.0 },
							{ 50.6, 72.8 },
							{ 49.4, 75.6 },
						},
					}),
					n(45801, {	-- Eliza
						["g"] = {
							i(9805),	-- Superior Cloak
							i(9814),	-- Fortified Belt
							i(9811),	-- Fortified Bracers
							i(6587),	-- Scouting Trousers
							i(6568),	-- Shimmering Trousers
							i(6586),	-- Scouting Gloves
							i(9773),	-- Greenweave Robe
							i(9782),	-- Bandit Jerkin
							i(6573),	-- Defender Boots
							i(6577),	-- Defender Gauntlets
							i(6578),	-- Defender Leggings
							i(6580),	-- Defender Tunic
							i(9813),	-- Fortified Gauntlets
							i(9774),	-- Greenweave Vest
							i(9792),	-- Ivycloth Boots
							i(9803),	-- Superior Bracers
							i(6584),	-- Scouting Tunic
							i(9796),	-- Ivycloth Mantle
							i(6600),	-- Dervish Belt
							i(9794),	-- Ivycloth Cloak
							i(9802),	-- Superior Boots
							i(9799),	-- Ivycloth Sash
							i(6593),	-- Battleforge Cloak
							i(6604),	-- Dervish Cape
							i(9818),	-- Fortified Chain
							i(9815),	-- Fortified Leggings
							i(9817),	-- Fortified Spaulders
							i(6591),	-- Battleforge Wristguards
							i(9810),	-- Fortified Boots
							i(9795),	-- Ivycloth Gloves
							i(9793),	-- Ivycloth Bracelets
							i(6569),	-- Shimmering Robe
							i(9801),	-- Superior Belt
						},
						["coord"] = { 27.6, 31.6 },
					}),
					n(507,   {	-- Fenros
						["g"] = {
							i(6581),	-- Scouting Belt
							i(9781),	-- Bandit Pants
							i(9812),	-- Fortified Cloak
							i(10287),	-- Greenweave Mantle
							i(6570),	-- Shimmering Sash
							i(6574),	-- Defender Bracers
							i(6576),	-- Defender Girdle
							i(9772),	-- Greenweave Leggings
							i(6582),	-- Scouting Boots
							i(6583),	-- Scouting Bracers
							i(6586),	-- Scouting Gloves
							i(6562),	-- Shimmering Boots
							i(6563),	-- Shimmering Bracers
							i(6564),	-- Shimmering Cloak
							i(6565),	-- Shimmering Gloves
							i(9805),	-- Superior Cloak
							i(6573),	-- Defender Boots
							i(6580),	-- Defender Tunic
							i(6568),	-- Shimmering Trousers
							i(9814),	-- Fortified Belt
							i(9811),	-- Fortified Bracers
							i(9774),	-- Greenweave Vest
							i(6587),	-- Scouting Trousers
							i(9782),	-- Bandit Jerkin
							i(6578),	-- Defender Leggings
							i(6577),	-- Defender Gauntlets
							i(9773),	-- Greenweave Robe
							un(7, i(4474)), 	-- Ravenwood Bow
							un(7, i(6204)),		-- Tribal Worg Helm
						},
						["coords"] = {	-- pats?  and multiple spawnpoints, coords not exhaustive
							{ 58.4, 29.8 },
							{ 62.0, 37.2 },
							{ 61.8, 41.0 },
							{ 63.0, 43.2 },
							{ 61.2, 45.2 },
							{ 64.4, 47.8 },
							{ 64.0, 51.2 },
						},
					}),
					n(91592, {	-- Forlorn Composer
						["description"] = "Travel to the northeast corner of Raven Hill Cemetery. Getting this music requires you to speak to Forlorn Composer while you are dead. The easiest way to do this is to fly up very high and dismount (removing armor first will avoid repair charges).",
						["g"] = {
							i(122223),	-- Music Roll: Ghost
						},
					}),
					n(521,   {	-- Lupos
						["g"] = {
							i(9776),	-- Bandit Boots
							i(9766),	-- Greenweave Sash
							i(9783),	-- Raider's Chestpiece
							i(6585),	-- Scouting Cloak
							i(6562),	-- Shimmering Boots
							i(9780),	-- Bandit Gloves
							i(6575),	-- Defender Cloak
							i(9771),	-- Greenweave Gloves
							i(9789),	-- Raider's Legguards
							i(6581),	-- Scouting Belt
							i(6582),	-- Scouting Boots
							i(6563),	-- Shimmering Bracers
							i(6564),	-- Shimmering Cloak
							i(6552),	-- Bard's Tunic
							i(9768),	-- Greenweave Bracers
							i(9770),	-- Greenweave Cloak
							i(9767),	-- Greenweave Sandals
							i(6583),	-- Scouting Bracers
							i(9775),	-- Bandit Cinch
							i(9784),	-- Raider's Boots
							i(9787),	-- Raider's Gauntlets
							i(9777),	-- Bandit Bracers
							i(10287),	-- Greenweave Mantle
							i(6538),	-- Willow Robe
							i(9781),	-- Bandit Pants
							i(6536),	-- Willow Vest
							i(6565),	-- Shimmering Gloves
							i(6570),	-- Shimmering Sash
							i(6574),	-- Defender Bracers
							i(6576),	-- Defender Girdle
							i(9812),	-- Fortified Cloak
							i(9774),	-- Greenweave Vest
							un(7, i(3018)),	-- Hide of Lupos
							un(7, i(3227)),	-- Nightbane Staff
						},
						["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
							{ 60.8, 20.6 },
							{ 65.6, 19.6 },
							{ 70.2, 24.4 },
						},
					}),
					n(45811, { 	-- Marina DeSirrus
						["g"] = {
							i(9814),	-- Fortified Belt
							i(9818),	-- Fortified Chain
							i(6567),	-- Shimmering Armor
							i(9805),	-- Superior Cloak
							i(9811),	-- Fortified Bracers
							i(9792),	-- Ivycloth Boots
							i(9793),	-- Ivycloth Bracelets
							i(9794),	-- Ivycloth Cloak
							i(6587),	-- Scouting Trousers
							i(6584),	-- Scouting Tunic
							i(6569),	-- Shimmering Robe
							i(6568),	-- Shimmering Trousers
							i(9801),	-- Superior Belt
							i(6593),	-- Battleforge Cloak
							i(9810),	-- Fortified Boots
							i(9813),	-- Fortified Gauntlets
							i(9815),	-- Fortified Leggings
							i(9802),	-- Superior Boots
							i(6604),	-- Dervish Cape
							i(4715),	-- Emblazoned Cloak
							i(9817),	-- Fortified Spaulders
							i(9795),	-- Ivycloth Gloves
							i(9803),	-- Superior Bracers
							i(6600),	-- Dervish Belt
							i(9796),	-- Ivycloth Mantle
							i(9799),	-- Ivycloth Sash
							i(6602),	-- Dervish Bracers
							i(9806),	-- Superior Gloves
							i(9807),	-- Superior Shoulders
							i(6591),	-- Battleforge Wristguards
						},
						["coord"] = { 7.80, 34.2 },
					}),
					n(45771, { 	-- Marus
						["g"] = {
							i(6578),	-- Defender Leggings
							i(6580),	-- Defender Tunic
							i(6586),	-- Scouting Gloves
							i(9782),	-- Bandit Jerkin
							i(6577),	-- Defender Gauntlets
							i(9773),	-- Greenweave Robe
							i(6573),	-- Defender Boots
							i(9774),	-- Greenweave Vest
							i(9781),	-- Bandit Pants
							i(6576),	-- Defender Girdle
							i(9814),	-- Fortified Belt
							i(9811),	-- Fortified Bracers
							i(9812),	-- Fortified Cloak
							i(9772),	-- Greenweave Leggings
							i(6587),	-- Scouting Trousers
							i(6568),	-- Shimmering Trousers
							i(9805),	-- Superior Cloak
							i(6565),	-- Shimmering Gloves
							i(6570),	-- Shimmering Sash
							i(10287),	-- Greenweave Mantle
							i(6582),	-- Scouting Boots
							i(6574),	-- Defender Bracers
							i(6567),	-- Shimmering Armor
							i(9802),	-- Superior Boots
							i(9815),	-- Fortified Leggings
							i(6593),	-- Battleforge Cloak
							i(9817),	-- Fortified Spaulders
							i(9793),	-- Ivycloth Bracelets
							i(9801),	-- Superior Belt
							i(9803),	-- Superior Bracers
							i(6604),	-- Dervish Cape
							i(9813),	-- Fortified Gauntlets
							i(6569),	-- Shimmering Robe
						},
						["coords"] = {	--	pats and/or multiple spawnpoints, coords not exhaustive
							{ 65.2, 68.0 },
							{ 63.2, 70.6 },
							{ 61.8, 73.4 },
							{ 61.0, 74.6 },
							{ 60.8, 81.4 },
						},
					}),
					n(574,   {	-- Naraxis
						["coords"] = {
							{ 86.36, 47.32, 47 },
						},
						["g"] = {
							i(6581),	-- Scouting Belt
							i(6563),	-- Shimmering Bracers
							i(6564),	-- Shimmering Cloak
							i(6562),	-- Shimmering Boots
							i(6583),	-- Scouting Bracers
							i(9780),	-- Bandit Gloves
							i(6575),	-- Defender Cloak
							i(6585),	-- Scouting Cloak
							i(9776),	-- Bandit Boots
							i(6576),	-- Defender Girdle
							i(9771),	-- Greenweave Gloves
							i(9766),	-- Greenweave Sash
							i(9783),	-- Raider's Chestpiece
							i(6574),	-- Defender Bracers
							i(9805),	-- Superior Cloak
							i(6573),	-- Defender Boots
							i(10287),	-- Greenweave Mantle
							i(9781),	-- Bandit Pants
							i(6580),	-- Defender Tunic
							i(6582),	-- Scouting Boots
							i(6565),	-- Shimmering Gloves
							i(6568),	-- Shimmering Trousers
							i(9782),	-- Bandit Jerkin
							i(9812),	-- Fortified Cloak
							i(6570),	-- Shimmering Sash
							i(6586),	-- Scouting Gloves
							i(6577),	-- Defender Gauntlets
							i(9772),	-- Greenweave Leggings
							i(6587),	-- Scouting Trousers
							un(7, i(4448)),	-- Husk of Naraxis
							un(7, i(4449)),	-- Naraxis' Fang
						},
					}),
					n(534,   {	-- Nefaru
						["g"] = {
							i(9814),	-- Fortified Belt
							i(9805),	-- Superior Cloak
							i(9811),	-- Fortified Bracers
							i(6587),	-- Scouting Trousers
							i(6568),	-- Shimmering Trousers
							i(9782),	-- Bandit Jerkin
							i(6577),	-- Defender Gauntlets
							i(6578),	-- Defender Leggings
							i(6580),	-- Defender Tunic
							i(9773),	-- Greenweave Robe
							i(9774),	-- Greenweave Vest
							i(6586),	-- Scouting Gloves
							i(6573),	-- Defender Boots
							i(6604),	-- Dervish Cape
							i(9794),	-- Ivycloth Cloak
							i(6584),	-- Scouting Tunic
							i(9802),	-- Superior Boots
							i(9818),	-- Fortified Chain
							i(9801),	-- Superior Belt
							i(9793),	-- Ivycloth Bracelets
							i(9792),	-- Ivycloth Boots
							i(9803),	-- Superior Bracers
							i(9815),	-- Fortified Leggings
							i(9813),	-- Fortified Gauntlets
							i(6569),	-- Shimmering Robe
							i(9807),	-- Superior Shoulders
							i(6600),	-- Dervish Belt
							i(9810),	-- Fortified Boots
							i(9799),	-- Ivycloth Sash
							i(6593),	-- Battleforge Cloak
							i(6602),	-- Dervish Bracers
							i(9817),	-- Fortified Spaulders
							i(9795),	-- Ivycloth Gloves
							un(7, i(4477)),	-- Nefarious Buckler
							un(7, i(4476)),	-- Beastwalker Robe
						},
						["coord"] = { 74.0, 78.6 },
					}),
					n(45739, { 	-- The Unknown Soldier
						["g"] = {
							i(9776),	-- Bandit Boots
							i(9780),	-- Bandit Gloves
							i(9766),	-- Greenweave Sash
							i(6585),	-- Scouting Cloak
							i(6575),	-- Defender Cloak
							i(9771),	-- Greenweave Gloves
							i(9783),	-- Raider's Chestpiece
							i(9775),	-- Bandit Cinch
							i(6581),	-- Scouting Belt
							i(9784),	-- Raider's Boots
							i(6583),	-- Scouting Bracers
							i(6564),	-- Shimmering Cloak
							i(6536),	-- Willow Vest
							i(6552),	-- Bard's Tunic
							i(9768),	-- Greenweave Bracers
							i(9770),	-- Greenweave Cloak
							i(9787),	-- Raider's Gauntlets
							i(9789),	-- Raider's Legguards
							i(6562),	-- Shimmering Boots
							i(6563),	-- Shimmering Bracers
							i(6538),	-- Willow Robe
							i(9767),	-- Greenweave Sandals
							i(9777),	-- Bandit Bracers
							i(9781),	-- Bandit Pants
							i(6582),	-- Scouting Boots
							i(6565),	-- Shimmering Gloves
							i(6574),	-- Defender Bracers
							i(9772),	-- Greenweave Leggings
							i(9774),	-- Greenweave Vest
							i(6570),	-- Shimmering Sash
							i(9782),	-- Bandit Jerkin
							i(6577),	-- Defender Gauntlets
							i(10287),	-- Greenweave Mantle
						},
						["coord"] = { 90.6, 30.6 },
					}),
					n(45740, { 	-- Watcher Eva
						["g"] = {
							i(6563),	-- Shimmering Bracers
							i(6581),	-- Scouting Belt
							i(6583),	-- Scouting Bracers
							i(6562),	-- Shimmering Boots
							i(6564),	-- Shimmering Cloak
							i(9774),	-- Greenweave Vest
							i(9776),	-- Bandit Boots
							i(9780),	-- Bandit Gloves
							i(9771),	-- Greenweave Gloves
							i(9766),	-- Greenweave Sash
							i(9783),	-- Raider's Chestpiece
							i(6585),	-- Scouting Cloak
							i(6575),	-- Defender Cloak
							i(9812),	-- Fortified Cloak
							i(6582),	-- Scouting Boots
							i(6570),	-- Shimmering Sash
							i(6578),	-- Defender Leggings
							i(10287),	-- Greenweave Mantle
							i(9781),	-- Bandit Pants
							i(6576),	-- Defender Girdle
							i(9814),	-- Fortified Belt
							i(9782),	-- Bandit Jerkin
							i(6573),	-- Defender Boots
							i(6580),	-- Defender Tunic
							i(9772),	-- Greenweave Leggings
							i(9773),	-- Greenweave Robe
							i(6574),	-- Defender Bracers
							i(9811),	-- Fortified Bracers
							i(9805),	-- Superior Cloak
							i(6586),	-- Scouting Gloves
							i(6577),	-- Defender Gauntlets
							i(6587),	-- Scouting Trousers
							i(6565),	-- Shimmering Gloves
						},
						["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
							{ 81.4, 59.0 },
							{ 80.8, 62.4 },
							{ 80.8, 65.4 },
							{ 80.8, 68.2 },
							{ 79.8, 70.6 },
						},
					}),
				}),
				n(-2,   {	-- Vendors
					a(n(844,  {	-- Antonio Perelli <Traveling Salesman>
						["g"] = {
							i(4795),	-- Bear Bracers
							i(4796),	-- Owl Bracers
							i(4794),	-- Wolf Bracers
							i(4818),	-- Executioner's Sword
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
						},
						["coords"] = {	-- probably has additional coordinates, but this is all that's listed on wowhead
							{ 74.4, 41.2 },
							{ 75.0, 46.4 },
							{ 19.6, 60.6 },
						},
						["description"] = "This vendor travels in a big circuit from Elwynn Forest(stopping in Goldshire) to Westfall(stopping in Sentinel Hill) to Duskwood(stopping in Darkshire) to Redridge Mountains(stopping in Lakeshire) and then back to Elwynn Forest, so if you cannot find him in this zone, check one of the other three zones.|r",
					})),
					a(n(228,  {	-- Avette Fellwood <Bowyer>
						["g"] = {
							i(11304),	-- Fine Longbow
						},
						["coord"] = { 73.2, 44.8 },
					})),
					a(n(2668, {	-- Danielle Zipstitch <Tailoring Supplies>
						["g"] = {
							i(14627), 	-- Pattern: Bright Yellow Shirt
						},
						["coord"] = { 75.8, 45.4 },
					})),
					a(n(225,  {	-- Gavin Gnarltree <Weaponsmith>
						["g"] = {
							i(12247),	-- Broad Bladed Knife
							i(12249),	-- Merciless Axe
						},
						["coord"] = { 73.6, 48.8 },
					})),
					n(3134,   {	-- Kzixx <Rare Goods>
						["g"] = {
							i(6053),	-- Recipe: Holy Protection Potion
							i(7561),	-- Schematic: Goblin Jumper Cables
							i(4836),	-- Fireproof Orb
							i(4838),	-- Orb of Power
							i(4837),	-- Strength of Will
							i(4829),	-- Dreamer's Belt
							i(4828),	-- Nightwind Belt
							i(4827),	-- Wizard's Belt
						},
						["coord"] = { 81.8, 19.8 },
					}),
					a(n(226,  {	-- Morg Gnarltree <Armorer>
						["g"] = {
							i(4797),	-- Fiery Cloak
							i(4798),	-- Heavy Runed Cloak
							i(4816),	-- Legionnaire's Leggings
							i(4799),	-- Antiquated Cloak
							i(4800),	-- Mighty Chain Pants
						},
						["coord"] = { 73.8, 48.6 },
					})),
					a(n(2669, {	-- Sheri Zipstitch <Tailoring Supplies>
						["g"] = {
							i(6401), 	-- Pattern: Dark Silk Shirt
							i(6275), 	-- Pattern: Greater Adept's Robe
						},
						["coord"] = { 75.6, 45.4 },
					})),
				}),
				n(-40,  {	-- Legacy
					["g"] = {
						n(-2, {
							n(2481, {	-- Bliztik
								un(2, i(6068)),	-- Recipe: Shadow Oil
							}),
						}),
						n(-17, {	-- Quests (Legacy)
							un(40, qa(231, {	-- A Daughter's Love
								un(2, i(2000)),	-- Archeus
							})),
							un(40, qa(253, {	-- Bride of the Embalmer
								un(2, i(6223)),	-- Crest of Darkshire
								un(2, i(3560)),	-- Mantle of Honor
							})),
							un(40, qa(245, {	-- [DEPRECATED]Eight-Legged Menaces
								un(2, i(3559)),	-- Night Watch Gauntlets
							})),
							un(40, qa(181, {	-- Look to the Stars
								un(2, i(7107)),	-- Belt of the Stars
								un(2, i(7106)),	-- Zodiac Gloves
							})),
							un(40, qa(55, {	-- Morbent Fel
								un(2, i(2954)),	-- Night Watch Pantaloons
								un(2, i(1282)),	-- Sparkmetal Coif
								un(2, i(7344)),	-- Torch of Holy Flame
								un(2, i(2953)),	-- Watch Master's Cloak
							})),
							un(40, qh(1383, {	-- Nothing But The Truth
								un(2, i(6832)),	-- Cloak of Blight
								un(2, i(11265)),	-- Cragwood Maul
							})),
							un(40, qa(98, {	-- The Legend of Stalvan
								un(2, i(2044)),	-- Crescent of Forlorn Spirits
								un(2, i(2043)),	-- Ring of Forlorn Spirits
							})),
							un(40, qa(58, {		-- The Night Watch
								["qg"] = 264,	-- Commander Althea Ebonlocke <Leader of The Night Watch>
								["g"] = {
									un(2, i(3604)),	-- Bandolier of the Night Watch
									un(2, i(1729)),	-- Gunnysack of the Night Watch
									un(2, i(3605)),	-- Quiver of the Night Watch
								},
							})),
							un(40, qa(101, {	-- The Totem of Infliction
								un(2, i(1131)),	-- Totem of Infliction
							})),
							un(40, qa(223, {	-- Worgen in the Woods
								un(2, i(2902)),	-- Cloak of the Faith
								un(2, i(5244)),	-- Consecrated Wand
								un(2, i(1547)),	-- Shield of the Faith
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							n(210, { 	-- Bone Chewer
								un(7, i(886)),		-- Black Metal Shortsword
							}),
							un(43, n(570, { 	-- Brain Eater
								un(7, i(2015)), 	-- Black Metal War Axe
							})),
							un(43, n(771, {	-- Commander Felstrom
								un(7, i(4465)),	-- Felstrom's Gauntlets
								un(7, i(4464)),	-- Trouncing Boots
							})),
							un(43, n(910, {	-- Defias Enchanter
								un(7, i(5773)),	-- Pattern: Robes of Arcana
								un(7, i(1077)),	-- Defias Mage Ring
							})),
							n(1270, { 	-- Fetid Corpse
								un(7, i(2014)),	-- Black Metal Greatsword
							}),
							n(3, {		-- Flesh Eater
								un(7, i(885)),		-- Black Metal Axe
							}),
							un(43, n(569, { 	-- Green Recluse
								un(7, i(2021)), 	-- Green Carapace Shield (blue version seen on AH 4/23/2019 so this may be dropping again, but don't know for sure.)
							})),
							un(43, n(503, {	-- Lord Malathrom
								un(7, i(4462)),	-- Cloak of Rot
							})),
							n(205, { 	-- Nightbane Dark Runner
								un(7, i(2232)),	-- Dark Runner Boots
							}),
							n(533, { 	-- Nightbane Shadow Weaver
								un(7, i(2233)),	 -- Shadow Weaver Leggings
							}),
							n(920, { 	-- Nightbane Tainted Ones
								un(7, i(2234)),	-- Nightwalker Armor (blue version seen on AH 5/26/2019 so this may be dropping again, but don't know for sure.)
							}),
							n(206, {	-- Nightbane Vile Fang
								un(7, i(897)),		-- Madwolf Bracers
							}),
							un(43, n(539, { 	-- Pygmy Venom Web Spider
								un(7, i(2020)),	-- Hollowfang Blade
							})),
							n(202, { 	-- Rotting Horror
								un(7, i(880)),		-- Staff of Horrors
							}),
							un(43, n(787, { 	-- Skeletal Healer
								un(7, i(2013)),	-- Cryptbone Staff
							})),
							un(43, n(1110, {	-- Skeletal Raider
								un(7, i(2018)),	-- Skeletal Longsword
							})),
							un(43, n(785, { 	-- Skeletal Warder
								un(7, i(2017)),	-- Glowing Leather Bracers
							})),
							un(43, n(1487, { 	-- Splinter Fist Enslaver
								un(7, i(914)), 	-- Large Ogre Chain Vest
							})),
							n(1251, { 	-- Splinter Fist Firemonger
								un(7, i(2226)),	-- Ogremage Staff
							}),
							un(43, n(891, { 	-- Splinter Fist Fire Weaver
								un(7, i(2226)),	-- Ogremage Staff
							})),
							n(889, {	-- Splinter Fist Ogre
								un(7, i(911)),	-- Ironwood Treebranch
							}),
							un(43, n(892, { 	-- Splinter Fist Taskmaster
								un(7, i(2227)),	-- Heavy Ogre War Axe
							})),
							n(217, {	-- Venom Web Spider
								un(7, i(899)),	-- Venom Web Fang
							}),
						}),
						n(0, {	-- Zone Drop (Legacy)
							un(7, i(920, {	-- Wicked Spiked Mace
								["description"] = "This dropped off of Defias mobs in Duskwood.",
							})),
						}),
					},
				}),
			},
			["lvl"] = 20,
			["achievementID"] = 778,
			["description"] = "|cff66ccffDuskwood is a zone in Southern Eastern Kingdoms, warped and cursed due to the Scythe of Elune. Players assist the Night Watch, who protect the tenacious town of Darkshire. They also learn several chilling stories about former residents--such as Abercrombie, Jitters, and Morbent Fel.|r",
		}),
	}),
};
