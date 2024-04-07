import static gregtech.api.unification.material.info.MaterialFlags.*
import gregtech.api.unification.material.event.MaterialEvent
import gregtech.api.unification.material.Material

event_manager.listen { MaterialEvent event -> 

    // Changes
    material('certus_quartz').addFlags('generate_rod', 'generate_bolt_screw')
    material('nether_quartz').addFlags('generate_rod', 'generate_bolt_screw')
    
    material('copper').addFlags('generate_gear')
    material('tin').addFlags('generate_gear')
    material('bronze').addFlags('generate_gear')

    material('glass').addFlags('generate_bolt_screw')

}