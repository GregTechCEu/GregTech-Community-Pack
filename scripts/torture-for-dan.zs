import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.helpers;

// 1 item output casings
val casings as IItemStack[] = [
    <gregtech:metal_casing>,
    <gregtech:metal_casing:2>,
    <gregtech:metal_casing:3>,
    <gregtech:metal_casing:4>,
    <gregtech:metal_casing:5>,
    <gregtech:metal_casing:6>,
    <gregtech:metal_casing:7>,
    <gregtech:metal_casing:10>,
    <gregtech:turbine_casing:5>,
    <gregtech:turbine_casing:6>,
    <gregtech:turbine_casing:7>,
    <gregtech:turbine_casing:8>
];

val frames as IItemStack[] = [
    <minecraft:brick_block>,
    <ore:frameGtInvar>.firstItem,
    <ore:frameGtAluminium>.firstItem,
    <ore:frameGtSteel>.firstItem,
    <ore:frameGtStainlessSteel>.firstItem,
    <ore:frameGtTitanium>.firstItem,
    <ore:frameGtTungstenSteel>.firstItem,
    <ore:frameGtEuropium>.firstItem,
    <ore:frameGtBlueSteel>.firstItem,
    <gregtech:turbine_casing:5>,
    <gregtech:turbine_casing:5>,
    <gregtech:turbine_casing:5>
];

val plates as IItemStack[] = [
    <metaitem:plateBronze>,
    <metaitem:plateInvar>,
    <metaitem:plateAluminium>,
    <metaitem:plateSteel>,
    <metaitem:plateStainlessSteel>,
    <metaitem:plateTitanium>,
    <metaitem:plateTungstenSteel>,
    <metaitem:plateHsse>,
    <metaitem:plateMagnalium>,
    <metaitem:plateTitanium>,
    <metaitem:plateStainlessSteel>,
    <metaitem:plateTungstenSteel>
];

for i, casing in casings {
    recipes.remove(casing);
    recipes.addShaped(casing.name, casing, [
        [plates[i], <ore:gtceHardHammers>, plates[i]],
        [plates[i], frames[i], plates[i]],
        [plates[i], <ore:gtceWrenches>, plates[i]]
    ]);

    helpers.removeRecipeByOutput(assembler, [casing * 2], null, true);
    assembler.recipeBuilder()
        .inputs(plates[i] * 6)
        .inputs(frames[i])
        .circuit(6)
        .outputs(casing)
        .duration(50)
        .EUt(16)
        .buildAndRegister();
}

val pipe_casings as IItemStack[] = [
    <gregtech:boiler_casing>,
    <gregtech:boiler_casing:1>,
    <gregtech:boiler_casing:2>,
    <gregtech:boiler_casing:3>,
    <gregtech:boiler_casing:4>
];

val pipes as IItemStack[] = [
    <ore:pipeNormalFluidBronze>.firstItem,
    <ore:pipeNormalFluidSteel>.firstItem,
    <ore:pipeNormalFluidTitanium>.firstItem,
    <ore:pipeNormalFluidTungstenSteel>.firstItem,
    <ore:pipeNormalFluidPolytetrafluoroethylene>.firstItem
];

val pipe_frames as IItemStack[] = [
    <ore:frameGtBronze>.firstItem,
    <ore:frameGtSteel>.firstItem,
    <ore:frameGtTitanium>.firstItem,
    <ore:frameGtTungstenSteel>.firstItem,
    <ore:frameGtPolytetrafluoroethylene>.firstItem
];

val pipe_plates as IItemStack[] = [
    <metaitem:plateBronze>,
    <metaitem:plateSteel>,
    <metaitem:plateTitanium>,
    <metaitem:plateTungstenSteel>,
    <metaitem:platePolytetrafluoroethylene>
];

for i, casing in pipe_casings {
    recipes.remove(casing);
    recipes.addShaped(casing.name, casing, [
        [pipe_plates[i], pipes[i], pipe_plates[i]],
        [pipes[i], pipe_frames[i], pipes[i]],
        [pipe_plates[i], pipes[i], pipe_plates[i]]
    ]);
}

