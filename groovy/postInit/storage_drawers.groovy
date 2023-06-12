
def create_drawer(planks, slab, wood_name) {
    basic_drawer(planks, wood_name)
    basic_drawer_1_2(planks, wood_name)
    basic_drawer_2_2(planks, wood_name)
    half_drawer_1_2(slab, wood_name)
    half_drawer_2_2(slab, wood_name)
}

def basic_drawer(planks, wood_name) {
    crafting.remove('storagedrawers:basicdrawers_fulldrawers1_' + wood_name)

    def output = item('storagedrawers:basicdrawers').withNbt([
            'material': wood_name
    ])

    crafting.shapedBuilder().name('basicdrawers_fulldrawers1_' + wood_name)
        .output(output)
        .matrix('PPP', 'sCr', 'PPP')
        .key('P', planks)
        .key('C', ore('chestWood'))
        .key('s', ore('toolSaw')) //TODO Native Tools
        .key('r', ore('toolMallet')) //TODO Native Tools
        .register()

    recipemap('assembler').recipeBuilder()
            .inputs(planks * 6)
            .inputs(ore('chestWood'))
            .circuitMeta(9)
            .outputs(output)
            .duration(100).EUt(16).buildAndRegister()
}

def basic_drawer_1_2(planks, wood_name) {
    crafting.remove('storagedrawers:basicdrawers_fulldrawers2_' + wood_name)

    def output = item('storagedrawers:basicdrawers', 1).withNbt([
            'material': wood_name
    ])

    crafting.shapedBuilder().name('basicdrawers_fulldrawers2_' + wood_name)
        .output(output)
        .matrix('PPP', 'rCs', 'PPP')
        .key('P', planks)
        .key('C', ore('chestWood'))
        .key('s', ore('toolSaw')) //TODO Native Tools
        .key('r', ore('toolMallet')) //TODO Native Tools
        .register()

    recipemap('assembler').recipeBuilder()
            .inputs(planks * 6)
            .inputs(ore('chestWood'))
            .circuitMeta(10)
            .outputs(output)
            .duration(100).EUt(16).buildAndRegister()
}

def basic_drawer_2_2(planks, wood_name) {
    crafting.remove('storagedrawers:basicdrawers_fulldrawers4_' + wood_name)

    def output = item('storagedrawers:basicdrawers', 2).withNbt([
            'material': wood_name
    ])

    crafting.shapedBuilder().name('basicdrawers_fulldrawers4_' + wood_name)
        .output(output)
        .matrix('PsP', 'PCP', 'PrP')
        .key('P', planks)
        .key('C', ore('chestWood'))
        .key('s', ore('toolSaw')) //TODO Native Tools
        .key('r', ore('toolMallet')) //TODO Native Tools
        .register()

    recipemap('assembler').recipeBuilder()
            .inputs(planks * 6)
            .inputs(ore('chestWood'))
            .circuitMeta(11)
            .outputs(output)
            .duration(100).EUt(16).buildAndRegister()
}

def half_drawer_1_2(slab, wood_name) {
    crafting.remove('storagedrawers:basicdrawers_halfdrawers2_' + wood_name)

    def output = item('storagedrawers:basicdrawers', 3).withNbt([
            'material': wood_name
    ])

    crafting.shapedBuilder().name('basicdrawers_halfdrawers2_' + wood_name)
        .output(output)
        .matrix('PPP', 'sCr', 'PPP')
        .key('P', slab)
        .key('C', ore('chestWood'))
        .key('s', ore('toolSaw')) //TODO Native Tools
        .key('r', ore('toolMallet')) //TODO Native Tools
        .register()

    recipemap('assembler').recipeBuilder()
            .inputs(slab * 6)
            .inputs(ore('chestWood'))
            .circuitMeta(12)
            .outputs(output)
            .duration(100).EUt(16).buildAndRegister()
}

