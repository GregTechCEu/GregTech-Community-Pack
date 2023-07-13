import gregtech.api.unification.material.event.MaterialEvent
import gregtech.api.unification.material.Material

import net.minecraft.util.ResourceLocation

import static gregtech.api.unification.material.info.MaterialFlags.*

event_manager.listen { MaterialEvent event ->
    new Material.Builder(32000, resource('gcp', 'fluix'))
            .gem()
            .color(0x674FAF).iconSet('CERTUS')
            .flags('generate_plate', 'disable_decomposition', 'no_smelting', 'crystallizable')
            .components(material('certus_quartz'), 1, material('nether_quartz'), 1, material('redstone'), 1)
            .build()

    material('certus_quartz').addFlags('generate_rod', 'generate_bolt_screw')
    material('nether_quartz').addFlags('generate_rod', 'generate_bolt_screw')
    material('iron').addFlags('generate_dense')
    material('brass').addFlags('generate_spring')
}
