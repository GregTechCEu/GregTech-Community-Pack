
// Beam Former
crafting.remove('nae2:part/beam_former')
crafting.shapedBuilder().name('beam_former')
        .output(item('nae2:part'))
        .matrix('PLP', 'PEP', ' C ')
        .key('P', ore('plateSteel'))
        .key('L', ore('lensGlass'))
        .key('E', metaitem('emitter.lv'))
        .key('C', item('appliedenergistics2:part', 16))
        .register()

// Hyper-Acceleration Card
crafting.remove('nae2:item/upgrade/hyper_acceleration')
crafting.shapedBuilder().name('hyper_acceleration_card')
        .output(item('nae2:upgrade'))
        .matrix('PCP', 'CKC', 'PCP')
        .key('P', ore('plateTitanium'))
        .key('C', item('appliedenergistics2:material', 30))
        .key('K', ore('circuitIv'))
        .register()

// Job Auto-Complete Card
crafting.remove('nae2:item/upgrade/auto_complete')
crafting.shapelessBuilder().name('auto_complete_card')
        .output(item('nae2:upgrade', 1))
        .input(item('appliedenergistics2:material', 53))
        .input(metaitem('emitter.mv'))
        .register()

// Programmed Circuit Card
crafting.remove('nae2:item/upgrade/gregtech_circuit')
crafting.shapelessBuilder().name('programmed_circuit_card')
        .output(item('nae2:upgrade', 2))
        .input(item('appliedenergistics2:material', 28))
        .input(metaitem('robot.arm.ev'))
        .input(ore('circuitLuv'))
        .register()

// Pattern Multi-Tool
crafting.remove('nae2:item/pattern_multiplier')
crafting.shapedBuilder().name('pattern_multitool')
        .output(item('nae2:pattern_multiplier'))
        .matrix('PDP', 'AKB', 'PCP')
        .key('P', metaitem('plateUltimet'))
        .key('D', metaitem('cover.screen'))
        .key('A', item('appliedenergistics2:material', 22))
        .key('K', ore('circuitLuv'))
        .key('B', item('appliedenergistics2:material', 24))
        .key('C', item('appliedenergistics2:material', 23))
        .register()

// ME Storage Exposer
crafting.remove('nae2:block/exposer')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('hull.iv'))
        .inputs(item('appliedenergistics2:interface'))
        .inputs(metaitem('sensor.iv'))
        .inputs(item('appliedenergistics2:material:30') * 4)
        .outputs(item('nae2:exposer'))
        .duration(200).EUt(7680).buildAndRegister()

// Void Storage Component
crafting.remove('nae2:item/material/storage/cell_part_void')
crafting.shapedBuilder().name('cell_part_void')
        .output(item('nae2:material'))
        .matrix(' P ', 'CKC', ' P ')
        .key('P', metaitem('plateDenseObsidian'))
        .key('K', ore('circuitEv'))
        .key('C', item('appliedenergistics2:material', 44))
        .register()

// 256k Storage
crafting.remove('nae2:item/material/storage/cell_part_256k')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.nano_central_processing_unit'))
        .inputs(item('appliedenergistics2:material', 38) * 3)
        .inputs(ore('circuitIv'))
        .outputs(item('nae2:material', 1))
        .duration(200).EUt(1920).buildAndRegister()

// 1024k Storage
crafting.remove('nae2:item/material/storage/cell_part_1024k')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.high_power_integrated_circuit'))
        .inputs(item('nae2:material', 1) * 3)
        .inputs(ore('circuitLuv'))
        .outputs(item('nae2:material', 2))
        .duration(200).EUt(7680).buildAndRegister()

// 4096k Storage
crafting.remove('nae2:item/material/storage/cell_part_4096k')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.ultra_high_power_integrated_circuit'))
        .inputs(item('nae2:material', 2) * 3)
        .inputs(ore('circuitLuv'))
        .outputs(item('nae2:material', 3))
        .duration(200).EUt(30720).buildAndRegister()

// 16384k Storage
crafting.remove('nae2:item/material/storage/cell_part_16384k')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.ultra_high_power_integrated_circuit'))
        .inputs(item('nae2:material', 3) * 3)
        .inputs(ore('circuitZpm'))
        .outputs(item('nae2:material', 4))
        .duration(200).EUt(122880).buildAndRegister()

// 256k Fluid Storage
crafting.remove('nae2:item/material/storage/cell_part_fluid_256k')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.nano_central_processing_unit'))
        .inputs(item('appliedenergistics2:material', 57) * 3)
        .inputs(ore('circuitLuv'))
        .inputs(metaitem('fluid.regulator.iv'))
        .outputs(item('nae2:material', 5))
        .duration(200).EUt(7680).buildAndRegister()

// 1024k Fluid Storage
crafting.remove('nae2:item/material/storage/cell_part_fluid_1024k')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.high_power_integrated_circuit'))
        .inputs(item('nae2:material', 5) * 3)
        .inputs(ore('circuitZpm'))
        .inputs(metaitem('fluid.regulator.luv'))
        .outputs(item('nae2:material', 6))
        .duration(200).EUt(30720).buildAndRegister()