def half_drawer_2_2(slab, wood_name) {
    crafting.remove('storagedrawers:basicdrawers_halfdrawers4_' + wood_name)

    def output = item('storagedrawers:basicdrawers', 4).withNbt([
            'material': wood_name
    ])

    crafting.shapedBuilder().name('basicdrawers_halfdrawers4_' + wood_name)
        .output(output)
        .matrix('PPP', 'rCs', 'PPP')
        .key('P', slab)
        .key('C', ore('chestWood'))
        .key('s', ore('toolSaw')) //TODO Native Tools
        .key('r', ore('toolMallet')) //TODO Native Tools
        .register()

    recipemap('assembler').recipeBuilder()
            .inputs(slab * 6)
            .inputs(ore('chestWood'))
            .circuitMeta(13)
            .outputs(output)
            .duration(100).EUt(16).buildAndRegister()
}

// Drawers
create_drawer(item('minecraft:planks'), item('minecraft:wooden_slab'), 'oak')
create_drawer(item('minecraft:planks', 1), item('minecraft:wooden_slab', 1), 'spruce')
create_drawer(item('minecraft:planks', 2), item('minecraft:wooden_slab', 2), 'birch')
create_drawer(item('minecraft:planks', 3), item('minecraft:wooden_slab', 3),  'jungle')
create_drawer(item('minecraft:planks', 4), item('minecraft:wooden_slab', 4),  'acacia')
create_drawer(item('minecraft:planks', 5), item('minecraft:wooden_slab', 5),  'dark_oak')

// Framing Table
crafting.remove('storagedrawers:framing_table')
crafting.shapedBuilder().name('framing_table')
        .output(item('storagedrawers:framingtable'))
        .matrix('TTT', 'TsT')
        .key('T', ore('drawerTrim'))
        .key('s', ore('toolSaw')) //TODO Native Tools
        .register()

// Framed Drawer
crafting.remove('storagedrawers:framed_drawer_full1')
crafting.shapedBuilder().name('framed_drawer_full1')
        .output(item('storagedrawers:customdrawers'))
        .matrix('SSS', 'SDS', 'SSS')
        .key('S', item('minecraft:stick'))
        .key('D', item('storagedrawers:basicdrawers'))
        .register()

// Framed Drawer 1x2
crafting.remove('storagedrawers:framed_drawer_full2')
crafting.shapedBuilder().name('framed_drawer_full2')
        .output(item('storagedrawers:customdrawers', 1))
        .matrix('SSS', 'SDS', 'SSS')
        .key('S', item('minecraft:stick'))
        .key('D', item('storagedrawers:basicdrawers', 1))
        .register()

// Framed Drawer 2x2
crafting.remove('storagedrawers:framed_drawer_full4')
crafting.shapedBuilder().name('framed_drawer_full4')
        .output(item('storagedrawers:customdrawers', 2))
        .matrix('SSS', 'SDS', 'SSS')
        .key('S', item('minecraft:stick'))
        .key('D', item('storagedrawers:basicdrawers', 2))
        .register()

// Framed Half Drawer 1x2
crafting.remove('storagedrawers:framed_drawer_half2')
crafting.shapedBuilder().name('framed_drawer_half2')
        .output(item('storagedrawers:customdrawers', 3))
        .matrix('SSS', 'SDS', 'SSS')
        .key('S', item('minecraft:stick'))
        .key('D', item('storagedrawers:basicdrawers', 3))
        .register()

// Framed Half Drawer 2x2
crafting.remove('storagedrawers:framed_drawer_half4')
crafting.shapedBuilder().name('framed_drawer_half4')
        .output(item('storagedrawers:customdrawers', 4))
        .matrix('SSS', 'SDS', 'SSS')
        .key('S', item('minecraft:stick'))
        .key('D', item('storagedrawers:basicdrawers', 4))
        .register()

// Drawer Controller
crafting.remove('storagedrawers:controller')
crafting.shapedBuilder().name('drawer_controller')
        .output(item('storagedrawers:controller'))
        .matrix('PCP', 'KDK', 'OPO')
        .key('P', ore('plateDiamond'))
        .key('C', ore('circuitLv'))
        .key('K', ore('cableGtSingleRedAlloy'))
        .key('D', ore('drawerBasic'))
        .key('O', ore('plateObsidian'))
        .register()

// Controller Slave
crafting.remove('storagedrawers:controller_slave')
crafting.shapedBuilder().name('controller_slave')
        .output(item('storagedrawers:controllerslave'))
        .matrix('OPO', 'KDK', 'PCP')
        .key('P', ore('plateDiamond'))
        .key('C', ore('circuitLv'))
        .key('K', ore('cableGtSingleRedAlloy'))
        .key('D', ore('drawerBasic'))
        .key('O', ore('plateObsidian'))
        .register()

