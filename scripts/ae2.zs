import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

// Quartz Glass
recipes.removeByRecipeName("appliedenergistics2:decorative/quartz_glass");
alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlass> * 4)
    .inputs(<ore:dustCertusQuartz> * 5)
    .outputs(<appliedenergistics2:quartz_glass> * 4)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

// Vibrant Quartz Glass
recipes.removeByRecipeName("appliedenergistics2:decorative/quartz_vibrant_glass");
alloy_smelter.recipeBuilder()
    .inputs(<appliedenergistics2:quartz_glass>)
    .inputs(<ore:dustGlowstone> * 2)
    .outputs(<appliedenergistics2:quartz_vibrant_glass>)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

// Quartz Grindstone
recipes.removeByRecipeName("appliedenergistics2:misc/grindstone");

// Wooden Crank
recipes.removeByRecipeName("appliedenergistics2:misc/grindstone_crank");

// Inscriber
recipes.removeByRecipeName("appliedenergistics2:network/blocks/inscribers");

// Charger
recipes.removeByRecipeName("appliedenergistics2:network/blocks/crystal_processing_charger");

// Certus Quartz Pillar Uncraft
recipes.removeByRecipeName("appliedenergistics2:misc/deconstruction_certus_quartz_pillar");

// Certus Quartz Pillar Uncraft
recipes.removeByRecipeName("appliedenergistics2:misc/deconstruction_certus_quartz_block");

// Certus Quartz Pillar Uncraft
recipes.removeByRecipeName("appliedenergistics2:misc/deconstruction_certus_chiseled_quartz");

// Tiny TNT
recipes.removeByRecipeName("appliedenergistics2:misc/tiny_tnt");
cutter.recipeBuilder()
    .inputs(<minecraft:tnt>)
    .outputs(<appliedenergistics2:tiny_tnt> * 4)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

// Wireless Access Point
recipes.removeByRecipeName("appliedenergistics2:network/wireless_access_point");
recipes.addShaped("wireless_access_point", <appliedenergistics2:wireless_access_point>, [
    [<ore:plateTitanium>, <appliedenergistics2:material:41>, <ore:plateTitanium>],
    [<ore:stickTitanium>, <appliedenergistics2:material:23>, <ore:stickTitanium>],
    [<ore:plateTitanium>, <appliedenergistics2:part:16>, <ore:plateTitanium>]
]);

// Security Terminal
recipes.removeByRecipeName("appliedenergistics2:network/blocks/security_station");
recipes.addShaped("security_station", <appliedenergistics2:security_station>, [
    [<ore:plateIron>, <appliedenergistics2:chest>, <ore:plateIron>],
    [<appliedenergistics2:part:16>, <appliedenergistics2:material:37>, <appliedenergistics2:part:16>],
    [<ore:plateIron>, <appliedenergistics2:material:24>, <ore:plateIron>]
]);

// Quantum Ring
recipes.removeByRecipeName("appliedenergistics2:network/blocks/quantum_ring");
recipes.addShaped("quantum_ring", <appliedenergistics2:quantum_ring> * 4, [
    [<ore:plateTitanium>, <appliedenergistics2:material:22>, <ore:plateTitanium>],
    [<appliedenergistics2:material:24>, <metaitem:emitter.hv>, <appliedenergistics2:material:24>],
    [<ore:plateTitanium>, <appliedenergistics2:material:22>, <ore:plateTitanium>]
]);

// Quantum Link Chamber
recipes.removeByRecipeName("appliedenergistics2:network/blocks/quantum_link");
recipes.addShaped("quantum_link", <appliedenergistics2:quantum_link>, [
    [<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:9>, <appliedenergistics2:quartz_glass>],
    [<appliedenergistics2:material:9>, <metaitem:field.generator.hv>, <appliedenergistics2:material:9>],
    [<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:9>, <appliedenergistics2:quartz_glass>]
]);

// ME Drive
recipes.removeByRecipeName("appliedenergistics2:network/blocks/storage_drive");
recipes.addShaped("storage_drive", <appliedenergistics2:drive>, [
    [<ore:plateSteel>, <appliedenergistics2:material:24>, <ore:plateSteel>],
    [<appliedenergistics2:part:16>, <ore:circuitBasic>, <appliedenergistics2:part:16>],
    [<ore:plateSteel>, <appliedenergistics2:material:24>, <ore:plateSteel>]
]);

// ME Chest
recipes.removeByRecipeName("appliedenergistics2:network/blocks/storage_chest");
recipes.addShaped("storage_chest", <appliedenergistics2:chest>, [
    [<ore:blockGlass>, <appliedenergistics2:part:380>, <ore:blockGlass>],
    [<appliedenergistics2:part:16>, <ore:circuitPrimitive>, <appliedenergistics2:part:16>],
    [<ore:plateSteel>, <ore:crystalFluix>, <ore:plateSteel>]
]);

// Interface
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");
recipes.addShaped("interfaces_interface", <appliedenergistics2:interface>, [
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>],
    [<appliedenergistics2:material:44>, <metaitem:conveyor.module.lv>, <appliedenergistics2:material:43>],
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>]
]);

recipes.addShaped("interfaces_interface_mv", <appliedenergistics2:interface> * 4, [
    [<ore:plateAluminium>, <ore:blockGlass>, <ore:plateAluminium>],
    [<appliedenergistics2:material:44>, <metaitem:conveyor.module.mv>, <appliedenergistics2:material:43>],
    [<ore:plateAluminium>, <ore:blockGlass>, <ore:plateAluminium>]
]);

