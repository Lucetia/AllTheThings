---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(5, {	-- Netherlight Temple (Priest)
			["lvl"] = 98,
			["mapID"] = 702,	-- Netherlight Temple (Priest)
			["g"] =  {
		--[[	n(102589, {	-- Command Map
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 1.5,
				}),		]]--
				n(-17, {	-- Quests
					n(-10067, {	-- Artifact Quests
						q(40705, {	-- Priestly Matters
							-- Quest is actually picked up in Dalaran.
							["sourceQuests"] = { 44663 },	-- In the Blink of an Eye
							["classes"] = { 5 },	-- Priest
							["qgs"] = {
								101344,	-- Hooded Priestess (Horde)
								102333,	-- Hooded Priestess (Alliance)
							},
						}),	
						qh(40706, {	-- A Legend You Can Hold
							["sourceQuests"] = { 40705 },	-- Priestly Matters
							["qg"] = 101314,	-- Alonsus Faol
						}),	
						qh(43935, {	-- A Second Legend
							["sourceQuests"] = { 40706 },	-- A Legend You Can Hold
							["coord"] = { 51.1, 48.2, 702 },
							["lvl"] = 102,
							["qg"] = 110564,	-- Alonsus Faol
						}),	
						qh(44407, {	-- The Third Legend
							["sourceQuests"] = { 43935 },	-- A Second Legend
							["qg"] = 110564,	-- Alonsus Faol
						}),	
						i(128868, {	-- Light's Wrath
							["g"] = {
								q(41625, {	-- The Light's Wrath
									["sourceQuests"] = { 40706 } ,	-- A Legend You Can Hold
									["classes"] = { 5 },	-- Priest
									["qg"] = 101314,	-- Alonsus Faol
								}),	
								q(41626, {	-- A New Threat
									["sourceQuests"] = { 41625 } ,	-- The Light's Wrath
									["qg"] = 101314,	-- Alonsus Faol
								}),	
								q(41627, {	-- A Forgotten Enemy
									["sourceQuests"] = { 41626 } ,	-- A New Threat
								}),	
								q(41628, {	-- Eyes of the Dragon
									["sourceQuests"] = { 41626 } ,	-- A Forgotten Enemy
								}),	
								q(41629, {	-- Harnessing the Holy Fire
									["sourceQuests"] = { 41627 } ,	-- Eyes of the Dragon
								}),	
								q(41630, {	-- Unleashing Judgment
									["sourceQuests"] = { 41628 } ,	-- Harnessing the Holy Fire
									["qg"] = 105917,	-- Image of Kalec
								}),	
								q(41631, {	-- The Nexus Vault
									["sourceQuests"] = { 41629 } ,	-- Unleashing Judgment
									["qg"] = 105917,	-- Image of Kalec
								}),	
								q(41632, {	-- A Gift of Time
									["sourceQuests"] = { 41630 } ,	-- The Nexus Vault
									["qg"] = 105081,	-- Archmage Kalec
								}),	
							},
						}),
						i(128825, {	-- T'uure, Beacon of the Naaru
							["g"] = {
								qh(41957, {	-- The Vindicator's Plea
									["sourceQuests"] = { 40706 },	-- A Legend You Can Hold
									["qg"] = 101314,	-- Alonsus Faol
								}),	
								qh(41966, {	-- House Call
									["sourceQuests"] = { 41957 },	-- The Vindicator's Plea
									["qg"] = 105602,	-- Vindicator Boros
								}),	
								qh(41967, {	-- Out of the Darkness
									["sourceQuests"] = { 41966 },	-- House Call
									["qg"] = 105603,	-- Defender Barrem
								}),	
								qh(41993, {	-- Salvation From On High
									["sourceQuests"] = { 41967 },	-- Out of the Darkness
									["qg"] = 105684,	-- Alora
								}),	
								qh(42074, {	-- Return of the Light
									["sourceQuests"] = { 41993 },	-- Salvation From On High
									["qg"] = 106011,	-- Jace  Darkweaver
								}),
							},
						}),
						i(128827, {	-- Xal'atah, Blade of the Black Empire
							i(133958),	-- Secrets of the Void 
							q(40710, {	-- Blade in Twilight
								["sourceQuests"] = { 40706 } ,	-- A Legend You Can Hold
								["qg"] = 101314,	-- Alonsus Faol
							}),
						}),
						i(141332, {	-- The Annals of Light and Shadow
							["description"] = "Obtain 12 of these books to complete the set and receive the Discipline Priest Hidden Artifact Appearance.\n\nStart with Volume VI and Archivist Inkforge in your Order Hall.",
							["maps"] = {
								630,		-- Azsuna
								751,		-- Black Rook Hold
								627,		-- Dalaran
								628,		-- The Underbelly (Dalaran)
								629,		-- Aegwynn's Gallery (Dalaran)
								115,		-- New Hearthglen in Northrend
								435,		-- Scarlet Halls
								476,		-- Scholomance
								477,		-- Scholomance
								478,		-- Scholomance
								479,		-- Scholomance
								634,		-- Stormheim
								680,		-- Suramar
								431, 432,	-- Scarlet Halls
								350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366,	-- Karazhan
							},
							["g"] = {
								q(44342, {	-- Volume VI
									["title"] = "|cFFFFFFFFVolume VI|r | Archivist Inkforge in the class order hall.",
									["description"] = "You must get this volume first in order to collect the others.  Talk to Archivist Inkforge. Always choose the middle answer (passive curious, not judging) and he will give you the first volume.",
									["qg"] = 111119,	-- Archivist Inkforge
									["coord"] = { 62.5, 36.3, 702 },
								}),
								q(44339, {	-- Volume I
									["title"] = "|cFFFFFFFFVolume I|r | The Violet Citadel in new Dalaran.",
									["description"] = "Khadgar is located in the Violet Citadel in new Dalaran. On the left side, there is an NPC named Archivist Elysiana. Volume 1 is on the right-hand bookshelf behind her.\n\nWorld Spawn - might be on cooldown!",
									["qg"] = 113873,	-- Archivist Elysiana <Curator>
									["coord"] = { 30.6, 50.8, 627 },
								}),
								q(44340, {	-- Volume II
									["title"] = "|cFFFFFFFFVolume II|r | Behind Juvess the Duskwhisperer in the Class Order Hall.",
									["description"] = "High Priestess Ishanah is on the other side of the alcove, and next to her is a Draenei Anchorite.\n\nWorld Spawn - might be on cooldown!",
									["qg"] = 111738,	-- Juvess the Duskwhisperer
									["coord"] = { 58.4, 25.1, 702 },
								}),
								q(44341, {	-- Volume III
									["title"] = "|cFFFFFFFFVolume III|r | New Hearthglen in Northrend.",
									["description"] = "Book is on top of a bookshelf on the left side of the cloister, on the ground floor.\n\nWorld Spawn - might be on cooldown (60-minute respawn).",
									["icon"] = "Interface\\Icons\\INV_Misc_Token_ScarletCrusade",
									["coords"] = {
										{ 72.2, 73.4, 115 },	-- Entrance to cloister
										{ 73.2, 72.9, 115 },	-- Actual book
									},
								}),
								q(44344, {	-- Volume IV
									["title"] = "|cFFFFFFFFVolume IV|r | Bookshelf to the left of Meridelle Lightspark in the Class Order Hall. ",
									["description"] = "On the left side of Meridelle Lightspark there is a shelf. On the lower board, there are some stacked books, and this volume is on the right side of those.\n\nWorld Spawn - might be on cooldown!",
									["qg"] = 112401,	-- Meridelle Lightspark <Logistics>
									["coord"] = { 37.2, 25.0, 702 },
								}),
								q(44343, {	-- Volume V
									["title"] = "|cFFFFFFFFVolume V|r | Chillheart's room in Scholomance.",
									["description"] = "Enter Chillheart's room - you don't need to kill the boss. Kill the first trashpack on the right side. The book is on top of the 6th bookshelf from the right.",
									["qg"] = 58633,	-- Instructor Chillheart
									["coords"] = {
										{ 69.0, 72.9, 22 },		-- Scholomance entrance
										{ 58.8, 84.0, 476 },	--	Actual volume inside the dungeon
									},
								}),
								q(44345, {	-- Volume VII
									["title"] = "|cFFFFFFFFVolume VII|r | The Flameweaver's library in Scarlet Halls.",
									["description"] = "Run through the instance to Flameweaver Koegler's room. on the left-hand side of the room there's a table with a candelabra. Volume 7 is on the bench between the table and the bookshelf.",
									["qg"] = 59150,	-- Flameweaver Koegler
									["coords"] = {
										{ 69.0, 24.9, 19 },		-- Scarlet Halls entrance
										{ 35.7, 14.2, 432 },	-- Actual volume inside instance
									},
								}),
								q(44350, {	-- Volume VIII
									["title"] = "|cFFFFFFFFVolume VIII|r | A rare in the cave southwest of Halls of Valor in Stormheim (Inquisitor Ernstenbok).",
									["description"] = "You must kill him after you have at least one of the books in your inventory and he will drop the book.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["qg"] = 90139,	-- Inquisitor Ernstenbok
									["coord"] = { 63.6, 74.4, 634 },
								}),
								q(44347, {	-- Volume IX
									["title"] = "|cFFFFFFFFVolume IX|r | Artificer Lothaire in Moon Guard Stronghold, Suramar.",
									["description"] = "You must kill him after you have at least one of the books in your inventory and he will drop the book.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["qg"] = 106351,	-- Artificer Lothaire
									["coord"] = { 33.8, 15.0, 680 },
								}),
								q(44348, {	-- Volume X
									["title"] = "|cFFFFFFFFVolume X|r | Black Rook Hold in corner of room with ghosts and bookshelves.",
									["description"] = "After defeating the first boss, you will get into the Map-Room with a large setup in the middle. Head along the left side, the book is on one of the tables.",
									["qg"] = 98542,	-- Amalgam of Souls
									["coords"] = { 
										{ 58.6, 75.8, 751 },	-- item in instance
										{ 38.4, 50.8, 641 },	-- Black Rook Hold entrance
									},
								}),
								q(44349, {	-- Volume XI
									["title"] = "|cFFFFFFFFVolume XI|r | Guardian's Library in old Karazhan.",
									["description"] = "After the Curator, jump down to the right and head straight into the first nook. There is a tapestry on the wall and 3 bookshelves below. Volume 11 is on the bottom of the left-hand bookshelf.",
									["qg"] = 15691,	-- The Curator
									["coords"] = {
										{ 46.9, 74.8, 42 },	-- Karazhan entrance
										{ 36.8, 37.9, 358 },
									},
								}),
								q(44346, {	-- Volume XII
									["title"] = "|cFFFFFFFFVolume XII|r | Chief Bitterbrine on the Queen's Reprisal in Azsuna.",
									["description"] = "Fly to Shackle's Den and head east.\n\nIf several kill the mob, only one Priest is able to loot the book!",
									["qg"] = 106990,	-- Chief Bitterbrine
									["coord"] = { 65.6, 56.8, 630 },
								}),
								i(139567, {	-- Writings of the End
									["description"] = "Once you have obtained all 12 volumes, return to Archivist Inkforge in the class order hall and give them to him and he will give you this item. Turn on \"Show Incomplete Quests\" to track your progress.",
									["coord"] = { 62.5, 36.3, 702 },
									["g"] = {
										artifact(738),	-- Discipline Priest Hidden Artifact Skin
									},
								}),
							},
						}),
					}),
					q(41019, {	-- Actions on Azeroth
						["qg"] = 102655,	-- Alonsus Faol
						["coord"] = { 48.9, 49.1, 702 },
						["classes"] = { 5 },	-- Priest
						["sourceQuests"] = { 40938 },	-- The Light and the Void
					}),
					q(43383, {	-- Awakening the Light
						["sourceQuests"] = { 43377 },	-- Halls of Valor: The Light Within
						["classes"] = { 5 },	-- Priest
						["coord"] = { 75.7, 40.7, 702 },
						["lvl"] = 103,
						["qg"] = 102587,	-- Saa'ra
					}),
					q(46034, {	-- Champion: Aelthalyste
						["qg"] = 120842,	-- Aelthalyste
						["g"] = {
							follower(1002),	-- Champion: Akama
						},
					}),
					q(43398, {	-- Champion: Alonsus Faol
						["qg"] = 110564,	-- Alonsus Faol <Bishop of Secrets>
						["g"] = {
							follower(875),	-- Alonsus Faol
						},
					}),
					q(43271, {	-- Champion: Calia Menethil
						["sourceQuests"] = { 43270 },	-- Rise, Champions (must be on this quest)
						["coord"] = { 51.6, 50.0, 702 },
						["qg"] = 110596,	-- Calia Menethil
						["g"] = {
							follower(856),	-- Calia Menethil
						},
					}),
					q(43272, {	-- Champion: High Priestess Ishanah
						["sourceQuests"] = { 43270 },	-- Rise, Champions (must be on this quest)
						["coord"] = { 57.4, 26.9, 702 },
						["qg"] = 110598,	-- High Priestess Ishanah
						["g"] = {
							follower(857),	-- High Priestess Ishanah
						},
					}),
					q(43381, {	-- Champion: Mariella Ward
						["qg"] = 111215,	-- Mariella Ward
						["g"] = {
							i(139762),	-- Bracers of the High Priest
							follower(873),	-- Mariella Ward
						},
					}),
					q(43382, {	-- Champion: Natalie Seline
						["qg"] = 110684,	-- Natalie Seline <Cult of Forgotten Shadows>
						["g"] = {
							follower(874),	-- Natalie Seline
						},
					}),
					q(43380, {	-- Champion: Sol
						["qg"] = 110457,	-- Sol
						["g"] = {
							follower(872),	-- Sol
						},
					}),
					q(43384, {	-- Demonic Runes
						["sourceQuests"] = { 43379 },	-- Velen's Vision
						["classes"] = { 5 },	-- Priest
						["coord"] = { 48.9, 48.7, 702 },
						["lvl"] = 103,
						["qg"] = 110571,	-- Delas Moonfang
					}),
					q(43390, {	-- Forgotten Shadows
						["classes"] = { 5 },	-- Priest
						["qg"] = 110564,	-- Alonsus Faol <Bishop of Secrets>
					}),
					q(43377, {	-- Halls of Valor: The Light Within
						["sourceQuests"] = { 43379 },	-- Velen's Vision
						["classes"] = { 5 },	-- Priest
						["coord"] = { 50.9, 46.8, 702 },
						["lvl"] = 103,
						["qg"] = 110564,	-- Alonsus Faol
					}),
					q(43402, {	-- High Priest of Netherlight
						i(139759),	-- Chest
					}),
					q(44251, {	-- Power Word: Armor
						["classes"] = { 5 },	-- Priest
						["coord"] = { 38.9, 24.4, 702 },
						["lvl"] = 110,
						["g"] = {
							i(139757),	-- Miter of the High Priest
						},
					}),
					q(43851, {	-- Recruiting More Troops
						["sourceQuests"] = { 43379 },	-- Velen's Vision
						["classes"] = { 5 },	-- Priest
						["coord"] = { 50.9, 46.8, 702 },
						["lvl"] = 103,
						["qg"] = 109776,	-- Moira Thaurissan
					}),
					q(43275, {	-- Recruiting the Troops
						["sourceQuests"] = { 43273 },	-- Spread the Word
						["classes"] = { 5 },	-- Priest
						["coord"] = { 51.2, 48.3, 702 },
						["lvl"] = 101,
						["qg"] = 110564,	-- Alonsus Faol
					}),
					q(43371, {	-- Relieving the Front Lines
						["sourceQuests"] = { 43277 },	-- Tech It Up A Notch
						["classes"] = { 5 },	-- Priest
						["coord"] = { 51.1, 48.5, 702 },
						["lvl"] = 101,
						["qg"] = 110564,	-- Alonsus Faol
					}),
					q(43270, {	-- Rise, Champions
						["sourceQuests"] = { 44100 },	-- Proper Introductions
						["classes"] = { 5 },	-- Priest
						["coord"] = { 51.1, 48.2, 702 },
						["lvl"] = 101,
						["qg"] = 110564,	-- Alonsus Faol
					}),
					q(43273, {	-- Spread the Word
						["sourceQuests"] = { 43270 },	-- Rise, Champions (must be on this quest)
						["classes"] = { 5 },	-- Priest
						["coord"] = { 51.2, 48.3, 702 },
						["lvl"] = 101,
						["qg"] = 110564,	-- Alonsus Faol
					}),
					q(39864, {	-- Stormheim
						["sourceQuests"] = { 41019 },	-- Actions on Azeroth
					}),
					q(43277, {	-- Tech It Up A Notch
						["sourceQuests"] = { 43276 },	-- Troops in the Field
						["classes"] = { 5 },	-- Priest
						["coord"] = { 51.1, 48.5, 702 },
						["lvl"] = 101,
						["qg"] = 110564,	-- Alonsus Faol
					}),
					q(43372, {	-- The Best and Brightest
						["sourceQuests"] = { 43372 },	-- Whispers in the Void
						["classes"] = { 5 },	-- Priest
						["coord"] = { 48.2, 48.2, 702 },
						["lvl"] = 103,
						["qg"] = 110557,	-- Prophet Velen
					}),
					q(45789, {	-- The Sunken Vault
						["classes"] = { 5 },
						["lvl"] = 110,
						["g"] = {
							{ ["mountID"] = 229377 },	-- High Priest's Lightsworn Seeker
						},
					}),
					q(39731, {	-- The Tranquil Forest
						["sourceQuests"] = { 44545 },	-- Pressing the Assault
						["lvl"] = 98,
					}),
					q(43276, {	-- Troops in the Field
						["sourceQuests"] = { 43275 },	-- Recruiting the Troops
						["classes"] = { 5 },	-- Priest
						["coord"] = { 51.2, 48.3, 702 },
						["lvl"] = 101,
						["qg"] = 110564,	-- Alonsus Faol
					}),
					q(43379, {	-- Velen's Vision
						-- awarded third criteria for "fighting with style: classic" achievement
						-- not sure if that should be here or on the achievement as a SQ or anything like that.
						["sourceQuests"] = 43378,	-- Eye of Azshara: Through the Lens
						["classes"] = { 5 },	-- Priest
						["coord"] = { 48.3, 47.8, 702 },
						["lvl"] = 103,
						["qg"] = 110557,	-- Prophet Velen
					}),
					q(43372, {	-- Whispers in the Void
						["sourceQuests"] = { 43371 },	-- Relieving the Front Lines
						["classes"] = { 5 },	-- Priest
						["coord"] = { 51.2, 48.7, 702 },
						["lvl"] = 103,
						["qg"] = 110564,	-- Alonsus Faol
					}),
					--[[ Artifact Appearance Quests Commented Out For Now
					q(43420, {	-- A Hero's Weapon
						sp(219663)	-- Heroic Weapons [No item associated]
					}),
					
						["sourceQuests"] = {  },	-- 
						["classes"] = { 5 },	-- Priest
						["coord"] = { , , 702 },
						["lvl"] = ,
						["qg"] = ,	-- 
					}),
					--]]
				}),
				n(-2, {	-- Vendors
					n(112401, {	-- Meridelle Lightspark <Logistics>
						["coord"] = { 39.0, 24.6, 702 },
						["g"] = {
							i(140552),	-- Netherlight Spire
							i(139757, {	-- Miter of the High Priest
								["g"] = {
									{	-- Class Hall Helm Earned (A Classy Outfit)
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									},
								},
							}),
							i(139760, {	-- Spaulders of the High Priest
								["g"] = {
									{	-- Class Hall Shoulders Earned (A Classy Outfit)
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									},
								},
							}),
							i(139759, {	-- Robes of the High Priest
								["g"] = {
									{	-- Class Hall Chestpiece Earned (A Classy Outfit)
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									},
								},
							}),
							i(139762, {	-- Bracers of the High Priest
								["g"] = {
									{	-- Class Hall Bracers Earned (A Classy Outfit)
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									}
								},
							}),
							i(139756, {	-- Gloves of the High Priest
								["g"] = {
									{	-- Class Hall Gloves Earned (A Classy Outfit)
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									},
								},
							}),
							i(139761, {	-- Cord of the High Priest
								["g"] = {
									{	-- Class Hall Belt Earned (A Classy Outfit)
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									},
								},
							}),
							i(139758, {	-- Leggings of the High Priest
								["g"] = {
									{	-- Class Hall Leggings Earned (A Classy Outfit)
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									},
								},
							}),
							i(139755, {	-- Steps of the High Priest
								["g"] = {
									{	-- Class Hall Boots Earned (A Classy Outfit)
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									},
								},
							}),
							currency(1220, {	-- Order Resources
								i(143727),	-- Champion's Salute Toy
								i(124124),	-- Blood of Sargeras
								i(140976),	-- High Priest's Lesser Armor Kit
								i(140942),	-- High Priest's Armor Kit
								i(140977),	-- High Priest's Greater Armor Kit
							}),
						},
					}),
				}),
			},
		}),
	}),
};