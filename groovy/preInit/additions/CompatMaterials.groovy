import gregtech.api.unification.material.event.MaterialEvent
import gregtech.api.unification.material.Material
import gregtech.api.unification.Elements

import classes.MaterialIconSets

event_manager.listen { MaterialEvent event -> 

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

    new Material.Builder(32012, resource('gcp', 'gaia'))
            .ingot()
            .color(0xffffff).iconSet('DULL')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32013, resource('gcp', 'dragonstone'))
            .gem()
            .color(0xf261ff).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    new Material.Builder(32014, resource('gcp', 'mana_diamond'))
            .gem()
            .color(0xc6f0ee).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    // EnderIO
    new Material.Builder(32015, resource('gcp', 'electrical_steel'))
            .ingot()
            .color(0x878787).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('steel'), 1, material('carbon'), 3, material('silicon'), 1)
            .build()

    new Material.Builder(32016, resource('gcp', 'energetic_alloy'))
            .ingot()
            .color(0xed6e40).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('redstone'), 2, material('gold'), 1, material('glowstone'), 3)
            .build()

    new Material.Builder(32017, resource('gcp', 'vibrant_alloy'))
            .ingot()
            .color(0xccff66).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('energetic_alloy'), 2, material('ender_pearl'), 1)
            .build()

    new Material.Builder(32018, resource('gcp', 'redstone_alloy'))
            .ingot()
            .color(0xd44c4c).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('redstone'), 2, material('silicon'), 1)
            .build()
    
    new Material.Builder(32019, resource('gcp', 'conductive_iron'))
            .ingot()
            .color(0xf2aaaa).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('redstone'), 2, material('iron'), 1)
            .build()

    new Material.Builder(32020, resource('gcp', 'pulsating_iron'))
            .ingot()
            .color(0x81de84).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('iron'), 2, material('ender_pearl'), 1)
            .build()
        
    new Material.Builder(32021, resource('gcp', 'dark_steel'))
            .ingot()
            .color(0x242424).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('steel'), 2, material('obsidian'), 1)
            .build()
    
    new Material.Builder(32022, resource('gcp', 'soularium'))
            .ingot()
            .color(0x3d2e27).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('gold'), 2)
            .build()

    new Material.Builder(32023, resource('gcp', 'end_steel'))
            .ingot()
            .color(0xf4f7bc).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('dark_steel'), 2, material('obsidian'), 3)
            .build()

    new Material.Builder(32024, resource('gcp', 'crystalline_alloy'))
            .ingot()
            .color(0x96e1e1).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('gold'), 2)
            .build()

    new Material.Builder(32025, resource('gcp', 'melodic_alloy'))
            .ingot()
            .color(0xa77aa7).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('end_steel'), 2)
            .build()

    new Material.Builder(32026, resource('gcp', 'stellar_alloy'))
            .ingot()
            .color(0xf5f5f5).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('melodic_alloy'), 2)
            .build()
    
    new Material.Builder(32027, resource('gcp', 'crystalline_pink_slime'))
            .ingot()
            .color(0xde99d6).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32028, resource('gcp', 'energetic_silver'))
            .ingot()
            .color(0x4c7b9e).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('redstone'), 3, material('silver'), 2, material('glowstone'), 4)
            .build()

    new Material.Builder(32029, resource('gcp', 'vivid_alloy'))
            .ingot()
            .color(0x4ca4bc).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .components(material('energetic_silver'), 2, material('ender_pearl'), 1)
            .build()

    // Forestry
    new Material.Builder(32030, resource('gcp', 'impregnated_wood'))
            .wood()
            .color(0x2b1c0f).iconSet('WOOD')
            .flags('generate_plate', 'generate_rod', 'generate_frame')
            .build()

    // Galacticraft
    new Material.Builder(32031, resource('gcp', 'meteoric_iron'))
            .ingot()
            .color(0x928578).iconSet('DULL')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32032, resource('gcp', 'desh'))
            .ingot()
            .ore()
            .color(0x313131).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .build()

    // Midnight
    new Material.Builder(32033, resource('gcp', 'tenebrum'))
            .ingot()
            .color(0x3c3c3c).iconSet('DULL')
            .ore()
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32034, resource('gcp', 'nagrilite'))
            .ingot()
            .color(0x6c5c74).iconSet('DULL')
            .ore()
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32035, resource('gcp', 'ebonite'))
            .gem()
            .color(0x110e05).iconSet('FLINT')
            .ore()
            .flags('generate_plate')
            .build()

    new Material.Builder(32036, resource('gcp', 'nightstone'))
            .dust()
            .color(0x3c3c54).iconSet('ROUGH')
            .flags('no_smashing')
            .build()

    // Miscellaneous

    new Material.Builder(32037, resource('gcp', 'amber'))
            .gem()
            .ore()
            .color(0xF9AC00).iconSet('GEM_HORIZONTAL')
            .flags('generate_plate')
            .build()

    // Thaumcraft
    new Material.Builder(32038, resource('gcp', 'thaumium'))
            .ingot()
            .color(0x7260a8).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32039, resource('gcp', 'void'))
            .ingot()
            .color(0x240f3c).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .element("Voidmetal")
            .build()

    new Material.Builder(32040, resource('gcp', 'air_crystal'))
            .gem()
            .ore()
            .color(0xfcff74).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    new Material.Builder(32041, resource('gcp', 'fire_crystal'))
            .gem()
            .ore()
            .color(0xfa5a01).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    new Material.Builder(32042, resource('gcp', 'water_crystal'))
            .gem()
            .ore()
            .color(0x2ebed8).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    new Material.Builder(32043, resource('gcp', 'earth_crystal'))
            .gem()
            .ore()
            .color(0x54c000).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    new Material.Builder(32044, resource('gcp', 'order_crystal'))
            .gem()
            .ore()
            .color(0xd1d4d7).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    new Material.Builder(32045, resource('gcp', 'entropy_crystal'))
            .gem()
            .ore()
            .color(0x3f403a).iconSet('DIAMOND')
            .flags('generate_plate')
            .build()

    // Thaumic Bases
    new Material.Builder(32046, resource('gcp', 'thauminite'))
            .ingot()
            .color(0x6262FF).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    // Thaumic Tinkerer
    new Material.Builder(32047, resource('gcp', 'ichorium'))
            .ingot()
            .color(0xD37806).iconSet('SHINY')
            .flags('generate_plate', 'generate_rod')
            .build()

    // Tinkers Construct
    new Material.Builder(32048, resource('gcp', 'ardite'))
            .ingot()
            .color(0xe05b14).iconSet(MaterialIconSets.ARDITE)
            .ore()
            .flags('generate_plate', 'generate_rod')
            .element("Ardite")
            .build()

    new Material.Builder(32049, resource('gcp', 'manyullyn'))
            .ingot()
            .color(0x845cb4).iconSet('METALLIC')
            .flags('generate_plate', 'generate_rod')
            .components(material('cobalt'), 1, material('ardite'), 1)
            .build()

    new Material.Builder(32050, resource('gcp', 'knightslime'))
            .ingot()
            .color(0xfac0fa).iconSet('DULL')
            .flags('generate_plate', 'generate_rod')
            .build()

    new Material.Builder(32051, resource('gcp', 'pigiron'))
            .ingot()
            .color(0xF0A8A4).iconSet('DULL')
            .flags('generate_plate', 'generate_rod')
            .build()
}