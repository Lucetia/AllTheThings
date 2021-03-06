---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(14, {	-- Arathi Highlands
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(601, {	-- Galen's Fall, Arathi
						["coord"] = { 13.4, 34.8 },
					}),
					fp(17, {	-- Hammerfall, Arathi
						["coord"] = { 68.2, 33.4 },
					}),
					fp(16, {	-- Refuge Pointe, Arathi
						["coord"] = { 39.8, 47.4 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(443), 	-- Grasslands Cottontail
					p(386), 	-- Prairie Dog
					p(417), 	-- Rat
					p(419), 	-- Small Frog
					p(445), 	-- Tiny Twister
				}),
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4896, {		-- Arathi Highlands Quests
						crit(1),		-- Faldir's Cove
						crit(2),		-- Refuge Pointe / Galen's Fall
						crit(3),		-- Myzrael's Tale / Hammerfall
					}),
]]--
					qh(26081, {	-- Alina's Reward (awarded "Galen's Fall" criteria)
						["groups"] = {
							i(59194),	-- Sandals of Satisfaction
							i(59195),	-- Bracers of Sensations
							i(59196),	-- Alina's Gloves
							i(59197),	-- Lordaeron-Made Breastplate
							i(131479),	-- Cuffs of Feeling
							i(131480),	-- Grips of the Forsaken
						},
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26033 }	-- Trol'kalar
					}),
					qa(26038, {	-- Attack on the Tower (awarded "Refuge Pointe" criteria)
						["groups"] = {
							i(59159),	-- Highland Mace
							i(59160),	-- Trelane's Leggings
							i(59161),	-- Belt of Refuge
							i(59162),	-- Lightstep Boots
							i(59163),	-- Craig's Steel
							i(131470),	-- Refuge Cinch
						},
						["qg"] = 41983,	-- Apprentice Kryten
						["sourceQuests"] = { 26037 },	-- Trelane's Defenses
					}),
					o(  2702, {	-- Stone of Inner Binding
						q(26042, {	-- Breaking the Keystone
							["sourceQuests"] = { 26041 },	-- Stones of Binding
						}),
						qa(26346, {	-- Myzrael's Tale
							["sourceQuests"] = { 26042 },	-- Breaking the Keystone
						}),
						qh(26911, {	-- Myzrael's Tale
							["sourceQuests"] = { 26042 },	-- Breaking the Keystone
						}),
					}),
					qh(26027, {	-- Call to Arms
						["groups"] = {
							i(59178),	-- Ramshackle Bracers
							i(59179),	-- Extra Credit Boots
							i(59180),	-- Lurking Belt
							i(59181),	-- Belt of Gutted Rain
							i(131467),	-- Gold Star Boots
							i(131468),	-- Chain of Ogre Ruin
						},
						["qg"] = 41966,	-- Deathstalker Maudria
						["sourceQuests"] = { 26053 },	-- Clearing the Highlands
					}),
					qh(26053, {	-- Clearing the Highlands
						["qg"] = 41966,	-- Deathstalker Maudria
					}),
					qa(8115, {	-- Control Five Bases (pvp)
						["u"] = 40,
						["qg"] = 14983,	-- Field Marshal Oslight
					}),
					qa(8114, {	-- Control Four Bases (pvp)
						["u"] = 40,
						["qg"] = 14983,	-- Field Marshal Oslight
					}),
					qh(26429, {	-- Crush the Witherbark
						["qg"] = 2771,	-- Drum Fel
					}),
					q(26628, {	-- Death From Below (awarded "Faldir's Cover" criteria)
						["groups"] = {
							i(59212),	-- O'Breen's Dress Robes
							i(59213),	-- Faldir's Leggings
							i(59214),	-- Armguards of the Good Captain
							i(59215),	-- Legguards of the Promising Hero
							i(131565),	-- Seafarer's Chain Leggings
							i(131566),	-- The Good Captain's Bindings
						},
						["qg"] = 2610,	-- Shakes O'Breen
						["sourceQuests"] = { 26052 },	-- Speak to Shakes
					}),
					q(26055, {	-- Drowned Sorrows
						["groups"] = {
							i(59205),	-- Folly's Spar
							i(59206),	-- Steelgut Vest
							i(59207),	-- Maiden's Tattered Sail
							i(131475),	-- Steelgut's Undermail
						},
						["qg"] = 2769,	-- Captain Steelgut
						["sourceQuests"] = { 26083 },	-- Hello Lolo
					}),
					qh(26022, {	-- First Blood
						["qg"] = 41949,	-- Dark Ranger Alina
						["sourceQuests"] = { 28619 },	-- Warchief's Command: Arathi Highlands!
					}),
					qa(26117, {	-- For Southshore
						["groups"] = {
							i(59168),	-- Stromgarde Surcoat
							i(59169),	-- Stromgarde Leggings
							i(59170),	-- Stromgarde Bracers
							i(131487),	-- Stromgarde Greaves
						},
						["qg"] = 2712,	-- Quae
						["sourceQuests"] = { 26116 },	-- Kinelory Strikes
					}),
					q(26050, {	-- Goggle Boggle
						["qg"] = 2768,	-- Professor Phizzlethorpe
						["sourceQuests"] = { 26083 },	-- Hello Lolo
					}),
					qh(26108, {	-- Guile of the Raptor
						["groups"] = {
							i(59203),	-- Hammerfall Gloves
							i(59204),	-- Hammerfall Mace
							i(131485),	-- Hammerfaul Gauntlets
							i(156947),	-- Hammerfall Cudgel
							i(156960),	-- Hammerfall Gavel
						},
						["qg"] = 42130,	-- Gor'mul
						["sourceQuests"] = { 26107 },	-- Raising Spirits
					}),
					qh(26084, {	-- Hammerfall
						["qg"] = 41949,	-- Dark Ranger Alina
						["sourceQuests"] = { 26081 },	-- Alina's Reward
					}),
					qh(26083, {	-- Hello Lolo
						["qg"] = 42088,	-- Goutgut
						["sourceQuests"] = { 26081 },	-- Alina's Reward
					}),
					qa(26110, {	-- Just Like Old Times
						["qg"] = 2712,	-- Quae
						["sourceQuests"] = { 26113 },	-- Quae and Kinelory
					}),
					qa(26116, {	-- Kinelory Strikes
						["qg"] = 2713,	-- Kinelory
						["sourceQuests"] = { 26114 },	-- Quae Trusts You
					}),
					qa(26093, {	-- Northfold Manor
						["qg"] = 2700,	-- Captain Nials
						["sourceQuests"] = { 28573 },	-- Hero's Call: Arathi Highlands!
					}),
					qa(26113, {	-- Quae and Kinelory
						["qg"] = 2608,	-- Commander Amaren
					}),
					qa(26114, {	-- Quae Trusts You
						["qg"] = 2712,	-- Quae
						["sourceQuests"] = { 26110 },	-- Just Like Old Times
					}),
					qh(26107, {	-- Raising Spirits
						["qg"] = 42130,	-- Gor'mul
					}),
					qh(26430, {	-- Revantusk Village
						["qg"] = 2771,	-- Drum Fel
						["isBreadcrumb"] = true,	-- bcrumb for The Hinterlands (not sure if mutually exclusive with Warchief's Command quest)
					}),
					qa(26336, {	-- Shakes O'Breen
						["qg"] = 2789,	-- Skuerto
					}),
					qh(26032, {	-- Sigil of Arathor
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26031 },	-- Sigil of Thoradin
					}),
					qh(26030, {	-- Sigil of Strom
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26023 },	-- The Forsaken Trollbane
					}),
					qh(26031, {	-- Sigil of Thoradin
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26030 },	-- Sigil of Strom
					}),
					q(26052, {	-- Speak to Shakes
						["qg"] = 2774,	-- Doctor Draxlegauge
						["sourceQuests"] = { 26051 },	-- Sunken Treasure
					}),
					o(  2701, {	-- Iridescent Shards
						q(26041, {	-- Stones of Binding
							["sourceQuests"] = { 26039 },	-- The Princess Trapped
						}),
					}),
					qa(26095, {	-- Stromgarde Badges
						["groups"] = {
							i(59190),	-- Slippers of Sorrowful Tidings
							i(59191),	-- Yellow Ribbon Armbands
							i(59192),	-- Griefstricken Gloves
							i(59193),	-- Heartsick Breastplate
							i(131481),	-- Bindings of Longing
							i(131482),	-- Grips of the Weary
						},
						["qg"] = 2700,	-- Captain Nials
						["sourceQuests"] = { 26093 },	-- Northfold Manner
					}),
					{	-- Summoning the Princess
						["questID"]	= 656,	-- Summoning the Princess
						["u"] = 40,
						["g"] = {
							{	-- Pulsating Crystalline Shard
								["itemID"] = 4743,	-- Pulsating Crystalline Shard
								["u"] = 2,
							},
						},
					},
					q(26051, {	-- Sunken Treasure
						["groups"] = {
							i(59199),	-- Bottom Waders
							i(59200),	-- Decalcified Elven Spear
							i(131474),	-- Chain Weighted Shoes
							i(156948),	-- Waterlogged Elven Spear 
						},
						["qg"] = 2774,	-- Doctor Draxlegauge
						["sourceQuests"] = { 26050 },	-- Goggle Boggle
					}),
					qh(8122, {	-- Take Five Bases (pvp)
						["u"] = 40,
						["qg"] = 15021,	-- Deathmaster Dwire
					}),
					qh(8121, {	-- Take Four Bases (pvp)
						["u"] = 40,
						["qg"] = 15021,	-- Deathmaster Dwire
					}),
					qa(8105, {	-- The Battle for Arathi Basin! (pvp)
						["u"] = 40,
						["qg"] = 14983,	-- Field Marshal Oslight
					}),
					qh(8120, {	-- The Battle for Arathi Basin! (pvp)
						["u"] = 40,
						["qg"] = 15021,	-- Deathmaster Dwire
					}),
					qh(26023, {	-- The Forsaken Trollbane
						["qg"] = 41949,	-- Dark Ranger Alina
						["sourceQuests"] = { 26022 },	-- First Blood
					}),
					o(138492, {	-- Shards of Myzrael
						q(26039, {	-- The Princess Trapped
							["sourceQuests"] = { 26341, 26909 },	-- The Stone Shards (A/H versions)
						}),
					}),
					qa(26049, {	-- The Princess Unleashed
						["groups"] = {
							i(59208),	-- Wrap of Open Menace
							i(59209),	-- Eldritch Gloves
							i(59210),	-- Earthbound Mantle
							i(59211),	-- Shackling Gloves
							i(131473),	-- Mantle of the Bound
						},
						["qg"] = 2789,	-- Skuerto
						["sourceQuests"] = { 26346 },	-- Myzrael's Tale
					}),
					qh(26912, {	-- The Princess Unleashed (awarded "Hammerfall" criteria and overall "Arathi Highlands Quests" achievement)
						["groups"] = {
							i(59208),	-- Wrap of Open Menace
							i(59209),	-- Eldritch Gloves
							i(59210),	-- Earthbound Mantle
							i(59211),	-- Shackling Gloves
							i(131473),	-- Mantle of the Bound
						},
						["qg"] = 2787,	-- Zaruk
						["sourceQuests"] = { 26911 },	-- Myzrael's Tale
					}),
					qh(26029, {	-- The Real Threat
						["groups"] = {
							i(59186),	-- Skullslasher
							i(59187),	-- Silent Huntress
							i(59188),	-- Belt of Affront
							i(59189),	-- Mistspray Vest
							i(131469),	-- Seabreeze Hauberk
						},
						["qg"] = 41966,	-- Deathstalker Maudria
						["sourceQuests"] = { 26027 },	-- Call to Arms
					}),
					qa(26341, {	-- The Stone Shards
						["qg"] = 2789,	-- Skuerto
					}),
					qh(26909, {	-- The Stone Shards
						["qg"] = 2787,	-- Zaruk
						["isBreadcrumb"] = true,	-- for "The Princess Trapped"
					}),
					qh(26025, {	-- The Traitor Orc
						["groups"] = {
							i(59171),	-- Bloodstone-Studded Cloak
							i(59172),	-- Drakeskin Leggings
							i(59173),	-- Radiant Silver Armguards
							i(131466),	-- Highland Chain Greaves
						},
						["qg"] = 41949,	-- Dark Ranger Alina
						["sourceQuests"] = { 26022 },	-- First Blood
					}),
					qh(26428, {	-- To Steal From Thieves
						["groups"] = {
							i(59158),	-- Craig's Steel
							i(59164),	-- Grim Mace
							i(59165),	-- Genavie's Leggings
							i(59166),	-- Adulterous Belt
							i(59167),	-- Treads of Unforgotten Pain
							i(131528),	-- Cheater's Cinch
						},
						["qg"] = 4486,	-- Genavie Callow
					}),
					qa(26037, {	-- Trelane's Defenses
						["qg"] = 2789,	-- Skuerto
						["sourceQuests"] = { 26036 },	-- Wand Over Fist
					}),
					qh(6622, {	-- Triage
						["qg"] = 12920,	--	Doctor Gregory Victor
						["description"] = "This quest requires a skill of 225 in First Aid.",
						["requireSkill"] = 356,	-- First Aid
						["sourceQuests"] = { 6623 },	-- Horde Trauma
						["u"] = 2,
					}),
					qh(26033, {	-- Trol'kalar
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26032 },	-- Sigil of Arathor
					}),
					qa(26036, {	-- Wand over Fist
						["qg"] = 2789,	-- Skuerto
						["sourceQuests"] = { 26035 },	-- Worth Its Weight in Gold
					}),
					o(  2713, {	-- Wanted Board
						qa(26024, {	-- Wanted! Marez Cowl
							i(59182),	-- Syndicate Dagger
							i(59183),	-- Silenced Rifle
							i(59184),	-- Demon-Trafficker's Belt
							i(59185),	-- Vest of Dark Rumors
							i(131465),	-- Hauberk of Dire Tidings
						}),
						qa(26079, {	-- Wanted! Otto and Falconcrest
							i(59174),	-- Dustfall Bracers
							i(59175),	-- Sandals of Sorrow
							i(59176),	-- War Rider Belt
							i(59177),	-- Captain Nials' Belt
							i(131477),	-- Boots of the Refuge Captain
							i(131478),	-- Battle Rider Belt
						}),
					}),
					qa(26035, {	-- Worth Its Weight in Gold
						["qg"] = 2789,	-- Skuerto
					}),
					
