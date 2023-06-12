
// Ghast Tear
recipemap('chemical_reactor').recipeBuilder()
        .inputs(ore('dustTinyPotassium'))
        .inputs(ore('dustTinyLithium'))
        .fluidInputs(fluid('salt_water') * 1000)
        .outputs(item('minecraft:ghast_tear'))
        .duration(400).EUt(30).buildAndRegister()

// Skeleton Skull
recipemap('assembler').recipeBuilder()
        .inputs(item('minecraft:bone'))
        .outputs(item('minecraft:skull'))
        .duration(100).EUt(4).buildAndRegister()

// Bones
recipemap('extractor').recipeBuilder()
        .inputs(ore('dirt'))
        .outputs(item('minecraft:bone'))
        .duration(100).EUt(16).buildAndRegister()

// Prismarine
recipemap('autoclave').recipeBuilder()
        .inputs(item('minecraft:prismarine_crystals'))
        .fluidInputs(liquid('water') * 250)
        .outputs(item('minecraft:prismarine_shard'))
        .duration(1200).EUt(24).buildAndRegister()

recipemap('autoclave').recipeBuilder()
        .inputs(item('minecraft:prismarine_crystals'))
        .fluidInputs(liquid('distilled_water') * 50)
        .outputs(item('minecraft:prismarine_shard') * 2)
        .duration(600).EUt(24).buildAndRegister()

recipemap('macerator').recipeBuilder()
        .inputs(ore('gemPrismarine'))
        .outputs(item('minecraft:prismarine_crystals'))
        .duration(120).EUt(2).buildAndRegister()

// Slime Ball
recipemap('chemical_bath').recipeBuilder()
        .inputs(ore('dustAsbestos'))
        .fluidInputs(liquid('glue') * 250)
        .outputs(item('minecraft:slime_ball'))
        .duration(200).EUt(16).buildAndRegister()

recipemap('centrifuge').recipeBuilder()
        .inputs(item('minecraft:slime_ball'))
        .fluidOutputs(liquid('glue') * 250)
        .outputs(metaitem('dustAsbestos'))
        .duration(200).EUt(24).buildAndRegister()

// Sponge
recipemap('compressor').recipeBuilder()
        .inputs(ore('foilPolycaprolactam') * 2)
        .outputs(item('minecraft:sponge'))
        .duration(200).EUt(2).buildAndRegister()

// Blaze Powder
crafting.remove('minecraft:blaze_powder')

//Eye of Ender
crafting.remove('minecraft:ender_eye')

// Fire Resistance
crafting.shapelessBuilder().name('fire_resistance_short')
        .output(item('minecraft:potion').withNbt([
            "Potion": "minecraft:fire_resistance"
        ]))
        .input(item('minecraft:potion').withNbt([
            "Potion": "minecraft:water"
        ]))
        .input(ore('dustSugar'))
        .input(ore('dustStone'))
        .input(ore('dustLead'))
        .register()

crafting.shapelessBuilder().name('fire_resistance_long')
        .output(item('minecraft:potion').withNbt([
            "Potion": "minecraft:long_fire_resistance"
        ]))
        .input(item('minecraft:potion').withNbt([
            "Potion": "minecraft:water"
        ]))
        .input(ore('dustRedstone'))
        .input(ore('dustSugar'))
        .input(ore('dustStone'))
        .input(ore('dustLead'))
        .register()

// XP Bottle
recipemap('large_chemical_reactor').recipeBuilder()
        .inputs(item('minecraft:glass_bottle'))
        .inputs(ore('dustTinySugar'))
        .inputs(ore('dustTinyGold'))
        .fluidInputs(liquid('water') * 100)
        .outputs(item('minecraft:experience_bottle'))
        .duration(20).EUt(256).buildAndRegister()

// Nether Star
recipemap('chemical_reactor').recipeBuilder()
        .inputs(ore('dustDiamond'))
        .inputs(ore('dustIridium'))
        .fluidInputs(liquid('rocket_fuel') * 1000)
        .fluidInputs(liquid('nether_air') * 8000)
        .outputs(metaitem('dustNetherStar') * 2)
        .duration(200).EUt(7680).buildAndRegister()