recipes.addShaped("interfaces_interface_hv", <appliedenergistics2:interface> * 16, [
    [<ore:plateStainlessSteel>, <ore:blockGlass>, <ore:plateStainlessSteel>],
    [<appliedenergistics2:material:44>, <metaitem:conveyor.module.hv>, <appliedenergistics2:material:43>],
    [<ore:plateStainlessSteel>, <ore:blockGlass>, <ore:plateStainlessSteel>]
]);

recipes.addShaped("interfaces_interface_ev", <appliedenergistics2:interface> * 64, [
    [<ore:plateTitanium>, <ore:blockGlass>, <ore:plateTitanium>],
    [<appliedenergistics2:material:44>, <metaitem:conveyor.module.ev>, <appliedenergistics2:material:43>],
    [<ore:plateTitanium>, <ore:blockGlass>, <ore:plateTitanium>]
]);

// Fluid Interface
recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");
recipes.addShaped("fluid_interfaces_interface", <appliedenergistics2:fluid_interface>, [
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>],
    [<appliedenergistics2:material:43>, <metaitem:electric.pump.lv>, <appliedenergistics2:material:44>],
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>]
]);

recipes.addShaped("fluid_interfaces_interface_mv", <appliedenergistics2:fluid_interface> * 4, [
    [<ore:plateAluminium>, <ore:blockGlass>, <ore:plateAluminium>],
    [<appliedenergistics2:material:43>, <metaitem:electric.pump.mv>, <appliedenergistics2:material:44>],
    [<ore:plateAluminium>, <ore:blockGlass>, <ore:plateAluminium>]
]);

recipes.addShaped("fluid_interfaces_interface_hv", <appliedenergistics2:fluid_interface> * 16, [
    [<ore:plateStainlessSteel>, <ore:blockGlass>, <ore:plateStainlessSteel>],
    [<appliedenergistics2:material:43>, <metaitem:electric.pump.hv>, <appliedenergistics2:material:44>],
    [<ore:plateStainlessSteel>, <ore:blockGlass>, <ore:plateStainlessSteel>]
]);

recipes.addShaped("fluid_interfaces_interface_ev", <appliedenergistics2:fluid_interface> * 64, [
    [<ore:plateTitanium>, <ore:blockGlass>, <ore:plateTitanium>],
    [<appliedenergistics2:material:43>, <metaitem:electric.pump.ev>, <appliedenergistics2:material:44>],
    [<ore:plateTitanium>, <ore:blockGlass>, <ore:plateTitanium>]
]);

