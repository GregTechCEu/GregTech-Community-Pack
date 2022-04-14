
// Voiding Cover (Fluid)
recipes.removeByRecipeName("gregtech:cover_fluid_voiding");
assembler.findRecipe(30, [<metaitem:screwSteel> * 2, <metaitem:cover.fluid.detector>, <metaitem:pipeNormalFluidBronze>, <minecraft:ender_pearl:0>], null).remove();
arc_furnace.findRecipe(30, [<metaitem:cover.fluid.voiding>], [<liquid:oxygen> * 83]).remove();
macerator.findRecipe(8, [<metaitem:cover.fluid.voiding>], null).remove();
assembler.recipeBuilder()
    .inputs(<ore:screwSteel> * 2)
    .inputs(<metaitem:cover.fluid.detector>)
    .inputs(<metaitem:pipeNormalFluidBronze>)
    .outputs(<metaitem:cover.fluid.voiding>)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

// Voiding Cover (Item)
recipes.removeByRecipeName("gregtech:cover_item_voiding");
assembler.findRecipe(30, [<metaitem:screwSteel> * 2, <metaitem:cover.item.detector>, <metaitem:pipeNormalItemBrass>, <minecraft:ender_pearl:0>], null).remove();
arc_furnace.findRecipe(30, [<metaitem:cover.item.voiding>], [<liquid:oxygen> * 70]).remove();
macerator.findRecipe(8, [<metaitem:cover.item.voiding>], null).remove();
assembler.recipeBuilder()
    .inputs(<ore:screwSteel> * 2)
    .inputs(<metaitem:cover.item.detector>)
    .inputs(<metaitem:pipeNormalItemBrass>)
    .outputs(<metaitem:cover.item.voiding>)
    .duration(100)
    .EUt(30)
    .buildAndRegister();