// Fluid Descretizer
recipes.removeByRecipeName("ae2fc:fluid_discretizer");
recipes.addShaped("fluid_discretizer", <ae2fc:fluid_discretizer>, [
    [<ore:plateIridium>, <ore:cableGtDoubleOsmium>, <ore:plateIridium>],
    [<metaitem:emitter.iv>, <ore:circuitZpm>, <metaitem:sensor.iv>],
    [<ore:plateIridium>, <metaitem:electric.pump.iv>, <ore:plateIridium>]
]);

// Fluid Pattern Encoder
mods.jei.JEI.removeAndHide(<ae2fc:fluid_pattern_encoder>);

// Fluid Packet Decoder
recipes.removeByRecipeName("ae2fc:fluid_packet_decoder");
recipes.addShaped("fluid_packet_decoder", <ae2fc:fluid_packet_decoder>, [
    [<ore:plateTungstenSteel>, <ore:cableGtDoubleGold>, <ore:plateTungstenSteel>],
    [<metaitem:conveyor.module.hv>, <ore:circuitEv>, <metaitem:electric.pump.hv>],
    [<ore:plateTungstenSteel>, <metaitem:sensor.hv>, <ore:plateTungstenSteel>]
]);

// Ingredient Buffer
mods.jei.JEI.removeAndHide(<ae2fc:ingredient_buffer>);

// Large Ingredient Buffer
mods.jei.JEI.removeAndHide(<ae2fc:large_ingredient_buffer>);

// Precision Burette
recipes.removeByRecipeName("ae2fc:burette");
recipes.addShaped("burette", <ae2fc:burette>, [
    [<ore:plateSteel>, <metaitem:fluid.regulator.hv>, <ore:plateSteel>],
    [<gregtech:transparent_casing>, <ore:chest>, <gregtech:transparent_casing>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// Dual Interface
recipes.removeByRecipeName("ae2fc:dual_interface");
recipes.addShaped("dual_interface", <ae2fc:dual_interface>, [
    [<appliedenergistics2:interface>, <ore:circuitMv>, <appliedenergistics2:fluid_interface>]
]);

// Fluid Level Maintainer
mods.jei.JEI.removeAndHide(<ae2fc:fluid_level_maintainer>);

// Fluid Assembler
recipes.removeByRecipeName("ae2fc:fluid_assembler");
recipes.addShaped("fluid_assembler", <ae2fc:fluid_assembler>, [
    [<ore:plateSteel>, <appliedenergistics2:part:16>, <ore:plateSteel>],
    [<appliedenergistics2:material:22>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:material:22>],
    [<ore:plateSteel>, <metaitem:fluid.regulator.lv>, <ore:plateSteel>]
]);

// Fluid Pattern Terminal
recipes.removeByRecipeName("ae2fc:part_fluid_pattern_terminal");
recipes.addShaped("fluid_pattern_terminal", <ae2fc:part_fluid_pattern_terminal>, [
    [<appliedenergistics2:part:340>, <metaitem:fluid.regulator.iv>],
    [<metaitem:emitter.iv>, <ore:circuitZpm>]
]);

// Extended Fluid Pattern Terminal
recipes.removeByRecipeName("ae2fc:part_fluid_pattern_ex_terminal");
recipes.addShaped("fluid_pattern_ex_terminal", <ae2fc:part_fluid_pattern_ex_terminal>, [
    [<appliedenergistics2:part:341>, <metaitem:fluid.regulator.luv>],
    [<metaitem:emitter.luv>, <ore:circuitZpm>]
]);