// Cell Workbench
recipes.removeByRecipeName("appliedenergistics2:network/blocks/cell_workbench");
recipes.addShaped("cell_workbench", <appliedenergistics2:cell_workbench>, [
    [<metaitem:item_filter>, <appliedenergistics2:material:23>, <metaitem:fluid_filter>],
    [<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// IO Port
recipes.removeByRecipeName("appliedenergistics2:network/blocks/io_port");
recipes.addShaped("io_port", <appliedenergistics2:io_port>, [
    [<metaitem:electric.pump.lv>, <ore:blockGlass>, <metaitem:robot.arm.lv>],
    [<appliedenergistics2:drive>, <appliedenergistics2:part:16>, <appliedenergistics2:drive>],
    [<ore:plateSteel>, <appliedenergistics2:material:22>, <ore:plateSteel>]
]);

// Matter Condenser
recipes.removeByRecipeName("appliedenergistics2:network/blocks/io_condenser");
recipes.addShaped("io_condenser", <appliedenergistics2:condenser>, [
    [<ore:plateStainlessSteel>, <metaitem:electric.piston.hv>, <ore:plateStainlessSteel>],
    [<metaitem:electric.piston.hv>, <ore:circuitAdvanced>, <metaitem:electric.piston.hv>],
    [<ore:plateStainlessSteel>, <metaitem:electric.piston.hv>, <ore:plateStainlessSteel>]
]);

// Energy Acceptor
recipes.removeByRecipeName("appliedenergistics2:network/blocks/energy_energy_acceptor");
recipes.addShaped("energy_energy_acceptor", <appliedenergistics2:energy_acceptor>, [
    [<ore:plateSteel>, <ore:plateFluix>, <ore:plateSteel>],
    [<ore:plateFluix>, <metaitem:voltage_coil.lv>, <ore:plateFluix>],
    [<ore:plateSteel>, <ore:plateFluix>, <ore:plateSteel>]
]);

// Vibration Chamber
recipes.removeByRecipeName("appliedenergistics2:network/blocks/energy_vibration_chamber");

// Crystal Growth Accelerator
// recipes.removeByRecipeName("appliedenergistics2:network/blocks/crystal_processing_quartz_growth_accelerator");
// recipes.addShaped("crystal_processing_quartz_growth_accelerator", <appliedenergistics2:quartz_growth_accelerator>, [
//     [<ore:plateSteel>, <appliedenergistics2:part:16>, <ore:plateSteel>],
//     [<ore:wireGtDoubleTin>, <ore:plateFluix>, <ore:wireGtDoubleTin>],
//     [<ore:plateSteel>, <appliedenergistics2:part:16>, <ore:plateSteel>]
// ]);

// Energy Cell
recipes.removeByRecipeName("appliedenergistics2:network/blocks/energy_energy_cell");
recipes.addShaped("energy_energy_cell", <appliedenergistics2:energy_cell>, [
    [<ore:screwCertusQuartz>, <ore:plateCertusQuartz>, <ore:screwCertusQuartz>],
    [<metaitem:voltage_coil.lv>, <appliedenergistics2:quartz_vibrant_glass>, <metaitem:voltage_coil.lv>],
    [<ore:screwCertusQuartz>, <ore:plateCertusQuartz>, <ore:screwCertusQuartz>]
]);

// Dense Energy Cell
recipes.removeByRecipeName("appliedenergistics2:network/blocks/energy_dense_energy_cell");
compressor.recipeBuilder()
    .inputs(<appliedenergistics2:energy_cell> * 8)
    .outputs(<appliedenergistics2:dense_energy_cell>)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

// Crafting Unit
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_unit");
recipes.addShaped("cpu_crafting_unit", <appliedenergistics2:crafting_unit>, [
    [<ore:plateAluminium>, <appliedenergistics2:material:23>, <ore:plateAluminium>],
    [<appliedenergistics2:part:16>, <ore:circuitGood>, <appliedenergistics2:part:16>],
    [<ore:plateAluminium>, <appliedenergistics2:material:22>, <ore:plateAluminium>]
]);

// Crafting Co-Processing Unit
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_accelerator");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:24>)
    .outputs(<appliedenergistics2:crafting_accelerator>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 1k Crafting Storage
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_storage_1k");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:35>)
    .outputs(<appliedenergistics2:crafting_storage_1k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 4k Crafting Storage
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_storage_4k");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:36>)
    .outputs(<appliedenergistics2:crafting_storage_4k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 16k Crafting Storage
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_storage_16k");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:37>)
    .outputs(<appliedenergistics2:crafting_storage_16k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 64k Crafting Storage
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_storage_64k");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:material:38>)
    .outputs(<appliedenergistics2:crafting_storage_64k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// Crafting Monitor
recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_monitor");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit>)
    .inputs(<appliedenergistics2:part:400>)
    .outputs(<appliedenergistics2:crafting_monitor>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// Molecular Assembler
recipes.removeByRecipeName("appliedenergistics2:network/crafting/molecular_assembler");
recipes.addShaped("molecular_assembler", <appliedenergistics2:molecular_assembler>, [
    [<ore:plateStainlessSteel>, <appliedenergistics2:quartz_glass>, <ore:plateStainlessSteel>],
    [<appliedenergistics2:material:44>, <metaitem:robot.arm.hv>, <appliedenergistics2:material:43>],
    [<ore:plateStainlessSteel>, <appliedenergistics2:quartz_glass>, <ore:plateStainlessSteel>]
]);
recipes.addShaped("molecular_assembler_ev", <appliedenergistics2:molecular_assembler> * 4, [
    [<ore:plateTitanium>, <appliedenergistics2:quartz_glass>, <ore:plateTitanium>],
    [<appliedenergistics2:material:44>, <metaitem:robot.arm.ev>, <appliedenergistics2:material:43>],
    [<ore:plateTitanium>, <appliedenergistics2:quartz_glass>, <ore:plateTitanium>]
]);
recipes.addShaped("molecular_assembler_iv", <appliedenergistics2:molecular_assembler> * 16, [
    [<ore:plateTungstenSteel>, <appliedenergistics2:quartz_glass>, <ore:plateTungstenSteel>],
    [<appliedenergistics2:material:44>, <metaitem:robot.arm.iv>, <appliedenergistics2:material:43>],
    [<ore:plateTungstenSteel>, <appliedenergistics2:quartz_glass>, <ore:plateTungstenSteel>]
]);

// Wireless Terminal
recipes.removeByRecipeName("appliedenergistics2:network/wireless_terminal");
recipes.addShaped("wireless_terminal", <appliedenergistics2:wireless_terminal>, [
    [<ore:gtceWrenches>, <appliedenergistics2:material:41>, <ore:gtceScrewdrivers>],
    [<ore:circuitAdvanced>, <appliedenergistics2:part:380>, <ore:circuitAdvanced>],
    [<appliedenergistics2:part:16>, <metaitem:lapotron_crystal>, <appliedenergistics2:part:16>]
]);

// Wireless Crafting Terminal
recipes.removeByRecipeName("wct:wct");
recipes.addShaped("wct", <wct:wct>, [
    [<appliedenergistics2:wireless_terminal>, <metaitem:cover.crafting>],
    [<appliedenergistics2:part:16>, <ore:gtceScrewdrivers>]
]);

// Creative Wireless Crafting Terminal
recipes.removeByRecipeName("wct:wct");
recipes.addShaped("wct_creative", <wct:wct_creative>, [
    [<wct:wct>, <metaitem:field.generator.uv>],
    [<appliedenergistics2:part:16>, <ore:gtceScrewdrivers>]
]);

// Biometric Card
recipes.removeByRecipeName("appliedenergistics2:tools/network_biometric_card");
recipes.addShaped("network_biometric_card", <appliedenergistics2:biometric_card>, [
    [<appliedenergistics2:material:24>, <ore:circuitPrimitive>],
    [<ore:wireFineGold>, <ore:plateIron>]
]);

// Memory Card
recipes.removeByRecipeName("appliedenergistics2:tools/network_memory_card");
recipes.addShaped("network_memory_card", <appliedenergistics2:memory_card>, [
    [<appliedenergistics2:material:23>, <ore:circuitBasic>],
    [<ore:wireFineGold>, <ore:plateIron>]
]);

// Network Tool
recipes.removeByRecipeName("appliedenergistics2:tools/network_tool");
recipes.addShaped("network_tool", <appliedenergistics2:network_tool>, [
    [<ore:itemQuartzWrench>, <ore:circuitBasic>],
    [<appliedenergistics2:material:23>, <ore:itemIlluminatedPanel>]
]);

// Certus Quartz Seed
recipes.removeByRecipeName("appliedenergistics2:misc/seeds_certus");

// Nether Quartz Seed
recipes.removeByRecipeName("appliedenergistics2:misc/seeds_nether");

// Fluix Seed
recipes.removeByRecipeName("appliedenergistics2:misc/seeds_fluix");

// View Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/view_cell");
recipes.removeByRecipeName("appliedenergistics2:network/cells/view_cell_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<ore:crystalCertusQuartz>)
    .outputs(<appliedenergistics2:view_cell>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 1k ME Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:35>)
    .outputs(<appliedenergistics2:storage_cell_1k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 4k ME Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:36>)
    .outputs(<appliedenergistics2:storage_cell_4k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 16k ME Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:37>)
    .outputs(<appliedenergistics2:storage_cell_16k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 64k ME Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:38>)
    .outputs(<appliedenergistics2:storage_cell_64k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 1k ME Fluid Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:54>)
    .outputs(<appliedenergistics2:fluid_storage_cell_1k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 4k ME Fluid Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:55>)
    .outputs(<appliedenergistics2:fluid_storage_cell_4k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 16k ME Fluid Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:56>)
    .outputs(<appliedenergistics2:fluid_storage_cell_16k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// 64k ME Fluid Storage Cell
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k_storage");
canner.recipeBuilder()
    .inputs(<appliedenergistics2:material:39>)
    .inputs(<appliedenergistics2:material:57>)
    .outputs(<appliedenergistics2:fluid_storage_cell_64k>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();

// ME Storage Housing
recipes.removeByRecipeName("appliedenergistics2:network/cells/empty_storage_cell");
recipes.addShaped("empty_storage_cell", <appliedenergistics2:material:39>, [
    [<appliedenergistics2:quartz_glass>, <ore:plateSteel>, <appliedenergistics2:quartz_glass>],
    [<ore:wireFineRedAlloy>, <ore:circuitBasic>, <ore:wireFineRedAlloy>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// Fluix Dust
mixer.recipeBuilder()
    .inputs(<ore:dustNetherQuartz>)
    .inputs(<ore:dustRegularCertusQuartz>)
    .inputs(<ore:dustRedstone>)
    .outputs(<metaitem:dustFluix> * 3)
    .EUt(16)
    .duration(200)
    .buildAndRegister();

// Advanced Card
recipes.removeByRecipeName("appliedenergistics2:materials/advancedcard");
recipes.addShaped("advancedcard", <appliedenergistics2:material:28> * 2, [
    [<ore:wireFineRedAlloy>, <ore:plateStainlessSteel>, null],
    [<appliedenergistics2:material:23>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>],
    [<ore:wireFineSilver>, <ore:plateStainlessSteel>, null]
]);

// Fuzzy Card
recipes.removeByRecipeName("appliedenergistics2:materials/cardfuzzy");
recipes.addShapeless("cardfuzzy", <appliedenergistics2:material:29>, [
    <appliedenergistics2:material:28>, <ore:circuitPrimitive>
]);

// Inverter Card
recipes.removeByRecipeName("appliedenergistics2:materials/cardinverter");
recipes.addShapeless("cardinverter", <appliedenergistics2:material:31>, [
    <appliedenergistics2:material:28>, <ore:wireFineRedAlloy>
]);

// Pattern Expansion Card
recipes.removeByRecipeName("appliedenergistics2:materials/cardpatternexpansion");
recipes.addShapeless("cardpatternexpansion", <appliedenergistics2:material:58>, [
    <appliedenergistics2:material:28>, <appliedenergistics2:interface>, <ore:circuitAdvanced>
]);

// Acceleration Card
recipes.removeByRecipeName("appliedenergistics2:materials/cardspeed");
recipes.addShapeless("cardspeed", <appliedenergistics2:material:30>, [
    <appliedenergistics2:material:28>, <ore:circuitGood>
]);

// Magnet Card
recipes.removeByRecipeName("wct:magnet_card");
recipes.addShaped("magnet_card", <wct:magnet_card>, [
    [<ore:dyeRed>, <appliedenergistics2:part:300>, <ore:dyeBlue>],
    [<ore:plateDoubleAluminium>, <ore:plateDoubleNeodymiumMagnetic>, <ore:plateDoubleAluminium>],
    [<ore:plateAluminium>, <ore:plateDoubleAluminium>, <ore:plateAluminium>]
]);

// Basic Card
recipes.removeByRecipeName("appliedenergistics2:materials/basiccard");
recipes.addShaped("basiccard", <appliedenergistics2:material:25> * 2, [
    [<ore:wireFineRedAlloy>, <ore:plateAluminium>, null],
    [<appliedenergistics2:material:23>, <ore:circuitGood>, <ore:plateAluminium>],
    [<ore:wireFineGold>, <ore:plateAluminium>, null]
]);

// Capacity Card
recipes.removeByRecipeName("appliedenergistics2:materials/cardcapacity");
recipes.addShapeless("cardcapacity", <appliedenergistics2:material:27>, [
    <appliedenergistics2:material:28>, <ore:circuitBasic>
]);

// Crafting Card
recipes.removeByRecipeName("appliedenergistics2:materials/cardcrafting");
recipes.addShapeless("cardcrafting", <appliedenergistics2:material:53>, [
    <appliedenergistics2:material:28>, <ore:circuitExtreme>
]);

// Redstone Card
recipes.removeByRecipeName("appliedenergistics2:materials/cardredstone");
recipes.addShapeless("cardredstone", <appliedenergistics2:material:26>, [
    <appliedenergistics2:material:28>, <ore:plateRedAlloy>
]);

// Charged Certus Quartz
polarizer.recipeBuilder()
    .inputs(<ore:gemCertusQuartz>)
    .outputs(<appliedenergistics2:material:1>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Printed Silicon
forming_press.recipeBuilder()
    .inputs(<ore:plateSilicon>)
    .notConsumable(<appliedenergistics2:material:19>)
    .outputs(<appliedenergistics2:material:20>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// Printed Logic Circuit
forming_press.recipeBuilder()
    .inputs(<ore:plateGold>)
    .notConsumable(<appliedenergistics2:material:15>)
    .outputs(<appliedenergistics2:material:18>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// Printed Engineering Circuit
forming_press.recipeBuilder()
    .inputs(<ore:plateDiamond>)
    .notConsumable(<appliedenergistics2:material:14>)
    .outputs(<appliedenergistics2:material:17>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// Printed Calculation Circuit
forming_press.recipeBuilder()
    .inputs(<ore:plateCertusQuartz>)
    .notConsumable(<appliedenergistics2:material:13>)
    .outputs(<appliedenergistics2:material:16>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// Logic Processor
circuit_assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:20>)
    .inputs(<appliedenergistics2:material:18>)
    .inputs(<ore:circuitBasic>)
    .inputs(<ore:componentResistor>)
    .inputs(<ore:wireFineTin> * 2)
    .outputs(<appliedenergistics2:material:22> * 2)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// Engineering Processor
circuit_assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:20>)
    .inputs(<appliedenergistics2:material:17>)
    .inputs(<ore:circuitBasic>)
    .inputs(<ore:componentResistor>)
    .inputs(<ore:wireFineTin> * 2)
    .outputs(<appliedenergistics2:material:24> * 2)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// Calculation Processor
circuit_assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:20>)
    .inputs(<appliedenergistics2:material:16>)
    .inputs(<ore:circuitBasic>)
    .inputs(<ore:componentResistor>)
    .inputs(<ore:wireFineTin> * 2)
    .outputs(<appliedenergistics2:material:23> * 2)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// 1k Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_1k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.central_processing_unit>)
    .inputs(<ore:plateCertusQuartz>)
    .inputs(<ore:circuitBasic>)
    .outputs(<appliedenergistics2:material:35>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<metaitem:component.resistor> * 16)
    .inputs(<ore:plateCertusQuartz>)
    .inputs(<ore:circuitBasic> * 2)
    .fluidInputs([<liquid:red_alloy> * 288])
    .outputs(<appliedenergistics2:material:35>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// 4k Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_4k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.random_access_memory>)
    .inputs(<appliedenergistics2:material:35> * 3)
    .inputs(<ore:circuitGood>)
    .outputs(<appliedenergistics2:material:36>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

// 16k Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_16k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.ultra_low_power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:36> * 3)
    .inputs(<ore:circuitAdvanced>)
    .outputs(<appliedenergistics2:material:37>)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

// 64k Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_64k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:37> * 3)
    .inputs(<ore:circuitExtreme>)
    .outputs(<appliedenergistics2:material:38>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// 1k Fluid Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_components_cell_1k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.simple_system_on_chip>)
    .inputs(<ore:plateLapis> * 3)
    .inputs(<ore:circuitExtreme> * 2)
    .inputs(<metaitem:fluid.regulator.lv>)
    .outputs(<appliedenergistics2:material:54>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// 4k Fluid Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_components_cell_4k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.system_on_chip>)
    .inputs(<appliedenergistics2:material:54> * 3)
    .inputs(<ore:circuitExtreme> * 2)
    .inputs(<metaitem:fluid.regulator.mv>)
    .outputs(<appliedenergistics2:material:55>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// 16k Fluid Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_components_cell_16k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:55> * 3)
    .inputs(<ore:circuitElite> * 2)
    .inputs(<metaitem:fluid.regulator.hv>)
    .outputs(<appliedenergistics2:material:56>)
    .duration(200)
    .EUt(1920)
    .buildAndRegister();

// 64k Fluid Storage
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_components_cell_64k_part");
assembler.recipeBuilder()
    .inputs(<metaitem:plate.high_power_integrated_circuit>)
    .inputs(<appliedenergistics2:material:56> * 3)
    .inputs(<ore:circuitMaster> * 2)
    .inputs(<metaitem:fluid.regulator.ev>)
    .outputs(<appliedenergistics2:material:57>)
    .duration(200)
    .EUt(7680)
    .buildAndRegister();

// Blank Pattern
recipes.removeByRecipeName("appliedenergistics2:network/crafting/patterns_blank");
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 3)
    .inputs(<ore:platePlastic> * 2)
    .inputs(<ore:wireFineRedAlloy> * 4)
    .inputs(<ore:circuitGood>)
    .outputs(<appliedenergistics2:material:52>)
    .duration(200)
    .EUt(120)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 3)
    .inputs(<ore:platePolyvinylChloride> * 2)
    .inputs(<ore:wireFineRedAlloy> * 4)
    .inputs(<ore:circuitGood>)
    .outputs(<appliedenergistics2:material:52> * 4)
    .duration(200)
    .EUt(120)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 3)
    .inputs(<ore:platePolytetrafluoroethylene> * 2)
    .inputs(<ore:wireFineRedAlloy> * 4)
    .inputs(<ore:circuitGood>)
    .outputs(<appliedenergistics2:material:52> * 16)
    .duration(200)
    .EUt(480)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 3)
    .inputs(<ore:platePolybenzimidazole> * 2)
    .inputs(<ore:wireFineRedAlloy> * 4)
    .inputs(<ore:circuitGood>)
    .outputs(<appliedenergistics2:material:52> * 64)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// Fluix Pearl
recipes.removeByRecipeName("appliedenergistics2:misc/fluixpearl");
chemical_reactor.recipeBuilder()
    .inputs(<ore:dustFluix>)
    .inputs(<minecraft:ender_eye>)
    .outputs(<appliedenergistics2:material:9>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

// Wireless Reciever
recipes.removeByRecipeName("appliedenergistics2:network/wireless_part");
recipes.addShaped("wireless_part", <appliedenergistics2:material:41>, [
    [<ore:circuitExtreme>, <ore:pearlFluix>, <ore:circuitExtreme>],
    [<ore:stickTitanium>, <metaitem:sensor.hv>, <ore:stickTitanium>]
]);

// Annihilation Core
recipes.removeByRecipeName("appliedenergistics2:materials/annihilationcore");
recipes.addShaped("annihilationcore", <appliedenergistics2:material:44>, [
    [<ore:circuitPrimitive>, <appliedenergistics2:material:22>, <ore:boltNetherQuartz>]
]);

// Formation Core
recipes.removeByRecipeName("appliedenergistics2:materials/formationcore");
recipes.addShaped("formationcore", <appliedenergistics2:material:43>, [
    [<ore:circuitPrimitive>, <appliedenergistics2:material:22>, <ore:boltCertusQuartz>]
]);

// Inscriber Silicon Press
laser_engraver.recipeBuilder()
    .inputs(<ore:plateDenseIron>)
    .notConsumable(<ore:craftingLensLightBlue>)
    .outputs(<appliedenergistics2:material:19>)
    .duration(500)
    .EUt(120)
    .buildAndRegister();

// Inscriber Logic Press
laser_engraver.recipeBuilder()
    .inputs(<ore:plateDenseIron>)
    .notConsumable(<ore:craftingLensGreen>)
    .outputs(<appliedenergistics2:material:15>)
    .duration(500)
    .EUt(120)
    .buildAndRegister();

// Inscriber Engineering Press
laser_engraver.recipeBuilder()
    .inputs(<ore:plateDenseIron>)
    .notConsumable(<ore:craftingLensRed>)
    .outputs(<appliedenergistics2:material:14>)
    .duration(500)
    .EUt(120)
    .buildAndRegister();

// Inscriber Calculation Press
laser_engraver.recipeBuilder()
    .inputs(<ore:plateDenseIron>)
    .notConsumable(<ore:craftingLensWhite>)
    .outputs(<appliedenergistics2:material:13>)
    .duration(500)
    .EUt(120)
    .buildAndRegister();

// Cable Anchor
recipes.removeByRecipeName("appliedenergistics2:network/parts/cable_anchor");
extruder.recipeBuilder()
    .inputs(<ore:plateSteel>)
    .notConsumable(<metaitem:shape.extruder.bolt>)
    .outputs(<appliedenergistics2:part:120> * 8)
    .duration(20)
    .EUt(16)
    .buildAndRegister();

// Quartz Fibers
recipes.removeByRecipeName("appliedenergistics2:network/parts/quartz_fiber_part");
lathe.recipeBuilder()
    .inputs(<ore:stickCertusQuartz>)
    .outputs(<appliedenergistics2:part:140> * 2)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

lathe.recipeBuilder()
    .inputs(<ore:stickNetherQuartz>)
    .outputs(<appliedenergistics2:part:140> * 2)
    .duration(60)
    .EUt(16)
    .buildAndRegister();

// Illuminated Panel
recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");
recipes.addShaped("panels_semi_dark_monitor", <appliedenergistics2:part:180>, [
    [<ore:wireFineTin>, <metaitem:cover.screen>, <appliedenergistics2:quartz_vibrant_glass>]
]);

recipes.addShaped("panels_semi_dark_monitor_lv", <appliedenergistics2:part:180>, [
    [<ore:gtceSoftHammers>, <ore:wireFineCopper>, <ore:plateGlass>],
    [<ore:wireFineTin>, <ore:circuitBasic>, <appliedenergistics2:quartz_vibrant_glass>],
    [<ore:gtceWireCutters>, <ore:wireFineCopper>, <ore:plateGlass>]
]);

// ME Storage Bus
recipes.removeByRecipeName("appliedenergistics2:network/parts/storage_bus");
recipes.addShaped("storage_bus", <appliedenergistics2:part:220>, [
    [<appliedenergistics2:interface>, <metaitem:electric.piston.lv>, <appliedenergistics2:part:16>]
]);

// ME Fluid Storage Bus
recipes.removeByRecipeName("appliedenergistics2:network/parts/storage_bus_fluid");
recipes.addShaped("storage_bus_fluid", <appliedenergistics2:part:221>, [
    [<appliedenergistics2:fluid_interface>, <metaitem:electric.piston.lv>, <appliedenergistics2:part:16>]
]);

// ME Import Bus
recipes.removeByRecipeName("appliedenergistics2:network/parts/import_bus");
recipes.addShaped("import_bus", <appliedenergistics2:part:240>, [
    [<appliedenergistics2:material:44>, <metaitem:robot.arm.lv>, <appliedenergistics2:part:16>]
]);

// ME Fluid Import Bus
recipes.removeByRecipeName("appliedenergistics2:network/parts/import_bus_fluid");
recipes.addShaped("import_bus_fluid", <appliedenergistics2:part:241>, [
    [<appliedenergistics2:material:44>, <metaitem:electric.pump.lv>, <appliedenergistics2:part:16>]
]);

// ME Export Bus
recipes.removeByRecipeName("appliedenergistics2:network/parts/export_bus");
recipes.addShaped("export_bus", <appliedenergistics2:part:260>, [
    [<appliedenergistics2:material:43>, <metaitem:robot.arm.lv>, <appliedenergistics2:part:16>]
]);

// ME Fluid Export Bus
recipes.removeByRecipeName("appliedenergistics2:network/parts/export_bus_fluid");
recipes.addShaped("export_bus_fluid", <appliedenergistics2:part:261>, [
    [<appliedenergistics2:material:43>, <metaitem:electric.pump.lv>, <appliedenergistics2:part:16>]
]);

// ME Formation Plane
recipes.removeByRecipeName("appliedenergistics2:network/parts/planes_formation");
recipes.removeByRecipeName("appliedenergistics2:network/parts/planes_formation_alt");
recipes.addShaped("planes_formation", <appliedenergistics2:part:320>, [
    [<metaitem:electric.piston.lv>, <appliedenergistics2:material:43>, <ore:crystalFluix>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// ME Annihilation Plane
recipes.removeByRecipeName("appliedenergistics2:network/parts/planes_annihilation_alt");
recipes.removeByRecipeName("appliedenergistics2:network/parts/planes_annihilation_alt2");
recipes.addShaped("planes_annihilation", <appliedenergistics2:part:300>, [
    [<metaitem:electric.piston.lv>, <appliedenergistics2:material:44>, <ore:crystalFluix>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// ME Fluid Formation Plane
recipes.removeByRecipeName("appliedenergistics2:network/parts/planes_formation_fluid");
recipes.removeByRecipeName("appliedenergistics2:network/parts/planes_formation_fluid_alt");
recipes.addShaped("planes_formation_fluid", <appliedenergistics2:part:321>, [
    [<metaitem:electric.pump.lv>, <appliedenergistics2:material:43>, <ore:crystalFluix>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// ME Fluid Annihilation Plane
recipes.removeByRecipeName("appliedenergistics2:network/parts/planes_annihilation_fluid");
recipes.removeByRecipeName("appliedenergistics2:network/parts/planes_annihilation_fluid_alt");
recipes.addShaped("planes_annihilation_fluid", <appliedenergistics2:part:302>, [
    [<metaitem:electric.pump.lv>, <appliedenergistics2:material:44>, <ore:crystalFluix>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// ME Terminal
recipes.removeByRecipeName("appliedenergistics2:network/parts/terminals");
recipes.addShaped("terminals", <appliedenergistics2:part:380>, [
    [<ore:boltNetherQuartz>, <ore:circuitBasic>, <ore:boltNetherQuartz>],
    [<ore:gtceWireCutters>, <ore:itemIlluminatedPanel>, <ore:gtceScrewdrivers>],
    [<ore:circuitBasic>, <ore:plateDoubleSteel>, <ore:circuitBasic>]
]);
recipes.addShaped("terminals_crafting", <appliedenergistics2:part:380>, [
    [<ore:itemIlluminatedPanel>, <appliedenergistics2:material:23>],
    [<appliedenergistics2:material:22>, <ore:gtceScrewdrivers>]
]);

// ME Crafting Terminal
recipes.removeByRecipeName("appliedenergistics2:network/parts/terminals_crafting");
recipes.addShaped("terminals_crafting", <appliedenergistics2:part:360>, [
    [<appliedenergistics2:part:380>, <metaitem:cover.crafting>],
    [<appliedenergistics2:material:23>, <ore:gtceScrewdrivers>]
]);

// ME Pattern Terminal
recipes.removeByRecipeName("appliedenergistics2:network/parts/terminals_pattern");
recipes.addShaped("terminals_pattern", <appliedenergistics2:part:340>, [
    [<appliedenergistics2:part:380>, <appliedenergistics2:material:52>],
    [<appliedenergistics2:material:24>, <ore:gtceScrewdrivers>]
]);

// ME Interface Terminal
recipes.removeByRecipeName("appliedenergistics2:network/parts/terminals_interface");
recipes.addShaped("terminals_interface", <appliedenergistics2:part:480>, [
    [<appliedenergistics2:part:380>, <appliedenergistics2:part:440>],
    [<appliedenergistics2:material:24>, <ore:gtceScrewdrivers>]
]);

// ME Fluid Terminal
recipes.removeByRecipeName("appliedenergistics2:network/parts/terminals_fluid");
recipes.addShaped("terminals_fluid", <appliedenergistics2:part:520>, [
    [<appliedenergistics2:part:380>, <ore:pipeSmallFluidPlastic>],
    [<appliedenergistics2:material:22>, <ore:gtceScrewdrivers>]
]);

// P2P Tunnel
recipes.removeByRecipeName("appliedenergistics2:network/parts/tunnels_me");
recipes.addShaped("tunnels_me", <appliedenergistics2:part:460> * 2, [
    [null, <ore:plateStainlessSteel>, null],
    [<ore:plateStainlessSteel>, <appliedenergistics2:material:24>, <ore:plateStainlessSteel>],
    [<ore:plateStainlessSteel>, <appliedenergistics2:part:16>, <ore:plateStainlessSteel>]
]);

// Wireless Booster
recipes.removeByRecipeName("appliedenergistics2:network/wireless_booster");
recipes.addShaped("wireless_booster", <appliedenergistics2:material:42>, [
    [<metaitem:emitter.lv>, <appliedenergistics2:part:16>],
    [<ore:plateSteel>, <ore:plateSteel>]
]);

// Infinity Booster
recipes.removeByRecipeName("ae2wtlib:booster_card_old");
recipes.addShaped("booster_card_new", <ae2wtlib:infinity_booster_card>, [
    [<appliedenergistics2:material:42>, <metaitem:sensor.luv>],
    [<metaitem:emitter.luv>, <ore:gtceScrewdrivers>]
]);

// Portable Cell
recipes.removeByRecipeName("appliedenergistics2:tools/network_portable_cell");
recipes.addShaped("network_portable_cell", <appliedenergistics2:portable_cell>.withTag({internalMaxPower: 200000.0, internalCurrentPower: 200000.0}), [
    [<ore:boltRedAlloy>, <ore:paneGlass> , <ore:boltRedAlloy>],
    [<ore:circuitPrimitive>, <minecraft:chest>, <ore:circuitPrimitive>],
    [<ore:plateWroughtIron>, <ore:cableGtSingleRedAlloy>, <ore:plateWroughtIron>]
]);

// Glass Cables
val glass_cables = [
    <appliedenergistics2:part>,
    <appliedenergistics2:part:1>,
    <appliedenergistics2:part:2>,
    <appliedenergistics2:part:3>,
    <appliedenergistics2:part:4>,
    <appliedenergistics2:part:5>,
    <appliedenergistics2:part:6>,
    <appliedenergistics2:part:7>,
    <appliedenergistics2:part:8>,
    <appliedenergistics2:part:9>,
    <appliedenergistics2:part:10>,
    <appliedenergistics2:part:11>,
    <appliedenergistics2:part:12>,
    <appliedenergistics2:part:13>,
    <appliedenergistics2:part:14>,
    <appliedenergistics2:part:15>
] as IItemStack[];

val dyes = [
    <liquid:dye_white> * 18,
    <liquid:dye_orange> * 18,
    <liquid:dye_magenta> * 18,
    <liquid:dye_light_blue> * 18,
    <liquid:dye_yellow> * 18,
    <liquid:dye_lime> * 18,
    <liquid:dye_pink> * 18,
    <liquid:dye_gray> * 18,
    <liquid:dye_light_gray> * 18,
    <liquid:dye_cyan> * 18,
    <liquid:dye_purple> * 18,
    <liquid:dye_blue> * 18,
    <liquid:dye_brown> * 18,
    <liquid:dye_green> * 18,
    <liquid:dye_red> * 18,
    <liquid:dye_black> * 18
] as ILiquidStack[];

for i, cable in glass_cables {
    recipes.remove(cable);
    chemical_bath.recipeBuilder()
        .inputs(<appliedenergistics2:part:16>)
        .fluidInputs([dyes[i]])
        .outputs(cable)
        .duration(40)
        .EUt(16)
        .buildAndRegister();

    chemical_bath.recipeBuilder()
        .inputs(cable)
        .fluidInputs([<liquid:chlorine> * 10])
        .outputs(<appliedenergistics2:part:16>)
        .duration(40)
        .EUt(16)
        .buildAndRegister();
}

recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix_clean");
recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix");
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:140> * 2)
    .inputs(<ore:crystalFluix>)
    .outputs(<appliedenergistics2:part:16> * 3)
    .duration(100)
    .EUt(30)
    .buildAndRegister();

// Covered Cables
val covered_cables = [
    <appliedenergistics2:part:20>,
    <appliedenergistics2:part:21>,
    <appliedenergistics2:part:22>,
    <appliedenergistics2:part:23>,
    <appliedenergistics2:part:24>,
    <appliedenergistics2:part:25>,
    <appliedenergistics2:part:26>,
    <appliedenergistics2:part:27>,
    <appliedenergistics2:part:28>,
    <appliedenergistics2:part:29>,
    <appliedenergistics2:part:30>,
    <appliedenergistics2:part:31>,
    <appliedenergistics2:part:32>,
    <appliedenergistics2:part:33>,
    <appliedenergistics2:part:34>,
    <appliedenergistics2:part:35>
] as IItemStack[];

for i, cable in covered_cables {
    recipes.remove(cable);
    chemical_bath.recipeBuilder()
        .inputs(<appliedenergistics2:part:36>)
        .fluidInputs([dyes[i]])
        .outputs(cable)
        .duration(40)
        .EUt(16)
        .buildAndRegister();

    chemical_bath.recipeBuilder()
        .inputs(cable)
        .fluidInputs([<liquid:chlorine> * 10])
        .outputs(<appliedenergistics2:part:36>)
        .duration(40)
        .EUt(16)
        .buildAndRegister();
}

recipes.removeByRecipeName("appliedenergistics2:network/cables/covered_fluix_clean");
recipes.removeByRecipeName("appliedenergistics2:network/cables/covered_fluix");
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16>)
    .circuit(24)
    .fluidInputs([<liquid:rubber> * 144])
    .outputs(<appliedenergistics2:part:36>)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16>)
    .circuit(24)
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 72])
    .outputs(<appliedenergistics2:part:36>)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16>)
    .circuit(24)
    .fluidInputs([<liquid:silicone_rubber> * 36])
    .outputs(<appliedenergistics2:part:36>)
    .duration(150)
    .EUt(8)
    .buildAndRegister();
