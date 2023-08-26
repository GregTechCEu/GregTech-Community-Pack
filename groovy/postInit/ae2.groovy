import gregtech.api.recipes.ingredients.nbtmatch.NBTCondition
import gregtech.api.recipes.ingredients.nbtmatch.NBTMatcher
import classes.globals

// Quartz Glass
crafting.remove('appliedenergistics2:decorative/quartz_glass')
recipemap('alloy_smelter').recipeBuilder()
        .inputs(ore('blockGlass') * 4)
        .inputs(ore('dustCertusQuartz') * 5)
        .outputs(item('appliedenergistics2:quartz_glass') * 4)
        .duration(100).EUt(8).buildAndRegister()

// Vibrant Quartz Glass
crafting.remove('appliedenergistics2:decorative/quartz_vibrant_glass')
recipemap('alloy_smelter').recipeBuilder()
        .inputs(item('appliedenergistics2:quartz_glass'))
        .inputs(ore('dustGlowstone') * 2)
        .outputs(item('appliedenergistics2:quartz_vibrant_glass'))
        .duration(100).EUt(8).buildAndRegister()

// Quartz Grindstone
crafting.remove('appliedenergistics2:misc/grindstone')

// Wooden Crank
crafting.remove('appliedenergistics2:misc/grindstone_crank')

// Inscriber
crafting.remove('appliedenergistics2:network/blocks/inscribers')

// Charger
crafting.remove('appliedenergistics2:network/blocks/crystal_processing_charger')

// Certus Quartz Pillar Uncraft
crafting.remove('appliedenergistics2:misc/deconstruction_certus_quartz_pillar')

// Certus Quartz Block Uncraft
crafting.remove('appliedenergistics2:misc/deconstruction_certus_quartz_block')

// Chiseled Certus Quartz Uncraft
crafting.remove('appliedenergistics2:misc/deconstruction_certus_chiseled_quartz')

// Tiny TNT
crafting.remove('appliedenergistics2:misc/tiny_tnt')
recipemap('cutter').recipeBuilder()
        .inputs(item('minecraft:tnt'))
        .outputs(item('appliedenergistics2:tiny_tnt') * 4)
        .duration(100).EUt(30).buildAndRegister()

// Wireless Access Point
crafting.remove('appliedenergistics2:network/wireless_access_point')
crafting.shapedBuilder().name('wireless_access_point')
        .output(item('appliedenergistics2:wireless_access_point'))
        .matrix('PRP', 'SCS', 'PKP')
        .key('P', ore('plateTitanium'))
        .key('R', item('appliedenergistics2:material', 41))
        .key('S', ore('stickTitanium'))
        .key('C', item('appliedenergistics2:material', 23))
        .key('K', item('appliedenergistics2:part', 16))
        .register()

// Security Terminal
crafting.remove('appliedenergistics2:network/blocks/security_station')
crafting.shapedBuilder().name('security_station')
        .output(item('appliedenergistics2:security_station'))
        .matrix('PCP', 'KAK', 'PEP')
        .key('P', ore('plateIron'))
        .key('C', item('appliedenergistics2:chest'))
        .key('K', item('appliedenergistics2:part', 16))
        .key('A', item('appliedenergistics2:material', 37))
        .key('E', item('appliedenergistics2:material', 24))
        .register()

// Quantum Ring
crafting.remove('appliedenergistics2:network/blocks/quantum_ring')
crafting.shapedBuilder().name('quantum_ring')
        .output(item('appliedenergistics2:quantum_ring') * 2)
        .matrix('PLP', 'EHE', 'PLP')
        .key('P', ore('plateTitanium'))
        .key('L', item('appliedenergistics2:material', 22))
        .key('E', item('appliedenergistics2:material', 24))
        .key('H', metaitem('field.generator.hv'))
        .register()

// Quantum Link Chamber
crafting.remove('appliedenergistics2:network/blocks/quantum_link')
crafting.shapedBuilder().name('quantum_link')
        .output(item('appliedenergistics2:quantum_link') * 2)
        .matrix('GPG', 'PHP', 'GPG')
        .key('G', item('appliedenergistics2:quartz_glass'))
        .key('P', item('appliedenergistics2:material', 9))
        .key('H', metaitem('field.generator.hv'))
        .register()

// ME Drive
crafting.remove('appliedenergistics2:network/blocks/storage_drive')
crafting.shapedBuilder().name('storage_drive')
        .output(item('appliedenergistics2:drive'))
        .matrix('PEP', 'KCK', 'PEP')
        .key('P', ore('plateSteel'))
        .key('E', item('appliedenergistics2:material', 24))
        .key('K', item('appliedenergistics2:part', 16))
        .key('C', ore('circuitLv'))
        .register()

// ME Chest
crafting.remove('appliedenergistics2:network/blocks/storage_chest')
crafting.shapedBuilder().name('storage_chest')
        .output(item('appliedenergistics2:chest'))
        .matrix('GTG', 'KCK', 'PFP')
        .key('G', item('appliedenergistics2:quartz_glass'))
        .key('T', item('appliedenergistics2:part', 380))
        .key('K', item('appliedenergistics2:part', 16))
        .key('C', ore('circuitUlv'))
        .key('P', ore('plateSteel'))
        .key('F', ore('crystalFluix'))
        .register()

