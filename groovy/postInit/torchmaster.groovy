
// Mega Torch
crafting.remove('torchmaster:mega_torch')
crafting.shapedBuilder().name('mega_torch')
        .output(item('torchmaster:mega_torch'))
        .matrix('SDR', 'IBD', 'RIS')
        .key('S', ore('screwIron'))
        .key('D', ore('gemDiamond'))
        .key('R', ore('ringGold'))
        .key('I', item('minecraft:stick'))
        .key('B', ore('blockCoke'))
        .register()

// Terrain Lighter
crafting.remove('torchmaster:terrain_lighter')
crafting.shapedBuilder().name('terrain_lighter')
        .output(item('torchmaster:terrain_lighter'))
        .matrix('PGP', 'PCP', 'SSS')
        .key('P', ore('plateWood'))
        .key('G', ore('blockGlass'))
        .key('C', item('gregtech:steam_casing', 1))
        .key('S', item('minecraft:stone_slab'))
        .register()

// Dread Lamp
crafting.remove('torchmaster:dread_lamp')
crafting.shapedBuilder().name('dread_lamp')
        .output(item('torchmaster:dread_lamp'))
        .matrix('PPP', 'GLG', 'PPP')
        .key('P', ore('plateObsidian'))
        .key('G', ore('paneGlass'))
        .key('L', ore('glowstone'))
        .register()

// Feral Flare Lantern
crafting.remove('torchmaster:feral_flare_lantern')
crafting.shapedBuilder().name('feral_flare_lantern')
        .output(item('torchmaster:feral_flare_lantern'))
        .matrix('SPR', 'INP', 'RIS')
        .key('S', ore('screwIron'))
        .key('P', ore('plateGlowstone'))
        .key('R', ore('ringSteel'))
        .key('I', ore('stickSteel'))
        .key('N', ore('springSmallGold'))
        .register()

// Frozen Pearl
crafting.remove('torchmaster:frozen_pearl')
recipemap('chemical_bath').recipeBuilder()
        .inputs(item('minecraft:ender_pearl'))
        .fluidInputs(fluid('ice') * 1152)
        .outputs(item('torchmaster:frozen_pearl'))
        .duration(100).EUt(16).buildAndRegister()
