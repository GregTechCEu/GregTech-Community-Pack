package classes

import gregtech.api.unification.ore.StoneType;

import net.minecraft.block.SoundType;

class StoneTypes {
    public static StoneType HOLYSTONE = new StoneType(12, "holystone", SoundType.STONE, OrePrefixes.oreHolyStone,
        material('holystone'),
        () -> blockstate('aether:holystone', 'variant=normal'),
        state -> state == blockstate('aether:holystone', 'variant=normal'), 
        true);

    public static StoneType NIGHTSTONE = new StoneType(13, "nightstone", SoundType.STONE, OrePrefixes.oreNightStone,
        material('nightstone'),
        () -> blockstate('midnight:nightstone'),
        state -> state == blockstate('midnight:nightstone'), 
        true);
    
    public static void main() {}
}