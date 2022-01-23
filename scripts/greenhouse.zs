#priority 50

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
        .maxInputs(3)
        .maxOutputs(4)
        .maxFluidInputs(1)
        .build();

val id = 32000;
val loc = "greenhouse";

val greenhouse_multiblock = Builder.start(loc, id)
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(" CCC ", " CCC ", " CCC ", " CCC ")
            .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
            .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
            .aisle("CCCCC", "CDDDC", "C###C", "CGGGC")
            .aisle(" CCC ", " CSC ", " CCC ", " CCC ")
            .where("S", controller.self())
            .where("G", CTPredicate.states(<metastate:gregtech:transparent_casing>))
            .where("D", CTPredicate.states(<metastate:minecraft:dirt>))
            .where("C", CTPredicate.states(<metastate:gregtech:metal_casing:4>) | controller.autoAbilities())
            .where("#", CTPredicate.getAir())
            .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(greenhouse)
    .withBaseTexture(<cube_renderer:SOLID_STEEL_CASING>)
    .buildAndRegister();

// possibly in lang
game.setLocalization(
    "multiblocktweaker.machine.greenhouse.name",
    "Greenhouse"
);
game.setLocalization(
    "multiblocktweaker.machine.greenhouse.description",
    "The Greenhouse grows plants internally"
);
game.setLocalization(
    "recipemap.greenhouse.name",
    "Greenhouse"
);