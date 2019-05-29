---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			["groups"] = {
				n(-17, {	-- Quests
					ach(4892, {	-- Eastern Plaugelands Quests
						crit(1, {	-- The Paladin Pals
							q(27684, {	-- Visitors
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["isBreadcrumb"] = true,	-- for "Gidwin Goldbraids"
							}),
							q(27367, {	-- Gidwin Goldbraids
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27368, {	-- Just Encased
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
							}),
							q(27369, {	-- Greasing the Wheel
								["groups"] = {
									i(62938), 	-- Giddy's Old Gloves
									i(62937), 	-- Thorondoril River Boots
									i(62936), 	-- Treads of Banshee Bells
									i(62935), 	-- Flower Picker's Gloves
									i(131668),	-- Stem-Laced Boots
								},
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27368 },	-- Just Encased
							}),
							q(27370, {	-- Tarenar Sunstrike
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27371, { 	-- What I Do Best
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27372, {	-- A Gift For Fiona
								["groups"] = {
									i(62943), 	-- Helm of Thoughtful Gifts
									i(62942), 	-- Gentling Breastplate
									i(62941), 	-- Plaguehound Armbands
									i(62940), 	-- Belt of Appeasement
									i(62939), 	-- Caravan Sash
									i(131669),	-- Plaguehound Bracers
									i(131670),	-- Cinch of Good Will
								},
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27373, {	-- Onward, to Light's Hope Chapel
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27369, 27372 },	-- "Greasing the Wheel", "A Gift For Fiona"
							}),
						}),
						crit(2, {	-- The Redpaths of Darrowshire
							q(27383, {	-- Little Pamela
								["qg"] = 11063,	-- Carlin Redpath
							}),
							q(27384, {	-- Pamela's Doll
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27392, {	-- I'm Not Supposed to Tell You This
								["groups"] = {
									i(62950),	-- Joseph's Spare Belt
									i(62949),	-- Finder's Keepers
									i(62948),	-- Hide of the Lone Hunter
									},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27385, {	-- Uncle Carlin
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27384,27392 },	-- "Little Pamela"
							}),
							q(27386, {	-- A Strange Historian
								["qg"] = 11063,	-- Carlin Redpath
								["sourceQuests"] = { 27385 },	-- "Little Pamela"
							}),
							q(27387, {	-- Villians of Darrowshire
								["groups"] = {
									i(62954),	-- Seeker's Britches
									i(62953),	-- Vest of Discovery
									i(62952),	-- Chromie's Mirror
									i(62951),	-- Cowl of Revision
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27388, {	-- Heroes of Darrowshire
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27389, {	-- Marauders of Darrowshire
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27390, {	-- The Battle of Darrowshire
								["groups"] = {
									i(62957),	-- Homecoming Wrap
									i(62956),	-- Sweet-Tempered Breastplate
									i(62955),	-- Pauldrons of Darrowshire
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27387,27388,27389 },	-- "Villains of Darrowshire", "Heroes of Darrowshire", "Marauders of Darrowshire"
							}),
							q(27391, {	-- Hidden Treasures
								["groups"] = {
									i(62961),  	-- Redpath Bracers
									i(62960),  	-- Brightening Wand
									i(62959),  	-- Hidden Treasure
									i(62958),  	-- Militia Hatchet
									i(157007),	-- Militia Dagger
								},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27390 },	-- "The Battle of Darrowshire"
							}),
						}),
						crit(3, {	-- Tyr's Hand
							q(27459, {	-- The Brotherhood of Light
								["qg"] = 11036,	-- Leonid Barthalomew the Revered
							}),
							q(27460, {	-- Soft Landing
								["qg"] = 16116,	--
								["sourceQuests"] = {27459},
							}),
							o(205875, {	-- Crusader's Flare
								q(27461, {	-- To Take the Abbey
									["sourceQuests"] = {27460},
								}),
								q(27462, {	-- To Take the Barracks
									["sourceQuests"] = {27460},
								}),
							}),
							q(27612, {	-- Victory From Within
								["qg"] = 16115,
								["sourceQuests"] = {27461},
							}),
							q(27613, {	-- The Assassin
								["groups"] = {
									i(62968),
									i(62967),
									i(62966),
								},
								["qg"] = 16115,
								["sourceQuests"] = {27461},
							}),
							q(27617, {	-- Befouled No More
								["qg"] = 16115,
								["sourceQuests"] = {27612,27613},
							}),
							q(27614, {	-- Scarlet Salvage
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27615, {	-- The Wrathcaster
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27616, {	-- The Huntsman
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27619, {	-- The Commander
								["groups"] = {
									i(62971),
									i(62970),
									i(62969),
								},
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27618, {	-- Argent Upheaval
								["qg"] = 16112,
								["sourceQuests"] = {27614,27615,27616,27619},
							}),
							q(27620, {	-- Like Rats
								["groups"] = {
									i(62998),
									i(62997),
									i(62996),
								},
								["qg"] = 16116,
								["sourceQuests"] = {27618,27619},
							}),
						}),
						crit(4, {	-- Serving the Argent Crusade
							q(27463, {	-- A Boyhood Dream
								["qg"] = 45431,	-- Gidwin Goldbraids
								["sourceQuests"] = {27455},	-- "Boys Will Be Boys"
							}),
							q(27464, {	-- Argent Call: The Trial of the Crypt
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["sourceQuests"] = {27463},	-- "A Boyhood Dream"
							}),
							q(27465, {	-- Argent Call: The Noxious Glade
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["sourceQuests"] = {27464},	-- "Argent Call: The Trial of the Crypt"
							}),
							q(27466, {	-- Argent Call: Northdale
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27465},	-- "Argent Call: The Noxious Glade"
							}),
							q(27487, {	-- Ix'lar the Underlord
								["groups"] = {
									i(62995),	-- Underlord's Mandible
									i(62994),	-- Rash Gloves
									i(62993),	-- Belt of Delay
									i(62992),	-- Pendant of the Ill-Advised
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27466},	-- "Argent Call: Northdale"
							}),
							q(27488, {	-- Impatience
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27487},	-- "Ix'lar the Underlord"
							}),
							q(27489, {	-- Nobody to Blame but Myself
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27488},	-- "Impatience"
							}),
						}),
						crit(5, {	-- Journey's End
							q(27522, {	-- Beat it Out of Them
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27489},	-- "Nobody to Blame but Myself"
							}),
							q(27524, {	-- Blind Fury
								["qg"] = 45417,	-- Tarenar Sunstrike
								["sourceQuests"] = {27522},	-- "Beat it Out of Them"
							}),
							q(27525, {	-- Guardians of Stratholme
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27524},	-- "Blind Fury"
							}),
							{
								["qgs"] = {
									45868,	-- Karthis Darkrune
									45867,	-- Omasum Blighthoof
								},
								["itemID"] = 61378,	-- The Baroness' Missive
								["questID"] = 27551,	-- The Baroness' Missive
								["sourceQuests"] = { 27525 },	-- Guardians of Stratholme
							},
 							q(27526, {	-- Gidwin's Fate Revealed
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27551},	-- "The Baroness' Missive"
							}),
							q(27527, {	-- Journey's End
								["groups"] = {
									i(63022),
									i(63021),
									i(63020),
									i(63019),
									i(63018),
								},
								["qg"] = 45730,	-- Tarenar Sunstrike
								["sourceQuests"] = {27526},	-- "Gidwin's Fate Revealed"
							}),
						}),
					}),
					ach(5442, {	-- Full Caravan
						crit(1, {	-- Fiona
							q(27684, {	-- Visitors
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
							}),
						}),
						crit(2, {	-- Gidwin Goldbraids
							q(27367, {	-- Gidwin Goldbraids
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27368, {	-- Just Encased
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
							}),
							q(27369, {	-- Greasing the Wheel
								["groups"] = {
									i(62938), 	-- Giddy's Old Gloves
									i(62937), 	-- Thorondoril River Boots
									i(62936), 	-- Treads of Banshee Bells
									i(62935), 	-- Flower Picker's Gloves
									i(131668),	-- Stem-Laced Boots
								},
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27368 },	-- Just Encased
							}),
						}),
						crit(3, {	-- Tarenar Sunstrike
							q(27370, {	-- Tarenar Sunstrike
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27371, { 	-- What I Do Best
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27372, {	-- A Gift For Fiona
								["groups"] = {
									i(62943), 	-- Helm of Thoughtful Gifts
									i(62942), 	-- Gentling Breastplate
									i(62941), 	-- Plaguehound Armbands
									i(62940), 	-- Belt of Appeasement
									i(62939), 	-- Caravan Sash
									i(131669),	-- Plaguehound Bracers
									i(131670),	-- Cinch of Good Will
								},
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
						}),
						crit(4, {	-- Argus Highbeacon
							q(27381, {	-- Traveling Companions
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
							}),
							q(27382, {	-- Rough Roads
								["groups"] = {
									i(62947),	-- Treads of Youth
									i(62946),	-- Crown Guard Armbands
									i(62945),	-- Plaguebat Vest
									i(62944),	-- Slippers of the Lonely Road
								},
								["qg"] = 45451,	-- Argus Highbeacon
							}),
							q(27448, {	-- The Trek Continues
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27381,27382 },	-- "Traveling Companion", "Rough Roads"
							}),
						}),
						crit(5, {	-- Pamela Redpath
							q(27383, {	-- Little Pamela
								["qg"] = 11063,	-- Carlin Redpath
							}),
							q(27384, {	-- Pamela's Doll
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27392, {	-- I'm Not Supposed to Tell You This
								["groups"] = {
									i(62950),	-- Joseph's Spare Belt
									i(62949),	-- Finder's Keepers
									i(62948),	-- Hide of the Lone Hunter
								},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27385, {	-- Uncle Carlin
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27384,27392 },	-- "Little Pamela"
							}),
							q(27386, {	-- A Strange Historian
								["qg"] = 11063,	-- Carlin Redpath
								["sourceQuests"] = { 27385 },	-- "Little Pamela"
							}),
							q(27387, {	-- Villians of Darrowshire
								["groups"] = {
									i(62954),	-- Seeker's Britches
									i(62953),	-- Vest of Discovery
									i(62952),	-- Chromie's Mirror
									i(62951),	-- Cowl of Revision
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27388, {	-- Heroes of Darrowshire
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27389, {	-- Marauders of Darrowshire
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27390, {	-- The Battle of Darrowshire
								["groups"] = {
									i(62957),	-- Homecoming Wrap
									i(62956),	-- Sweet-Tempered Breastplate
									i(62955),	-- Pauldrons of Darrowshire
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27387,27388,27389 },	-- "Villains of Darrowshire", "Heroes of Darrowshire", "Marauders of Darrowshire"
							}),
						}),
						crit(6, {	-- Vex'thul
							q(27432, {	-- Zaeldarr the Outcast
								["qg"] = 45500,	-- Urk Gagbaz
							}),
							q(27449, {	-- Honor and Strength
								["qg"] = 45574,	-- Vex'tul
								["sourceQuests"] = {27432},	-- Zaeldarr the Outcast
							}),
						}),
						crit(7, {	-- Rimblat Earthshatter
							q(27456, {	-- Gathering Some Grub(s)
								["groups"] = {
									i(62981),
									i(62980),
									i(62979),
									i(62978),
								},
								["qg"] = 16134,	-- Rimblat Earthshatter
							}),
							q(27457, {	-- An Opportune Alliance
								["qg"] = 16134,	-- Rimblat Earthshatter
								["sourceQuests"] = {27456,27465},	-- "Gathering Some Grub(s)", "Argent Call: The Noxious Glade"
							}),
						}),
						crit(8, {	-- Beezil Linkspanner
						}),
					}),
					q(27422, {	-- A City Under Siege
						["qg"] = 45482,	-- Argent Officer Irizarry
					}),
					q(27533, {	-- A Fate Worse Than Butchery
						["groups"] = {
							i(63006),
							i(63005),
							i(63004),
							i(63003),
						},
						["qg"] = 12384,	-- Augustus the Touched
						["sourceQuests"] = { 27535 },
					}),
					q(27539, {	-- Add'em to the Pile
						["groups"] = {
							i(63014),
							i(63013),
							i(63011),
							i(62989),
						},
						["qg"] = 45831,	-- Crusader Kevin Frost
					}),
					q(28756, {	-- Aberrations of Bone
						["qg"] = 49856,	-- Lord Raymond George
						["repeatable"] = true,
						["sourceQuests"] = {27464},
					}),
					q(27421, {	-- Amidst Death, Life
						["groups"] = {
							i(62965),	-- Ring of New Life
							i(62964),	-- Pauldrons of Blooming Hope
							i(62963),	-- Rayne's Scarf
							i(62962),	-- Fungal Vale Cloak
						},
						["qg"] = 16135,	-- Rayne
					}),
					q(28755, {	-- Annals of the Silver Hand
						["qg"] = 49856,	-- Lord Raymond George
						["repeatable"] = true,
						["sourceQuests"] = {27464},
					}),
					q(27534, {	-- Augustus' Receipt Book
						["qg"] = 12384,	-- Augustus the Touched
					}),
					q(27455, {	-- Boys Will Be Boys
						["qg"] = 45417,	-- Fiona
						["sourceQuests"] = {27448}	-- "The Trek Continues"
					}),
					q(27467, {	-- Buried Blades
						["groups"] = {
							i(62984),	-- Omarion's Gift
							i(62983),	-- Cowl of the Noxious Glade
							i(62982),	-- Light-Touched Pendant
						},
						["qg"] = 16365,	-- Master Craftsman Omarion
					}),
					q(27453, {	-- Catalysm
						["qg"] = 11035,	-- Betina Bigglezink
						["sourceQuests"] = {27451,27452}	-- "To Kill With Purpose", "Dark Garb"
					}),
					q(27544, {	-- Cenarion Tenacity
						["qg"] = 45500,	-- Urk Gagbaz
						["sourceQuests"] = { 27386 },	-- "A Strange Historian"
						["isBreadcrumb"] = true,	-- for "Postponing the Inevitable"
					}),
					q(27531, {	-- Counter-Plague Research
						["groups"] = {
							i(63010),
							i(63009),
							i(63008),
							i(63007),
						},
						["qg"] = 45828,	-- Argent Apotehcary Judkins
						["sourceQuests"] = { 27532 },
					}),
					q(27452, {	-- Dark Garb
						["qg"] = 11035,	-- Betina Bigglezink
					}),
					q(27529, {	-- Defenders of Darrowshire
						["qg"] = 45831,	-- Crusader Kevin Frost
					}),
					q(27523, {	-- Duskwing, Oh How I Hate Thee...
						["groups"] = {
							i(63001),
							i(63000),
							i(62999),
							i(62990),
						},
						["qg"] = 45816,	-- Corpseburner Tim
					}),
					q(27450, {	-- Frederick's Fish Fancy
						["groups"] = {
							i(62974),	-- Infectis Scuttler Helm
							i(62973),	-- Infectis Puffer Gloves
							i(62972),	-- Infectis Incher Leggings
							},
						["qg"] = 45575,	-- Frederick Calston
					}),
					q(27762, {	-- Fuselight, Ho!
						["qg"] = 48704,	-- Gek Nozzlerocket
						["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
						["sourceQuests"] = { 28579, 28580 },	-- Hero's Call/Warchief's Command: Badlands!
					}),
					q(27482, {	-- Into the Flames
						["groups"] = {
							i(62991),	-- Strength's Supremacy
						},
						["qg"] = 45574,	-- Vex'tul
						["sourceQuests"] = {27481}	-- "Out of the Ziggurat"
					}),
					q(27454, {	-- Just a Drop in the Bucket
						["groups"] = {
							i(62977), 	-- Light's Shield
							i(62976), 	-- Breastplate of the Droplet
							i(62975), 	-- Plaguefix Launcher
							i(156978),	-- Cauldron Cracker
							i(156979),	-- Cauldron Dredger
						},
						["qg"] = 11035,	-- Betina Bigglezink
						["sourceQuests"] = {27453}	-- "Catalysm"
					}),
					q(27535, {	-- Just a Little Touched
						["qg"] = 45828,	-- Argent Apotehcary Judkins
						["isBreadcrumb"] = true,
					}),
					q(27481, {	-- Out of the Ziggurat
						["qg"] = 45574,	-- Vex'tul
						["sourceQuests"] = {27449,27465}	-- "Honor and Strength", "Argent Call: The Noxious Glade"
					}),
					q(27420, {	-- Postponing the Inevitable
						["qg"] = 16135,	-- Rayne
						["sourceQuests"] = {27544},	-- for "Cenarion Tenacity"
					}),
					q(27479, {	-- Righteous Indignation
						["qg"] = 45736,	-- Deacon Andaal
					}),
					q(27528, {	-- Scourged Mass
						["qg"] = 45831,	-- Crusader Kevin Frost
					}),
					q(27458, {	-- Smokey and the Bandage
						["qg"] = 11033,	-- Smokey LaRue
					}),
					q(27530, {	-- The Corpsebeasts
						["groups"] = {
							i(63017),
							i(63016),
							i(63015),
						},
						["qg"] = 45831,	-- Crusader Kevin Frost
						["sourceQuests"] = {27528,27529,27539},
					}),
					q(27477, {	-- The Corpulent One
						["groups"] = {
							i(62987),	-- Eastwall Gauntlets
							i(62986),	-- Borelgore's Skin
							i(62985),	-- Corpulent Shoulderpads
						},
						["qg"] = 45735,	-- Gamella Cracklefizz
					}),
					q(27532, {	-- The Plaguewood Tower
						["qg"] = 45451,	-- Argus Highbeacon
						["sourceQuests"] = {27522} ,	-- "Beat it Out of Them"
					}),
					q(27451, {	-- To Kill With Purpose
						["qg"] = 11035,	-- Betina Bigglezink
					}),
					q(27521, {	-- Wretched Hive of Scum and Villainy
						["qg"] = 45826,	-- Kirkian Dawnshield
					}),
											--[[
						Exploration Achievement: 771
					1	Thondroril River
					2	The Marris Stead
					3	The Undercroft
					4	Crown Guard Tower
					5	The Fungal Vale
					6	Darrowshire
					7	Pestilent Scar
					8	Corin's Crossing
					9	Lake Mereldar
					10	Tyr's Hand
					11	Light's Hope Chapel
					12	The Infectis Scar
					13	The Noxious Glade
					14	Eastwall Tower
					15	Blackwood Lake
					16	Northdale
					17	Zul'Mashar
					18	Northpass Tower
					19	Quel'Lithien Lodge
					20	Terrordale
					21	Plaguewood
					22	Stratholme
					23	Ruins of the Scarlet Enclave
					--]]
					--[[
					Fiona's Caravan Repeatable Quests (for a zone-wide buff)
					q(27560, {	-- Argus' Journal
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27562, {	-- Beezil's Cog
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27555, {	-- Fiona's Lucky Charm
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27556, {	-- Gidwin's Weapon Oil
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27558, {	-- Pamela's Doll
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27561, {	-- Rimblat's Stone
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27557, {	-- Tarenar's Talisman
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27559, {	-- Vex'tul's Armbands
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					--]]
					--[[
					Class Hall Quests
					q(43797, {	-- Aiding the Conclave (QG in Paladin order hall?)
						["qg"] = 111616,	-- 
						["classes"] = {5},	-- Priest
					})),
					q(43491, {	-- Allies of the Light (in scenario?)
						["qg"] = 110969,	-- 
					}),
					q(42919, {	-- The Scion's Legacy
						["qg"] = 90259,	-- 
					}),
					--]]
--[[
					qh(13189, {	-- Saurfang's Blessing
						["qg"] = 31084,	-- 
					}),
					q(13166, {	-- The Battle For The Ebon Hold
						["qg"] = 31084,	-- 
						["classes"] = {6},	-- Death Knight
					})),
					qa(13188, {	-- Where Kings Walk
						["qg"] = 31084,	-- 
					}),
--]]
					{	-- Corrupter's Scourgestones
						["questID"] = 5408,	-- Corruptor's Scourgestones
						["qg"] = 11039,		-- Duke Nicholas Zverenhoff
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coords"] = {
							{ 75.76, 53.81, 23 },
						},
						["g"] = {
							{	-- Argent Dawn Valor Token
								["itemID"] = 12844,	-- Argent Dawn Valor Token
								["u"] = 2,			-- Removed in Patch 4.0.3
							},
						},
					},
					{	-- Invader's Scourgestones
						["questID"] = 5509,	-- Corruptor's Scourgestones
						["qg"] = 11039,		-- Duke Nicholas Zverenhoff
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coords"] = {
							{ 75.76, 53.81, 23 },
						},
						["g"] = {
							{	-- Argent Dawn Valor Token
								["itemID"] = 12844,	-- Argent Dawn Valor Token
								["u"] = 2,			-- Removed in Patch 4.0.3
							},
						},
					},
					{	-- Minion's Scourgestones
						["questID"] = 5510,	-- Corruptor's Scourgestones
						["qg"] = 11039,		-- Duke Nicholas Zverenhoff
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coords"] = {
							{ 75.76, 53.81, 23 },
						},
						["g"] = {
							{	-- Argent Dawn Valor Token
								["itemID"] = 12844,	-- Argent Dawn Valor Token
								["u"] = 2,			-- Removed in Patch 4.0.3
							},
						},
					},
					un(40, q(9222, {	-- Epic Armaments of Battle - Friend of the Dawn
						["repeatable"] = true,
						["groups"] = {
							un(2, i(22657)),	-- Amulet of the Dawn
							un(2, i(22667)),	-- Bracers of Hope
							un(2, i(22668)),	-- Bracers of Subterfuge
							un(2, i(22659)),	-- Medallion of the Dawn
							un(2, i(22678)),	-- Talisman of Ascendance
							un(2, i(22656)),	-- The Purifier
						},
					})),
					un(40, q(9224, {	-- Epic Armaments of Battle - Honored Amongst the Dawn
						["repeatable"] = true,
						["groups"] = {
							un(2, i(22657)),	-- Amulet of the Dawn
							un(2, i(22667)),	-- Bracers of Hope
							un(2, i(22668)),	-- Bracers of Subterfuge
							un(2, i(22659)),	-- Medallion of the Dawn
							un(2, i(22678)),	-- Talisman of Ascendance
							un(2, i(22656)),	-- The Purifier
						},
					})),
					un(40, q(9225, {	-- Epic Armaments of Battle - Revered Amongst the Dawn
						["repeatable"] = true,
						["groups"] = {
							un(2, i(22657)),	-- Amulet of the Dawn
							un(2, i(22667)),	-- Bracers of Hope
							un(2, i(22668)),	-- Bracers of Subterfuge
							un(2, i(22659)),	-- Medallion of the Dawn
							un(2, i(22678)),	-- Talisman of Ascendance
							un(2, i(22656)),	-- The Purifier
						},
					})),
					un(40, q(9228, {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
						["repeatable"] = true,
						["groups"] = {
							un(2, i(22657)),	-- Amulet of the Dawn
							un(2, i(22667)),	-- Bracers of Hope
							un(2, i(22668)),	-- Bracers of Subterfuge
							un(2, i(22659)),	-- Medallion of the Dawn
							un(2, i(22678)),	-- Talisman of Ascendance
							un(2, i(22656)),	-- The Purifier
						},
					})),
					un(40, q(9221, {	-- Superior Armaments of Battle - Friend of the Dawn
						["repeatable"] = true,
						["groups"] = {
							un(2, i(22681)),	-- Band of Piety
							un(2, i(22680)),	-- Band of Resolution
							un(2, i(22688)),	-- Verimonde's Last Resort
							un(2, i(22690)),	-- Leggings of the Plague Hunter
							un(2, i(22689)),	-- Sanctified Leather Helm
						},
					})),
					un(40, q(9223, {	-- Superior Armaments of Battle - Honored Amongst the Dawn
						["repeatable"] = true,
						["groups"] = {
							un(2, i(22681)),	-- Band of Piety
							un(2, i(22680)),	-- Band of Resolution
							un(2, i(22688)),	-- Verimonde's Last Resort
							un(2, i(22690)),	-- Leggings of the Plague Hunter
							un(2, i(22689)),	-- Sanctified Leather Helm
						},
					})),
					un(40, q(9226, {	-- Superior Armaments of Battle - Revered Amongst the Dawn
						["repeatable"] = true,
						["groups"] = {
							un(2, i(22681)),	-- Band of Piety
							un(2, i(22680)),	-- Band of Resolution
							un(2, i(22688)),	-- Verimonde's Last Resort
							un(2, i(22690)),	-- Leggings of the Plague Hunter
							un(2, i(22689)),	-- Sanctified Leather Helm
						},
					})),
					un(40, q(9227, {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
						["repeatable"] = true,
						["groups"] = {
							un(2, i(22681)),	-- Band of Piety
							un(2, i(22680)),	-- Band of Resolution
							un(2, i(22688)),	-- Verimonde's Last Resort
							un(2, i(22690)),	-- Leggings of the Plague Hunter
							un(2, i(22689)),	-- Sanctified Leather Helm
						},
					})),
					un(40, q(4971, {	-- A Matter of Time
						un(2, i(15813)),	-- Gold Link Belt
						un(2, i(15812)),	-- Orchid Amice
					})),
					un(40, qh(6135, {	-- Duskwing, Oh How I Hate Thee...
						un(2, i(16994)),	-- Duskwing Gloves
						un(2, i(16995)),	-- Duskwing Mantle
					})),
					un(40, q(9237, {	-- Glacial Cloak [Quest]
						["qg"] = 16376,	-- 
						["g"] = {
							un(8, i(22658)),	-- Glacial Cloak
						},
					})),
					un(40, q(6024, {	-- Hameya's Plea
						un(2, i(15815)),	-- Hameya's Cloak
						un(2, i(15814)),	-- Hameya's Slayer
					})),
					un(40, q(5942, {	-- Hidden Treasures
						un(2, i(15856)),	-- Archlight Talisman
						un(2, i(15857)),	-- Magebane Scion
						un(2, i(15855)),	-- Ring of Protection
					})),
					un(40, {		-- Houses of the Holy
						["questID"] = 5243,	-- Houses of the Holy
						["qg"]	= 11036,	-- Leonid Barthalomew the Revered
						["groups"] = {
							un(2, i(13217)),	-- Band of the Penitent
							un(2, i(13216)),	-- Crown of the Penitent
						},
					}),
					un(40, qh(6163, {	-- Ramstein
						un(2, i(17001)),	-- Elemental Circle
						un(2, i(18022)),	-- Royal Seal of Alexis
					})),
					un(40, q(5213, {	-- The Active Agent
						un(2, i(19812)),	-- Rune of the Dawn
						un(2, i(13209)),	-- Seal of the Dawn
					})),
					un(40, q(5265, {	-- The Argent Hold
						un(2, i(13246)),	-- Argent Avenger
						un(2, i(13249)),	-- Argent Crusader
						un(2, i(13243)),	-- Argent Defender
					})),
					un(40, qh(6136, {	-- The Corpulent One
						un(2, i(17002)),	-- Ichor Spitter
						un(2, i(17004)),	-- Sarah's Guide
						un(2, i(17003)),	-- Skullstone Hammer
					})),
					un(40, q(5214, {	-- The Great Fras Siabi
						un(2, i(13171)),	-- Smokey's Lighter
					})),
					un(40, q(9211, {	-- The Ice Guard
						un(2, i(22636)),	-- Ice Guard
					})),
					un(40, q(9213, {	-- The Shadow Guard
						un(2, i(22638)),	-- Shadow Guard
					})),
					un(40, q(6041, {	-- When Smokey Sings, I Get Violent
						un(2, i(17523)),	-- Smokey's Drape
						un(2, i(16992)),	-- Smokey's Explosive Launcher
						un(2, i(16993)),	-- Smokey's Fireshooter
					})),
				}),
			},
		}),
	}),
};