---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor	
		m(88, {	-- Thunder Bluff
		--[[
			n(-3, {	-- Holidays
				n(-50, {     -- Love is in the Air
					["groups"] = {
						n(-17, { 	-- Quests
							q(24635, {	-- A Cloudlet of Classy Cologne
								["qg"] = 37675,	-- 
							}),
							qh(24614, {	-- A Gift for the High Chieftain
								["qg"] = 38044,	-- 
							}),
							q(24629, {	-- A Perfect Puff of Perfume
								["qg"] = 37675,	-- 
							}),
							q(24636, {	-- Bonbon Blitz
								["qg"] = 37675,	-- 
							}),
							qh(24805, {	-- Uncommon Scents
								["qg"] = 38295,	-- 
							}),
						}),
						n(-2, {	-- Vendors
							n(37674, {	-- Lovely Merchant <Crown Chemical Co.>
								i(50161, {	-- Dinner Suit Box
									i(151765),	-- Blue Dinner Suit
									i(151764),	-- Purple Dinner Suit
									i(151766),	-- Red Dinner Suit
								}),
								i(50160, {	-- Lovely Dress Box
									i(151770),	-- Lovely Black Dress
									i(151768),	-- Lovely Blue Dress
									i(151767),	-- Lovely Purple Dress
									i(151769),	-- Lovely Red Dress
								}),
								i(72146),	-- Swift Lovebird
								i(116155),	-- Lovebird Hatchling
								i(22235),	-- Truesilver Shafted Arrow
								i(142341),	-- Love Boat
								i(34480),	-- Romantic Picnic Basket
								i(144339),	-- Sturdy Love Fool
							}),
						}),
					},
					["achievementID"] = 1693,    -- Fool For Love
					["u"] = 18,
				}),	
			}),
			--]]
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_tauren",
			["lvl"] = 1,
			["isRaid"] = true,
			["description"] = "|cff66ccffThunder Bluff is the Tauren capital city located in the northern part of the region of Mulgore. The whole of the city is built on bluffs several hundred feet above the surrounding landscape, and is accessible by elevators on the southwestern and northeastern sides.|r",
		}),
	}),
};
