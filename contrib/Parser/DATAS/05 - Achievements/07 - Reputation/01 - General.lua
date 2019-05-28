--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
_.Achievements =
{
	n(-9961, {	-- Reputation
		["g"] = {
			n(-9955, {	-- General
				["g"] = {
					ach(12866, { 	-- 100 Exalted Reputations
						i(163982),		-- Pureheart Courser
						title(379), 	-- Esteemed <Name>
						ach(12865), 	-- 90 Exalted Reputations
						ach(12864, { 	-- 80 Exalted Reputations
							title(380), 	-- <Name> the Admired
						}),
						ach(11177), 	-- 70 Exalted Reputations
						ach(6742, { 	-- 60 Exalted Reputations
							title(197), 	-- <Name> the Beloved
						}),
						ach(6826), 		-- 55 Exalted Reputations
						ach(5723), 		-- 50 Exalted Reputations
						ach(5374), 		-- 45 Exalted Reputations
						ach(1015, {		-- 40 Exalted Reputations
							title(46), 		-- <Name> the Exalted
						}),
						ach(1014),		-- 35 Exalted Reputations
						ach(518), 		-- 30 Exalted Reputations
						ach(519), 		-- 25 Exalted Reputations
						ach(521), 		-- 15 Exalted Reputations
						ach(524), 		-- 10 Exalted Reputations
						ach(520), 		-- 20 Exalted Reputations
						ach(523), 		-- 5 Exalted Reputations
						ach(522), 		-- Somebody Likes Me
					}),
					a(ach(12515)),	-- Allied Races: Dark Iron Dwarf
					h(ach(12245)),	-- Allied Races: Highmountain Tauren
					a(ach(13163)),	-- Allied Races: Kul Tiran
					a(ach(12243)),	-- Allied Races: Lightforged Draenei
					h(ach(12518)),	-- Allied Races: Mag'har Orc
					h(ach(12244)),	-- Allied Races: Nightborne
					a(ach(12242)),	-- Allied Races: Void Elf
					h(ach(13161)),	-- Allied Races: Zandalari Troll
					{	-- Ambassador of the Alliance / Ambassador of the Horde [Alliance // Horde]
						["allianceAchievementID"] = 948,	-- Ambassador of the Alliance
						["hordeAchievementID"] = 762,		-- Ambassador of the Horde
						["g"] = {
							{	-- Ambassador <Name>
								["titleID"] = 98,	-- Ambassador <Name>
							},
							{	-- Darnassus // Bilgewater Cartel
								["allianceAchievementID"] = 948,	-- Ambassador of the Alliance
								["hordeAchievementID"] = 762,		-- Ambassador of the Horde
								["criteriaID"] = 1,					-- Darnassus // Bilgewater Cartel
							},
							{	-- Exodar // Darkspear Trolls
								["allianceAchievementID"] = 948,	-- Ambassador of the Alliance
								["hordeAchievementID"] = 762,		-- Ambassador of the Horde
								["criteriaID"] = 4,					-- Exodar // Darkspear Trolls
							},
							{	-- Gilneas // Orgrimmar
								["allianceAchievementID"] = 948,	-- Ambassador of the Alliance
								["hordeAchievementID"] = 762,		-- Ambassador of the Horde
								["criteriaID"] = 2,					-- Gilneas // Orgrimmar
							},
							{	-- Gnomeregan // Silvermoon City
								["allianceAchievementID"] = 948,	-- Ambassador of the Alliance
								["hordeAchievementID"] = 762,		-- Ambassador of the Horde
								["criteriaID"] = 5,					-- Gnomeregan // Silvermoon City
							},
							{	-- Ironforge // Thunder Bluff
								["allianceAchievementID"] = 948,	-- Ambassador of the Alliance
								["hordeAchievementID"] = 762,		-- Ambassador of the Horde
								["criteriaID"] = 3,					-- Ironforge // Thunder Bluff
							},
							{	-- Stormwind // Undercity
								["allianceAchievementID"] = 948,	-- Ambassador of the Alliance
								["hordeAchievementID"] = 762,		-- Ambassador of the Horde
								["criteriaID"] = 6,					-- Stormwind // Undercity
							},
						},
					},
					ach(953, {		-- Guardian of Cenarius
						title(100),		-- ,Guardian of Cenarius
						faction(609),	-- Cenarion Circle
						faction(942),	-- Cenarion Expedition
					}),
					{	-- Heritage of Highmountain
						["achievementID"] = 12415,	-- Heritage of Highmountain
						["races"] = {
							28,	-- Highmountain Tauren
						},
						["g"] = {
							{	-- Heritage of Highmountain
								["spellID"] = 260718,							-- Heritage of Highmountain
								["sym"] = {{"select", "setID", 1522}, {"pop"}},	-- Heritage of Highmountain
							},
						},
					},
					{	-- Heritage of the Dark Iron
						["achievementID"] = 13076,	-- Heritage of the Dark Iron
						["races"] = {
							34,	-- Dark Iron
						},
						["g"] = {
							{	-- Heritage of the Dark Iron
								["spellID"] = 280417,							-- Heritage of the Dark Iron
								["sym"] = {{"select", "setID", 1679}, {"pop"}},	-- Heritage of the Dark Iron
							},
						},
					},
					{	-- Heritage of the Kul Tirans
						["achievementID"] = 13504,	-- Heritage of the Kul Tirans
						["races"] = {
							32,	-- Kul Tirans
						},
						["g"] = {
							{	-- Heritage of the Kul Tiran
								["spellID"] = 284093,							-- Heritage of the Kul Tiran
								["sym"] = {{"select", "setID", 1741}, {"pop"}},	-- Heritage of the Kul Tiran
							},
						},
					},
					{	-- Heritage of the Lightforged
						["achievementID"] = 12414,	-- Heritage of the Lightforged
						["races"] = {
							30,	-- Lightforged Draenei
						},
						["g"] = {
							{	-- Heritage of the Lightforged
								["spellID"] = 260725,							-- Heritage of the Lightforged
								["sym"] = {{"select", "setID", 1525}, {"pop"}},	-- Heritage of the Lightforged
							},
						},
					},
					{	-- Heritage of the Mag'har
						["achievementID"] = 13077,	-- Heritage of the Mag'har
						["races"] = {
							36,	-- Mag'har Orcs
						},
						["g"] = {
							{	-- Heritage of the Mag'har
								["spellID"] = 280416,							-- Heritage of the Mag'har
								["sym"] = {{"select", "setID", 1681}, {"pop"}},	-- Heritage of the Blackrock
								["sym"] = {{"select", "setID", 1682}, {"pop"}},	-- Heritage of the Frostwolves
								["sym"] = {{"select", "setID", 1680}, {"pop"}},	-- Heritage of the Warsong
							},
						},
					},
					{	-- Heritage of the Nightborne
						["achievementID"] = 12413,	-- Heritage of the Nightborne
						["races"] = {
							27,	-- Nightborne
						},
						["g"] = {
							{	-- Heritage of the Shal'dorei
								["spellID"] = 260723,							-- Heritage of the Shal'dorei
								["sym"] = {{"select", "setID", 1523}, {"pop"}},	-- Heritage of the Shal'dorei
							},
						},
					},
					{	-- Heritage of the Void
						["achievementID"] = 12291,	-- Heritage of the Void
						["races"] = {
							29,	-- Void Elves
						},
						["g"] = {
							{	-- Heritage of the Ren'dorei
								["spellID"] = 2650724,							-- Heritage of the Ren'dorei
								["sym"] = {{"select", "setID", 1524}, {"pop"}},	-- Heritage of the Ren'dorei
							},
						},
					},
					{	-- Heritage of the Zandalari
						["achievementID"] = 13503,	-- Heritage of the Zandalari
						["races"] = {
							31,	-- Zandalari Trolls
						},
						["g"] = {
							{	-- Heritage of the Zandalari
								["spellID"] = 284091,							-- Heritage of the Zandalari
								["sym"] = {{"select", "setID", 1742}, {"pop"}},	-- Heritage of the Zandalari
							},
						},
					},
					ach(945, {		-- The Argent Champion
						title(99),		-- the Argent Champion
						faction(529),	-- Argent Dawn
						faction(1106),	-- Argent Crusade
					}),
					a(ach(942, {	-- The Diplomat (Alliance)
						title(48),		-- the Diplomat
						faction(576),	-- Timbermaw Hold
						faction(978),	-- Kurenai
						faction(970),	-- Sporeggar
					})),
					h(ach(943, {	-- The Diplomat (Horde)
						title(48),		-- the Diplomat
						faction(576),	-- Timbermaw Hold
						faction(941),	-- The Mag'har
						faction(970),	-- Sporeggar
					})),
					ach(5794),		-- Time Flies When You're Having Fun
				},
			}),
		},
	}),
};