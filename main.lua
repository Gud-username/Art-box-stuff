-- Load the vanilla tarot textures
SMODS.load_file('content/Tarots.lua')()

-- Load the vanilla voucher textures
SMODS.load_file('content/Vouchers.lua')()

-- Load the vanilla planet textures
SMODS.load_file('content/Planets.lua')()

-- Load the vanilla Spectral textures
SMODS.load_file('content/Spectrals.lua')()

-- Load the vanilla Joker textures
SMODS.load_file('content/Jokers.lua')()

TexturePack {
    key = "artboxjokers",
    textures = {
        "artboxjokers_tarots",
        "artboxjokers_vouchers",
        "artboxjokers_planets",
        "artboxjokers_spectrals",
        "artboxjokers_jokers",
    },
}

-- Load the Credits tab
SMODS.load_file('credits.lua')()