val firebox_casings as IItemStack[] = [
    <gregtech:boiler_firebox_casing>,
    <gregtech:boiler_firebox_casing:1>,
    <gregtech:boiler_firebox_casing:2>,
    <gregtech:boiler_firebox_casing:3>
];

val rods as IItemStack[] = [
    <metaitem:stickBronze>,
    <metaitem:stickSteel>,
    <metaitem:stickTitanium>,
    <metaitem:stickTungstenSteel>
];

val firebox_frames as IItemStack[] = [
    <ore:frameGtBronze>.firstItem,
    <ore:frameGtSteel>.firstItem,
    <ore:frameGtTitanium>.firstItem,
    <ore:frameGtTungstenSteel>.firstItem
];

val firebox_plates as IItemStack[] = [
    <metaitem:plateBronze>,
    <metaitem:plateSteel>,
    <metaitem:plateTitanium>,
    <metaitem:plateTungstenSteel>
];

for i, casing in firebox_casings {
    recipes.remove(casing);
    recipes.addShaped(casing.name, casing, [
        [firebox_plates[i], rods[i], firebox_plates[i]],
        [rods[i], firebox_frames[i], rods[i]],
        [firebox_plates[i], rods[i], firebox_plates[i]]
    ]);
}

val gearbox_casings as IItemStack[] = [
    <gregtech:turbine_casing>,
    <gregtech:turbine_casing:1>,
    <gregtech:turbine_casing:2>,
    <gregtech:turbine_casing:3>,
    <gregtech:turbine_casing:4>
];

val gears as IItemStack[] = [
    <metaitem:gearBronze>,
    <metaitem:gearSteel>,
    <metaitem:gearStainlessSteel>,
    <metaitem:gearTitanium>,
    <metaitem:gearTungstenSteel>
];

val gearbox_plates as IItemStack[] = [
    <metaitem:plateBronze>,
    <metaitem:plateSteel>,
    <metaitem:plateStainlessSteel>,
    <metaitem:plateTitanium>,
    <metaitem:plateTungstenSteel>
];

val gearbox_frames as IItemStack[] = [
    <ore:frameGtBronze>.firstItem,
    <ore:frameGtSteel>.firstItem,
    <ore:frameGtStainlessSteel>.firstItem,
    <ore:frameGtTitanium>.firstItem,
    <ore:frameGtTungstenSteel>.firstItem
];

for i, casing in gearbox_casings {
    recipes.remove(casing);
    recipes.addShaped(casing.name, casing, [
        [gearbox_plates[i], <ore:gtceHardHammers>, gearbox_plates[i]],
        [gears[i], gearbox_frames[i], gears[i]],
        [gearbox_plates[i], <ore:gtceWrenches>, gearbox_plates[i]]
    ]);

    helpers.removeRecipeByOutput(assembler, [casing * 2], null, true);
    assembler.recipeBuilder()
        .inputs(gearbox_plates[i] * 4)
        .inputs(gears[i] * 2)
        .inputs(gearbox_frames[i])
        .circuit(4)
        .outputs(casing)
        .duration(50)
        .EUt(16)
        .buildAndRegister();
}

val engine_casings as IItemStack[] = [
    <gregtech:multiblock_casing>,
    <gregtech:multiblock_casing:1>
];

val rotors as IItemStack[] = [
    <metaitem:rotorTitanium>,
    <metaitem:rotorTungstenSteel>
];

val engine_pipes as IItemStack[] = [
    <ore:pipeNormalFluidTitanium>.firstItem,
    <ore:pipeNormalFluidTungstenSteel>.firstItem
];

val engine_frames as IItemStack[] = [
    <gregtech:metal_casing:6>,
    <gregtech:metal_casing:7>
];

for i, casing in engine_casings {
    recipes.remove(casing);
    recipes.addShaped(casing.name, casing, [
        [engine_pipes[i], <ore:gtceHardHammers>, engine_pipes[i]],
        [rotors[i], engine_frames[i], rotors[i]],
        [engine_pipes[i], <ore:gtceWrenches>, engine_pipes[i]]
    ]);

    helpers.removeRecipeByOutput(assembler, [casing * 2], null, true);
    assembler.recipeBuilder()
        .inputs(engine_pipes[i] * 4)
        .inputs(rotors[i] * 2)
        .inputs(engine_casings[i])
        .outputs(casing)
        .duration(50)
        .EUt(16)
        .buildAndRegister();
}

