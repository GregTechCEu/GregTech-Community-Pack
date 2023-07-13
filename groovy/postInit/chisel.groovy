import team.chisel.api.carving.CarvingUtils

//Add Gregtech Basalt to Chisel Group
CarvingUtils.getChiselRegistry().addVariation('basalt', CarvingUtils.variationFor(item('gregtech:stone_smooth', 3), 0))

//Add Gregtech Marble to Chisel Group
CarvingUtils.getChiselRegistry().addVariation('marble', CarvingUtils.variationFor(item('gregtech:stone_smooth', 2), 0))