// Interface
crafting.remove('appliedenergistics2:network/blocks/interfaces_interface')
crafting.shapedBuilder().name('interfaces_interface')
        .output(item('appliedenergistics2:interface'))
        .matrix('PGP', 'ACF', 'PGP')
        .key('P', ore('plateSteel'))
        .key('G', ore('blockGlass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', metaitem('conveyor.module.lv'))
        .mirrored()
        .register()

crafting.shapedBuilder().name('interfaces_interface_mv')
        .output(item('appliedenergistics2:interface') * 2)
        .matrix('PGP', 'ACF', 'PGP')
        .key('P', ore('plateAluminium'))
        .key('G', ore('blockGlass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', metaitem('conveyor.module.mv'))
        .mirrored()
        .register()

crafting.shapedBuilder().name('interfaces_interface_hv')
        .output(item('appliedenergistics2:interface') * 4)
        .matrix('PGP', 'ACF', 'PGP')
        .key('P', ore('plateStainlessSteel'))
        .key('G', ore('blockGlass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', metaitem('conveyor.module.hv'))
        .mirrored()
        .register()

crafting.shapedBuilder().name('interfaces_interface_ev')
        .output(item('appliedenergistics2:interface') * 8)
        .matrix('PGP', 'ACF', 'PGP')
        .key('P', ore('plateTitanium'))
        .key('G', ore('blockGlass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', metaitem('conveyor.module.ev'))
        .mirrored()
        .register()

// Fluid Interface
crafting.remove('appliedenergistics2:network/blocks/fluid_interfaces_interface')
crafting.shapedBuilder().name('fluid_interfaces_interface')
        .output(item('appliedenergistics2:fluid_interface'))
        .matrix('PGP', 'ACF', 'PGP')
        .key('P', ore('plateSteel'))
        .key('G', ore('blockGlass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', metaitem('electric.pump.lv'))
        .mirrored()
        .register()

crafting.shapedBuilder().name('fluid_interfaces_interface_mv')
        .output(item('appliedenergistics2:fluid_interface') * 2)
        .matrix('PGP', 'ACF', 'PGP')
        .key('P', ore('plateAluminium'))
        .key('G', ore('blockGlass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', metaitem('electric.pump.mv'))
        .mirrored()
        .register()

crafting.shapedBuilder().name('fluid_interfaces_interface_hv')
        .output(item('appliedenergistics2:fluid_interface') * 4)
        .matrix('PGP', 'ACF', 'PGP')
        .key('P', ore('plateStainlessSteel'))
        .key('G', ore('blockGlass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', metaitem('electric.pump.hv'))
        .mirrored()
        .register()

crafting.shapedBuilder().name('fluid_interfaces_interface_ev')
        .output(item('appliedenergistics2:fluid_interface') * 8)
        .matrix('PGP', 'ACF', 'PGP')
        .key('P', ore('plateTitanium'))
        .key('G', ore('blockGlass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', metaitem('electric.pump.ev'))
        .mirrored()
        .register()

// Cell Workbench
crafting.remove('appliedenergistics2:network/blocks/cell_workbench')
crafting.shapedBuilder().name('cell_workbench')
        .output(item('appliedenergistics2:cell_workbench'))
        .matrix('FKL', 'PCP', 'PPP')
        .key('F', metaitem('item_filter'))
        .key('K', item('appliedenergistics2:material', 23))
        .key('L', metaitem('fluid_filter'))
        .key('P', ore('plateSteel'))
        .key('C', ore('chestWood'))
        .register()

// IO Port
crafting.remove('appliedenergistics2:network/blocks/io_port')
crafting.shapedBuilder().name('io_port')
        .output(item('appliedenergistics2:io_port'))
        .matrix('UGR', 'DCD', 'PLP')
        .key('U', metaitem('electric.pump.lv'))
        .key('G', ore('blockGlass'))
        .key('R', metaitem('robot.arm.lv'))
        .key('D', item('appliedenergistics2:drive'))
        .key('C', item('appliedenergistics2:part', 16))
        .key('P', ore('plateSteel'))
        .key('L', item('appliedenergistics2:material', 22))
        .register()

// Matter Condenser
crafting.remove('appliedenergistics2:network/blocks/io_condenser')
crafting.shapedBuilder().name('io_condenser')
        .output(item('appliedenergistics2:condenser'))
        .matrix('PCP', 'CHC', 'PCP')
        .key('P', ore('plateStainlessSteel'))
        .key('C', metaitem('electric.piston.hv'))
        .key('H', ore('circuitHv'))
        .register()

// Energy Acceptor
crafting.remove('appliedenergistics2:network/blocks/energy_energy_acceptor')
crafting.shapedBuilder().name('energy_energy_acceptor')
        .output(item('appliedenergistics2:energy_acceptor'))
        .matrix('PFP', 'FVF', 'PFP')
        .key('P', ore('plateSteel'))
        .key('F', ore('plateFluix'))
        .key('V', metaitem('voltage_coil.lv'))
        .register()

// Vibration Chamber
crafting.remove('appliedenergistics2:network/blocks/energy_vibration_chamber')

// Energy Cell
crafting.remove('appliedenergistics2:network/blocks/energy_energy_cell')
crafting.shapedBuilder().name('energy_energy_cell')
        .output(item('appliedenergistics2:energy_cell'))
        .matrix('SPS', 'CGC', 'SPS')
        .key('S', ore('screwCertusQuartz'))
        .key('P', ore('plateCertusQuartz'))
        .key('C', metaitem('voltage_coil.lv'))
        .key('G', item('appliedenergistics2:quartz_vibrant_glass'))
        .register()

// Dense Energy Cell
crafting.remove('appliedenergistics2:network/blocks/energy_dense_energy_cell')
recipemap('compressor').recipeBuilder()
        .inputNBT(item('appliedenergistics2:energy_cell').getItem(), 8, NBTMatcher.ANY, NBTCondition.ANY)
        .outputs(item('appliedenergistics2:dense_energy_cell'))
        .duration(100).EUt(30).buildAndRegister()

// Crafting Unit
crafting.remove('appliedenergistics2:network/crafting/cpu_crafting_unit')
crafting.shapedBuilder().name('cpu_crafting_unit')
        .output(item('appliedenergistics2:crafting_unit'))
        .matrix('PCP', 'KMK', 'PLP')
        .key('P', ore('plateAluminium'))
        .key('C', item('appliedenergistics2:material', 23))
        .key('K', item('appliedenergistics2:part', 16))
        .key('M', ore('circuitMv'))
        .key('L', item('appliedenergistics2:material', 22))
        .register()

// Crafting Co-Processing Unit
crafting.remove('appliedenergistics2:network/crafting/cpu_crafting_accelerator')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('appliedenergistics2:material', 24))
        .outputs(item('appliedenergistics2:crafting_accelerator'))
        .duration(100).EUt(4).buildAndRegister()

// 1k Crafting Storage
crafting.remove('appliedenergistics2:network/crafting/cpu_crafting_storage_1k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('appliedenergistics2:material', 35))
        .outputs(item('appliedenergistics2:crafting_storage_1k'))
        .duration(100).EUt(4).buildAndRegister()

// 1k Crafting Storage
crafting.remove('appliedenergistics2:network/crafting/cpu_crafting_storage_1k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('appliedenergistics2:material', 35))
        .outputs(item('appliedenergistics2:crafting_storage_1k'))
        .duration(100).EUt(4).buildAndRegister()

// 4k Crafting Storage
crafting.remove('appliedenergistics2:network/crafting/cpu_crafting_storage_4k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('appliedenergistics2:material', 36))
        .outputs(item('appliedenergistics2:crafting_storage_4k'))
        .duration(100).EUt(16).buildAndRegister()

// 16k Crafting Storage
crafting.remove('appliedenergistics2:network/crafting/cpu_crafting_storage_16k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('appliedenergistics2:material', 37))
        .outputs(item('appliedenergistics2:crafting_storage_16k'))
        .duration(100).EUt(64).buildAndRegister()

// 64k Crafting Storage
crafting.remove('appliedenergistics2:network/crafting/cpu_crafting_storage_64k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('appliedenergistics2:material', 38))
        .outputs(item('appliedenergistics2:crafting_storage_64k'))
        .duration(100).EUt(256).buildAndRegister()

// Crafting Monitor
crafting.remove('appliedenergistics2:network/crafting/cpu_crafting_monitor')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('appliedenergistics2:part', 400))
        .outputs(item('appliedenergistics2:crafting_monitor'))
        .duration(100).EUt(4).buildAndRegister()

// Molecular Assembler
crafting.remove('appliedenergistics2:network/crafting/molecular_assembler')
crafting.shapedBuilder().name('molecular_assembler')
        .output(item('appliedenergistics2:molecular_assembler'))
        .matrix('PGP', 'ARF', 'PGP')
        .key('P', ore('plateStainlessSteel'))
        .key('G', item('appliedenergistics2:quartz_glass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('R', metaitem('robot.arm.hv'))
        .key('F', item('appliedenergistics2:material', 43))
        .mirrored()
        .register()

crafting.shapedBuilder().name('molecular_assembler_ev')
        .output(item('appliedenergistics2:molecular_assembler') * 4)
        .matrix('PGP', 'ARF', 'PGP')
        .key('P', ore('plateTitanium'))
        .key('G', item('appliedenergistics2:quartz_glass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('R', metaitem('robot.arm.ev'))
        .key('F', item('appliedenergistics2:material', 43))
        .mirrored()
        .register()

crafting.shapedBuilder().name('molecular_assembler_iv')
        .output(item('appliedenergistics2:molecular_assembler') * 16)
        .matrix('PGP', 'ARF', 'PGP')
        .key('P', ore('plateTungstenSteel'))
        .key('G', item('appliedenergistics2:quartz_glass'))
        .key('A', item('appliedenergistics2:material', 44))
        .key('R', metaitem('robot.arm.iv'))
        .key('F', item('appliedenergistics2:material', 43))
        .mirrored()
        .register()

// Wireless Terminal
crafting.remove('appliedenergistics2:network/wireless_terminal')
crafting.shapedBuilder().name('wireless_terminal')
        .output(item('appliedenergistics2:wireless_terminal'))
        .matrix('wRd', 'CTC', 'KLK')
        .key('w', ore('toolWrench')) //TODO native tools
        .key('d', ore('toolScrewdriver'))
        .key('R', item('appliedenergistics2:material', 41))
        .key('C', ore('circuitHv'))
        .key('T', item('appliedenergistics2:part', 380))
        .key('K', item('appliedenergistics2:part', 16))
        .key('L', metaitem('lapotron_crystal'))
        .register()

// Wireless Crafting Terminal
crafting.remove('appliedenergistics2:network/wireless_crafting_terminal')
crafting.shapedBuilder().name('wireless_crafting_terminal')
        .output(item('appliedenergistics2:wireless_crafting_terminal'))
        .matrix('TC', 'Kd')
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .key('T', item('appliedenergistics2:wireless_terminal'))
        .key('C', metaitem('cover.crafting'))
        .key('K', item('appliedenergistics2:part', 16))
        .register()

// Wireless Pattern Terminal
crafting.remove('appliedenergistics2:network/wireless_pattern_terminal')
crafting.shapedBuilder().name('wireless_pattern_terminal')
        .output(item('appliedenergistics2:wireless_pattern_terminal'))
        .matrix('TC', 'Kd')
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .key('T', item('appliedenergistics2:wireless_terminal'))
        .key('C', item('appliedenergistics2:material', 52))
        .key('K', item('appliedenergistics2:part', 16))
        .register()

// Wireless Fluid Terminal
crafting.remove('appliedenergistics2:network/wireless_fluid_terminal')
crafting.shapedBuilder().name('wireless_fluid_terminal')
        .output(item('appliedenergistics2:wireless_fluid_terminal'))
        .matrix('TC', 'Kd')
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .key('T', item('appliedenergistics2:wireless_terminal'))
        .key('C', ore('pipeNormalFluidPolytetrafluoroethylene'))
        .key('K', item('appliedenergistics2:part', 16))
        .register()

// Creative Energy Cell
crafting.shapedBuilder().name('creative_energy_cell')
        .output(item('appliedenergistics2:creative_energy_cell'))
        .matrix('CCC', 'CUC', 'CCC')
        .key('C', item('appliedenergistics2:dense_energy_cell'))
        .key('U', metaitem('field.generator.uv'))
        .register()

// Biometric Card
crafting.remove('appliedenergistics2:tools/network_biometric_card')
crafting.shapedBuilder().name('network_biometric_card')
        .output(item('appliedenergistics2:biometric_card'))
        .matrix('EC', 'WP')
        .key('E', item('appliedenergistics2:material', 24))
        .key('C', ore('circuitLv'))
        .key('W', ore('wireFineGold'))
        .key('P', ore('plateIron'))
        .register()

// Memory Card
crafting.remove('appliedenergistics2:tools/network_memory_card')
crafting.shapedBuilder().name('network_memory_card')
        .output(item('appliedenergistics2:memory_card'))
        .matrix('EC', 'WP')
        .key('E', item('appliedenergistics2:material', 23))
        .key('C', ore('circuitLv'))
        .key('W', ore('wireFineGold'))
        .key('P', ore('plateIron'))
        .register()

// Network Tool
crafting.remove('appliedenergistics2:tools/network_tool')
crafting.shapedBuilder().name('network_tool')
        .output(item('appliedenergistics2:network_tool'))
        .matrix('wC', 'EP')
        .key('w', ore('toolWrench')) //TODO native tools
        .key('E', item('appliedenergistics2:material', 23))
        .key('C', ore('circuitLv'))
        .key('P', ore('itemIlluminatedPanel'))
        .register()

// Certus Quartz Seed
crafting.remove('appliedenergistics2:misc/seeds_certus')

// Nether Quartz Seed
crafting.remove('appliedenergistics2:misc/seeds_nether')

// Fluix Seed
crafting.remove('appliedenergistics2:misc/seeds_fluix')

// View Cell
crafting.remove('appliedenergistics2:network/cells/view_cell')
crafting.remove('appliedenergistics2:network/cells/view_cell_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(ore('crystalCertusQuartz'))
        .outputs(item('appliedenergistics2:view_cell'))
        .duration(100).EUt(4).buildAndRegister()

// 1k ME Storage Cell
crafting.remove('appliedenergistics2:network/cells/storage_cell_1k')
crafting.remove('appliedenergistics2:network/cells/storage_cell_1k_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('appliedenergistics2:material', 35))
        .outputs(item('appliedenergistics2:storage_cell_1k'))
        .duration(100).EUt(4).buildAndRegister()

// 4k ME Storage Cell
crafting.remove('appliedenergistics2:network/cells/storage_cell_4k')
crafting.remove('appliedenergistics2:network/cells/storage_cell_4k_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('appliedenergistics2:material', 36))
        .outputs(item('appliedenergistics2:storage_cell_4k'))
        .duration(100).EUt(16).buildAndRegister()

// 16k ME Storage Cell
crafting.remove('appliedenergistics2:network/cells/storage_cell_16k')
crafting.remove('appliedenergistics2:network/cells/storage_cell_16k_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('appliedenergistics2:material', 37))
        .outputs(item('appliedenergistics2:storage_cell_16k'))
        .duration(100).EUt(64).buildAndRegister()

// 64k ME Storage Cell
crafting.remove('appliedenergistics2:network/cells/storage_cell_64k')
crafting.remove('appliedenergistics2:network/cells/storage_cell_64k_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('appliedenergistics2:material', 38))
        .outputs(item('appliedenergistics2:storage_cell_64k'))
        .duration(100).EUt(256).buildAndRegister()

// 1k ME Fluid Storage Cell
crafting.remove('appliedenergistics2:network/cells/fluid_storage_cell_1k')
crafting.remove('appliedenergistics2:network/cells/fluid_storage_cell_1k_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('appliedenergistics2:material', 54))
        .outputs(item('appliedenergistics2:fluid_storage_cell_1k'))
        .duration(100).EUt(4).buildAndRegister()

// 4k ME Fluid Storage Cell
crafting.remove('appliedenergistics2:network/cells/fluid_storage_cell_4k')
crafting.remove('appliedenergistics2:network/cells/fluid_storage_cell_4k_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('appliedenergistics2:material', 55))
        .outputs(item('appliedenergistics2:fluid_storage_cell_4k'))
        .duration(100).EUt(16).buildAndRegister()

// 16k ME Fluid Storage Cell
crafting.remove('appliedenergistics2:network/cells/fluid_storage_cell_16k')
crafting.remove('appliedenergistics2:network/cells/fluid_storage_cell_16k_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('appliedenergistics2:material', 56))
        .outputs(item('appliedenergistics2:fluid_storage_cell_16k'))
        .duration(100).EUt(64).buildAndRegister()

// 64k ME Fluid Storage Cell
crafting.remove('appliedenergistics2:network/cells/fluid_storage_cell_64k')
crafting.remove('appliedenergistics2:network/cells/fluid_storage_cell_64k_storage')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('appliedenergistics2:material', 57))
        .outputs(item('appliedenergistics2:fluid_storage_cell_64k'))
        .duration(100).EUt(256).buildAndRegister()

// ME Storage Housing
crafting.remove('appliedenergistics2:network/cells/empty_storage_cell')
crafting.shapedBuilder().name('empty_storage_cell')
        .output(item('appliedenergistics2:material', 39))
        .matrix('GPG', 'WCW', 'PPP')
        .key('G', item('appliedenergistics2:quartz_glass'))
        .key('P', ore('plateSteel'))
        .key('W', ore('wireFineRedAlloy'))
        .key('C', ore('circuitLv'))
        .register()

// Fluix Dust
recipemap('mixer').recipeBuilder()
        .inputs(ore('dustNetherQuartz'))
        .inputs(ore('dustCertusQuartz'))
        .inputs(ore('dustRedstone'))
        .outputs(metaitem('dustFluix') * 3)
        .EUt(16).duration(200).buildAndRegister()

// Advanced Card
crafting.remove('appliedenergistics2:materials/advancedcard')
crafting.shapedBuilder().name('advancedcard')
        .output(item('appliedenergistics2:material', 28) * 2)
        .matrix('WP ', 'ACP', 'SP ')
        .key('W', ore('wireFineRedAlloy'))
        .key('P', ore('plateStainlessSteel'))
        .key('A', item('appliedenergistics2:material', 23))
        .key('C', ore('circuitHv'))
        .key('S', ore('wireFineSilver'))
        .register()

// Fuzzy Card
crafting.remove('appliedenergistics2:materials/cardfuzzy')
crafting.shapelessBuilder().name('cardfuzzy')
        .output(item('appliedenergistics2:material', 29))
        .input(item('appliedenergistics2:material', 28))
        .input(ore('circuitUlv'))
        .register()

// Inverter Card
crafting.remove('appliedenergistics2:materials/cardinverter')
crafting.shapelessBuilder().name('cardinverter')
        .output(item('appliedenergistics2:material', 31))
        .input(item('appliedenergistics2:material', 28))
        .input(ore('wireFineRedAlloy'))
        .register()

// Pattern Expansion Card
crafting.remove('appliedenergistics2:materials/cardpatternexpansion')
crafting.shapelessBuilder().name('cardpatternexpansion')
        .output(item('appliedenergistics2:material', 58))
        .input(item('appliedenergistics2:material', 28))
        .input(item('appliedenergistics2:interface'))
        .input(ore('circuitHv'))
        .register()

// Acceleration Card
crafting.remove('appliedenergistics2:materials/cardspeed')
crafting.shapelessBuilder().name('cardspeed')
        .output(item('appliedenergistics2:material', 30))
        .input(item('appliedenergistics2:material', 28))
        .input(ore('circuitMv'))
        .register()

// Magnet Card
crafting.shapedBuilder().name('magnet_card')
        .output(item('appliedenergistics2:material', 60))
        .matrix('RAB', 'DMD', 'PDP')
        .key('R', ore('dyeRed'))
        .key('A', item('appliedenergistics2:part', 300))
        .key('B', ore('dyeBlue'))
        .key('D', ore('plateDoubleTitanium'))
        .key('M', metaitem('item_magnet.hv'))
        .key('P', ore('plateTitanium'))
        .register()

// Basic Card
crafting.remove('appliedenergistics2:materials/basiccard')
crafting.shapedBuilder().name('basiccard')
        .output(item('appliedenergistics2:material', 25) * 2)
        .matrix('WP ', 'ACP', 'SP ')
        .key('W', ore('wireFineRedAlloy'))
        .key('P', ore('plateAluminium'))
        .key('A', item('appliedenergistics2:material', 23))
        .key('C', ore('circuitMv'))
        .key('S', ore('wireFineGold'))
        .register()

// Capacity Card
crafting.remove('appliedenergistics2:materials/cardcapacity')
crafting.shapelessBuilder().name('cardcapacity')
        .output(item('appliedenergistics2:material', 27))
        .input(item('appliedenergistics2:material', 25))
        .input(ore('circuitLv'))
        .register()

// Crafting Card
crafting.remove('appliedenergistics2:materials/cardcrafting')
crafting.shapelessBuilder().name('cardcrafting')
        .output(item('appliedenergistics2:material', 53))
        .input(item('appliedenergistics2:material', 25))
        .input(ore('circuitMv'))
        .register()

// Redstone Card
crafting.remove('appliedenergistics2:materials/cardredstone')
crafting.shapelessBuilder().name('cardredstone')
        .output(item('appliedenergistics2:material', 26))
        .input(item('appliedenergistics2:material', 25))
        .input(ore('plateRedAlloy'))
        .register()

// Charged Certus Quartz
recipemap('polarizer').recipeBuilder()
        .inputs(ore('gemCertusQuartz'))
        .outputs(item('appliedenergistics2:material', 1))
        .duration(100).EUt(16).buildAndRegister()

// Printed Silicon
recipemap('forming_press').recipeBuilder()
        .inputs(ore('plateSilicon'))
        .notConsumable(item('appliedenergistics2:material', 19))
        .outputs(item('appliedenergistics2:material', 20))
        .duration(200).EUt(30).buildAndRegister()

// Printed Logic Circuit
recipemap('forming_press').recipeBuilder()
        .inputs(ore('plateGold'))
        .notConsumable(item('appliedenergistics2:material', 15))
        .outputs(item('appliedenergistics2:material', 18))
        .duration(200).EUt(30).buildAndRegister()

// Printed Engineering Circuit
recipemap('forming_press').recipeBuilder()
        .inputs(ore('plateDiamond'))
        .notConsumable(item('appliedenergistics2:material', 14))
        .outputs(item('appliedenergistics2:material', 17))
        .duration(200).EUt(30).buildAndRegister()

// Printed Calculation Circuit
recipemap('forming_press').recipeBuilder()
        .inputs(ore('plateCertusQuartz'))
        .notConsumable(item('appliedenergistics2:material', 13))
        .outputs(item('appliedenergistics2:material', 16))
        .duration(200).EUt(30).buildAndRegister()

// Logic Processor
recipemap('circuit_assembler').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 20))
        .inputs(item('appliedenergistics2:material', 18))
        .inputs(ore('circuitLv'))
        .inputs(ore('componentResistor'))
        .inputs(ore('wireFineTin') * 2)
        .outputs(item('appliedenergistics2:material', 22) * 4)
        .duration(200).EUt(30).buildAndRegister()

// Engineering Processor
recipemap('circuit_assembler').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 20))
        .inputs(item('appliedenergistics2:material', 17))
        .inputs(ore('circuitLv'))
        .inputs(ore('componentResistor'))
        .inputs(ore('wireFineTin') * 2)
        .outputs(item('appliedenergistics2:material', 24) * 4)
        .duration(200).EUt(30).buildAndRegister()

// Calculation Processor
recipemap('circuit_assembler').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 20))
        .inputs(item('appliedenergistics2:material', 16))
        .inputs(ore('circuitLv'))
        .inputs(ore('componentResistor'))
        .inputs(ore('wireFineTin') * 2)
        .outputs(item('appliedenergistics2:material', 23) * 4)
        .duration(200).EUt(30).buildAndRegister()

// 1k Storage
crafting.remove('appliedenergistics2:network/cells/storage_components_cell_1k_part')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.central_processing_unit'))
        .inputs(ore('plateCertusQuartz'))
        .inputs(ore('circuitLv'))
        .outputs(item('appliedenergistics2:material', 35))
        .duration(200).EUt(30).buildAndRegister()

recipemap('assembler').recipeBuilder()
        .inputs(metaitem('component.resistor') * 16)
        .inputs(ore('plateCertusQuartz'))
        .inputs(ore('circuitLv') * 2)
        .fluidInputs(fluid('red_alloy') * 288)
        .outputs(item('appliedenergistics2:material', 35))
        .duration(200).EUt(30).buildAndRegister()

// 4k Storage
crafting.remove('appliedenergistics2:network/cells/storage_components_cell_4k_part')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.random_access_memory'))
        .inputs(item('appliedenergistics2:material', 35) * 3)
        .inputs(ore('circuitMv'))
        .outputs(item('appliedenergistics2:material', 36))
        .duration(200).EUt(30).buildAndRegister()

// 16k Storage
crafting.remove('appliedenergistics2:network/cells/storage_components_cell_16k_part')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.ultra_low_power_integrated_circuit'))
        .inputs(item('appliedenergistics2:material', 36) * 3)
        .inputs(ore('circuitHv'))
        .outputs(item('appliedenergistics2:material', 37))
        .duration(200).EUt(120).buildAndRegister()

// 64k Storage
crafting.remove('appliedenergistics2:network/cells/storage_components_cell_64k_part')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.power_integrated_circuit'))
        .inputs(item('appliedenergistics2:material', 37) * 3)
        .inputs(ore('circuitEv'))
        .outputs(item('appliedenergistics2:material', 38))
        .duration(200).EUt(480).buildAndRegister()

// 1k Fluid Storage
crafting.remove('appliedenergistics2:network/cells/fluid_storage_components_cell_1k_part')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.simple_system_on_chip'))
        .inputs(ore('plateLapis') * 3)
        .inputs(ore('circuitEv') * 2)
        .inputs(metaitem('fluid.regulator.lv'))
        .outputs(item('appliedenergistics2:material', 54))
        .duration(200).EUt(480).buildAndRegister()

// 4k Fluid Storage
crafting.remove('appliedenergistics2:network/cells/fluid_storage_components_cell_4k_part')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.system_on_chip'))
        .inputs(item('appliedenergistics2:material', 54) * 3)
        .inputs(ore('circuitEv') * 2)
        .inputs(metaitem('fluid.regulator.mv'))
        .outputs(item('appliedenergistics2:material', 55))
        .duration(200).EUt(480).buildAndRegister()

// 16k Fluid Storage
crafting.remove('appliedenergistics2:network/cells/fluid_storage_components_cell_16k_part')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.power_integrated_circuit'))
        .inputs(item('appliedenergistics2:material', 55) * 3)
        .inputs(ore('circuitIv') * 2)
        .inputs(metaitem('fluid.regulator.hv'))
        .outputs(item('appliedenergistics2:material', 56))
        .duration(200).EUt(1920).buildAndRegister()

// 64k Fluid Storage
crafting.remove('appliedenergistics2:network/cells/fluid_storage_components_cell_64k_part')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.high_power_integrated_circuit'))
        .inputs(item('appliedenergistics2:material', 56) * 3)
        .inputs(ore('circuitLuv') * 2)
        .inputs(metaitem('fluid.regulator.ev'))
        .outputs(item('appliedenergistics2:material', 57))
        .duration(200).EUt(7680).buildAndRegister()

// Blank Pattern
crafting.remove('appliedenergistics2:network/crafting/patterns_blank')
recipemap('assembler').recipeBuilder()
        .inputs(ore('plateSteel') * 3)
        .inputs(ore('platePlastic') * 2)
        .inputs(ore('wireFineRedAlloy') * 4)
        .inputs(ore('circuitMv'))
        .outputs(item('appliedenergistics2:material', 52))
        .duration(200).EUt(120).buildAndRegister()

recipemap('assembler').recipeBuilder()
        .inputs(ore('plateSteel') * 3)
        .inputs(ore('platePolyvinylChloride') * 2)
        .inputs(ore('wireFineRedAlloy') * 4)
        .inputs(ore('circuitMv'))
        .outputs(item('appliedenergistics2:material', 52) * 4)
        .duration(200).EUt(120).buildAndRegister()

recipemap('assembler').recipeBuilder()
        .inputs(ore('plateSteel') * 3)
        .inputs(ore('platePolytetrafluoroethylene') * 2)
        .inputs(ore('wireFineRedAlloy') * 4)
        .inputs(ore('circuitMv'))
        .outputs(item('appliedenergistics2:material', 52) * 16)
        .duration(200).EUt(480).buildAndRegister()

recipemap('assembler').recipeBuilder()
        .inputs(ore('plateSteel') * 3)
        .inputs(ore('platePolybenzimidazole') * 2)
        .inputs(ore('wireFineRedAlloy') * 4)
        .inputs(ore('circuitMv'))
        .outputs(item('appliedenergistics2:material', 52) * 64)
        .duration(200).EUt(480).buildAndRegister()

// Fluix Pearl
crafting.remove('appliedenergistics2:misc/fluixpearl')
recipemap('chemical_reactor').recipeBuilder()
        .inputs(ore('dustFluix'))
        .inputs(item('minecraft:ender_eye'))
        .outputs(item('appliedenergistics2:material', 9))
        .duration(200).EUt(480).buildAndRegister()

// Wireless Receiver
crafting.remove('appliedenergistics2:network/wireless_part')
crafting.shapedBuilder().name('wireless_part')
        .output(item('appliedenergistics2:material', 41))
        .matrix('CPC', 'RSR')
        .key('C', ore('circuitEv'))
        .key('P', ore('pearlFluix'))
        .key('R', ore('stickTitanium'))
        .key('S', metaitem('sensor.hv'))
        .register()

// Annihilation Core
crafting.remove('appliedenergistics2:materials/annihilationcore')
crafting.shapedBuilder().name('annihilationcore')
        .output(item('appliedenergistics2:material', 44))
        .matrix('CPB')
        .key('C', ore('circuitUlv'))
        .key('P', item('appliedenergistics2:material', 22))
        .key('B', ore('boltNetherQuartz'))
        .register()

// Formation Core
crafting.remove('appliedenergistics2:materials/formationcore')
crafting.shapedBuilder().name('formationcore')
        .output(item('appliedenergistics2:material', 43))
        .matrix('CPB')
        .key('C', ore('circuitUlv'))
        .key('P', item('appliedenergistics2:material', 22))
        .key('B', ore('boltCertusQuartz'))
        .register()

// Inscriber Silicon Press
recipemap('laser_engraver').recipeBuilder()
        .inputs(ore('plateDenseIron'))
        .notConsumable(ore('craftingLensLightBlue'))
        .outputs(item('appliedenergistics2:material', 19))
        .duration(500).EUt(120).buildAndRegister()

// Inscriber Logic Press
recipemap('laser_engraver').recipeBuilder()
        .inputs(ore('plateDenseIron'))
        .notConsumable(ore('craftingLensGreen'))
        .outputs(item('appliedenergistics2:material', 15))
        .duration(500).EUt(120).buildAndRegister()

// Inscriber Engineering Press
recipemap('laser_engraver').recipeBuilder()
        .inputs(ore('plateDenseIron'))
        .notConsumable(ore('craftingLensRed'))
        .outputs(item('appliedenergistics2:material', 14))
        .duration(500).EUt(120).buildAndRegister()

// Inscriber Calculation Press
recipemap('laser_engraver').recipeBuilder()
        .inputs(ore('plateDenseIron'))
        .notConsumable(ore('craftingLensWhite'))
        .outputs(item('appliedenergistics2:material', 13))
        .duration(500).EUt(120).buildAndRegister()

// Cable Anchor
crafting.remove('appliedenergistics2:network/parts/cable_anchor')
recipemap('extruder').recipeBuilder()
        .inputs(ore('plateSteel'))
        .notConsumable(metaitem('shape.extruder.bolt'))
        .outputs(item('appliedenergistics2:part', 120) * 8)
        .duration(20).EUt(16).buildAndRegister()

// Quartz Fibers
crafting.remove('appliedenergistics2:network/parts/quartz_fiber_part')
recipemap('lathe').recipeBuilder()
        .inputs(ore('stickCertusQuartz'))
        .outputs(item('appliedenergistics2:part', 140) * 2)
        .duration(60).EUt(16).buildAndRegister()

recipemap('lathe').recipeBuilder()
        .inputs(ore('stickNetherQuartz'))
        .outputs(item('appliedenergistics2:part', 140) * 2)
        .duration(60).EUt(16).buildAndRegister()

// Illuminated Panel
crafting.remove('appliedenergistics2:network/parts/panels_semi_dark_monitor')
crafting.shapedBuilder().name('panels_semi_dark_monitor')
        .output(item('appliedenergistics2:part', 180) * 3)
        .matrix('WSG')
        .key('W', ore('wireFineTin'))
        .key('S', metaitem('cover.screen'))
        .key('G', item('appliedenergistics2:quartz_vibrant_glass'))
        .register()

crafting.shapedBuilder().name('panels_semi_dark_monitor_lv')
        .output(item('appliedenergistics2:part', 180))
        .matrix('mWG', 'TCV', 'xWG')
        .key('m', ore('toolMallet')) //TODO native tools
        .key('x', ore('toolWireCutter'))
        .key('W', ore('wireFineCopper'))
        .key('G', ore('plateGlass'))
        .key('T', ore('wireFineTin'))
        .key('C', ore('circuitLv'))
        .key('V', item('appliedenergistics2:quartz_vibrant_glass'))
        .register()

// ME Storage Bus
crafting.remove('appliedenergistics2:network/parts/storage_bus')
crafting.shapedBuilder().name('storage_bus')
        .output(item('appliedenergistics2:part', 220))
        .matrix('IPC')
        .key('I', item('appliedenergistics2:interface'))
        .key('P', metaitem('electric.piston.lv'))
        .key('C', item('appliedenergistics2:part', 16))
        .mirrored()
        .register()

// ME Ore Dictionary Storage Bus
crafting.remove('appliedenergistics2:network/parts/oredict_storage_bus')
crafting.remove('appliedenergistics2:network/parts/oredict_storage_bus_alt')
crafting.shapelessBuilder().name('oredict_storage_bus')
        .output(item('appliedenergistics2:part', 222))
        .input(item('appliedenergistics2:part', 220))
        .input(metaitem('ore_dictionary_filter'))
        .register()

// ME Fluid Storage Bus
crafting.remove('appliedenergistics2:network/parts/storage_bus_fluid')
crafting.shapedBuilder().name('storage_bus_fluid')
        .output(item('appliedenergistics2:part', 221))
        .matrix('IPC')
        .key('I', item('appliedenergistics2:fluid_interface'))
        .key('P', metaitem('electric.pump.lv'))
        .key('C', item('appliedenergistics2:part', 16))
        .mirrored()
        .register()

// ME Import Bus
crafting.remove('appliedenergistics2:network/parts/import_bus')
crafting.shapedBuilder().name('import_bus')
        .output(item('appliedenergistics2:part', 240))
        .matrix('IPC')
        .key('I', item('appliedenergistics2:material', 44))
        .key('P', metaitem('robot.arm.lv'))
        .key('C', item('appliedenergistics2:part', 16))
        .mirrored()
        .register()

// ME Fluid Import Bus
crafting.remove('appliedenergistics2:network/parts/import_bus_fluid')
crafting.shapedBuilder().name('import_bus_fluid')
        .output(item('appliedenergistics2:part', 241))
        .matrix('IPC')
        .key('I', item('appliedenergistics2:material', 44))
        .key('P', metaitem('electric.pump.lv'))
        .key('C', item('appliedenergistics2:part', 16))
        .mirrored()
        .register()

// ME Export Bus
crafting.remove('appliedenergistics2:network/parts/export_bus')
crafting.shapedBuilder().name('export_bus')
        .output(item('appliedenergistics2:part', 260))
        .matrix('IPC')
        .key('I', item('appliedenergistics2:material', 43))
        .key('P', metaitem('robot.arm.lv'))
        .key('C', item('appliedenergistics2:part', 16))
        .mirrored()
        .register()

// ME Fluid Export Bus
crafting.remove('appliedenergistics2:network/parts/export_bus_fluid')
crafting.shapedBuilder().name('export_bus_fluid')
        .output(item('appliedenergistics2:part', 261))
        .matrix('IPC')
        .key('I', item('appliedenergistics2:material', 43))
        .key('P', metaitem('electric.pump.lv'))
        .key('C', item('appliedenergistics2:part', 16))
        .mirrored()
        .register()

// ME Formation Plane
crafting.remove('appliedenergistics2:network/parts/planes_formation')
crafting.remove('appliedenergistics2:network/parts/planes_formation_alt')
crafting.shapedBuilder().name('planes_formation')
        .output(item('appliedenergistics2:part', 320))
        .matrix('EFC', 'PPP')
        .key('E', metaitem('electric.piston.lv'))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', ore('crystalFluix'))
        .key('P', ore('plateSteel'))
        .mirrored()
        .register()

// ME Annihilation Plane
crafting.remove('appliedenergistics2:network/parts/planes_annihilation_alt')
crafting.remove('appliedenergistics2:network/parts/planes_annihilation_alt2')
crafting.shapedBuilder().name('planes_annihilation')
        .output(item('appliedenergistics2:part', 300))
        .matrix('EFC', 'PPP')
        .key('E', metaitem('electric.piston.lv'))
        .key('F', item('appliedenergistics2:material', 44))
        .key('C', ore('crystalFluix'))
        .key('P', ore('plateSteel'))
        .mirrored()
        .register()

// ME Fluid Formation Plane
crafting.remove('appliedenergistics2:network/parts/planes_formation_fluid')
crafting.remove('appliedenergistics2:network/parts/planes_formation_fluid_alt')
crafting.shapedBuilder().name('planes_formation_fluid')
        .output(item('appliedenergistics2:part', 321))
        .matrix('EFC', 'PPP')
        .key('E', metaitem('electric.pump.lv'))
        .key('F', item('appliedenergistics2:material', 43))
        .key('C', ore('crystalFluix'))
        .key('P', ore('plateSteel'))
        .mirrored()
        .register()

// ME Fluid Annihilation Plane
crafting.remove('appliedenergistics2:network/parts/planes_annihilation_fluid')
crafting.remove('appliedenergistics2:network/parts/planes_annihilation_fluid_alt')
crafting.shapedBuilder().name('planes_annihilation_fluid')
        .output(item('appliedenergistics2:part', 302))
        .matrix('EFC', 'PPP')
        .key('E', metaitem('electric.pump.lv'))
        .key('F', item('appliedenergistics2:material', 44))
        .key('C', ore('crystalFluix'))
        .key('P', ore('plateSteel'))
        .mirrored()
        .register()

// ME Terminal
crafting.remove('appliedenergistics2:network/parts/terminals')
crafting.shapedBuilder().name('terminals')
        .output(item('appliedenergistics2:part', 380))
        .matrix('BCB', 'xPd', 'CDC')
        .key('B', ore('boltNetherQuartz'))
        .key('C', ore('circuitLv'))
        .key('x', ore('toolWireCutter')) //TODO native tools
        .key('P', ore('itemIlluminatedPanel'))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .key('D', ore('plateDoubleSteel'))
        .register()

crafting.shapedBuilder().name('terminals_simple')
        .output(item('appliedenergistics2:part', 380))
        .matrix('PB', 'Cd')
        .key('P', ore('itemIlluminatedPanel'))
        .key('B', item('appliedenergistics2:material', 23))
        .key('C', item('appliedenergistics2:material', 22))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// ME Crafting Terminal
crafting.remove('appliedenergistics2:network/parts/terminals_crafting')
crafting.shapedBuilder().name('terminals_crafting')
        .output(item('appliedenergistics2:part', 360))
        .matrix('PB', 'Cd')
        .key('P', item('appliedenergistics2:part', 380))
        .key('B', metaitem('cover.crafting'))
        .key('C', item('appliedenergistics2:material', 23))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// ME Pattern Terminal
crafting.remove('appliedenergistics2:network/parts/terminals_pattern')
crafting.shapedBuilder().name('terminals_pattern')
        .output(item('appliedenergistics2:part', 340))
        .matrix('PB', 'Cd')
        .key('P', item('appliedenergistics2:part', 380))
        .key('B', item('appliedenergistics2:material', 52))
        .key('C', item('appliedenergistics2:material', 24))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// ME Extended Pattern Terminal
crafting.remove('appliedenergistics2:network/parts/terminal_expanded_processing')
crafting.shapedBuilder().name('terminal_expanded_processing')
        .output(item('appliedenergistics2:part', 341))
        .matrix('PB', 'Cd')
        .key('P', item('appliedenergistics2:part', 340))
        .key('B', metaitem('sensor.luv'))
        .key('C', metaitem('emitter.luv'))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// ME Interface Terminal
crafting.remove('appliedenergistics2:network/parts/terminals_interface')
crafting.remove('appliedenergistics2:network/parts/terminals_interface_configuration')
crafting.remove('appliedenergistics2:network/parts/terminals_fluid_interface_configuration_revert')
crafting.shapedBuilder().name('terminals_interface')
        .output(item('appliedenergistics2:part', 480))
        .matrix('PB', 'Cd')
        .key('P', item('appliedenergistics2:part', 380))
        .key('B', item('appliedenergistics2:part', 440))
        .key('C', item('appliedenergistics2:material', 24))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// ME Interface Configuration Terminal
crafting.remove('appliedenergistics2:network/parts/terminals_interface_configuration_revert')
crafting.shapedBuilder().name('terminals_interface_configuration')
        .output(item('appliedenergistics2:part', 521))
        .matrix('PB', 'Cd')
        .key('P', item('appliedenergistics2:part', 480))
        .key('B', ore('pipeSmallItemPolyvinylChloride'))
        .key('C', item('appliedenergistics2:part', 16))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// ME Fluid Interface Configuration Terminal
crafting.remove('appliedenergistics2:network/parts/terminals_fluid_interface_configuration')
crafting.shapedBuilder().name('terminals_fluid_interface_configuration')
        .output(item('appliedenergistics2:part', 522))
        .matrix('PB', 'Cd')
        .key('P', item('appliedenergistics2:part', 480))
        .key('B', ore('pipeSmallFluidPlastic'))
        .key('C', item('appliedenergistics2:part', 16))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// ME Fluid Terminal
crafting.remove('appliedenergistics2:network/parts/terminals_fluid')
crafting.shapedBuilder().name('terminals_fluid')
        .output(item('appliedenergistics2:part', 520))
        .matrix('PB', 'Cd')
        .key('P', item('appliedenergistics2:part', 380))
        .key('B', ore('pipeSmallFluidPlastic'))
        .key('C', item('appliedenergistics2:material', 22))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// P2P Tunnel
crafting.remove('appliedenergistics2:network/parts/tunnels_me')
crafting.shapedBuilder().name('tunnels_me')
        .output(item('appliedenergistics2:part', 460) * 2)
        .matrix(' P ', 'PEP', 'PCP')
        .key('P', ore('plateTungstenSteel'))
        .key('E', item('appliedenergistics2:material', 24))
        .key('C', item('appliedenergistics2:part', 16))
        .register()

// Wireless Booster
crafting.remove('appliedenergistics2:network/wireless_booster')
crafting.shapedBuilder().name('wireless_booster')
        .output(item('appliedenergistics2:material', 42))
        .matrix('EC', 'PP')
        .key('E', metaitem('emitter.lv'))
        .key('C', item('appliedenergistics2:part', 16))
        .key('P', ore('plateSteel'))
        .register()

// Quantum Link Card
crafting.shapedBuilder().name('quantum_link_card')
        .output(item('appliedenergistics2:material', 59))
        .matrix('AS', 'Ed')
        .key('A', item('appliedenergistics2:material', 28))
        .key('S', metaitem('sensor.luv'))
        .key('E', metaitem('emitter.luv'))
        .key('d', ore('toolScrewdriver')) //TODO native tools
        .register()

// Portable Cell
crafting.remove('appliedenergistics2:tools/network_portable_cell')
crafting.shapedBuilder().name('network_portable_cell')
        .output(item('appliedenergistics2:portable_cell').withNbt([
                'internalMaxPower': 200000.0f,
                'internalCurrentPower': 200000.0f
        ]))
        .matrix('BGB', 'CHC', 'PWP')
        .key('B', ore('boltRedAlloy'))
        .key('G', ore('paneGlass'))
        .key('C', ore('circuitUlv'))
        .key('H', ore('chestWood'))
        .key('P', ore('plateWroughtIron'))
        .key('W', ore('cableGtSingleRedAlloy'))
        .register()

// AE Cables
for (int i = 0; i < globals.DYES.size(); i++) {
    String dye = globals.DYES[i]
    crafting.remove('appliedenergistics2:network/cables/glass_' + dye)
    crafting.remove('appliedenergistics2:network/cables/covered_' + dye)
    for (offset in [0, 20]) {
        recipemap('chemical_bath').recipeBuilder()
                .inputs(item('appliedenergistics2:part', offset + 16))
                .fluidInputs(fluid('dye_' + dye) * 18)
                .outputs(item('appliedenergistics2:part', offset + i))
                .duration(40).EUt(16).buildAndRegister()

        recipemap('chemical_bath').recipeBuilder()
                .inputs(item('appliedenergistics2:part', offset + i))
                .fluidInputs(fluid('chlorine') * 10)
                .outputs(item('appliedenergistics2:part', offset + 16))
                .duration(40).EUt(16).buildAndRegister()
    }
}

crafting.remove('appliedenergistics2:network/cables/glass_fluix_clean')
crafting.remove('appliedenergistics2:network/cables/glass_fluix')
recipemap('assembler').recipeBuilder()
        .inputs(item('appliedenergistics2:part', 140) * 2)
        .inputs(ore('crystalFluix'))
        .outputs(item('appliedenergistics2:part', 16) * 3)
        .duration(100).EUt(30).buildAndRegister()

crafting.remove('appliedenergistics2:network/cables/covered_fluix_clean')
crafting.remove('appliedenergistics2:network/cables/covered_fluix')

def final rubbers = [
        liquid('rubber') * 144,
        liquid('styrene_butadiene_rubber') * 72,
        liquid('silicone_rubber') * 36
]

for (rubber in rubbers) {
    recipemap('assembler').recipeBuilder()
            .inputs(item('appliedenergistics2:part', 16))
            .fluidInputs(rubber)
            .outputs(item('appliedenergistics2:part', 36))
            .duration(150).EUt(8).buildAndRegister()
}

// Fluix Block Uncraft
crafting.remove('appliedenergistics2:misc/deconstruction_fluix_block')
crafting.shapelessBuilder().name('deconstruction_fluix_block')
        .output(metaitem('gemFluix') * 4)
        .input(item('appliedenergistics2:fluix_block'))
        .register()
