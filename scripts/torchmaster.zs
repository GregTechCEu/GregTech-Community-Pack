
// Mega Torch
recipes.removeByRecipeName("torchmaster:mega_torch");
recipes.addShaped("mega_torch", <torchmaster:mega_torch>, [
    [<ore:screwIron>, <ore:gemDiamond>, <ore:ringGold>],
    [<minecraft:stick>, <ore:blockCoke>, <ore:gemDiamond>],
    [<ore:ringGold>, <minecraft:stick>, <ore:screwIron>],
]);

// Terrain Lighter
recipes.removeByRecipeName("torchmaster:terrain_lighter");
recipes.addShaped("terrain_lighter", <torchmaster:terrain_lighter>, [
    [<ore:plateWood>, <ore:blockGlass>, <ore:plateWood>],
    [<ore:plateWood>, <gregtech:steam_casing:1>, <ore:plateWood>],
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
]);

// Dread Lamp
recipes.removeByRecipeName("torchmaster:dread_lamp");
recipes.addShaped("dread_lamp", <torchmaster:dread_lamp>, [
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
    [<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>],
    [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]
]);

// Feral Flare Lantern
recipes.removeByRecipeName("torchmaster:feral_flare_lantern");
recipes.addShaped("feral_flare_lantern", <torchmaster:feral_flare_lantern>, [
    [<ore:screwIron>, <ore:plateGlowstone>, <ore:ringSteel>],
    [<ore:stickSteel>, <ore:springSmallGold>, <ore:plateGlowstone>],
    [<ore:ringSteel>, <ore:stickSteel>, <ore:screwIron>],
]);

// Frozen Pearl
recipes.removeByRecipeName("torchmaster:frozen_pearl");
chemical_bath.recipeBuilder()
    .inputs(<minecraft:ender_pearl>)
    .fluidInputs([<liquid:ice> * 1152])
    .outputs(<torchmaster:frozen_pearl>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();
