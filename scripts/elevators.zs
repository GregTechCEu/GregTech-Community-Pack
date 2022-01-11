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
    .outputs(<elevatorid:elevator_gray> * 4)
    .duration(200)
    .EUt(15)
    .buildAndRegister();

// chlorine colour wash
chemical_bath.recipeBuilder()
    .inputs(<ore:blockElevator>)
    .fluidInputs(<liquid:chlorine> * 54)
    .outputs(<elevatorid:elevator_gray>)
    .duration(400)
    .EUt(2)
    .buildAndRegister();

// dyeing
val dyes = [
    <liquid:dye_white> * 18,
    <liquid:dye_orange> * 18,
    <liquid:dye_magenta> * 18,
    <liquid:dye_light_blue> * 18,
    <liquid:dye_yellow> * 18,
    <liquid:dye_lime> * 18,
    <liquid:dye_pink> * 18,
    <liquid:dye_gray> * 18,
    <liquid:dye_light_gray> * 18,
    <liquid:dye_cyan> * 18,
    <liquid:dye_purple> * 18,
    <liquid:dye_blue> * 18,
    <liquid:dye_brown> * 18,
    <liquid:dye_green> * 18,
    <liquid:dye_red> * 18,
    <liquid:dye_black> * 18
] as ILiquidStack[];

val elevators = [
    <elevatorid:elevator_white>,
    <elevatorid:elevator_orange>,
    <elevatorid:elevator_magenta>,
    <elevatorid:elevator_light_blue>,
    <elevatorid:elevator_yellow>,
    <elevatorid:elevator_lime>,
    <elevatorid:elevator_pink>,
    <elevatorid:elevator_gray>,
    <elevatorid:elevator_silver>,
    <elevatorid:elevator_cyan>,
    <elevatorid:elevator_purple>,
    <elevatorid:elevator_blue>,
    <elevatorid:elevator_brown>,
    <elevatorid:elevator_green>,
    <elevatorid:elevator_red>,
    <elevatorid:elevator_black>
] as IItemStack[];

for i, elevator in elevators {
    chemical_bath.recipeBuilder()
        .inputs(<ore:blockElevator>)
        .fluidInputs(dyes[i])
        .outputs(elevator)
        .duration(20)
        .EUt(7)
        .buildAndRegister();
}