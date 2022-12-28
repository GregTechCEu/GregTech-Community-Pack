#modloaded ae2fc
// compat for https://www.curseforge.com/minecraft/mc-mods/ae2-fluid-crafting-rework

// Fluid Discertizer
recipes.remove(<ae2fc:fluid_discretizer>);
recipes.addShaped("fluid_discretizer", <ae2fc:fluid_discretizer>, [
    [<ore:plateStainlessSteel>, <appliedenergistics2:material:24>, <ore:plateStainlessSteel>],
    [<appliedenergistics2:part:221>, <appliedenergistics2:condenser>, <appliedenergistics2:part:220>],
    [<ore:plateStainlessSteel>, <appliedenergistics2:material:24>, <ore:plateStainlessSteel>]
]);

// Fluid Pattern Encoder
recipes.remove(<ae2fc:fluid_pattern_encoder>);
recipes.addShaped("fluid_pattern_encoder", <ae2fc:fluid_pattern_encoder>, [
    [<ore:plateStainlessSteel>, <appliedenergistics2:material:24>, <ore:plateStainlessSteel>],
    [<ore:plateStainlessSteel>, <appliedenergistics2:part:520>, <ore:plateStainlessSteel>],
    [<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]
]);

recipes.remove(<ae2fc:part_fluid_pattern_terminal>);
recipes.addShaped("terminals_pattern_fluid", <ae2fc:part_fluid_pattern_terminal>, [
    [<appliedenergistics2:part:340>, <ore:circuitHv>],
    [<ae2fc:fluid_pattern_encoder>, <ore:gtceScrewdrivers>]
]);


// Extended Terminal Fluid
recipes.remove(<ae2fc:part_fluid_pattern_ex_terminal>);
recipes.addShaped("terminals_extended_pattern_fluid", <ae2fc:part_fluid_pattern_ex_terminal>, [
    [<ae2fc:part_fluid_pattern_terminal>, <metaitem:sensor.luv>],
    [<metaitem:emitter.luv>, <ore:gtceScrewdrivers>]
]);

// Ingeridient Buffer
recipes.remove(<ae2fc:ingredient_buffer>);
recipes.addShaped("ingredient_buffer", <ae2fc:ingredient_buffer>, [
    [<ore:plateSteel>, <appliedenergistics2:material:35>, <ore:plateSteel>], 
    [<appliedenergistics2:material:44>, <gregtech:machine:1510>, <appliedenergistics2:material:43>], 
    [<ore:plateSteel>, <appliedenergistics2:material:54>, <ore:plateSteel>]]);
recipes.addShaped("ingredient_buffer_mv", <ae2fc:ingredient_buffer>*2, [
    [<ore:plateAluminium>, <appliedenergistics2:material:35>, <ore:plateAluminium>], 
    [<appliedenergistics2:material:44>,  <gregtech:machine:1511>, <appliedenergistics2:material:43>], 
    [<ore:plateAluminium>, <appliedenergistics2:material:54>, <ore:plateAluminium>]]);
recipes.addShaped("ingredient_buffer_hv", <ae2fc:ingredient_buffer>*4, [
    [<ore:plateStainlessSteel>, <appliedenergistics2:material:35>, <ore:plateStainlessSteel>], 
    [<appliedenergistics2:material:44>,  <gregtech:machine:1512>, <appliedenergistics2:material:43>], 
    [<ore:plateStainlessSteel>, <appliedenergistics2:material:54>, <ore:plateStainlessSteel>]]);
recipes.addShaped("ingredient_buffer_ev", <ae2fc:ingredient_buffer>*8, [
    [<ore:plateTitanium>, <appliedenergistics2:material:35>, <ore:plateTitanium>], 
    [<appliedenergistics2:material:44>,  <gregtech:machine:1512>, <appliedenergistics2:material:43>], 
    [<ore:plateTitanium>, <appliedenergistics2:material:54>, <ore:plateTitanium>]]);

// Large Ing Buff
recipes.remove(<ae2fc:large_ingredient_buffer>);
recipes.addShaped("large_ingredient_buffer", <ae2fc:large_ingredient_buffer>, [
    [<ore:plateTitanium>, <ae2fc:ingredient_buffer>, <ore:plateTitanium>], 
    [<ae2fc:ingredient_buffer>, <appliedenergistics2:material:24>, <ae2fc:ingredient_buffer>], 
    [<ore:plateTitanium>, <ae2fc:ingredient_buffer>, <ore:plateTitanium>]]);

recipes.remove(<ae2fc:fluid_packet_decoder>);
recipes.addShaped("fluid_packet_decoder", <ae2fc:fluid_packet_decoder>,[
    [<ore:plateStainlessSteel>, <gregtech:meta_item_1:159>, <ore:plateStainlessSteel>],
    [<appliedenergistics2:part:16>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:part:16>],
    [<ore:plateStainlessSteel>, <appliedenergistics2:material:23>, <ore:plateStainlessSteel>]
    ]);

