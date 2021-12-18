
// Building Gadget
recipes.removeByRecipeName("buildinggadgets:buildingtool");
recipes.addShaped("buildingtool", <buildinggadgets:buildingtool>, [
    [<ore:plateSteel>, <ore:plateLapis>, <ore:plateSteel>],
    [<ore:plateDiamond>, <ore:circuitBasic>, <ore:plateDiamond>],
    [<ore:plateSteel>, <ore:cableGtTin>, <ore:plateSteel>]
]);

// Exchanging Gadget
recipes.removeByRecipeName("buildinggadgets:exchangingtool");
recipes.addShaped("exchangertool", <buildinggadgets:exchangertool>, [
    [<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>],
    [<ore:plateDiamond>, <ore:circuitBasic>, <ore:plateDiamond>],
    [<ore:plateSteel>, <ore:cableGtTin>, <ore:plateSteel>]
]);

// Copy-Paste Gadget
recipes.removeByRecipeName("buildinggadgets:copypastetool");
recipes.addShaped("copypastetool", <buildinggadgets:copypastetool>, [
    [<ore:plateSteel>, <ore:plateRedstone>, <ore:plateSteel>],
    [<ore:plateEmerald> | <ore:plateOlivine>, <ore:circuitBasic>, <ore:plateEmerald> | <ore:plateOlivine>],
    [<ore:plateSteel>, <ore:cableGtTin>, <ore:plateSteel>]
]);

// Template Manager
recipes.removeByRecipeName("buildinggadgets:templatemanager");
recipes.addShaped("templatemanager", <buildinggadgets:templatemanager>, [
    [<ore:cableGtSingleTin>, <ore:circuitBasic>, <ore:cableGtSingleTin>],
    [<ore:circuitBasic>, <meta_tile_entity:gregtech:hull.lv>, <ore:circuitBasic>],
    [<ore:cableGtSingleTin>, <ore:circuitBasic>, <ore:cableGtSingleTin>]
]);

// Destruction Gadget
recipes.removeByRecipeName("buildinggadgets:destructiontool");
recipes.addShaped("destructiontool", <buildinggadgets:destructiontool>, [
    [<ore:plateAluminium>, <ore:plateNetherQuartz>, <ore:plateAluminium>],
    [<ore:plateEnderPearl>, <ore:circuitGood>, <ore:plateEnderPearl>],
    [<ore:plateAluminium>, <ore:cableGtSingleCopper>, <ore:plateAluminium>]
]);

// Construction Block Powder
recipes.removeByRecipeName("buildinggadgets:constructionpastepowder");

// Construction Paste
fluid_solidifier.recipeBuilder()
    .notConsumable(<metaitem:shape.mold.ball>)
    .fluidInputs([<liquid:construction_foam> * 100])
    .outputs(<buildinggadgets:constructionpaste>)
    .duration(128)
    .EUt(4)
    .buildAndRegister();

// Paste Container
recipes.removeByRecipeName("buildinggadgets:constructionpastecontainer");
recipes.addShaped("constructionpastecontainer", <buildinggadgets:constructionpastecontainer>, [
    [<ore:screwIron>, <ore:ringIron>, <ore:screwIron>],
    [<ore:plateIron>, <metaitem:fluid_cell>, <ore:plateIron>],
    [<ore:screwIron>, <ore:ringIron>, <ore:screwIron>]
]);

// Paste Container T2
recipes.removeByRecipeName("buildinggadgets:constructionpastecontainert2");
recipes.addShaped("constructionpastecontainert2", <buildinggadgets:constructionpastecontainert2>, [
    [<ore:screwRoseGold>, <ore:ringGold>, <ore:screwRoseGold>],
    [<ore:plateRoseGold>, <buildinggadgets:constructionpastecontainer>, <ore:plateRoseGold>],
    [<ore:screwRoseGold>, <ore:ringGold>, <ore:screwRoseGold>]
]);

// Paste Container T3
recipes.removeByRecipeName("buildinggadgets:constructionpastecontainert3");
recipes.addShaped("constructionpastecontainert3", <buildinggadgets:constructionpastecontainert3>, [
    [<ore:screwDiamond>, <ore:ringTitanium>, <ore:screwDiamond>],
    [<ore:plateTitanium>, <buildinggadgets:constructionpastecontainert2>, <ore:plateTitanium>],
    [<ore:screwDiamond>, <ore:ringTitanium>, <ore:screwDiamond>]
]);

// Creative Paste Container
recipes.removeByRecipeName("buildinggadgets:constructionpastecontainercreative");
recipes.addShaped("constructionpastecontainercreative", <buildinggadgets:constructionpastecontainercreative>, [
    [<ore:screwIridium>, <ore:ringIridium>, <ore:screwIridium>],
    [<ore:plateDoubleOsmiridium>, <buildinggadgets:constructionpastecontainert3>, <ore:plateDoubleOsmiridium>],
    [<ore:screwIridium>, <ore:ringIridium>, <ore:screwIridium>]
]);
