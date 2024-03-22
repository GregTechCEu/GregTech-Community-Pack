// MODS_LOADED: gregtech

import classes.*

import gregtech.api.unification.material.event.MaterialEvent
import gregtech.api.unification.material.Material
import gregtech.api.unification.Elements


import net.minecraft.util.ResourceLocation

import static gregtech.api.unification.material.info.MaterialFlags.*
import gregtech.api.unification.ore.OrePrefix;

event_manager.listen { MaterialEvent event -> 

    // Additions

    // AE2
    new Material.Builder(32000, resource('gcp', 'fluix'))
            .gem()
            .color(0x674FAF).iconSet('CERTUS')
            .flags('generate_plate', 'disable_decomposition', 'no_smelting', 'crystallizable')
            .components(material('certus_quartz'), 1, material('nether_quartz'), 1, material('redstone'), 1)
            .build()

    // Aether
    new Material.Builder(32001, resource('gcp', 'zanite'))
            .gem()
            .color(0x7445d9).iconSet('DIAMOND')
            .ore()
            .flags('generate_plate', 'crystallizable')
            .build()

    new Material.Builder(32002, resource('gcp', 'gravitite'))
            .gem()
            .color(0xd27aeb).iconSet('EMERALD')
            .ore()
            .flags('generate_plate', 'crystallizable')
            .build()

    new Material.Builder(32003, resource('gcp', 'ambrosium'))
            .gem()
            .color(0xfffb9c).iconSet('GEM_VERTICAL')
            .ore()
            .flags('generate_plate')
            .build()

    new Material.Builder(32004, resource('gcp', 'icestone'))
            .gem()
            .color(0x8bbff7).iconSet('GEM_VERTICAL')
            .ore()
            .flags('generate_plate')
            .build()

    new Material.Builder(32005, resource('gcp', 'arkenium'))
            .ingot()
            .color(0xd9d9d9).iconSet('SHINY')
            .ore()
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32006, resource('gcp', 'holystone'))
            .dust()
            .color(0xebebeb).iconSet('SHINY')
            .flags('no_smashing')
            .build()
    
    // Astral Sorcery
    new Material.Builder(32007, resource('gcp', 'aquamarine'))
            .gem()
            .color(0x459fff).iconSet('GEM_HORIZONTAL')
            .ore()
            .flags('generate_plate')
            .components(material("beryllium"), 3, material("aluminium"), 2, material("silicon"), 6, material("oxygen"), 18)
            .build()
    
    new Material.Builder(32008, resource('gcp', 'astral_starmetal'))
            .ingot()
            .color(0xFFFFFF).iconSet(MaterialIconSets.STARMETAL)
            .flags('generate_plate', 'generate_rod')
            .element("Starmetal")
            .build()

    // Botania
    new Material.Builder(32009, resource('gcp', 'terrasteel'))
            .ingot()
            .color(0x63ff47).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32010, resource('gcp', 'manasteel'))
            .ingot()
            .color(0x4778ff).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32011, resource('gcp', 'elven_elementium'))
            .ingot()
            .color(0xf261ff).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32012, resource('gcp', 'dragonstone'))
            .gem()
            .color(0xf261ff).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    // EnderIO
    new Material.Builder(32013, resource('gcp', 'electrical_steel'))
            .ingot()
            .color(0x878787).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('steel'), 1, material('carbon'), 3, material('silicon'), 1)
            .build()

    new Material.Builder(32014, resource('gcp', 'energetic_alloy'))
            .ingot()
            .color(0xed6e40).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('redstone'), 2, material('gold'), 1, material('glowstone'), 3)
            .build()

    new Material.Builder(32015, resource('gcp', 'vibrant_alloy'))
            .ingot()
            .color(0xccff66).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('energetic_alloy'), 2, material('ender_pearl'), 1)
            .build()

    new Material.Builder(32016, resource('gcp', 'redstone_alloy'))
            .ingot()
            .color(0xd44c4c).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('redstone'), 2, material('silicon'), 1)
            .build()
    
    new Material.Builder(32017, resource('gcp', 'conductive_iron'))
            .ingot()
            .color(0xf2aaaa).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('redstone'), 2, material('iron'), 1)
            .build()

    new Material.Builder(32018, resource('gcp', 'pulsating_iron'))
            .ingot()
            .color(0x81de84).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('iron'), 2, material('ender_pearl'), 1)
            .build()
        
    new Material.Builder(32019, resource('gcp', 'dark_steel'))
            .ingot()
            .color(0x242424).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('steel'), 2, material('obsidian'), 1)
            .build()
    
    new Material.Builder(32020, resource('gcp', 'soularium'))
            .ingot()
            .color(0x3d2e27).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('gold'), 2)
            .build()

    new Material.Builder(32021, resource('gcp', 'end_steel'))
            .ingot()
            .color(0xf4f7bc).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('dark_steel'), 2, material('obsidian'), 3)
            .build()

    new Material.Builder(32022, resource('gcp', 'crystalline_alloy'))
            .ingot()
            .color(0x96e1e1).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('gold'), 2)
            .build()

    new Material.Builder(32023, resource('gcp', 'melodic_alloy'))
            .ingot()
            .color(0xa77aa7).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('end_steel'), 2)
            .build()

    new Material.Builder(32024, resource('gcp', 'stellar_alloy'))
            .ingot()
            .color(0xf5f5f5).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('melodic_alloy'), 2)
            .build()
    
    new Material.Builder(32025, resource('gcp', 'crystalline_pink_slime'))
            .ingot()
            .color(0xde99d6).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32026, resource('gcp', 'energetic_silver'))
            .ingot()
            .color(0x4c7b9e).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('redstone'), 3, material('silver'), 2, material('glowstone'), 4)
            .build()

    new Material.Builder(32027, resource('gcp', 'vivid_alloy'))
            .ingot()
            .color(0x4ca4bc).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('energetic_silver'), 2, material('ender_pearl'), 1)
            .build()

    // Forestry
    new Material.Builder(32028, resource('gcp', 'impregnated_wood'))
            .wood()
            .color(0x2b1c0f).iconSet('WOOD')
            .flags('generate_plate', 'generate_rod', 'generate_frame')
            .build()

    // Galacticraft
    new Material.Builder(32029, resource('gcp', 'meteoric_iron'))
            .ingot()
            .color(0x928578).iconSet('DULL')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32030, resource('gcp', 'desh'))
            .ingot()
            .ore()
            .color(0x313131).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .build()

    // Midnight
    new Material.Builder(32031, resource('gcp', 'tenebrum'))
            .ingot()
            .color(0x3c3c3c).iconSet('DULL')
            .ore()
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32032, resource('gcp', 'nagrilite'))
            .ingot()
            .color(0x6c5c74).iconSet('DULL')
            .ore()
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32033, resource('gcp', 'ebonite'))
            .gem()
            .color(0x110e05).iconSet('FLINT')
            .ore()
            .flags('generate_plate')
            .build()

    new Material.Builder(32034, resource('gcp', 'nightstone'))
            .dust()
            .color(0x3c3c54).iconSet('ROUGH')
            .flags('no_smashing')
            .build()

    // Miscellaneous

    new Material.Builder(32035, resource('gcp', 'amber'))
        .gem()
        .ore()
        .color(0xF9AC00).iconSet('GEM_HORIZONTAL')
        .flags('generate_plate')
        .build()

    // Thaumcraft
    new Material.Builder(32036, resource('gcp', 'thaumium'))
            .ingot()
            .color(0x7260a8).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32037, resource('gcp', 'void'))
            .ingot()
            .color(0x240f3c).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .element("Voidmetal")
            .build()

    // Thaumic Bases
    new Material.Builder(32038, resource('gcp', 'thauminite'))
            .ingot()
            .color(0x6262FF).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    // Thaumic Tinkerer
    new Material.Builder(32039, resource('gcp', 'ichorium'))
            .ingot()
            .color(0xD37806).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    // Tinkers Construct
    new Material.Builder(32040, resource('gcp', 'ardite'))
            .ingot()
            .color(0xe05b14).iconSet('METALLIC')
            .ore()
            .flags('generate_plate', 'generate_rod')
            .element("Ardite")
            .build()

    new Material.Builder(32041, resource('gcp', 'manyullyn'))
            .ingot()
            .color(0x845cb4).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('cobalt'), 1, material('ardite'), 1)
            .build()

    new Material.Builder(32042, resource('gcp', 'knightslime'))
            .ingot()
            .color(0xfac0fa).iconSet('DULL')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32043, resource('gcp', 'pigiron'))
            .ingot()
            .color(0xF0A8A4).iconSet('DULL')
            .flags('generate_plate', 'generate_rod')
            .build()



    // Changes
    material('certus_quartz').addFlags('generate_rod', 'generate_bolt_screw')
    material('nether_quartz').addFlags('generate_rod', 'generate_bolt_screw')

    OrePrefix.gem.setIgnored(material("fluix"))
    
    OrePrefix.gem.setIgnored(material('zanite'))
    OrePrefix.gem.setIgnored(material('icestone'))
    OrePrefix.gem.setIgnored(material('ambrosium'))
    OrePrefix.gem.setIgnored(material('ebonite'))
    OrePrefix.gem.setIgnored(material('aquamarine'))
    OrePrefix.gem.setIgnored(material('dragonstone'))
    OrePrefix.gem.setIgnored(material('amber'))

    OrePrefix.ingot.setIgnored(material('astral_starmetal'))
    OrePrefix.dust.setIgnored(material('astral_starmetal'))

    OrePrefix.ingot.setIgnored(material('terrasteel'))
    OrePrefix.ingot.setIgnored(material('manasteel'))
    OrePrefix.ingot.setIgnored(material('elven_elementium'))
    OrePrefix.block.setIgnored(material('terrasteel'))
    OrePrefix.block.setIgnored(material('manasteel'))
    OrePrefix.block.setIgnored(material('elven_elementium'))
    OrePrefix.nugget.setIgnored(material('terrasteel'))
    OrePrefix.nugget.setIgnored(material('manasteel'))
    OrePrefix.nugget.setIgnored(material('elven_elementium'))

    OrePrefix.ingot.setIgnored(material('thaumium'))
    OrePrefix.ingot.setIgnored(material('void'))
    OrePrefix.block.setIgnored(material('thaumium'))
    OrePrefix.block.setIgnored(material('void'))
    OrePrefix.nugget.setIgnored(material('thaumium'))
    OrePrefix.nugget.setIgnored(material('void'))
    
    OrePrefix.ingot.setIgnored(material('electrical_steel'))
    OrePrefix.block.setIgnored(material('electrical_steel'))
    OrePrefix.nugget.setIgnored(material('electrical_steel'))
    OrePrefix.ingot.setIgnored(material('energetic_alloy'))
    OrePrefix.block.setIgnored(material('energetic_alloy'))
    OrePrefix.nugget.setIgnored(material('energetic_alloy'))
    OrePrefix.ingot.setIgnored(material('vibrant_alloy'))
    OrePrefix.block.setIgnored(material('vibrant_alloy'))
    OrePrefix.nugget.setIgnored(material('vibrant_alloy'))
    OrePrefix.ingot.setIgnored(material('redstone_alloy'))
    OrePrefix.block.setIgnored(material('redstone_alloy'))
    OrePrefix.nugget.setIgnored(material('redstone_alloy'))
    OrePrefix.ingot.setIgnored(material('conductive_iron'))
    OrePrefix.block.setIgnored(material('conductive_iron'))
    OrePrefix.nugget.setIgnored(material('conductive_iron'))
    OrePrefix.ingot.setIgnored(material('pulsating_iron'))
    OrePrefix.block.setIgnored(material('pulsating_iron'))
    OrePrefix.nugget.setIgnored(material('pulsating_iron'))
    OrePrefix.ingot.setIgnored(material('dark_steel'))
    OrePrefix.block.setIgnored(material('dark_steel'))
    OrePrefix.nugget.setIgnored(material('dark_steel'))
    OrePrefix.ingot.setIgnored(material('soularium'))
    OrePrefix.block.setIgnored(material('soularium'))
    OrePrefix.nugget.setIgnored(material('soularium'))
    OrePrefix.ingot.setIgnored(material('end_steel'))
    OrePrefix.block.setIgnored(material('end_steel'))
    OrePrefix.nugget.setIgnored(material('end_steel'))
    OrePrefix.ingot.setIgnored(material('crystalline_alloy'))
    OrePrefix.block.setIgnored(material('crystalline_alloy'))
    OrePrefix.nugget.setIgnored(material('crystalline_alloy'))
    OrePrefix.ingot.setIgnored(material('melodic_alloy'))
    OrePrefix.block.setIgnored(material('melodic_alloy'))
    OrePrefix.nugget.setIgnored(material('melodic_alloy'))
    OrePrefix.ingot.setIgnored(material('stellar_alloy'))
    OrePrefix.block.setIgnored(material('stellar_alloy'))
    OrePrefix.nugget.setIgnored(material('stellar_alloy'))
    OrePrefix.ingot.setIgnored(material('crystalline_pink_slime'))
    OrePrefix.block.setIgnored(material('crystalline_pink_slime'))
    OrePrefix.nugget.setIgnored(material('crystalline_pink_slime'))
    OrePrefix.ingot.setIgnored(material('energetic_silver'))
    OrePrefix.block.setIgnored(material('energetic_silver'))
    OrePrefix.nugget.setIgnored(material('energetic_silver'))
    OrePrefix.ingot.setIgnored(material('vivid_alloy'))
    OrePrefix.block.setIgnored(material('vivid_alloy'))
    OrePrefix.nugget.setIgnored(material('vivid_alloy'))

    OrePrefix.ingot.setIgnored(material('ardite'))
    OrePrefix.block.setIgnored(material('ardite'))
    OrePrefix.nugget.setIgnored(material('ardite'))
    OrePrefix.ingot.setIgnored(material('manyullyn'))
    OrePrefix.block.setIgnored(material('manyullyn'))
    OrePrefix.nugget.setIgnored(material('manyullyn'))
    OrePrefix.ingot.setIgnored(material('knightslime'))
    OrePrefix.block.setIgnored(material('knightslime'))
    OrePrefix.nugget.setIgnored(material('knightslime'))
    OrePrefix.ingot.setIgnored(material('pigiron'))
    OrePrefix.block.setIgnored(material('pigiron'))
    OrePrefix.nugget.setIgnored(material('pigiron'))

    OrePrefix.ingot.setIgnored(material('tenebrum'))
    OrePrefix.block.setIgnored(material('tenebrum'))
    OrePrefix.nugget.setIgnored(material('tenebrum'))
    OrePrefix.ingot.setIgnored(material('nagrilite'))
    OrePrefix.block.setIgnored(material('nagrilite'))
    OrePrefix.nugget.setIgnored(material('nagrilite'))

    OrePrefix.ingot.setIgnored(material('meteoric_iron'))
    OrePrefix.block.setIgnored(material('meteoric_iron'))
    OrePrefix.nugget.setIgnored(material('meteoric_iron'))
    OrePrefix.ingot.setIgnored(material('desh'))
    OrePrefix.block.setIgnored(material('desh'))
    OrePrefix.nugget.setIgnored(material('desh'))

    OrePrefix.ingot.setIgnored(material('thauminite'))
    OrePrefix.block.setIgnored(material('thauminite'))
    OrePrefix.nugget.setIgnored(material('thauminite'))

    OrePrefix.ingot.setIgnored(material('ichorium'))
    OrePrefix.block.setIgnored(material('ichorium'))
    OrePrefix.nugget.setIgnored(material('ichorium'))

    // Fixes    
    material('copper').addFlags('generate_gear')
    material('tin').addFlags('generate_gear')
    material('bronze').addFlags('generate_gear')

    StoneTypes.main()

}