// MODS_LOADED: gregtech

import classes.*

import gregtech.api.unification.ore.OrePrefix;
import gregtech.api.unification.material.event.MaterialEvent
import gregtech.api.unification.material.Material

event_manager.listen { MaterialEvent event -> 

    OrePrefix.gem.setIgnored(material('fluix'))
    OrePrefix.block.setIgnored(material('fluix'))
    
    OrePrefix.gem.setIgnored(material('zanite'))
    OrePrefix.block.setIgnored(material('zanite'))

    OrePrefix.gem.setIgnored(material('icestone'))

    OrePrefix.gem.setIgnored(material('ambrosium'))

    OrePrefix.gem.setIgnored(material('ebonite'))
    OrePrefix.block.setIgnored(material('ebonite'))

    OrePrefix.gem.setIgnored(material('aquamarine'))

    OrePrefix.gem.setIgnored(material('dragonstone'))
    OrePrefix.block.setIgnored(material('dragonstone'))

    OrePrefix.gem.setIgnored(material('mana_diamond'))
    OrePrefix.block.setIgnored(material('mana_diamond'))

    OrePrefix.gem.setIgnored(material('amber'))
    OrePrefix.block.setIgnored(material('amber'))
    
    OrePrefix.gem.setIgnored(material('air_crystal'))
    OrePrefix.block.setIgnored(material('air_crystal'))
    
    OrePrefix.gem.setIgnored(material('fire_crystal'))
    OrePrefix.block.setIgnored(material('fire_crystal'))
    
    OrePrefix.gem.setIgnored(material('water_crystal'))
    OrePrefix.block.setIgnored(material('water_crystal'))
    
    OrePrefix.gem.setIgnored(material('earth_crystal'))
    OrePrefix.block.setIgnored(material('earth_crystal'))
    
    OrePrefix.gem.setIgnored(material('order_crystal'))
    OrePrefix.block.setIgnored(material('order_crystal'))

    OrePrefix.gem.setIgnored(material('entropy_crystal'))
    OrePrefix.block.setIgnored(material('entropy_crystal'))

    OrePrefix.ingot.setIgnored(material('astral_starmetal'))
    OrePrefix.dust.setIgnored(material('astral_starmetal'))

    OrePrefix.ingot.setIgnored(material('terrasteel'))
    OrePrefix.nugget.setIgnored(material('terrasteel'))
    OrePrefix.block.setIgnored(material('terrasteel'))
    
    OrePrefix.ingot.setIgnored(material('manasteel'))
    OrePrefix.nugget.setIgnored(material('manasteel'))
    OrePrefix.block.setIgnored(material('manasteel'))
    
    OrePrefix.ingot.setIgnored(material('elven_elementium'))
    OrePrefix.nugget.setIgnored(material('elven_elementium'))
    OrePrefix.block.setIgnored(material('elven_elementium'))

    OrePrefix.ingot.setIgnored(material('thaumium'))
    OrePrefix.nugget.setIgnored(material('thaumium'))
    OrePrefix.block.setIgnored(material('thaumium'))
    
    OrePrefix.ingot.setIgnored(material('void'))
    OrePrefix.nugget.setIgnored(material('void'))
    OrePrefix.block.setIgnored(material('void'))

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

    StoneTypes.main()

}