-- DUNGEON QUESTS
					qa(26943, {	-- Home Sweet Gnome (mutually exclusive with 26944 "Exploring Gnomeregan")
						["qg"] = 2789,	-- Skuerto
					}),

-- PVP QUESTS
					qpvp(qa(8262, {	-- Arathor Advanced Care Package
						["qg"] = 15127,	-- Samuel Hawke
						["description"] = "To get this quest, you must be Friendly with The League of Arathor.",
					})),
					qpvp(qa(8260, {	-- Arathor Basic Care Package
						["qg"] = 15127,	-- Samuel Hawke
--						["description"] = "To get this quest, you must be ??? with The League of Arathor.",
					})),
					qpvp(qa(8261, {	-- Arathor Standard Care Package
						["qg"] = 15127,	-- Samuel Hawke
--						["description"] = "To get this quest, you must be ??? with The League of Arathor.",
					})),
					qpvp(qh(8265, {	-- Defiler's Advanced Care Package
						["qg"] = 15126,	-- Rutherford Twing
						["description"] = "To get this quest, you must be Friendly with The Defilers.",
					})),
					qpvp(qh(8263, {	-- Defiler's Basic Care Package
						["qg"] = 15126,	-- Rutherford Twing
--						["description"] = "To get this quest, you must be ??? with The Defilers.",
					})),
					qpvp(qh(8264, {	-- Defiler's Standard Care Package
						["qg"] = 15126,	-- Rutherford Twing
--						["description"] = "To get this quest, you must be ??? with The Defilers.",
					})),
					