// Fluid Burette
recipes.remove(<ae2fc:burette>);
recipes.addShaped("ae2fc_burette", <ae2fc:burette>, [
    [<ore:plateStainlessSteel>, <gregtech:meta_item_1:159>, <ore:plateStainlessSteel>],
    [<appliedenergistics2:quartz_glass>, <gregtech:meta_item_1:144>, <appliedenergistics2:quartz_glass>], 
    [<ore:plateStainlessSteel>, <appliedenergistics2:material:23>, <ore:plateStainlessSteel>]
    ]);

// Molecular Assembler Fluids
recipes.remove(<ae2fc:fluid_assembler>);
recipes.addShaped("molecular_assembler_f", <ae2fc:fluid_assembler>, [
    [<ore:plateStainlessSteel>, <appliedenergistics2:quartz_glass>, <ore:plateStainlessSteel>],
    [<appliedenergistics2:material:44>, <metaitem:electric.pump.hv>, <appliedenergistics2:material:43>],
    [<ore:plateStainlessSteel>, <appliedenergistics2:quartz_glass>, <ore:plateStainlessSteel>]
]);
recipes.addShaped("molecular_assembler_ev_f", <ae2fc:fluid_assembler> * 4, [
    [<ore:plateTitanium>, <appliedenergistics2:quartz_glass>, <ore:plateTitanium>],
    [<appliedenergistics2:material:44>, <metaitem:electric.pump.ev>, <appliedenergistics2:material:43>],
    [<ore:plateTitanium>, <appliedenergistics2:quartz_glass>, <ore:plateTitanium>]
]);
recipes.addShaped("molecular_assembler_iv_f", <ae2fc:fluid_assembler> * 16, [
    [<ore:plateTungstenSteel>, <appliedenergistics2:quartz_glass>, <ore:plateTungstenSteel>],
    [<appliedenergistics2:material:44>, <metaitem:electric.pump.iv>, <appliedenergistics2:material:43>],
    [<ore:plateTungstenSteel>, <appliedenergistics2:quartz_glass>, <ore:plateTungstenSteel>]
]);

// Fluid Level Maintainer
recipes.remove(<ae2fc:fluid_level_maintainer>);
recipes.addShaped("fluid_level_maintainer", <ae2fc:fluid_level_maintainer>, [
    [<ore:plateStainlessSteel>, <gregtech:meta_item_1:304>, <ore:plateStainlessSteel>], 
    [<appliedenergistics2:material:24>, <appliedenergistics2:crafting_monitor>, <appliedenergistics2:material:24>], 
    [<ore:plateStainlessSteel>, <gregtech:meta_item_1:249>, <ore:plateStainlessSteel>]]);

// Dual Interface
recipes.remove(<ae2fc:dual_interface>);
recipes.addShaped("interfaces_interface_d", <ae2fc:dual_interface>, [
    [<ore:plateSteel>, <metaitem:conveyor.module.lv>, <ore:plateSteel>],
    [<appliedenergistics2:material:44>, <ore:blockGlass>, <appliedenergistics2:material:43>],
    [<ore:plateSteel>, <metaitem:electric.pump.lv>, <ore:plateSteel>]
]);

recipes.addShaped("interfaces_interface_mv_d", <ae2fc:dual_interface> * 2, [
    [<ore:plateAluminium>, <metaitem:conveyor.module.mv>, <ore:plateAluminium>],
    [<appliedenergistics2:material:44>, <ore:blockGlass>, <appliedenergistics2:material:43>],
    [<ore:plateAluminium>, <metaitem:electric.pump.mv>, <ore:plateAluminium>]
]);

recipes.addShaped("interfaces_interface_hv_d", <ae2fc:dual_interface> * 4, [
    [<ore:plateStainlessSteel>, <metaitem:conveyor.module.hv>, <ore:plateStainlessSteel>],
    [<appliedenergistics2:material:44>, <ore:blockGlass>, <appliedenergistics2:material:43>],
    [<ore:plateStainlessSteel>, <metaitem:electric.pump.hv>, <ore:plateStainlessSteel>]
]);

recipes.addShaped("interfaces_interface_ev_d", <ae2fc:dual_interface> * 8, [
    [<ore:plateTitanium>, <metaitem:conveyor.module.ev>, <ore:plateTitanium>],
    [<appliedenergistics2:material:44>, <ore:blockGlass>, <appliedenergistics2:material:43>],
    [<ore:plateTitanium>, <metaitem:electric.pump.ev>, <ore:plateTitanium>]
]);