recipes.remove(<gregtech:multiblock_casing:2>);
recipes.addShaped(<gregtech:multiblock_casing:2>.name, <gregtech:multiblock_casing:2>, [
    [<minecraft:iron_bars>, <ore:rotorSteel>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <ore:frameGtSteel>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <metaitem:electric.motor.mv>, <minecraft:iron_bars>]
]);

recipes.remove(<gregtech:multiblock_casing:3>);
recipes.addShaped(<gregtech:multiblock_casing:3>.name, <gregtech:multiblock_casing:3>, [
    [<ore:circuitUltimate>, <metaitem:plate.high_power_integrated_circuit>, <ore:circuitUltimate>],
    [<metaitem:sensor.iv>, <ore:frameGtTungstenSteel>, <metaitem:emitter.iv>],
    [<ore:circuitUltimate>, <metaitem:electric.motor.iv>, <ore:circuitUltimate>]
]);


recipes.remove(<gregtech:multiblock_casing:4>);
recipes.addShaped(<gregtech:multiblock_casing:4>.name, <gregtech:multiblock_casing:4>, [
    [<ore:plateDoubleBlackSteel>, <ore:gearRuridit>, <ore:plateDoubleBlackSteel>],
    [<metaitem:robot.arm.iv>, <ore:frameGtTungstenSteel>, <metaitem:robot.arm.iv>],
    [<ore:plateDoubleBlackSteel>, <ore:gearRuridit>, <ore:plateDoubleBlackSteel>]
]);

helpers.removeRecipeByOutput(assembler, [<gregtech:fusion_casing:2> * 2], null, true);
assembler.recipeBuilder()
    .inputs(<gregtech:machine_casing:6>)
    .inputs(<gregtech:fusion_casing>)
    .inputs(<metaitem:neutron_reflector>)
    .inputs(<metaitem:electric.pump.luv>)
    .inputs(<ore:plateTungstenSteel> * 6)
    .fluidInputs([<liquid:polybenzimidazole> * 144])
    .outputs(<gregtech:fusion_casing:2>)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

helpers.removeRecipeByOutput(assembler, [<gregtech:fusion_casing:3> * 2], null, true);
assembler.recipeBuilder()
    .inputs(<gregtech:machine_casing:7>)
    .inputs(<gregtech:fusion_casing:1>)
    .inputs(<metaitem:voltage_coil.zpm> * 2)
    .inputs(<metaitem:field.generator.luv>)
    .inputs(<ore:plateEuropium> * 6)
    .fluidInputs([<liquid:polybenzimidazole> * 288])
    .outputs(<gregtech:fusion_casing:3>)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

helpers.removeRecipeByOutput(assembler, [<gregtech:fusion_casing:4> * 2], null, true);
assembler.recipeBuilder()
    .inputs(<gregtech:machine_casing:8>)
    .inputs(<gregtech:fusion_casing:1>)
    .inputs(<metaitem:voltage_coil.uv> * 2)
    .inputs(<metaitem:field.generator.zpm>)
    .inputs(<ore:plateAmericium> * 6)
    .fluidInputs([<liquid:polybenzimidazole> * 288])
    .outputs(<gregtech:fusion_casing:4>)
    .duration(50)
    .EUt(16)
    .buildAndRegister();

// horrible blast furnace
recipes.remove(<meta_tile_entity:gregtech:electric_blast_furnace>);
recipes.addShaped(<meta_tile_entity:gregtech:electric_blast_furnace>.name, <meta_tile_entity:gregtech:electric_blast_furnace>, [
    [<meta_tile_entity:gregtech:electric_furnace.lv>, <meta_tile_entity:gregtech:electric_furnace.lv>, <meta_tile_entity:gregtech:electric_furnace.lv>],
    [<ore:circuitAdvanced>, <gregtech:metal_casing:2>, <ore:circuitAdvanced>],
    [<ore:cableGtSingleTin>, <ore:circuitAdvanced>, <ore:cableGtSingleTin>]
]);

