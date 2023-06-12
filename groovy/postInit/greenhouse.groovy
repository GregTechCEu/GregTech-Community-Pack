
// Greenhouse
crafting.shapedBuilder().name('greenhouse')
        .output(metaitem('gcp:greenhouse'))
        .matrix('GGG', 'CHC', 'PUP')
        .key('G', item('gregtech:transparent_casing'))
        .key('C', ore('circuitMv'))
        .key('H', metaitem('hull.mv'))
        .key('P', metaitem('electric.piston.mv'))
        .key('U', metaitem('electric.pump.mv'))
        .register()

def logs = [
    item('minecraft:log'),
    item('minecraft:log', 1),
    item('minecraft:log', 2),
    item('minecraft:log', 3),
    item('minecraft:log2'),
    item('minecraft:log2', 1),
]

for (int i = 0; i <= 5; i++) {
    recipemap('greenhouse').recipeBuilder()
        .circuitMeta(1)
        .notConsumable(item('minecraft:sapling', i))
        .fluidInputs(liquid('water') * 1000)
        .outputs(logs[i] * 64)
        .outputs(item('minecraft:sapling', i) * 6)
        .duration(1200).EUt(40).buildAndRegister()

    recipemap('greenhouse').recipeBuilder()
        .circuitMeta(2)
        .notConsumable(item('minecraft:sapling', i))
        .inputs(metaitem('fertilizer') * 4)
        .fluidInputs(liquid('water') * 1000)
        .outputs(logs[i] * 64)
        .outputs(logs[i] * 64)
        .outputs(item('minecraft:sapling', i) * 12)
        .duration(900).EUt(60).buildAndRegister()
}

def plants = [
    'minecraft:pumpkin_seeds' : item('minecraft:pumpkin') * 6,
    'minecraft:beetroot_seeds' : item('minecraft:beetroot') * 16,
    'minecraft:wheat_seeds' : item('minecraft:wheat') * 16,
    'minecraft:melon_seeds' : item('minecraft:melon_block') * 6,
    'minecraft:carrot' : item('minecraft:carrot') * 12,
    'minecraft:potato' : item('minecraft:potato') * 12,
    'minecraft:reeds' : item('minecraft:reeds') * 12,
    'minecraft:cactus' : item('minecraft:cactus') * 12,
    'minecraft:brown_mushroom' : item('minecraft:brown_mushroom') * 12,
    'minecraft:red_mushroom' : item('minecraft:red_mushroom') * 12,
    'minecraft:nether_wart' : item('minecraft:nether_wart') * 12
]

for (entry : plants) {
    recipemap('greenhouse').recipeBuilder()
        .circuitMeta(1)
        .notConsumable(item(entry.getKey()))
        .fluidInputs(liquid('water') * 1000)
        .outputs(entry.getValue())
        .duration(1200).EUt(40).buildAndRegister()

    def output = entry.getValue().copy();
    output.setCount(output.getCount() * 2)
    recipemap('greenhouse').recipeBuilder()
        .circuitMeta(2)
        .notConsumable(item(entry.getKey()))
        .inputs(metaitem('fertilizer') * 4)
        .fluidInputs(liquid('water') * 1000)
        .outputs(output)
        .duration(900).EUt(60).buildAndRegister()
}

