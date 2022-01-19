import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;

// remove
val colors = [
    "white",
    "orange",
    "magenta",
    "light_blue",
    "yellow",
    "lime",
    "pink",
    "gray",
    "silver",
    "cyan",
    "purple",
    "blue",
    "brown",
    "green",
    "red",
    "black"
] as string[];

for color in colors {
    recipes.removeByRecipeName("elevatorid:elevator_" ~ color);
}

// Gray Elevator (Base)
recipes.addShaped("elevator_gray", <elevatorid:elevator_gray> * 2, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:gearSmallSteel>, <ore:frameGtSteel>, <ore:gearSmallSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// chlorine colour wash
chemical_bath.recipeBuilder()
    .inputs(<ore:blockElevator>)
    .fluidInputs(<liquid:chlorine> * 50)
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