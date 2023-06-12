import classes.globals

def final colors = [
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
]

// Elevator Dying
for (int i = 0; i < colors.size(); i++) {
    def color = colors[i]
    def dye = globals.DYES[i]
    crafting.remove('elevatorid:elevator_' + color)
    crafting.remove('elevatorid:redye_' + color)
    recipemap('chemical_bath').recipeBuilder()
            .inputs(ore('blockElevator'))
            .fluidInputs(fluid('dye_' + dye) * 18)
            .outputs(item('elevatorid:elevator_' + color))
            .duration(20).EUt(7).buildAndRegister()
}

// Chlorine Wash
recipemap('chemical_bath').recipeBuilder()
    .inputs(ore('blockElevator'))
    .fluidInputs(fluid('chlorine') * 50)
    .outputs(item('elevatorid:elevator_gray'))
    .duration(400)
    .EUt(2)
    .buildAndRegister();

// Gray Elevator (base)
crafting.shapedBuilder().name('elevator_gray')
        .output(item('elevatorid:elevator_gray') * 2)
        .matrix('PPP', 'GFG', 'PPP')
        .key('P', ore('plateSteel'))
        .key('G', ore('gearSmallSteel'))
        .key('F', ore('frameGtSteel'))
        .register()