-- CLASS HALL QUESTS
					q(42535, {	-- Death... and Decay
						["qg"] = 107806,	-- Prince Galen Trollbane
						["classes"] = { 6 },	-- Death Knight
					}),
					q(42534, {	-- Our Oldest Enemies
						["qg"] = 107806,	-- Prince Galen Trollbane
						["classes"] = { 6 },	-- Death Knight
					}),
					q(42536, {	-- Regicide
						["qg"] = 108042,	-- Thassarian
						["classes"] = { 6 },	-- Death Knight
					}),
					q(42537, {	-- The King Rises
						["qg"] = 108042,	-- Thassarian
						["classes"] = { 6 },	-- Death Knight
					}),
				}),
				n(-16, {	-- Rares
					n(50891, { 	-- Boros
						["coord"] = { 48.4, 35.6, 14 },
						["groups"] = {
							i(6607),	-- Dervish Leggings
							i(6612),	-- Sage's Boots
							i(9809),	-- Superior Tunic
							i(6600),	-- Dervish Belt
							i(9808),	-- Superior Leggings
							i(6594),	-- Battleforge Girdle
							i(9806),	-- Superior Gloves
							i(6595),	-- Battleforge Gauntlets
							i(6597),	-- Battleforge Shoulderguards
							i(6591),	-- Battleforge Wristguards
							i(6605),	-- Dervish Gloves
							i(4715),	-- Emblazoned Cloak
							i(9796),	-- Ivycloth Mantle
							i(6613),	-- Sage's Bracers
							i(6601),	-- Dervish Boots
							i(6602),	-- Dervish Bracers
							i(9797),	-- Ivycloth Pants
							i(6614),	-- Sage's Cloak
							i(9837),	-- Banded Bracers
							i(6596),	-- Battleforge Legguards
							i(9807),	-- Superior Shoulders
							i(7419),	-- Phalanx Cloak
						},
					}), 
					n(50337, { 	-- Cackle
						["coord"] = { 21.6, 88.6, 14 },
						["groups"] = {
							i(9796),	-- Ivycloth Mantle
							i(6612),	-- Sage's Boots
							i(6590),	-- Battleforge Boots
							i(6600),	-- Dervish Belt
							i(6602),	-- Dervish Bracers
							i(9797),	-- Ivycloth Pants
							i(9808),	-- Superior Leggings
							i(9807),	-- Superior Shoulders
							i(6591),	-- Battleforge Wristguards
							i(6613),	-- Sage's Bracers
							i(6614),	-- Sage's Cloak
							i(9806),	-- Superior Gloves
							i(9809),	-- Superior Tunic
							i(6594),	-- Battleforge Girdle
							i(6596),	-- Battleforge Legguards
							i(6617),	-- Sage's Mantle
							i(9829),	-- Scaled Leather Bracers
							i(6595),	-- Battleforge Gauntlets
							i(7415),	-- Dervish Spaulders
							i(6605),	-- Dervish Gloves
							i(6601),	-- Dervish Boots
							i(9838),	-- Banded Cloak
							i(9839),	-- Banded Gauntlets
							i(4715),	-- Emblazoned Cloak
							i(6603),	-- Dervish Tunic
						},
					}), 
					n(2598, { 	-- Darbel Montrose
						["coord"] = { 19.6, 64.2, 14 },
						["groups"] = {
							i(9802),	-- Superior Boots
							i(6593),	-- Battleforge Cloak
							i(6604),	-- Dervish Cape
							i(9803),	-- Superior Bracers
							i(9817),	-- Fortified Spaulders
							i(9795),	-- Ivycloth Gloves
							i(9799),	-- Ivycloth Sash
							i(6600),	-- Dervish Belt
							i(9806),	-- Superior Gloves
							i(4715),	-- Emblazoned Cloak
							i(6591),	-- Battleforge Wristguards
							i(6602),	-- Dervish Bracers
							i(9813),	-- Fortified Gauntlets
							i(9807),	-- Superior Shoulders
							i(9815),	-- Fortified Leggings
							i(9794),	-- Ivycloth Cloak
							i(9796),	-- Ivycloth Mantle
							i(6569),	-- Shimmering Robe
							i(9818),	-- Fortified Chain
							i(6584),	-- Scouting Tunic
							i(6567),	-- Shimmering Armor
							i(9793),	-- Ivycloth Bracelets
							i(9801),	-- Superior Belt
							i(9810),	-- Fortified Boots
							i(9792),	-- Ivycloth Boots
						},
					}), 
					n(2601, { 	-- Foulbelly
						["coord"] = { 15.2, 68.2, 14 },
						["groups"] = {
							i(6600),	-- Dervish Belt
							i(6602),	-- Dervish Bracers
							i(4715),	-- Emblazoned Cloak
							i(9806),	-- Superior Gloves
							i(6591),	-- Battleforge Wristguards
							i(9796),	-- Ivycloth Mantle
							i(9807),	-- Superior Shoulders
							i(6593),	-- Battleforge Cloak
							i(6604),	-- Dervish Cape
							i(9817),	-- Fortified Spaulders
							i(9799),	-- Ivycloth Sash
							i(9827),	-- Scaled Leather Belt
							i(9829),	-- Scaled Leather Bracers
							i(9802),	-- Superior Boots
							i(9803),	-- Superior Bracers
							i(9795),	-- Ivycloth Gloves
							i(9808),	-- Superior Leggings
							i(6601),	-- Dervish Boots
							i(6605),	-- Dervish Gloves
							i(6614),	-- Sage's Cloak
							i(6594),	-- Battleforge Girdle
							i(9822),	-- Durable Cape
							i(6596),	-- Battleforge Legguards
							i(6612),	-- Sage's Boots
							i(9838),	-- Banded Cloak
							i(6595),	-- Battleforge Gauntlets
							i(6613),	-- Sage's Bracers
							i(9831),	-- Scaled Cloak
							i(9809),	-- Superior Tunic
							i(6590),	-- Battleforge Boots
							i(6597),	-- Battleforge Shoulderguards
							i(7415),	-- Dervish Spaulders
							i(6611),	-- Sage's Sash
						},
					}), 
					n(2609, { 	-- Geomancer Flintdagger
						["coord"] = { 79.6, 29.6, 14 },
						["groups"] = {
							i(7415),	-- Dervish Spaulders
							i(9829),	-- Scaled Leather Bracers
							i(9838),	-- Banded Cloak
							i(9822),	-- Durable Cape
							i(9791),	-- Ivycloth Tunic
							i(6615),	-- Sage's Gloves
							i(6611),	-- Sage's Sash
							i(9831),	-- Scaled Cloak
							i(6592),	-- Battleforge Armor
							i(6590),	-- Battleforge Boots
							i(9798),	-- Ivycloth Robe
							i(6596),	-- Battleforge Legguards
							i(6597),	-- Battleforge Shoulderguards
							i(6605),	-- Dervish Gloves
							i(6614),	-- Sage's Cloak
							i(6617),	-- Sage's Mantle
							i(9827),	-- Scaled Leather Belt
							i(9808),	-- Superior Leggings
							i(6607),	-- Dervish Leggings
							i(6613),	-- Sage's Bracers
							i(6603),	-- Dervish Tunic
							i(7419),	-- Phalanx Cloak
							i(6595),	-- Battleforge Gauntlets
							i(6601),	-- Dervish Boots
							i(10404),	-- Durable Belt
							i(9821),	-- Durable Bracers
							i(9809),	-- Superior Tunic
							i(9837),	-- Banded Bracers
							i(7356),	-- Elder's Cloak
							i(9797),	-- Ivycloth Pants
							i(6594),	-- Battleforge Girdle
							i(6612),	-- Sage's Boots
							i(9823),	-- Durable Gloves
							un(7, i(5742)),	-- Gemstone Dagger
							i(5743),	-- Prismstone Ring
						},
					}), 
					n(51067, { 	-- Glint
						["coord"] = { 30.6, 61.4, 14 },
						["groups"] = {
							i(6611),	-- Sage's Sash
							i(6596),	-- Battleforge Legguards
							i(6592),	-- Battleforge Armor
							i(7422),	-- Phalanx Girdle
							i(9829),	-- Scaled Leather Bracers
							i(9832),	-- Scaled Leather Gloves
							i(6597),	-- Battleforge Shoulderguards
							i(9838),	-- Banded Cloak
							i(6590),	-- Battleforge Boots
							i(7415),	-- Dervish Spaulders
							i(9798),	-- Ivycloth Robe
							i(6615),	-- Sage's Gloves
							i(6595),	-- Battleforge Gauntlets
							i(9831),	-- Scaled Cloak
							i(7419),	-- Phalanx Cloak
							i(7370),	-- Elder's Sash
							i(9791),	-- Ivycloth Tunic
							i(9809),	-- Superior Tunic
							i(6613),	-- Sage's Bracers
							i(9822),	-- Durable Cape
							i(6607),	-- Dervish Leggings
							i(9827),	-- Scaled Leather Belt
							i(9840),	-- Banded Girdle
						},
					}),
					n(2603, { 	-- Kovork
						["coord"] = { 24.6, 44.8, 14 },
						["groups"] = {
							i(9799),	-- Ivycloth Sash
							i(6593),	-- Battleforge Cloak
							i(6604),	-- Dervish Cape
							i(9817),	-- Fortified Spaulders
							i(9802),	-- Superior Boots
							i(9795),	-- Ivycloth Gloves
							i(9803),	-- Superior Bracers
							i(6614),	-- Sage's Cloak
							i(6584),	-- Scouting Tunic
							i(6600),	-- Dervish Belt
							i(4715),	-- Emblazoned Cloak
							i(9818),	-- Fortified Chain
							i(9796),	-- Ivycloth Mantle
							i(9806),	-- Superior Gloves
							i(9807),	-- Superior Shoulders
							i(6602),	-- Dervish Bracers
							i(9815),	-- Fortified Leggings
							i(6591),	-- Battleforge Wristguards
							i(9810),	-- Fortified Boots
							i(6567),	-- Shimmering Armor
							i(6569),	-- Shimmering Robe
							i(9792),	-- Ivycloth Boots
							i(9794),	-- Ivycloth Cloak
							i(9813),	-- Fortified Gauntlets
							i(9801),	-- Superior Belt
							i(9793),	-- Ivycloth Bracelets
							i(6601),	-- Dervish Boots
							i(6595),	-- Battleforge Gauntlets
							i(9822),	-- Durable Cape
							i(6613),	-- Sage's Bracers
							i(6594),	-- Battleforge Girdle
							i(6605),	-- Dervish Gloves
							un(7, i(5256)),	-- Kovork's Rattle
						},
					}), 
					n(2604, { 	-- Molok the Crusher
						["coord"] = { 48.0, 76.2, 14 },
						["groups"] = {
							i(9817),	-- Fortified Spaulders
							i(9799),	-- Ivycloth Sash
							i(6604),	-- Dervish Cape
							i(6567),	-- Shimmering Armor
							i(9802),	-- Superior Boots
							i(6593),	-- Battleforge Cloak
							i(9795),	-- Ivycloth Gloves
							i(9803),	-- Superior Bracers
							i(9815),	-- Fortified Leggings
							i(9792),	-- Ivycloth Boots
							i(9793),	-- Ivycloth Bracelets
							i(9818),	-- Fortified Chain
							i(6584),	-- Scouting Tunic
							i(9807),	-- Superior Shoulders
							i(6595),	-- Battleforge Gauntlets
							i(9801),	-- Superior Belt
							i(9806),	-- Superior Gloves
							i(6591),	-- Battleforge Wristguards
							i(6600),	-- Dervish Belt
							i(6601),	-- Dervish Boots
							i(6602),	-- Dervish Bracers
							i(9794),	-- Ivycloth Cloak
							i(9796),	-- Ivycloth Mantle
							i(9810),	-- Fortified Boots
							i(6596),	-- Battleforge Legguards
							i(9813),	-- Fortified Gauntlets
							i(4715),	-- Emblazoned Cloak
							i(6605),	-- Dervish Gloves
							i(9831),	-- Scaled Cloak
							i(6569),	-- Shimmering Robe
							i(6594),	-- Battleforge Girdle
						},
					}), 
					n(2606, { 	-- Nimar the Slayer
						["coord"] = { 68.6, 66.7, 14 },
						["groups"] = {
							i(6593),	-- Battleforge Cloak
							i(6604),	-- Dervish Cape
							i(9795),	-- Ivycloth Gloves
							i(9802),	-- Superior Boots
							i(9817),	-- Fortified Spaulders
							i(9799),	-- Ivycloth Sash
							i(9803),	-- Superior Bracers
							i(6591),	-- Battleforge Wristguards
							i(6600),	-- Dervish Belt
							i(9801),	-- Superior Belt
							i(9807),	-- Superior Shoulders
							i(6602),	-- Dervish Bracers
							i(4715),	-- Emblazoned Cloak
							i(9810),	-- Fortified Boots
							i(9818),	-- Fortified Chain
							i(9792),	-- Ivycloth Boots
							i(9794),	-- Ivycloth Cloak
							i(6569),	-- Shimmering Robe
							i(9806),	-- Superior Gloves
							i(9793),	-- Ivycloth Bracelets
							i(6612),	-- Sage's Boots
							i(6567),	-- Shimmering Armor
							i(9813),	-- Fortified Gauntlets
							i(9815),	-- Fortified Leggings
							i(6584),	-- Scouting Tunic
							i(9796),	-- Ivycloth Mantle
							i(9808),	-- Superior Leggings
							i(6595),	-- Battleforge Gauntlets
							i(6613),	-- Sage's Bracers
							i(6594),	-- Battleforge Girdle
							i(6605),	-- Dervish Gloves
							i(9797),	-- Ivycloth Pants
							i(9831),	-- Scaled Cloak
							un(7, i(5257)),	-- Dark Hooded Cape
							un(7, i(2622)),	-- Nimar's Tribal Headdress
						},
					}), 
					n(2779, { 	-- Prince Nazjak
						["coords"] = {
							{ 14.2, 86.1, 14 },
							{ 16.8, 91.6, 14 },
							{ 14.2, 92.8, 14 }
						},
						["groups"] = {
							i(1404),	-- Tidal Charm
							i(6600),	-- Dervish Belt
							i(6595),	-- Battleforge Gauntlets
							i(6602),	-- Dervish Bracers
							i(4715),	-- Emblazoned Cloak
							i(9796),	-- Ivycloth Mantle
							i(9808),	-- Superior Leggings
							i(9838),	-- Banded Cloak
							i(6596),	-- Battleforge Legguards
							i(6591),	-- Battleforge Wristguards
							i(6605),	-- Dervish Gloves
							i(10404),	-- Durable Belt
							i(6612),	-- Sage's Boots
							i(6615),	-- Sage's Gloves
							i(9806),	-- Superior Gloves
							i(9807),	-- Superior Shoulders
							i(6594),	-- Battleforge Girdle
							i(9797),	-- Ivycloth Pants
							i(6614),	-- Sage's Cloak
							i(9828),	-- Scaled Leather Boots
							i(6601),	-- Dervish Boots
							i(6607),	-- Dervish Leggings
							i(6617),	-- Sage's Mantle
							i(6613),	-- Sage's Bracers
							i(6592),	-- Battleforge Armor
							i(6597),	-- Battleforge Shoulderguards
							i(9831),	-- Scaled Cloak
						},
					}), 
					n(51063, { 	-- Phalanax
						["coord"] = { 48.2, 81.4, 14 },
						["groups"] = {
							i(7415),	-- Dervish Spaulders
							i(9793),	-- Ivycloth Bracelets
							i(9799),	-- Ivycloth Sash
							i(6591),	-- Battleforge Wristguards
							i(6604),	-- Dervish Cape
							i(9817),	-- Fortified Spaulders
							i(6593),	-- Battleforge Cloak
							i(6602),	-- Dervish Bracers
							i(9795),	-- Ivycloth Gloves
							i(6614),	-- Sage's Cloak
							i(9802),	-- Superior Boots
							i(9803),	-- Superior Bracers
							i(9818),	-- Fortified Chain
							i(9806),	-- Superior Gloves
							i(9815),	-- Fortified Leggings
							i(9813),	-- Fortified Gauntlets
							i(6567),	-- Shimmering Armor
							i(9807),	-- Superior Shoulders
							i(9794),	-- Ivycloth Cloak
						},
					}), 
					n(50804, { 	-- Ripwing
						["coord"] = { 36.5, 62.1, 14 },
						["groups"] = {
							i(9802),	-- Superior Boots
							i(9806),	-- Superior Gloves
							i(6600),	-- Dervish Belt
							i(9796),	-- Ivycloth Mantle
							i(6591),	-- Battleforge Wristguards
							i(6602),	-- Dervish Bracers
							i(4715),	-- Emblazoned Cloak
							i(6612),	-- Sage's Boots
							i(9807),	-- Superior Shoulders
							i(6590),	-- Battleforge Boots
							i(9817),	-- Fortified Spaulders
							i(9795),	-- Ivycloth Gloves
							i(9809),	-- Superior Tunic
							i(6597),	-- Battleforge Shoulderguards
							i(6601),	-- Dervish Boots
							i(6604),	-- Dervish Cape
							i(9799),	-- Ivycloth Sash
							i(9803),	-- Superior Bracers
							i(6593),	-- Battleforge Cloak
							i(6605),	-- Dervish Gloves
							i(9797),	-- Ivycloth Pants
						},
					}), 
					n(2602, { 	-- Ruul Onestone
						["coord"] = { 19.6, 30.6, 14 },
						["groups"] = {
							i(6592),	-- Battleforge Armor
							i(7415),	-- Dervish Spaulders
							i(9822),	-- Durable Cape
							i(9791),	-- Ivycloth Tunic
							i(6611),	-- Sage's Sash
							i(9831),	-- Scaled Cloak
							i(9838),	-- Banded Cloak
							i(6590),	-- Battleforge Boots
							i(6612),	-- Sage's Boots
							i(6613),	-- Sage's Bracers
							i(6615),	-- Sage's Gloves
							i(9829),	-- Scaled Leather Bracers
							i(6595),	-- Battleforge Gauntlets
							i(6601),	-- Dervish Boots
							i(6605),	-- Dervish Gloves
							i(6607),	-- Dervish Leggings
							i(6603),	-- Dervish Tunic
							i(9798),	-- Ivycloth Robe
							i(6617),	-- Sage's Mantle
							i(6596),	-- Battleforge Legguards
							i(9823),	-- Durable Gloves
							i(9827),	-- Scaled Leather Belt
							i(6594),	-- Battleforge Girdle
							i(7356),	-- Elder's Cloak
							i(7419),	-- Phalanx Cloak
							i(6614),	-- Sage's Cloak
							i(10404),	-- Durable Belt
							i(9821),	-- Durable Bracers
							i(9808),	-- Superior Leggings
							i(9809),	-- Superior Tunic
							i(9837),	-- Banded Bracers
							i(6597),	-- Battleforge Shoulderguards
							i(9797),	-- Ivycloth Pants
							i(9839),	-- Banded Gauntlets
							i(9828),	-- Scaled Leather Boots
							i(7410),	-- Infiltrator Bracers
							i(10288),	-- Sage's Circlet
						},
					}), 
					n(50865, { 	-- Saurix
						["coord"] = { 42.2, 35.8, 14 },
						["groups"] = {
							i(9802),	-- Superior Boots
							i(9815),	-- Fortified Leggings
							i(9801),	-- Superior Belt
							i(9794),	-- Ivycloth Cloak
							i(9799),	-- Ivycloth Sash
							i(6593),	-- Battleforge Cloak
							i(9803),	-- Superior Bracers
							i(9807),	-- Superior Shoulders
							i(6604),	-- Dervish Cape
							i(9795),	-- Ivycloth Gloves
							i(9813),	-- Fortified Gauntlets
							i(9817),	-- Fortified Spaulders
							i(6591),	-- Battleforge Wristguards
							i(6567),	-- Shimmering Armor
							i(9806),	-- Superior Gloves
							i(9809),	-- Superior Tunic
							i(6600),	-- Dervish Belt
							i(6605),	-- Dervish Gloves
							i(9810),	-- Fortified Boots
							i(9793),	-- Ivycloth Bracelets
							i(9818),	-- Fortified Chain
							i(9796),	-- Ivycloth Mantle
							i(9797),	-- Ivycloth Pants
							i(9792),	-- Ivycloth Boots
							i(6614),	-- Sage's Cloak
							i(6602),	-- Dervish Bracers
						},
					}), 
					n(2600, { 	-- Singer
						["coord"] = { 27.4, 27.8, 14 },
						["groups"] = {
							i(6591),	-- Battleforge Wristguards
							i(4715),	-- Emblazoned Cloak
							i(6600),	-- Dervish Belt
							i(6602),	-- Dervish Bracers
							i(9806),	-- Superior Gloves
							i(9807),	-- Superior Shoulders
							i(9796),	-- Ivycloth Mantle
							i(9795),	-- Ivycloth Gloves
							i(6593),	-- Battleforge Cloak
							i(6604),	-- Dervish Cape
							i(9817),	-- Fortified Spaulders
							i(9799),	-- Ivycloth Sash
							i(9802),	-- Superior Boots
							i(9803),	-- Superior Bracers
							i(6612),	-- Sage's Boots
							i(6605),	-- Dervish Gloves
							i(6595),	-- Battleforge Gauntlets
							i(6614),	-- Sage's Cloak
							i(6611),	-- Sage's Sash
							i(9831),	-- Scaled Cloak
							i(6594),	-- Battleforge Girdle
							i(6596),	-- Battleforge Legguards
							i(7415),	-- Dervish Spaulders
							i(9797),	-- Ivycloth Pants
							i(6613),	-- Sage's Bracers
							i(9808),	-- Superior Leggings
							i(6601),	-- Dervish Boots
							i(9809),	-- Superior Tunic
							i(9838),	-- Banded Cloak
							i(6597),	-- Battleforge Shoulderguards
							i(9822),	-- Durable Cape
							i(9791),	-- Ivycloth Tunic
							i(5180),	-- Necklace of Harmony
							un(7, i(5181)), 	-- Vibrant Silk Cape
						},
					}), 
					n(51040, { 	-- Snuffles
						["coord"] = { 26.2, 27.6, 14 },
						["groups"] = {
							i(6593),	-- Battleforge Cloak
							i(9829),	-- Scaled Leather Bracers
							i(6600),	-- Dervish Belt
							i(9806),	-- Superior Gloves
							i(6604),	-- Dervish Cape
							i(7355),	-- Elder's Bracers
							i(9795),	-- Ivycloth Gloves
							i(9799),	-- Ivycloth Sash
							i(6591),	-- Battleforge Wristguards
							i(6602),	-- Dervish Bracers
							i(6615),	-- Sage's Gloves
							i(9803),	-- Superior Bracers
							i(9807),	-- Superior Shoulders
							i(6601),	-- Dervish Boots
							i(9792),	-- Ivycloth Boots
							i(9817),	-- Fortified Spaulders
							i(9814),	-- Fortified Belt
							i(9815),	-- Fortified Leggings
							i(9796),	-- Ivycloth Mantle
							i(6605),	-- Dervish Gloves
							i(6612),	-- Sage's Boots
							i(6587),	-- Scouting Trousers
							i(9802),	-- Superior Boots
							i(9809),	-- Superior Tunic
							i(4715),	-- Emblazoned Cloak
							i(9797),	-- Ivycloth Pants
							i(6614),	-- Sage's Cloak
							i(9805),	-- Superior Cloak
						},
					}), 
					n(50940, { 	-- Swee
						["coord"] = { 56.4, 56.4, 14 },
						["groups"] = {
							i(9796),	-- Ivycloth Mantle
							i(9806),	-- Superior Gloves
							i(9795),	-- Ivycloth Gloves
							i(9807),	-- Superior Shoulders
							i(6600),	-- Dervish Belt
							i(6602),	-- Dervish Bracers
							i(6601),	-- Dervish Boots
							i(6591),	-- Battleforge Wristguards
							i(4715),	-- Emblazoned Cloak
							i(9817),	-- Fortified Spaulders
							i(9799),	-- Ivycloth Sash
							i(9829),	-- Scaled Leather Bracers
							i(6597),	-- Battleforge Shoulderguards
							i(9802),	-- Superior Boots
							i(9803),	-- Superior Bracers
							i(9808),	-- Superior Leggings
							i(6593),	-- Battleforge Cloak
							i(6604),	-- Dervish Cape
							i(6594),	-- Battleforge Girdle
							i(6612),	-- Sage's Boots
							i(6394),	-- Silver-Thread Boots
						},
					}), 
					n(2605, { 	-- Zalas Witherbark
						["coord"] = { 62.8, 81.0, 14 },
						["groups"] = {
							i(6604),	-- Dervish Cape
							i(6591),	-- Battleforge Wristguards
							i(6600),	-- Dervish Belt
							i(4715),	-- Emblazoned Cloak
							i(6602),	-- Dervish Bracers
							i(9796),	-- Ivycloth Mantle
							i(9806),	-- Superior Gloves
							i(9807),	-- Superior Shoulders
							i(9802),	-- Superior Boots
							i(6593),	-- Battleforge Cloak
							i(6607),	-- Dervish Leggings
							i(9795),	-- Ivycloth Gloves
							i(9799),	-- Ivycloth Sash
							i(9803),	-- Superior Bracers
							i(9817),	-- Fortified Spaulders
							i(6601),	-- Dervish Boots
							i(6595),	-- Battleforge Gauntlets
							i(6398),	-- Emblazoned Belt
							i(9809),	-- Superior Tunic
							i(6605),	-- Dervish Gloves
							i(6603),	-- Dervish Tunic
							i(10404),	-- Durable Belt
							i(9797),	-- Ivycloth Pants
							i(6612),	-- Sage's Boots
							i(6592),	-- Battleforge Armor
							i(6617),	-- Sage's Mantle
							i(13011),	-- Silver-Lined Belt
						},
					}), 
					n(50770, { 	-- Zorn
						["coord"] = { 14.0, 22.0, 14 },
						["groups"] = {
							i(6597),	-- Battleforge Shoulderguards
							i(9809),	-- Superior Tunic
							i(9796),	-- Ivycloth Mantle
							i(9808),	-- Superior Leggings
							i(6595),	-- Battleforge Gauntlets
							i(6596),	-- Battleforge Legguards
							i(9797),	-- Ivycloth Pants
							i(6613),	-- Sage's Bracers
							i(9807),	-- Superior Shoulders
							i(6591),	-- Battleforge Wristguards
							i(4715),	-- Emblazoned Cloak
							i(7410),	-- Infiltrator Bracers
							i(6605),	-- Dervish Gloves
							i(6601),	-- Dervish Boots
							i(6600),	-- Dervish Belt
							i(6617),	-- Sage's Mantle
							i(10404),	-- Durable Belt
							i(6612),	-- Sage's Boots
							i(9831),	-- Scaled Cloak
						},
					}),
				}),
				n(-2,  {	-- Vendors
					na(2816, {	-- Androd Fadran <Leatherworking Supplies>
						["coord"] = { 39.2, 48,2, 14 },
						["groups"] = {
							i(13288),	-- Pattern: Raptor Hide Belt
						},
					}),
					n(3180, {	-- Dark Iron Entrepreneur <Speciality Goods>
						["coord"] = { 42.6, 90.6, 14 },
						["groups"] = {
							i(11150),	-- Formula: Enchant Gloves - Mining
							i(4824),	-- Blurred Axe
							i(4825),	-- Callous Axe
							i(4826),	-- Marauder Axe
							i(4835),	-- Elite Shoulders
							i(4833),	-- Glorious Shoulders
							i(4832),	-- Mystic Sarong
							i(4830),	-- Saber Leggings
							i(4831),	-- Stalking Pants
						},
					}),
					na(2812, {	-- Drovnar Strongbrew <Alchemy Supplies>
						["coord"] = { 40.6, 48.2, 14 },
						["groups"] = {
							i(6056),	-- Recipe: Frost Protection Potion
						},
					}),
					na(2810, {	-- Hammon Karwn <Superior Tradesman>
						["coord"] = { 40.4, 48.8, 14 },
						["groups"] = {
							i(21942),	-- Design: Ruby Crown of Restoration
							i(5973),	-- Pattern: Barbaric Leggings
							i(12228),	-- Recipe: Roast Raptor
						},
					}),
					na(1471, {	-- Jannos Ironwill <Superior Macecrafter>
						["coord"] = { 40.8, 48.0, 14 },
						["groups"] = {
							i(10858),	-- Plans: Solid Iron Maul
						},
					}),
					nh(6574, {	-- Jun'ha <Tailoring Supplies>
						["coord"] = { 67.8, 37.4, 14 },
						["groups"] = {
							i(7089), 	-- Pattern: Azure Silk Cloak
						},
					}),
					nh(2821, {	-- Keena <Trade Goods>
						["coord"] = { 69.2, 33.6, 14 },
						["groups"] = {
							i(21942),	-- Design: Ruby Crown of Restoration
							un(2, i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge
								["description"] = "The Enchentment is now available through the trainer."
							})),
							i(5973),	-- Pattern: Barbaric Leggings
							i(3682),	-- Recipe: Curiously Tasty Omelet
							i(12228),	-- Recipe: Roast Raptor
						},
					}),
					nh(9555, {	-- Mu'uta <Bowyer>
						["coord"] = { 67.6, 34.2, 14 },
						["groups"] = {
							i(11305),	-- Dense Shortbow
						},
					}),
					na(2814, {	-- Narj Deepslice <Butcher>
						["coord"] = { 39.6, 48.8, 14 },
						["groups"] = {
							i(4609),	-- Recipe: Barbecued Buzzard Wing
						},
					}),
					nh(2819, {	-- Tunkk <Leatherworking Supplies>
						["coord"] = { 70.0, 35.4, 14 },
						["groups"] = {
							i(13287), 	-- Pattern: Raptor Hide Harness
						},
					}),
				}),
				n(0,   {	-- Zone Drop
					i(11166, {	-- Formula: Enchant Gloves - Skinning
						["crs"] = {
							2558,	-- Witherbark Berserker
							2556,	-- Witherbark Headhunter
							2557,	-- Witherbark Shadow Hunter
						},
					}),
					i(1297, {	-- Robes of the Shadowcaster
						["crs"] = {
							2553,	-- Witherbark Shadowcaster
						},
					}),
					i(3345, {	-- Silk Wizard Hat
						["crs"] = {
							2591,	-- Syndicate Magus
						},
					}),
					i(1993, {	-- Ogremind Ring
						["crs"] = {
							2567,	-- Boulderfist Magus
							2570,	-- Boulderfist Shaman
						},
					}),
				}),
				n(-77, {	-- Special
					o(294703, {	-- Grimmy's Rusty Lockbox
						["groups"] = {
							i(162690),	-- Waist of Time
						},
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qh(679, {	-- Call to Arms
								un(2, i(9520)),	-- Silent Hunter
								un(2, i(9521)),	-- Skullsplitter
							})),
							un(40, q(667, {		-- Death From Below
								un(2, i(4550)),	-- Coldwater Ring
								un(2, i(4549)),	-- Seafire Band
							})),
							un(40, q(662, {	-- Deep Sea Salvage
								un(2, i(4511)),	-- Black Water Hammer
							})),
							un(40, q(664, {		-- Drowned Sorrows
								un(2, i(4509)),	-- Seawolf Gloves
							})),
							un(40, qh(673, {	-- Foul Magics
								un(2, i(4545)),	-- Radiant Silver Bracers
								un(2, i(4543)),	-- White Drakeskin Cap
							})),
							un(40, qa(661, {	-- Hints of a New Plague?
								un(2, i(15455)),	-- Dustfall Robes
								un(2, i(15456)),	-- Lightstep Leggings
							})),
							un(40, qa(697, {	-- Malin's Request
								un(2, i(4975)),	-- Vigilant Buckler
								un(2, i(15104)),	-- Wingborne Boots
							})),
							un(40, qa(682, {	-- Stromgarde Badges
								un(2, i(4741)),	-- Stromgarde Cavalry Leggings
							})),
							un(40, q(666, {	-- Sunken Treasure
								un(2, i(4547)),	-- Gnomish Zapper
								un(2, i(4548)),	-- Servomechanic Sledgehammer
							})),
							un(40, qh(680, {	-- The Real Threat
								un(2, i(4976)),	-- Mistspray Kilt
								un(2, i(4977)),	-- Sword of Hammerfall
							})),
							un(40, q(646, {		-- Trol'kalar
								un(2, i(4508)),	-- Blood-Tinged Armor
								un(2, i(4507)),	-- Pit Fighter's Shield
							})),
							un(40, qa(684, {	-- Wanted! Marez Cowl
								un(2, i(4744)),	-- Arcane Runed Bracers
							})),
							un(40, qa(685, {	-- Wanted! Otto and Falconcrest
								un(2, i(5247)),	-- Rod of Sorrow
								un(2, i(4745)),	-- War Rider Bracers
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						n(0, {	-- Zone Drop (Legacy)
							un(7, i(3341,  {	-- Gauntlets of Ogre Strength
								["crs"] = {
									2564,	-- Bounderfist Enforcer
								},
							})),
							un(7, i(2623,  {	-- Holy Diadem
								["crs"] = {
									2782,	-- Caretaker Alaric
									2780,	-- Caretaker Nevlin
									2781,	-- Caretaker Weston
								},
							})),
							un(7, i(5624,  {	-- Circlet of the Order
								["crs"] = {
									2584,	-- Stromgarde Defender
								},
							})),
						}),
					},
				}),
			},
			["lvl"] = 25,	
			["achievementID"] = 761,
			["description"] = "|cff66ccffArathi Highlands is located in southeastern Lordaeron. Players can queue for Arathi Basin via Refuge Pointe and Hammerfall. Main attractions are the ancient kingdom of Stromgarde and the architectural Dwarven wonder, Thandol Span.|r",				
		}),
	}),
};
