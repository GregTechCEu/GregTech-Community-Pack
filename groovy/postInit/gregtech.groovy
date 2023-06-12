
// Voiding Cover (Fluid)
crafting.remove('gregtech:cover_fluid_voiding')

mods.gregtech.assembler.removeByInput(30, [
    metaitem('screwSteel') * 2,
    metaitem('cover.fluid.detector'),
    metaitem('pipeNormalFluidBronze'),
    item('minecraft:ender_pearl')
], null)
mods.gregtech.arc_furnace.removeByInput(30, [
    metaitem('cover.fluid.voiding')
], [fluid('oxygen') * 241])
mods.gregtech.macerator.removeByInput(8, [
    metaitem('cover.fluid.voiding')
], null)

recipemap('assembler').recipeBuilder()
    .inputs(ore('screwSteel') * 2)
    .inputs(metaitem('cover.fluid.detector'))
    .inputs(metaitem('pipeNormalFluidBronze'))
    .outputs(metaitem('cover.fluid.voiding'))
    .duration(100).EUt(30).buildAndRegister();

// Voiding Cover (Item)
crafting.remove('gregtech:cover_item_voiding')

mods.gregtech.assembler.removeByInput(30, [
    metaitem('screwSteel') * 2,
    metaitem('cover.item.detector'),
    metaitem('pipeNormalItemBrass'),
    item('minecraft:ender_pearl')
], null)
mods.gregtech.arc_furnace.removeByInput(30, [
    metaitem('cover.item.voiding')
], [fluid('oxygen') * 202])
mods.gregtech.macerator.removeByInput(8, [
    metaitem('cover.item.voiding')
], null)

recipemap('assembler').recipeBuilder()
    .inputs(ore('screwSteel') * 2)
    .inputs(metaitem('cover.item.detector'))
    .inputs(metaitem('pipeNormalItemBrass'))
    .outputs(metaitem('cover.item.voiding'))
    .duration(100).EUt(30).buildAndRegister();
