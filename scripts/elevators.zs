import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

// remove
recipes.removeByMod("elevatorid");

// Gray Elevator (Base)
assembler.recipeBuilder()
    .inputs(<ore:frameGtInvar> * 2)
    .inputs(<gregtech:turbine_casing:1>)
    .inputs(<metaitem:electric.motor.lv> * 2)
    .inputs(<metaitem:emitter.lv>)
    .outputs(<elevatorid:elevator_gray> * 2)
    .duration(200)
    .EUt(15)
    .buildAndRegister();

