import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

// Simple Magnet
recipes.removeByRecipeName("simplemagnets:basic_magnet");
assembler.recipeBuilder()
    .inputs(<ore:stickSteelMagnetic> * 4)
    .inputs(<ore:dustRedstone> * 8)
    .outputs(<simplemagnets:basicmagnet>)
    .duration(200)
    .EUt(7)
    .buildAndRegister();

// Advanced Magnet
recipes.removeByRecipeName("simplemagnets:advanced_magnet");
assembler.recipeBuilder()
    .inputs(<ore:stickNeodymiumMagnetic> * 4)
    .inputs(<ore:dustRedstone> * 16)
    .inputs(<ore:circuitGood>)
    .inputs(<metaitem:item_filter>)
    .outputs(<simplemagnets:advancedmagnet>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// Basic Demagnetization Coil
recipes.removeByRecipeName("simplemagnets:basic_demagnetization_coil");
assembler.recipeBuilder()
    .inputs(<ore:springIron>)
    .inputs(<ore:plateSteel> * 2)
    .inputs(<ore:screwIron>)
    .outputs(<simplemagnets:basic_demagnetization_coil>)
    .duration(200)
    .EUt(7)
    .buildAndRegister();

// Advanced Demagnetization Coil
recipes.removeByRecipeName("simplemagnets:advanced_demagnetization_coil");
assembler.recipeBuilder()
    .inputs(<ore:springSteel>)
    .inputs(<ore:plateSteel> * 2)
    .inputs(<ore:screwSteel>)
    .inputs(<metaitem:item_filter>)
    .outputs(<simplemagnets:advanced_demagnetization_coil>)
    .duration(200)
    .EUt(48)
    .buildAndRegister();