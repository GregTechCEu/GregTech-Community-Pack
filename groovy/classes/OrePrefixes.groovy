// MODS_LOADED: gregtech

package classes

import gregtech.api.unification.material.info.MaterialIconType;
import gregtech.api.unification.ore.OrePrefix;

import static gregtech.api.unification.material.info.MaterialFlags.*;
import static gregtech.api.unification.ore.OrePrefix.Conditions.*;
import static gregtech.api.unification.ore.OrePrefix.Flags.ENABLE_UNIFICATION;

class OrePrefixes {
    public static final OrePrefix oreHolyStone = new OrePrefix("oreHolyStone", -1, null, MaterialIconType.ore,
        ENABLE_UNIFICATION, hasOreProperty);

    public static final OrePrefix oreNightStone = new OrePrefix("oreNightStone", -1, null, MaterialIconType.ore,
        ENABLE_UNIFICATION, hasOreProperty);
}