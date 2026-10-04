--- STEAMODDED HEADER
--- MOD_NAME: Neopets Deck & Tarot Skin
--- MOD_ID: neopets
--- PREFIX: neopets
--- MOD_AUTHOR: [Poppiii & Luna Bold]
--- MOD_DESCRIPTION: Adds card textures inspired by Pyramids and replaces Tarot cards with the Neopets Tarot Deck.
--- VERSION: 1.0.1
--- DEPENDENCIES: [malverk]

local atlas_key = 'neopets_deck' -- Format: PREFIX_KEY
local atlas_path = 'Cards-Neopets.png' -- Filename for the image in the asset folder

local suits = {'Hearts', 'Clubs', 'Diamonds', 'Spades', 'Moons', 'Stars'} -- Which suits to replace
local ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",} -- Which ranks to replace

local description = 'Neopets Deck' -- English-language description, also used as default

local hAtlas = SMODS.Atlas {  
    key = 'neopets_deck-Hearts',
    path = 'Hearts.png',
    px = 71,
    py = 95,
}
local dAtlas = SMODS.Atlas {  
    key = 'neopets_deck-Diamonds',
    path = 'Diamonds.png',
    px = 71,
    py = 95,
}
local cAtlas = SMODS.Atlas {  
    key = 'neopets_deck-Clubs',
    path = 'Clubs.png',
    px = 71,
    py = 95,
}
local sAtlas = SMODS.Atlas {  
    key = 'neopets_deck-Spades',
    path = 'Spades.png',
    px = 71,
    py = 95,
}
local stAtlas = SMODS.Atlas {  
    key = 'neopets_deck-Stars',
    path = 'Stars.png',
    px = 71,
    py = 95,
}
local moAtlas = SMODS.Atlas {  
    key = 'neopets_deck-Moons',
    path = 'Moons.png',
    px = 71,
    py = 95,
}

local Icon = SMODS.Atlas {
	key = "neopets_icon",
	path = "Icons.png",
	px = 18,
	py = 18,
}

SMODS.DeckSkin {
	key = "NeopetsDeckSkin-Hearts",
	suit = "Hearts",
	loc_txt = "Neopets: Poppit & Hearts",
	palettes = {
		{
			key = 'lc',
			ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace", },
			display_ranks = { "King", "Queen", "Jack", "Ace", },
			pos_style = 'suit',
			atlas = hAtlas.key,
			suit_icon = {
				atlas = Icon.key,
			},
		},
	},
	has_ds_card_ui = function(card, deckskin, palette)
		return true
	end,
	generate_ds_card_ui = function(card, deckskin, palette, info_queue, desc_nodes, specific_vars, full_UI_table)
		-- This uses the localization provided by SMODS.
		-- See artist and artist_credit at https://github.com/Steamodded/smods/blob/main/localization/en-us.lua
		-- You can copy this for your mod and replace the artist or make your own tooltip.
		localize { type = 'other', key = 'artist', nodes = desc_nodes, vars = {} }
		localize { type = 'other', key = 'artist_credit', nodes = desc_nodes,
			vars = { "Poppiii-Tarot Deck, Luna Bold-Deck Skin" }, -- artist name goes here
		}
	end
}

SMODS.DeckSkin {
	key = "NeopetsDeckSkin-Clubs",
	suit = "Clubs",
	loc_txt = "Neopets: Babaa & Clubs",
	palettes = {
		{
			key = 'lc',
			ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace", },
			display_ranks = { "King", "Queen", "Jack", "Ace", },
			pos_style = 'suit',
			atlas = cAtlas.key,
			suit_icon = {
				atlas = Icon.key,
			},
		},
	},
	has_ds_card_ui = function(card, deckskin, palette)
		return true
	end,
	generate_ds_card_ui = function(card, deckskin, palette, info_queue, desc_nodes, specific_vars, full_UI_table)
		-- This uses the localization provided by SMODS.
		-- See artist and artist_credit at https://github.com/Steamodded/smods/blob/main/localization/en-us.lua
		-- You can copy this for your mod and replace the artist or make your own tooltip.
		localize { type = 'other', key = 'artist', nodes = desc_nodes, vars = {} }
		localize { type = 'other', key = 'artist_credit', nodes = desc_nodes,
			vars = { "Poppiii-Tarot Deck, Luna Bold-Deck Skin" }, -- artist name goes here
		}
	end
}

SMODS.DeckSkin {
	key = "NeopetsDeckSkin-Diamonds",
	suit = "Diamonds",
	loc_txt = "Neopets: Slorg & Diamonds",
	palettes = {
		{
			key = 'lc',
			ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace", },
			display_ranks = { "King", "Queen", "Jack", "Ace", },
			pos_style = 'suit',
			atlas = dAtlas.key,
			suit_icon = {
				atlas = Icon.key,
			},
		},
	},
	has_ds_card_ui = function(card, deckskin, palette)
		return true
	end,
	generate_ds_card_ui = function(card, deckskin, palette, info_queue, desc_nodes, specific_vars, full_UI_table)
		-- This uses the localization provided by SMODS.
		-- See artist and artist_credit at https://github.com/Steamodded/smods/blob/main/localization/en-us.lua
		-- You can copy this for your mod and replace the artist or make your own tooltip.
		localize { type = 'other', key = 'artist', nodes = desc_nodes, vars = {} }
		localize { type = 'other', key = 'artist_credit', nodes = desc_nodes,
			vars = { "Poppiii-Tarot Deck, Luna Bold-Deck Skin" }, -- artist name goes here
		}
	end
}

