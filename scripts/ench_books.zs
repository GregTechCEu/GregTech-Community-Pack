
// Efficiency 5
assembler.recipeBuilder()
    .inputs(<ore:paper> * 48)
    .inputs(<ore:dustRedstone> * 16)
    .outputs(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}))
    .duration(100)
    .EUt(14)
    .buildAndRegister();

// Unbreaking 3
assembler.recipeBuilder()
    .inputs(<ore:paper> * 48)
    .inputs(<ore:ingotInvar> * 16)
    .outputs(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}]}))
    .duration(100)
    .EUt(14)
    .buildAndRegister();

// Unbreaking 4
assembler.recipeBuilder()
    .inputs(<ore:paper> * 48)
    .inputs(<ore:ingotTitanium> * 16)
    .outputs(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 34 as short}]}))
    .duration(100)
    .EUt(896)
    .buildAndRegister();

// Mending 1
assembler.recipeBuilder()
    .inputs(<ore:paper> * 48)
    .inputs(<ore:ingotGold> * 64)
    .inputs(<ore:ingotGold> * 16)
    .outputs(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}))
    .duration(100)
    .EUt(56)
    .buildAndRegister();