// Upgrade Template
crafting.remove('storagedrawers:upgrade_template')
crafting.shapedBuilder().name('upgrade_template')
        .output(item('storagedrawers:upgrade_template'))
        .matrix('SPS', 'SWS', ' d ')
        .key('S', ore('screwIron'))
        .key('P', ore('craftingPiston'))
        .key('W', ore('plankWood'))
        .key('d', ore('toolScrewdriver')) //TODO Native Tools
        .register()

recipemap('assembler').recipeBuilder()
        .inputs(ore('screwIron') * 2)
        .inputs(ore('craftingPiston'))
        .inputs(ore('plankWood'))
        .outputs(item('storagedrawers:upgrade_template'))
        .duration(60).EUt(24).buildAndRegister();

// Storage Upgrade (I)
crafting.remove('storagedrawers:upgrade_storage_obsidian')
crafting.shapedBuilder().name('upgrade_storage_obsidian')
        .output(item('storagedrawers:upgrade_storage'))
        .matrix('PTP')
        .key('P', ore('plateObsidian'))
        .key('T', item('storagedrawers:upgrade_template'))
        .register()

// Storage Upgrade (II)
crafting.remove('storagedrawers:upgrade_storage_iron')
crafting.shapedBuilder().name('upgrade_storage_iron')
        .output(item('storagedrawers:upgrade_storage', 1))
        .matrix('S S', 'PTP', 'S S')
        .key('S', ore('stickIron'))
        .key('P', ore('plateIron'))
        .key('T', item('storagedrawers:upgrade_template'))
        .register()

// Storage Upgrade (III)
crafting.remove('storagedrawers:upgrade_storage_gold')
crafting.shapedBuilder().name('upgrade_storage_gold')
        .output(item('storagedrawers:upgrade_storage', 2))
        .matrix('S S', 'PTP', 'S S')
        .key('S', ore('stickGold'))
        .key('P', ore('plateRoseGold'))
        .key('T', item('storagedrawers:upgrade_template'))
        .register()

// Storage Upgrade (IV)
crafting.remove('storagedrawers:upgrade_storage_diamond')
crafting.shapedBuilder().name('upgrade_storage_diamond')
        .output(item('storagedrawers:upgrade_storage', 3))
        .matrix('S S', 'PTP', 'S S')
        .key('S', ore('stickStainlessSteel'))
        .key('P', ore('plateDiamond'))
        .key('T', item('storagedrawers:upgrade_template'))
        .register()

// Storage Upgrade (V)
crafting.remove('storagedrawers:upgrade_storage_emerald')
crafting.shapedBuilder().name('upgrade_storage_emerald')
        .output(item('storagedrawers:upgrade_storage', 4))
        .matrix('S S', 'PTP', 'S S')
        .key('S', ore('stickTitanium'))
        .key('P', ore('plateEmerald') | ore('plateOlivine'))
        .key('T', item('storagedrawers:upgrade_template'))
        .register()

// Storage Downgrade
crafting.remove('storagedrawers:upgrade_one_stack')
crafting.shapedBuilder().name('upgrade_one_stack')
        .output(item('storagedrawers:upgrade_one_stack'))
        .matrix('PTP')
        .key('P', item('minecraft:flint'))
        .key('T', item('storagedrawers:upgrade_template'))
        .register()

// Void Upgrade
crafting.remove('storagedrawers:upgrade_void')
crafting.shapedBuilder().name('drawer_upgrade_void')
        .output(item('storagedrawers:upgrade_void'))
        .matrix('PPP', 'PTP', 'PPP')
        .key('P', ore('plateObsidian'))
        .key('T', item('storagedrawers:upgrade_template'))
        .register()

// Drawer Key
crafting.remove('storagedrawers:key_drawer')
crafting.shapedBuilder().name('key_drawer')
        .output(item('storagedrawers:drawer_key'))
        .matrix(' BP', 'TPP', 'Gs ')
        .key('B', ore('boltGold'))
        .key('T', item('storagedrawers:upgrade_template'))
        .key('P', ore('plateSteel'))
        .key('G', ore('plateGold'))
        .key('s', ore('toolSaw')) //TODO Native Tools
        .register()