// 4096k Fluid Storage
crafting.remove('nae2:item/material/storage/cell_part_fluid_4096k')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.ultra_high_power_integrated_circuit'))
        .inputs(item('nae2:material', 6) * 3)
        .inputs(ore('circuitUv'))
        .inputs(metaitem('fluid.regulator.zpm'))
        .outputs(item('nae2:material', 7))
        .duration(200).EUt(30720).buildAndRegister()

// 16384k Fluid Storage
crafting.remove('nae2:item/material/storage/cell_part_fluid_16384k')
recipemap('assembler').recipeBuilder()
        .inputs(metaitem('plate.ultra_high_power_integrated_circuit'))
        .inputs(item('nae2:material', 7) * 3)
        .inputs(ore('circuitUv'))
        .inputs(metaitem('fluid.regulator.uv'))
        .outputs(item('nae2:material', 8))
        .duration(200).EUt(122880).buildAndRegister()

// 4x Crafting Co-Processing Unit
crafting.remove('nae2:block/crafting/4x_coprocessor')
recipemap('assembler').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_accelerator') * 3)
        .inputs(item('appliedenergistics2:material', 36))
        .inputs(ore('circuitEv'))
        .outputs(item('nae2:coprocessor_4x'))
        .duration(200).EUt(1920).buildAndRegister()

// 16x Crafting Co-Processing Unit
crafting.remove('nae2:block/crafting/16x_coprocessor')
recipemap('assembler').recipeBuilder()
        .inputs(item('nae2:coprocessor_4x') * 3)
        .inputs(item('appliedenergistics2:material', 37))
        .inputs(ore('circuitIv'))
        .outputs(item('nae2:coprocessor_16x'))
        .duration(200).EUt(7680).buildAndRegister()

// 64x Crafting Co-Processing Unit
crafting.remove('nae2:block/crafting/64x_coprocessor')
recipemap('assembler').recipeBuilder()
        .inputs(item('nae2:coprocessor_16x') * 3)
        .inputs(item('appliedenergistics2:material', 38))
        .inputs(ore('circuitLuv'))
        .outputs(item('nae2:coprocessor_64x'))
        .duration(200).EUt(7680).buildAndRegister()

// 256k Crafting Storage
crafting.remove('nae2:block/crafting/storage_256k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('nae2:material', 1))
        .outputs(item('nae2:storage_crafting_256k'))
        .duration(100).EUt(1024).buildAndRegister()

// 1024k Crafting Storage
crafting.remove('nae2:block/crafting/storage_1024k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('nae2:material', 2))
        .outputs(item('nae2:storage_crafting_1024k'))
        .duration(100).EUt(4096).buildAndRegister()

// 4096k Crafting Storage
crafting.remove('nae2:block/crafting/storage_4096k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('nae2:material', 3))
        .outputs(item('nae2:storage_crafting_4096k'))
        .duration(100).EUt(4096).buildAndRegister()

// 16384k Crafting Storage
crafting.remove('nae2:block/crafting/storage_16384k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:crafting_unit'))
        .inputs(item('nae2:material', 4))
        .outputs(item('nae2:storage_crafting_16384k'))
        .duration(100).EUt(7680).buildAndRegister()

// 256k ME Storage Cell
crafting.remove('nae2:item/cell/storage_cell_256k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('nae2:material', 1))
        .outputs(item('nae2:storage_cell_256k'))
        .duration(100).EUt(1024).buildAndRegister()

// 1024k ME Storage Cell
crafting.remove('nae2:item/cell/storage_cell_1024k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('nae2:material', 2))
        .outputs(item('nae2:storage_cell_1024k'))
        .duration(100).EUt(4096).buildAndRegister()

// 4096k ME Storage Cell
crafting.remove('nae2:item/cell/storage_cell_4096k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('nae2:material', 3))
        .outputs(item('nae2:storage_cell_4096k'))
        .duration(100).EUt(4096).buildAndRegister()

// 16384k ME Storage Cell
crafting.remove('nae2:item/cell/storage_cell_16384k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('nae2:material', 4))
        .outputs(item('nae2:storage_cell_16384k'))
        .duration(100).EUt(7860).buildAndRegister()

// 256k ME Fluid Storage Cell
crafting.remove('nae2:item/cell/storage_cell_fluid_256k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('nae2:material', 5))
        .outputs(item('nae2:storage_cell_fluid_256k'))
        .duration(100).EUt(1024).buildAndRegister()

// 1024k ME Fluid Storage Cell
crafting.remove('nae2:item/cell/storage_cell_fluid_1024k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('nae2:material', 6))
        .outputs(item('nae2:storage_cell_fluid_1024k'))
        .duration(100).EUt(4096).buildAndRegister()

// 4096k ME Fluid Storage Cell
crafting.remove('nae2:item/cell/storage_cell_fluid_4096k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('nae2:material', 7))
        .outputs(item('nae2:storage_cell_fluid_4096k'))
        .duration(100).EUt(4096).buildAndRegister()

// 16384k ME Fluid Storage Cell
crafting.remove('nae2:item/cell/storage_cell_fluid_16384k')
recipemap('canner').recipeBuilder()
        .inputs(item('appliedenergistics2:material', 39))
        .inputs(item('nae2:material', 8))
        .outputs(item('nae2:storage_cell_fluid_16384k'))
        .duration(100).EUt(7860).buildAndRegister()
