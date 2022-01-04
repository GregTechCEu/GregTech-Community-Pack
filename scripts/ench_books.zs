
// Efficiency 5
assembler.recipeBuilder()
    .inputs(<minecraft:paper> * 48)
    .inputs(<minecraft:redstone> * 16)
    .outputs(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}))
    .duration(100)
    .EUt(14)
    .buildAndRegister();