// horrible mv extruder
recipes.remove(<meta_tile_entity:gregtech:extruder.mv>);
recipes.addShaped(<meta_tile_entity:gregtech:extruder.mv>.name, <meta_tile_entity:gregtech:extruder.mv>, [
    [<ore:wireGtQuadrupleCupronickel>, <ore:wireGtQuadrupleCupronickel>, <ore:circuitGood>],
    [<metaitem:electric.piston.mv>, <meta_tile_entity:gregtech:hull.mv>, <ore:pipeHugeFluidChrome>],
    [<ore:wireGtQuadrupleCupronickel>, <ore:wireGtQuadrupleCupronickel>, <ore:circuitGood>]
]);

// horrible mv electrolyzer
recipes.remove(<meta_tile_entity:gregtech:electrolyzer.mv>);
recipes.addShaped(<meta_tile_entity:gregtech:electrolyzer.mv>.name, <meta_tile_entity:gregtech:electrolyzer.mv>, [
    [<ore:wireGtQuadrupleGold>, <gregtech:transparent_casing>, <ore:wireGtQuadrupleGold>],
    [<ore:wireGtQuadrupleGold>, <meta_tile_entity:gregtech:hull.mv>, <ore:wireGtQuadrupleGold>],
    [<ore:circuitGood>, <ore:cableGtSingleCopper>, <ore:circuitGood>]
]);

// horrible multismelter
recipes.remove(<meta_tile_entity:gregtech:multi_furnace>);
recipes.addShaped(<meta_tile_entity:gregtech:multi_furnace>.name, <meta_tile_entity:gregtech:multi_furnace>, [
    [<meta_tile_entity:gregtech:electric_furnace.mv>, <meta_tile_entity:gregtech:electric_furnace.mv>, <meta_tile_entity:gregtech:electric_furnace.mv>],
    [<ore:circuitAdvanced>, <gregtech:metal_casing:2>, <ore:circuitAdvanced>],
    [<ore:cableGtSingleAnnealedCopper>, <ore:circuitAdvanced>, <ore:cableGtSingleAnnealedCopper>]
]);

// horrible lenses
val lenses as IItemStack[] = [
    <metaitem:lensGlass>,
    <metaitem:lensSapphire>,
    <metaitem:lensRuby>,
    <metaitem:lensEmerald>,
    <metaitem:lensDiamond>
];

val lens_dusts as IItemStack[] = [
    <metaitem:dustSmallGlass>,
    <metaitem:dustSmallSapphire>,
    <metaitem:dustSmallRuby>,
    <metaitem:dustSmallEmerald>,
    <metaitem:dustSmallDiamond>
];

val lens_gems as IItemStack[] = [
    <metaitem:gemExquisiteGlass>,
    <metaitem:gemExquisiteSapphire>,
    <metaitem:gemExquisiteRuby>,
    <metaitem:gemExquisiteEmerald>,
    <metaitem:gemExquisiteDiamond>
];

for i, lens in lenses {
    helpers.removeRecipeByOutput(assembler, [lens, lens_dusts[i] * 2], null, true);
    lathe.recipeBuilder()
        .inputs(lens_gems[i])
        .outputs(lens)
        .outputs(lens_dusts[i] * 2)
        .duration(2400)
        .EUt(64)
        .buildAndRegister();

    helpers.removeRecipeByOutput(lathe, [lens, lens_dusts[i] * 2], null, true);
}

// lossy magnesium chloride
electrolyzer.findRecipe(30, [<metaitem:dustMagnesiumChloride> * 3], null).remove();
// correct: 2MgCl2 + 4Na -> 4NaCl + 2Mg
// lossy:   2MgCl2 + 4Na -> 3NaCl + 2Mg
chemical_reactor.recipeBuilder()
    .inputs(<ore:dustMagnesiumChloride> * 3)
    .inputs(<ore:dustSodium> * 2)
    .outputs(<metaitem:dustSalt> * 3)
    .outputs(<metaitem:dustMagnesium>)
    .duration(300)
    .EUt(240)
    .buildAndRegister();

// only borosilicate for fiber epoxy
chemical_bath.findRecipe(16, [<metaitem:carbon.fibers>], [<liquid:epoxy> * 144]).remove();