SMODS.DeckSkin {
	key = "NeopetsDeckSkin-Spades",
	suit = "Spades",
	loc_txt = "Neopets: Meowclops & Spades",
	palettes = {
		{
			key = 'lc',
			ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace", },
			display_ranks = { "King", "Queen", "Jack", "Ace", },
			pos_style = 'suit',
			atlas = sAtlas.key,
			suit_icon = {
				atlas = Icon.key,
			},
		},
	},
	has_ds_card_ui = function(card, deckskin, palette)
		return true
	end,
	generate_ds_card_ui = function(card, deckskin, palette, info_queue, desc_nodes, specific_vars, full_UI_table)
		-- This uses the localization provided by SMODS.
		-- See artist and artist_credit at https://github.com/Steamodded/smods/blob/main/localization/en-us.lua
		-- You can copy this for your mod and replace the artist or make your own tooltip.
		localize { type = 'other', key = 'artist', nodes = desc_nodes, vars = {} }
		localize { type = 'other', key = 'artist_credit', nodes = desc_nodes,
			vars = { "Poppiii-Tarot Deck, Luna Bold-Deck Skin" }, -- artist name goes here
		}
	end
}

SMODS.DeckSkin {
	dependencies = "SixSuits",
	key = "NeopetsDeckSkin-Stars",
	suit = "six_Stars",
	loc_txt = "Neopets: ? & Stars",
	palettes = {
		{
			key = 'lc',
			ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace", },
			display_ranks = { "King", "Queen", "Jack", "Ace", },
			pos_style = 'suit',
			atlas = stAtlas.key,
			suit_icon = {
				atlas = Icon.key,
			},
		},
	},
	has_ds_card_ui = function(card, deckskin, palette)
		return true
	end,
	generate_ds_card_ui = function(card, deckskin, palette, info_queue, desc_nodes, specific_vars, full_UI_table)
		-- This uses the localization provided by SMODS.
		-- See artist and artist_credit at https://github.com/Steamodded/smods/blob/main/localization/en-us.lua
		-- You can copy this for your mod and replace the artist or make your own tooltip.
		localize { type = 'other', key = 'artist', nodes = desc_nodes, vars = {} }
		localize { type = 'other', key = 'artist_credit', nodes = desc_nodes,
			vars = { "Poppiii-Tarot Deck, Luna Bold-Deck Skin" }, -- artist name goes here
		}
	end
}

SMODS.DeckSkin {
	dependencies = "SixSuits",
	key = "NeopetsDeckSkin-Moons",
	suit = "six_Moons",
	loc_txt = "Neopets: ? & Moons",
	palettes = {
		{
			key = 'lc',
			ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace", },
			display_ranks = { "King", "Queen", "Jack", "Ace", },
			pos_style = 'suit',
			atlas = moAtlas.key,
			suit_icon = {
				atlas = Icon.key,
			},
		},
	},
	has_ds_card_ui = function(card, deckskin, palette)
		return true
	end,
	generate_ds_card_ui = function(card, deckskin, palette, info_queue, desc_nodes, specific_vars, full_UI_table)
		-- This uses the localization provided by SMODS.
		-- See artist and artist_credit at https://github.com/Steamodded/smods/blob/main/localization/en-us.lua
		-- You can copy this for your mod and replace the artist or make your own tooltip.
		localize { type = 'other', key = 'artist', nodes = desc_nodes, vars = {} }
		localize { type = 'other', key = 'artist_credit', nodes = desc_nodes,
			vars = { "Poppiii-Tarot Deck, Luna Bold-Deck Skin" }, -- artist name goes here
		}
	end
}

AltTexture({
    key = 'neopets_tarot',
    set = 'Tarot',
    path = 'Tarots-Neopets.png',
    loc_txt = {
        name = 'Neopets Tarot',
        text = {'Some Tarot Cards replaced by', 'Neopets cards'}
    }
})
AltTexture ({
	key = 'neopets_joker',
    set = 'Joker',
	path = 'Joker-Neopets.png',
	keys = {
		'j_trading',
	},
    loc_txt = {
        name = 'Neopets Joker',
        text = {'Some Joker Cards replaced by', 'Neopets cards'}
    }
})
AltTexture ({
	key = 'neopets_deck',
    set = 'Back',
	path = 'Enhancers-Neopets.png',
	keys = {
		'b_magic',
	},
    loc_txt = {
        name = 'Enhancers-Neopets',
        text = {'Some Deck Backs replaced by', 'Neopets Decks'}
    }
})
TexturePack({
    key = 'neopets_pack',
    textures = {
        'neopets_tarot',
        'neopets_joker',
        'neopets_deck'
    },
    loc_txt = {
        name = 'Neopets',
        text = {'Some Cards replaced by', 'Neopets cards'}
    }
})