

// Packager
recipes.removeByRecipeName("packagedauto:packager");
recipes.addShaped("packager", <packagedauto:packager>, [
    [<packagedauto:me_package_component>, <ore:circuitElite>, <packagedauto:me_package_component>],
    [<metaitem:conveyor.module.iv>, <meta_tile_entity:gregtech:hull.iv>, <metaitem:robot.arm.iv>],
    [<ore:cableGtSinglePlatinum>, <ore:circuitElite>, <ore:cableGtSinglePlatinum>]
]);

// Unpackager
recipes.removeByRecipeName("packagedauto:unpackager");
recipes.addShaped("unpackager", <packagedauto:unpackager>, [
    [<packagedauto:me_package_component>, <ore:circuitElite>, <packagedauto:me_package_component>],
    [<metaitem:robot.arm.iv>, <meta_tile_entity:gregtech:hull.iv>, <metaitem:conveyor.module.iv>],
    [<ore:cableGtSinglePlatinum>, <ore:circuitElite>, <ore:cableGtSinglePlatinum>]
]);

// Packager Extension
recipes.removeByRecipeName("packagedauto:packager_extension");
recipes.addShaped("packager_extension", <packagedauto:packager_extension>, [
    [<ore:plateTungstenSteel>, <packagedauto:me_package_component>, <ore:plateTungstenSteel>],
    [<ore:cableGtSinglePlatinum>, <meta_tile_entity:gregtech:hull.iv>, <ore:cableGtSinglePlatinum>],
    [<ore:plateTungstenSteel>, <metaitem:electric.piston.iv>,<ore:plateTungstenSteel>]
]);

// Package Recipe Encoder
recipes.removeByRecipeName("packagedauto:encoder");
recipes.addShaped("encoder", <packagedauto:encoder>, [
    [<metaitem:sensor.iv>, <appliedenergistics2:part:340>, <metaitem:sensor.iv>],
    [<packagedauto:me_package_component>, <meta_tile_entity:gregtech:hull.iv>, <packagedauto:me_package_component>],
    [<ore:cableGtSinglePlatinum>, <ore:circuitMaster>, <ore:cableGtSinglePlatinum>]
]);

recipes.removeByRecipeName("packagedauto:package_component");

// ME Packaging Component
recipes.removeByRecipeName("packagedauto:me_package_component");
circuit_assembler.recipeBuilder()
    .inputs(<ore:plateTitanium> * 2)
    .inputs(<minecraft:ender_eye>)
    .inputs(<ore:circuitAdvanced>)
    .inputs(<metaitem:plate.power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:43>)
    .inputs(<appliedenergistics2:material:44>)
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<packagedauto:me_package_component>)
    .duration(200)
    .EUt(7680)
    .buildAndRegister();

// Package Recipe Holder
recipes.removeByRecipeName("packagedauto:recipe_holder");
assembler.recipeBuilder()
    .inputs(<ore:plateTitanium> * 3)
    .inputs(<ore:platePolytetrafluoroethylene> * 2)
    .inputs(<ore:wireFinePalladium> * 4)
    .inputs(<ore:circuitExtreme>)
    .outputs(<packagedauto:recipe_holder> * 2)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<ore:plateTitanium> * 3)
    .inputs(<ore:platePolybenzimidazole> * 2)
    .inputs(<ore:wireFinePalladium> * 4)
    .inputs(<ore:circuitExtreme>)
    .outputs(<packagedauto:recipe_holder> * 8)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
