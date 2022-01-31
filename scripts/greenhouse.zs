#priority 98

import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.IControllerTile;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.recipe.RecipeMap;

global greenhouse as RecipeMap = FactoryRecipeMap.start("greenhouse")
        .minInputs(2)
        .maxInputs(3)
        .minOutputs(1)
        .maxOutputs(4)
        .maxFluidInputs(1)
        .maxFluidOutputs(0)
        .build();

val id = 32000;
val loc = "greenhouse";

Builder.start(loc, id)
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(" CCC ", " CCC ", " CCC ", " CCC ")
            .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
            .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
            .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
            .aisle(" CCC ", " CSC ", " CCC ", " CCC ")
            .where("S", controller.self())
            .where("G", CTPredicate.states(<metastate:gregtech:transparent_casing>))
            .where("D", CTPredicate.states(<blockstate:minecraft:dirt>))
            .where("C", CTPredicate.states(<metastate:gregtech:machine_casing:0>).setMinGlobalLimited(42) | controller.autoAbilities())
            .where("#", CTPredicate.getAir())
            .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(greenhouse)
    .withBaseTexture(<metastate:gregtech:machine_casing:0>)
    .buildAndRegister();

recipes.addShaped("greenhouse", <metaitem:multiblocktweaker:greenhouse>, [
    [<gregtech:transparent_casing>, <gregtech:transparent_casing>, <gregtech:transparent_casing>],
    [<ore:circuitGood>, <metaitem:hull.mv>, <ore:circuitGood>],
    [<metaitem:electric.piston.mv>, <metaitem:electric.pump.mv>, <metaitem:electric.piston.mv>]
]);